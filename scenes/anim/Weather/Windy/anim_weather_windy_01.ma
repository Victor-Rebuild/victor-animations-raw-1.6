//Maya ASCII 2018ff07 scene
//Name: anim_weather_windy_01.ma
//Last modified: Wed, Aug 29, 2018 01:15:37 PM
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
	setAttr ".t" -type "double3" -26.872763853020864 15.393138364435567 25.490839566062771 ;
	setAttr ".r" -type "double3" -17.400000000000109 -46.400000000000155 0 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 9.6397733391738102e-19 1.1910979920631069e-19 1.4513375452150992e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A60B61C7-8242-3539-FFAC-9A9F2FCDD892";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 60;
	setAttr ".coi" 39.93863340320523;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.449857789915606 -0.79128855927629793 ;
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
	setAttr ".t" -type "double3" 1.5079365079365088 5.6878306878306883 1000.1 ;
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
	rename -uid "A2F87D3F-C04A-5359-51E9-8F88B7ABEA66";
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
createNode transform -n "victorEyeTrackSphere";
	rename -uid "2E27E8AA-664D-D914-2759-C2BB41CCDC10";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "A7D07A88-774C-2601-EA2B-35937BADC8EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.925926;
	setAttr ".bw" 2.12963;
	setAttr ".ns" 0.451235;
createNode pointOnPolyConstraint -n "victorEyeTrackSphere_pointOnPolyConstraint1" 
		-p "victorEyeTrackSphere";
	rename -uid "24BD0288-6349-1F3D-46CA-E7A329793146";
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
createNode transform -n "persp1";
	rename -uid "F36C6D9C-984A-9C40-2413-D298E21A3423";
	setAttr ".t" -type "double3" -4.0276521323807941 5.248883680451943 22.608501154570501 ;
	setAttr ".r" -type "double3" -6.9383527296030572 -25.000000000000124 0 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "00AE789B-D14D-0464-62B3-73BA75164483";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.776050423003785;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "refCam_01";
	rename -uid "9FBD780D-3342-8172-2921-A89C60FF3C27";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".v" no;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "72A7159D-534D-CBE7-E625-CA89B0563F8A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "imagePlane1" -p "refCam_01Shape1";
	rename -uid "2EA68BDE-244A-EA21-8D9D-EC898854BC1A";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1E0E81FE-3845-D899-2ECA-D7BB01AB6F0D";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/keiko/Desktop/ref2.mov";
	setAttr ".ufe" yes;
	setAttr ".fo" 1;
	setAttr ".fin" 0;
	setAttr ".fot" 471;
	setAttr ".cov" -type "short2" 184 96 ;
	setAttr ".dic" yes;
	setAttr ".w" 1.84;
	setAttr ".h" 0.96;
	setAttr ".cs" -type "string" "sRGB";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "5981A7DE-CE4E-9CD2-8BDD-5CBD619C7E66";
createNode transform -n "wheel_R_ctrl" -p "xRNfosterParent1";
	rename -uid "2947AB64-AE4D-95BE-D112-37AEE5FEDA58";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" -5.3586859780034723 0 0 ;
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.3306 1.3883557611855104 2.485373507407969 ;
	setAttr ".sp" -type "double3" -2.3306 1.3883557611855104 2.485373507407969 ;
createNode nurbsCurve -n "wheel_R_ctrlShape" -p "wheel_R_ctrl";
	rename -uid "FBC2DAE1-6043-1040-8C81-949A24F9FDA8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.119271342386627 2.08309521899172 1.790634049601761
		-3.1192713423866252 1.3883557611855104 1.5028635438626985
		-3.1192713423866252 0.69361630337930125 1.7906340496017603
		-3.1192713423866252 0.40584579764023893 2.485373507407969
		-3.1192713423866252 0.69361630337930102 3.1801129652141786
		-3.1192713423866252 1.3883557611855104 3.4678834709532413
		-3.1192713423866252 2.0830952189917191 3.1801129652141786
		-3.119271342386627 2.3708657247307814 2.4853735074079695
		-3.119271342386627 2.08309521899172 1.790634049601761
		-3.1192713423866252 1.3883557611855104 1.5028635438626985
		-3.1192713423866252 0.69361630337930125 1.7906340496017603
		;
createNode transform -n "wheel_L_ctrl" -p "xRNfosterParent1";
	rename -uid "C469ECE3-3B49-87EB-9FBD-82BD6D8AFBC3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" -5.3586859780034723 0 0 ;
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.3306171332497634 1.3883988869654553 2.4853896980967374 ;
	setAttr ".sp" -type "double3" 2.3306171332497634 1.3883988869654553 2.4853896980967374 ;
createNode nurbsCurve -n "wheel_L_ctrlShape" -p "wheel_L_ctrl";
	rename -uid "A2BFA1DA-AA42-15B5-6775-26B089A3A385";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.119288475636389 2.0831383447716654 1.7906502402905293
		3.1192884756363886 1.3883988869654553 1.5028797345514668
		3.1192884756363886 0.69365942915924617 1.7906502402905287
		3.1192884756363886 0.40588892342018384 2.4853896980967374
		3.1192884756363886 0.69365942915924617 3.180129155902947
		3.1192884756363886 1.3883988869654553 3.4678996616420097
		3.1192884756363886 2.0831383447716636 3.180129155902947
		3.119288475636389 2.3709088505107268 2.4853896980967378
		3.119288475636389 2.0831383447716654 1.7906502402905293
		3.1192884756363886 1.3883988869654553 1.5028797345514668
		3.1192884756363886 0.69365942915924617 1.7906502402905287
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1234044-9949-040B-583E-60A8A1096B38";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FDD96A2-634F-BDA7-83AA-02BE414CB237";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E423252-A247-1BD8-211D-FB8F22BED7AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D9BF204-9943-30E3-C4D9-37A2E34EBBF2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "53D35308-E44D-BA18-2FCE-E69614BB6874";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC781CE4-414D-ACF3-5E8A-D38C43BB0E22";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15914834-C748-5DAD-722F-93AECF7A2C99";
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
	setAttr ".ac[0].acn" -type "string" "anim_weather_windy_01";
	setAttr ".ac[0].ace" 546;
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
	setAttr -s 134 ".phl";
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
		"xRN" 222
		0 "|xRNfosterParent1|wheel_L_ctrl" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|wheel_R_ctrl" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -27.01688345018240156"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.053265532443476926"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.05667618076754935"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.01978366986856628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.08132597181701096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.001406123263665762"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.0011984654458700264"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.07624203329758639"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.0463013376967738"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.49913780412357123"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.11347644758239525"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 6.45123649640318586"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.05974864303501448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.13881077155623456"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.25718742241420167"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.89198296829392776"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.01186686167345874"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.79453552815195094"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.88630466703539224"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.86045605764986244"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.95493577274415165"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.12209276170821023"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.0039091795331519163"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.001406123263665762"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.0011984654458700264"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.07624203329758639"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.0463013376967738"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.4990514962316509"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.11347644758239525"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 6.45123649640318586"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1.05974864303501448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.13881077155623456"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.25718742241420167"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.13567849495530426"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.25386534728779053"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.79453552815195094"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.88630466703539224"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.86045605764986244"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.95493577274415165"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.0086054393008873527"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.0039091795331497765"
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
		"rotateX" " -av 11.99668604874341504"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 11.99668604874341504"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[205]" "";
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
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1415\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1415\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1415\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F52327F-ED4D-7F23-7BD3-8AA81EE95FB7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 546 -ast 0 -aet 546 ";
	setAttr ".st" 6;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E39AC397-F143-8F0D-D0A4-F8907E49181F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 124 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 433 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.36666666666666714 0.7333333333333325 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 3.7000000000000011;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "B2DC20B9-D149-3976-F519-59A675F4149E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 124 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 433 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.36666666666666714 0.7333333333333325 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 3.7000000000000011;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "0D8F4EF9-EF40-9F48-D11F-8FAA9F74BAB6";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 124 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 433 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.36666666666666714 0.7333333333333325 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 3.7000000000000011;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "54591412-5149-457D-0435-F0B762E1B96F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 124 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 433 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.36666666666666714 0.7333333333333325 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 3.7000000000000011;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "E4BE9DDF-4149-BF1F-E929-329888903A98";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 124 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 433 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.36666666666666714 0.7333333333333325 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 3.7000000000000011;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "40B290F2-C24B-0A7A-1847-69BA0BF00341";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 124 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 433 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.36666666666666714 0.7333333333333325 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 3.7000000000000011;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "1A681AD3-5746-496A-5D0E-3F9B73279DB3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 124 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 433 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.36666666666666714 0.7333333333333325 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 3.7000000000000011;
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
	setAttr -s 108 ".ktv[0:107]"  0 -30.810451160631924 3 -30.810451160631924
		 6 -27.335116440772122 10 -0.50189596355244726 13 2.2887597053495172 15 2.4795737681804022
		 32 2.4795737681804022 34 2.4795737681804022 49 2.4795737681804022 53 -17.701851099666946
		 56 -12.681424032884257 70 -12.681424032884257 72 -7.0539205359834281 79 -39.893003732624166
		 124 -39.893003732624166 125 -39.893003732624166 127 -26.460768823152648 131 -33.256565985169402
		 136 -26.460768823152648 162 -26.332584788385169 175 -26.126831692400099 187 -26.735483177646294
		 196 -27.487627992176943 209 -27.124661350728321 217 -26.814355290389077 229 -26.658154614723951
		 246 -26.658154614723951 249 -28.58754159621321 259 -29.41728535418191 270 -27.83629525407494
		 281 -27.520461817272444 306 -28.034089378924605 308 -32.632061338692672 312 -21.512097644290332
		 316 -28.610267326811083 323 -28.610267326811083 326 -22.494666612940406 334 -20.86170526175766
		 337 -28.784153741915343 338 -28.788864383353854 340 -28.825398877012748 352 -28.86188731630844
		 354 -26.039810306940218 356 -30.114239189915395 358 -26.198421089476117 360 -30.253166649233968
		 362 -26.15111856423589 364 -30.13786757126455 366 -25.93320946942881 368 -30.393626064523147
		 370 -26.066398055435446 372 -30.630384610421146 374 -26.013896166591895 376 -30.717894330209891
		 378 -26.172793602137865 380 -30.838651378075316 382 -26.245991885767712 384 -30.885354755947162
		 386 -26.02201050871686 388 -30.99004806464233 390 -25.915754007524306 392 -31.091118261142679
		 394 2.8560723610771364 397 -17.349984119914573 400 -30.817022858544551 402 -25.946167629052649
		 404 -30.941106937587278 406 -26.069609571516295 408 -31.069019438816703 410 -25.935422446515432
		 412 -31.203576900490159 414 -25.466119961312003 416 -31.3476205631741 418 -26.129794456988542
		 420 -31.223954816223745 422 -25.91818879893486 424 -31.223954816223745 426 -25.91818879893486
		 428 -31.223954816223745 430 -25.807151629610935 432 -31.223954816223745 434 -25.807151629610935
		 436 -31.223954816223745 438 -25.807151629610935 440 -31.223954816223745 442 -25.807151629610935
		 443 -93.98304247738858 444 -31.303933412863373 446 -24.786462950986255 448 -31.303933412863373
		 450 -24.786462950986255 452 -31.303933412863373 455 -24.786462950986255 457 -24.194487656507601
		 459 -27.379466483477046 462 -40.47403787431049 464 -19.796293863784406 468 -26.410998833183765
		 493 -26.410998833183765 498 2.9772996399198504 515 2.9772996399198504 520 -8.8370699458347755
		 531 -8.8370699458347755 533 3.8331166296114301 536 -7.894605239726685 537 -6.3330322978337241
		 539 -0.63033530415561878 546 0;
	setAttr -s 108 ".kit[28:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 108 ".kot[28:107]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 108 ".kix[28:107]"  0.33333333333333331 0.36666666666666714 
		0.36666666666666714 0.73333333333333606 0.066666666666668206 0.13333333333333286 
		0.13333333333333286 0.23333333333333428 0.099999999999999645 0.26666666666666572 
		0.099999999999999645 0.033333333333334991 0.06666666666666643 0.39999999999999858 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.10000000000000142 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.066666666666668206 
		0.099999999999999645 0.06666666666666643 0.13333333333333286 0.83333333333333393 
		0.16666666666666785 0.56666666666666643 0.1666666666666643 0.36666666666666714 0.06666666666666643 
		0.10000000000000142 0.033333333333331439 0.06666666666666643 0.23333333333333428;
	setAttr -s 108 ".kiy[28:107]"  0 0.016537000080278974 0 -0.022584291475824414 
		0 0 0 0 0.032063121152948668 0 -0.00073994582684584981 -0.0002399544692931921 -0.00018207008707436602 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29385319045997815 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1706269776918469 0 0 0 0 0.046493630906019906 0 -0.11365270081776999 
		0 0 0 0 0 0 0 0 0 0 0.042261809376448987 0.0094297940992074496 0;
	setAttr -s 108 ".kox[28:107]"  0.36666666666666664 0.36666666666666714 
		0.83333333333333215 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.23333333333333428 
		0.099999999999999645 0.26666666666666572 0.099999999999999645 0.033333333333334991 
		0.06666666666666643 0.39999999999999858 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.06666666666666643 0.13333333333333286 
		0.83333333333333393 0.16666666666666785 0.56666666666666643 0.1666666666666643 0.36666666666666714 
		0.06666666666666643 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.23333333333333428;
	setAttr -s 108 ".koy[28:107]"  0 0.016537000080278974 0 -0.0020531174068931257 
		0 0 0 0 0.085501656407863114 0 -0.00024664860894862972 -0.00047990893858635862 -0.0010924205224461961 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29385319045998337 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3412539553836938 0 0 0 0 0.030995753937346604 0 -0.17047905122665044 
		0 0 0 0 0 0 0 0 0 0 0.084523618752902471 0.033004279347226329 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "83515DBA-1142-6CC3-919F-D0BB253B192C";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 4 0.031804226783166134 6 0.028977305835941412
		 8 0.02645407 16 0.0268802 17 0.0268802 19 0.0268802 24 0.0268802 25 0.044048679818884093
		 27 0.082677569443047355 31 0.082677569443047355 32 0.10804908588284133 34 0.1292238503462797
		 47 0.1292238503462797 49 0.16235924726389028 52 0.016559804603628731 56 -0.015315440263019132
		 70 -0.017083926626686844 71 -0.020249336192192217 72 -0.00083338400000000006 73 -0.00083099345988929573
		 74 -0.00023256107372819174 75 -0.00021007857828528377 124 -0.00021007857828528377
		 125 -0.00021007857828528377 126 -0.00021007857828528377 127 -0.00021007857828528377
		 128 -0.00021007857828528377 130 0.0043872234688981798 132 0.0084721428941902342 134 0.00083562678101424558
		 138 0.00083562678101424558 159 0.00083562678101424558 160 0.010472770654446639 162 0.0094024056894997307
		 176 0.0094024056894997307 177 -0.053083765237131375 180 -0.053265532443476926 214 -0.053265532443476926
		 216 -0.053265532443476926 218 -0.053265532443476926 219 -0.053265532443476926 221 -0.053265532443476926
		 245 -0.053265532443476926 254 -0.0057399350595918469 271 -0.025857181743556307 272 -0.032040713040049081
		 274 -0.046236786611309755 306 -0.046236786611309755 307 0 310 0.11542521565604269
		 313 0.13581909077203502 320 0.13548780398063229 322 0.13534202653897379 324 0.15513033990851963
		 332 0.15505469746491857 333 0.1550380947550056 335 0.1548482315024613 338 0.1548482315024613
		 339 0.15500985569955689 347 0.15500985569955689 349 0.15448695341443272 351 0.15255886009127545
		 353 0.14826987179868434 355 0.14379323262451416 357 0.13930593869754007 359 0.13482390906378949
		 361 0.13034809296041422 363 0.12587535758794186 365 0.12139412925139799 367 0.11686484179609236
		 369 0.11213179038355776 371 0.10634065089339842 373 0.099261781672340135 375 0.092117614634131928
		 377 0.085024560571923549 379 0.078030680344960024 381 0.071232254625788541 383 0.06498638639620874
		 385 0.059763260172094886 387 0.051916949751202278 389 0.04272513577490536 391 0.033405560808438838
		 393 0.024122812226517715 395 -0.063461712305232232 398 -0.043731399767799314 401 -0.14803641187743316
		 402 -0.14987984135819807 403 -0.15069367469594003 404 -0.15307684935180735 405 -0.15574321964429089
		 406 -0.15827290570455399 407 -0.16077707750366008 408 -0.1632911647748615 409 -0.16580607642417181
		 410 -0.16831713202357196 411 -0.17082790015468807 412 -0.17334031744966494 413 -0.17585275718433532
		 414 -0.17836285807219981 415 -0.18087557988658634 416 -0.1833936681629974 417 -0.18592074117907306
		 418 -0.18846323016350244 419 -0.19100808536675559 420 -0.19355339574189034 421 -0.19609916297630803
		 422 -0.19864565835987116 423 -0.20119298399142624 424 -0.20357712822868412 425 -0.20629192262629134
		 426 -0.21022367771386904 427 -0.21403320429611461 428 -0.21674134936900585 429 -0.21925552934020826
		 430 -0.22187655823420349 431 -0.22452395231772393 432 -0.22724342393168998 433 -0.229843254788034
		 434 -0.23194278258534032 435 -0.2341890883285217 436 -0.23718053517436893 437 -0.24027836421747659
		 438 -0.24337164681108678 439 -0.24615425474945327 440 -0.24802406087610268 441 -0.24975792640897279
		 442 -0.25172489078466348 443 -0.25543739400872045 444 -0.26059257476820441 446 -0.27124917889567485
		 447 -0.27620789502689685 452 -0.30053561106219184 454 -0.31029775511769747 459 -1.5539190184094021
		 493 -1.5539190184094021 531 -1.5539190184094021 532 3.6185118047086914e-16 534 0
		 537 0 538 0 541 0 546 0;
	setAttr -s 144 ".kit[44:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 144 ".kot[44:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 144 ".kix[44:143]"  0.33333333333333331 0.30000000000000071 
		0.56666666666666643 0.033333333333333215 0.06666666666666643 1.0666666666666664 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.2333333333333325 0.06666666666666643 0.066666666666668206 
		0.26666666666666572 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.26666666666666572 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1.2074593686809134 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
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
		0.06666666666666643 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.16666666666666785 1.1333333333333329 1.2666666666666657 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.10000000000000142 0.1666666666666643;
	setAttr -s 144 ".kiy[44:143]"  0 0 -0.024839623648209613 -0.0067932016225844827 
		0 0 0.04041550056683757 0.061181625347978087 0 -0.00037104995904762818 0 0 -8.1995692012467217e-05 
		-4.9808129738898581e-05 0 0 0 0 -0.0012254978041407183 -0.0031085408078741494 -0.0043828137333807062 
		-0.0044819665505721334 -0.0044846617803623312 -0.0044789228685629262 -0.0044742757379238191 
		-0.004476981854508115 -0.0045052578959247497 -0.004631169433920051 -0.0052620954513470375 
		-0.0064350043556088143 -0.0071115181296332458 -0.007118610550208293 -0.007043467144585952 
		-0.0068961529730675033 -0.0065221469743755554 -0.005734497226846904 -0.0065347183225032308 
		-0.008519062198594763 -0.0092556944713817202 -0.0093011617741938224 -0.16806160992294458 
		0 0 -0.016590865326884169 -0.0013286314092534335 -0.0015985039968046399 -0.0025247724741754296 
		-0.002598028176373321 -0.0025169289296845948 -0.0025091295351537535 -0.0025144994602558646 
		-0.0025129836243552306 -0.0025109118652581336 -0.0025115927130464899 -0.0025124285148235585 
		-0.0025112703112675056 -0.0025114113511255087 -0.0025154050453987942 -0.0025225806462433609 
		-0.0025347810002525201 -0.0025436720938412649 -0.0025450827891939504 -0.0025455388047762179 
		-0.0025461313089904097 -0.0025469105075591053 -0.00246573493440648 -0.0025494693174325511 
		-0.0033232747425924612 -0.0038706408349116345 -0.0032588358275683171 -0.0026111625220468925 
		-0.002567604432598819 -0.0026342114887578372 -0.0026834328487432418 -0.0026596512351550333 
		-0.0023496793268251714 -0.0021729167702438518 -0.0026188762945143079 -0.0030446379444774435 
		-0.0030955558183589221 -0.0029379452659883398 -0.0023262070325079515 -0.0018018358297597625 
		-0.0018504149542803994 -0.002839733799873755 -0.0044338419917705832 -0.0052705949623181314 
		-0.010410213505794963 -0.0048810720277528332 -0.024349900064857582 -0.029286432166516885 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[44:143]"  0.33333333333333331 0.56666666666666643 
		0.033333333333333215 0.06666666666666643 1.0666666666666664 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.2333333333333325 0.06666666666666643 0.066666666666668206 
		0.26666666666666572 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.26666666666666572 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.052028653375040257 
		0.10000000000000142 0.099999999999999645 0.033333333333333215 0.033333333333333215 
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
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666607 
		0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.10000000000000142 
		0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[44:143]"  0 0 -0.0014611543322476197 -0.013586403245168965 
		0 0 0.12124650170051486 0.061181625347977005 0 -0.00010601427401360805 0 0 -1.0249461501558402e-05 
		-9.9616259477797162e-05 0 0 0 0 -0.0012254978041407183 -0.0031085408078742323 -0.0043828137333805891 
		-0.0044819665505721334 -0.0044846617803623312 -0.0044789228685629262 -0.0044742757379238191 
		-0.004476981854508115 -0.0045052578959247497 -0.0046311694339201742 -0.0052620954513468978 
		-0.0064350043556088143 -0.0071115181296332458 -0.007118610550208293 -0.007043467144585952 
		-0.0068961529730675033 -0.0065221469743757289 -0.0057344972268467513 -0.0065347183225032308 
		-0.008519062198594763 -0.0092556944713817202 -0.0093011617741938224 -0.0072416673461168663 
		0 0 -0.0055302884422947229 -0.0013286314092534335 -0.0015985039968046399 -0.0025247724741754296 
		-0.002598028176373321 -0.0025169289296845948 -0.0025091295351537535 -0.0025144994602558646 
		-0.0025129836243552306 -0.0025109118652581336 -0.0025115927130464899 -0.0025124285148236925 
		-0.0025112703112673716 -0.0025114113511255087 -0.0025154050453987942 -0.0025225806462433609 
		-0.0025347810002525201 -0.0025436720938412649 -0.0025450827891939504 -0.0025455388047762179 
		-0.0025461313089904097 -0.0025469105075591053 -0.00246573493440648 -0.0025494693174325511 
		-0.0033232747425924612 -0.0038706408349116345 -0.003258835827568491 -0.0026111625220467533 
		-0.002567604432598819 -0.0026342114887578372 -0.0026834328487432418 -0.0026596512351550333 
		-0.0023496793268251714 -0.0021729167702438518 -0.0026188762945143079 -0.0030446379444774435 
		-0.0030955558183589221 -0.0029379452659883398 -0.0023262070325079515 -0.0018018358297597625 
		-0.0018504149542803994 -0.0028397337998739064 -0.0044338419917703464 -0.010541189924636263 
		-0.0052051067528974815 -0.024405360138764164 -0.0097399600259430331 -0.073216080416292989 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "04CC4804-7D46-63D7-3923-AB87BEE9F709";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 4 -0.10964038502707989 6 -0.068274628425970346
		 8 -0.068684578226193879 16 -0.049729478171252263 17 -0.049729478171252263 19 -0.049729478171252263
		 24 -0.049729478171252263 25 -0.049730964966008664 27 -0.049737047859064035 31 -0.049737047859064035
		 32 -0.066653146705450514 34 -0.066624509391799883 47 -0.066624509391799883 49 -0.060315823108289313
		 52 0.049351362559442412 56 0.030701888991986746 70 0.030064801493102318 71 -0.021206644086183807
		 72 -0.20213464315911009 73 -0.041344001599639822 74 -0.003135387633203565 75 0 124 0
		 125 0 126 -0.092275154789454944 127 -0.19468749543766251 128 -0.18013774414562686
		 130 -0.0077569289699941993 132 -0.043617980200254813 134 -0.0075807570169566275 138 -0.0075807570169566275
		 159 -0.0075807570169566275 160 -0.056385162471257695 162 -0.0064962708660857597 176 0.056814271995565407
		 177 0.042988014588394796 180 0.05667618076754935 214 0.05667618076754935 216 0.05667618076754935
		 218 0.05667618076754935 219 0.05667618076754935 221 0.05667618076754935 245 0.05667618076754935
		 254 0.01056180840374004 271 0.023969562047963126 272 0.0094668566119653803 274 -0.031969444633742475
		 306 -0.031969444633742475 307 0 310 0 313 0 320 0.0002615688694746417 322 -0.086442719041947669
		 324 -0.15363050468797573 332 -0.14578316188587687 333 -0.045078347222401054 335 0.090802318831956011
		 338 0.090802318831956011 339 0.090802318831956011 347 0.090802318831956011 349 0.090802318831956011
		 351 0.090802318831956011 353 0.090802318831956011 355 0.090802318831956011 357 0.090802318831956011
		 359 0.090802318831956011 361 0.034431762511389144 363 0.034431762511389144 365 0.034431762511389144
		 367 0.034431762511389144 369 0.034431762511389144 371 0.034431762511389144 373 0.034431762511389144
		 375 0.034431762511389144 377 0.034431762511389144 379 0.034431762511389144 381 0.034431762511389144
		 383 0.034431762511389144 385 0.034431762511389144 387 0.034431762511389144 389 0.034431762511389144
		 391 0.034431762511389144 393 0.034431762511389144 395 0.03443176251138954 398 0.029262103097919458
		 401 -3.5531012535593345e-06 402 -3.5531012535593345e-06 403 -3.5531012535593345e-06
		 404 -3.5531012535593345e-06 405 -3.5531012535593345e-06 406 -3.5531012535593345e-06
		 407 -3.5531012535593345e-06 408 -3.5531012535593345e-06 409 -3.5531012535593345e-06
		 410 -0.0095716086403693449 411 -0.019139664179485132 412 -0.018932925948427534 413 -0.017485758331024219
		 414 -0.0044696044381970744 415 0.0063757980285252163 416 0.0063710051276012654 417 0.0063374548211336083
		 418 0.0062243960575701978 419 0.0060754173220954871 420 0.0059165949949970733 421 0.0057097623149450633
		 422 0.0054329770637703565 423 0.0050051561749665371 424 0.0046113938673380747 425 0.0032862254538714446
		 426 -0.012269415111597341 427 -0.025837303056866181 428 -0.012920428079059356 429 -3.5531012535593345e-06
		 430 -0.012920428079059869 431 -0.025837303056866181 432 -0.012920428079059871 433 -3.5531012535593345e-06
		 434 -0.013981947225383718 435 -0.027960341349513883 436 -0.013981947225383724 437 -3.5531012535593345e-06
		 438 -0.045738438091840791 439 -0.091473323082428046 440 -0.065218111328572415 441 -0.023717937911187717
		 442 -3.5531012535593345e-06 443 -3.5531012535593345e-06 444 -3.5531012535593345e-06
		 446 -3.5531012535593345e-06 447 -3.5531012535593345e-06 452 -3.5531012535593345e-06
		 454 -3.5531012535593345e-06 459 -3.5531012535593345e-06 493 -3.5531012535593345e-06
		 531 -3.5531012535593345e-06 532 -0.32033332200742987 534 -0.10301169389798681 537 -0.053043003856875701
		 538 -0.012488203683974911 541 0 546 0;
	setAttr -s 144 ".kit[44:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kix[44:143]"  0.33333333333333331 0.30000000000000071 
		0.56666666666666643 0.033333333333333215 0.06666666666666643 1.0666666666666664 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.2333333333333325 0.06666666666666643 0.066666666666668206 
		0.26666666666666572 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.26666666666666572 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.066666666666666666 0.066666666666666666 0.066666666666666666 
		0.066666666666666666 0.066666666666666666 0.066666666666666666 0.066666666666666666 
		0.066666666666666666 0.066666666666666666 0.066666666666666666 0.066666666666666666 
		0.066666666666666666 0.066666666666666666 0.066666666666666666 0.066666666666666666 
		0.066666666666666666 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.16666666666666607 0.06666666666666643 0.16666666666666785 
		1.1333333333333329 1.2666666666666657 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.10000000000000142 0.1666666666666643;
	setAttr -s 144 ".kiy[44:143]"  0 0 0 -0.018646335560568536 0 0 0 0 0 0 
		-0.076946036778724164 0 0.0235420284062966 0.078861826905944288 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015508978240410243 0 0 0 0 0 0 0 0 0 -0.0095680555391157857 
		0 0.00062021469317279435 0.0043415028522099455 0.011930778179774717 0 -1.4378702771852651e-05 
		-7.3304535015533776e-05 -0.00013101874951906064 -0.00015390053128656227 -0.0001828275035752119 
		-0.00024180896561335841 -0.00035230306998926307 -0.00041079159821614088 -0.00085946536054754626 
		-0.0039755052403998899 -0.014561764255368813 0 0.012916874977806655 0 -0.01291687497780631 
		0 0.01291687497780631 0 -0.013978394124130161 0 0.013978394124130161 0 -0.045734884990587241 
		0 0.033877692585620164 0.032607279113659425 0 0 0 0 0 0 0 0 0 0 0 0.099937380082224012 
		0.06789261766050772 0.012488203683975357 0 0;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.33333333333333331 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666666666 
		0.066666666666666666 0.066666666666666666 0.066666666666666666 0.066666666666666666 
		0.066666666666666666 0.066666666666666666 0.066666666666666666 0.066666666666666666 
		0.066666666666666666 0.066666666666666666 0.066666666666666666 0.066666666666666666 
		0.066666666666666666 0.066666666666666666 0.066666666666666666 0.066666666666666666 
		0.10000000000000142 0.099999999999999645 0.033333333333333215 0.033333333333333215 
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
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666607 
		0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.10000000000000142 
		0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.067796432997140332 0 0 0 0 0 0.099049505158470066 
		0 0 0 0 0 0 0 0 0 0 0 -0.037292671121137072 0 0 0 0 0 0 -0.076946036778726218 0 0.002942753550787075 
		0.15772365381188858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015508978240409968 
		0 0 0 0 0 0 0 0 0 -0.0095680555391157857 0 0.00062021469317282741 0.0043415028522097139 
		0.011930778179774717 0 -1.4378702771852651e-05 -7.3304535015533776e-05 -0.00013101874951906064 
		-0.00015390053128656227 -0.0001828275035752119 -0.00024180896561335841 -0.00035230306998926307 
		-0.00041079159821614088 -0.00085946536054754626 -0.0039755052403998899 -0.014561764255368813 
		0 0.012916874977805966 0 -0.01291687497780631 0 0.01291687497780631 0 -0.013978394124130161 
		0 0.013978394124130161 0 -0.045734884990587241 0 0.033877692585620164 0.032607279113659425 
		0 0 0 0 0 0 0 0 0 0 0 0.14990607012333335 0.022630872553504183 0.037464611051924737 
		0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C9BC9B8C-FB41-EBB0-CD9C-64BE67719C4E";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 4 0 6 -1.6003937914383271 8 0 16 0
		 17 0 19 0 24 0 25 0 27 -0.0082819796733333423 31 -0.0082819796733333423 32 -0.0082819796733333423
		 34 -0.0082819796733333423 47 -0.0082819796733333423 49 0 52 0 56 0 70 0 71 0 72 0
		 73 0 74 0 75 0 124 0 125 0 126 0 127 0 128 0 130 0 132 0 134 0 138 0 159 0 160 0
		 162 0 176 0 177 0 180 0 214 0 216 0 218 0 219 0 221 0 245 0 254 0 271 0 272 0 274 0
		 306 0 307 0 310 0 313 0 320 0 322 0 324 0 332 0 333 0 335 0 338 0 339 0 347 0 349 0
		 351 0 353 0 355 0 357 0 359 0 361 0 363 0 365 0 367 0 369 0 371 0 373 0 375 0 377 0
		 379 0 381 0 383 0 385 0 387 0 389 0 391 0 393 0 395 0 398 -0.35863467870051358 401 0
		 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0
		 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0 428 0 429 0
		 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0
		 444 0 446 0 447 0 452 0 454 0 459 0 493 0 531 0 532 8.032521271010129 534 0 537 0
		 538 0 541 0 546 0;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "497D7D11-3542-0A25-5C0E-CB993129C3F0";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1.0470556817600698 6 0.99026937826602068
		 8 1.0779258074396194 16 1.0079606131273169 17 1.0328946958981968 19 1.0079606131273169
		 24 1.0079606131273169 25 1.008038945057848 27 1.0082627505736512 31 1.0082627505736512
		 32 1.0250983911694427 34 1.0082627505736512 47 1.0082627505736512 49 1.21198852974518
		 52 1.1195017175162327 56 1.1429972423423524 70 1.1433028736134865 71 1.1846785493139766
		 72 1.233522836812049 73 0.95002855798810815 74 0.97321985396578214 75 0.96338400689938308
		 124 0.96338400689938308 125 0.96338400689938308 126 1.1241870903087676 127 1.3026557170261077
		 128 0.95737536237327014 130 0.79994686568124318 132 1.0273405697683904 134 1.0761897796452997
		 138 1.0197836698685663 159 1.0197836698685663 160 1.0648422730173894 162 1.0197836698685663
		 176 1.0197836698685663 177 1.0197836698685663 180 1.0197836698685663 214 1.0197836698685663
		 216 1.0765094310941339 218 1.0197836698685663 219 1.0765094310941339 221 1.0197836698685663
		 245 1.0197836698685663 254 1.0197836698685663 271 1.0197836698685663 272 1.0197836698685663
		 274 1.0197836698685663 306 1.0197836698685663 307 0.93317416322354163 310 1.139003389328253
		 313 1.1202637922020864 320 1.1154722630328959 322 1.1148765917962615 324 1.1154722630328959
		 332 1.1154509485593136 333 1.1339575826166473 335 1.1153927707282847 338 1.1153927707282847
		 339 1.1133176573134766 347 1.1133176573134766 349 1.1133176573134766 351 1.1133176573134766
		 353 1.1133176573134766 355 1.1133176573134766 357 1.1133176573134766 359 1.1133176573134766
		 361 1 363 1 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1 381 1 383 1 385 1 387 1
		 389 1 391 1 393 1 395 1.000852653496727 398 1.0440690498441796 401 1.0440690498441796
		 402 1.0440690498441796 403 1.0440690498441796 404 1.0440690498441796 405 1.0440690498441796
		 406 1.0440690498441796 407 1.0440690498441796 408 1.0440690498441796 409 1.0440690498441796
		 410 1.0440690498441796 411 1.0440690498441796 412 1.0440690498441796 413 1.0440690498441796
		 414 1.0440690498441796 415 1.0440690498441796 416 1.0440690498441796 417 1.0440690498441796
		 418 1.0440690498441796 419 1.0440690498441796 420 1.0440690498441796 421 1.0440690498441796
		 422 1.0440690498441796 423 1.0440690498441796 424 1.0440690498441796 425 1.0440690498441796
		 426 1.0440690498441796 427 1.0440690498441796 428 1.0440690498441796 429 1.0440690498441796
		 430 1.0440690498441796 431 1.0440690498441796 432 1.0440690498441796 433 1.0440690498441796
		 434 1.0440690498441796 435 1.0440690498441796 436 1.0440690498441796 437 1.0440690498441796
		 438 1.0440690498441796 439 1.0440690498441796 440 1.0440690498441796 441 1.0440690498441796
		 442 1.0440690498441796 443 1.0440690498441796 444 1.0440690498441796 446 1.0440690498441796
		 447 1.0440690498441796 452 1.0440690498441796 454 1.0440690498441796 459 1.0440690498441796
		 493 1.0440690498441796 531 1.0440690498441796 532 0.91512345272194406 534 0.8934977240267199
		 537 0.9554861948533675 538 0.97252124684256713 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 0.13812145698202735 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.014374587507571368 -0.0011971556457388566 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038369407352717008 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0648771860856725 0 0.01975588070396286 0.033385353859974078 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "FC7EBA4F-4546-5146-4588-57906A67C7F0";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 0.80141072703658545 6 0.96088475992819
		 8 0.95226692976531457 16 1.0079606131273169 17 0.95217212593146427 19 1.0079606131273169
		 24 1.0079606131273169 25 0.90752088809679088 27 1.0079606131273169 31 1.0079606131273169
		 32 0.95217290369199858 34 1.0079606131273169 47 1.0079606131273169 49 0.30591601105958971
		 52 1.2164931574455882 56 1.1772041953923309 70 1.1801358847634373 71 0.76822753924326848
		 72 0.12031902405050919 73 0.65989857720865186 74 1.2517716157213932 75 1.3104794630142771
		 124 1.3104794630142771 125 1.3104794630142771 126 0.73833381390899955 127 0.1033332522707584
		 128 0.17034463449626056 130 0.88340486354000403 132 1.0617055828022075 134 1.0102676208465933
		 138 1.081325971817011 159 1.081325971817011 160 0.85278696969230172 162 1.081325971817011
		 176 1.081325971817011 177 1.081325971817011 180 1.081325971817011 214 1.081325971817011
		 216 0.89848824136151872 218 1.081325971817011 219 0.89848824136151872 221 1.081325971817011
		 245 1.081325971817011 254 1.0803270170549819 271 1.0804012769910554 272 0.89220398757656882
		 274 1.080417705679833 306 1.080417705679833 307 0.29597488343109002 310 1.2511915215532741
		 313 1.1202637922020864 320 1.1144342563486056 322 0.92225130430086943 324 1.1144342563486056
		 332 1.1144179182414247 333 0.92419442621241688 335 1.1143733233967414 338 1.1143733233967414
		 339 1.1143608579037176 347 1.1143608579037176 349 1.1143608579037176 351 1.1143608579037176
		 353 1.1143608579037176 355 1.1143608579037176 357 1.1143608579037176 359 1.1143608579037176
		 361 1 363 1 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1 381 1 383 1 385 1 387 1
		 389 1 391 1 393 1 395 0.51025573698107973 398 1.6147210529160356 401 1.0440690498441796
		 402 1.0440690498441796 403 1.0440690498441796 404 1.0440690498441796 405 1.0440690498441796
		 406 1.0440690498441796 407 1.0440690498441796 408 1.0440690498441796 409 1.0440690498441796
		 410 1.0064983544979778 411 0.96892765915177614 412 0.96973945409419926 413 0.97542201869116152
		 414 1.0140074577153921 415 1.0440690498441796 416 1.0440690498441796 417 1.0440690498441796
		 418 1.0440690498441796 419 1.0440690498441796 420 1.0440690498441796 421 1.0440690498441796
		 422 1.0440690498441796 423 1.0440690498441796 424 1.0440690498441796 425 1.0440690498441796
		 426 1.0440690498441796 427 1.0440690498441796 428 1.0440690498441796 429 1.0440690498441796
		 430 1.0440690498441796 431 1.0440690498441796 432 1.0440690498441796 433 1.0440690498441796
		 434 1.0440690498441796 435 1.0440690498441796 436 0.97672419760446882 437 0.86448277720495104
		 438 0.75037066646544126 439 0.68489650456572249 440 0.78799232774750183 441 0.9509502418090241
		 442 1.0440690498441796 443 1.0440690498441796 444 1.0440690498441796 446 1.0440690498441796
		 447 1.0440690498441796 452 1.0440690498441796 454 1.0440690498441796 459 1.0440690498441796
		 493 1.0440690498441796 531 1.0440690498441796 532 0.38181755808732626 534 0.95231382103490303
		 537 1.0475751791081391 538 1.0309139652671782 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.21452676971718732 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.017488607560442349 -0.0049967450172692419 0 0 -6.126790192850784e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037570695346201721 
		0 0.0024353848272694791 0.017047693790885866 0.034323515576509027 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.089793136319614275 -0.11317676556951378 -0.089793136319614275 
		0 0.13302686862165081 0.12803836104833888 0 0 0 0 0 0 0 0 0 0 0 0.28578407421970831 
		0 -0.035681384331104037 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1B74416A-234B-A1DC-EE08-A1B7F03494F3";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1 6 1 8 1 16 1 17 1 19 1 24 1
		 25 1 27 1 31 1 32 1 34 1 47 1 49 1 52 1 56 1 70 1 71 1 72 1 73 1 74 1 75 1 124 1
		 125 1 126 1 127 1 128 1 130 1 132 1 134 1 138 1 159 1 160 1 162 1 176 1 177 1 180 1
		 214 1 216 1 218 1 219 1 221 1 245 1 254 1 271 1 272 1 274 1 306 1 307 1 310 1 313 1
		 320 1 322 1 324 1 332 1 333 1 335 1 338 1 339 1 347 1 349 1 351 1 353 1 355 1 357 1
		 359 1 361 1 363 1 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1 381 1 383 1 385 1
		 387 1 389 1 391 1 393 1 395 1 398 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1
		 409 1 410 1 411 1 412 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1
		 423 1 424 1 425 1 426 1 427 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1
		 437 1 438 1 439 1 440 1 441 1 442 1 443 1 444 1 446 1 447 1 452 1 454 1 459 1 493 1
		 531 1 532 1 534 1 537 1 538 1 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B0F0E86C-7946-5CFD-9E98-9BA01757ABF0";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  0 0 2 0 4 0.0019552653723680456 6 0.0016134497777207915
		 8 0.0023999877613475099 16 0.0023999877613475099 17 0.0023999877613472757 19 0.014988867535905379
		 24 0.014988867535905379 25 0.014617776128768505 27 0.012358574034610026 31 0.012358574034610026
		 32 0.012358574034610026 34 0.012358574034610026 47 0.012358574034610026 49 0.0023999877613475099
		 52 -0.035129290471615907 56 -0.0043372398458253851 70 -0.0033034536113729848 71 -0.0032456833408319439
		 72 -0.019646815104705034 73 -0.014553196373855562 74 -0.0014385879198498934 75 0
		 124 0 125 0 126 -0.0093119124103527209 127 -0.019646815104705034 128 -0.018178532445813897
		 130 -0.0026677210615488659 132 0.0014381908981672725 134 0.001406123263665762 138 0.001406123263665762
		 159 0.001406123263665762 160 0.001406123263665762 162 0.001406123263665762 176 0.001406123263665762
		 177 0.001406123263665762 180 0.001406123263665762 214 0.001406123263665762 216 0.001406123263665762
		 218 0.001406123263665762 219 0.001406123263665762 221 0.001406123263665762 245 0.001406123263665762
		 254 -0.0086177434827599993 271 -0.0079074021998707666 272 -0.0078574400958461108
		 274 -0.0077859848263270633 306 -0.0077859848263270633 307 0 310 0 313 0 320 -8.9358904436282873e-05
		 322 -0.00011119272689323773 324 -8.9358904436282873e-05 332 -0.00010401427947828391
		 333 -0.00011370680141314927 335 -0.00011873426448390124 338 -0.00013470876031841086
		 339 -0.00020752787962737481 347 -0.00020752787962737481 349 -0.00020752787962737481
		 351 -0.00020752787962737481 353 -0.00020752787962737481 355 -0.00020752787962737481
		 357 -0.00020752787962737481 359 -0.00020752787962737481 361 0 363 0 365 0 367 0 369 0
		 371 0 373 0 375 0 377 0 379 0 381 0 383 0 385 0 387 0 389 0 391 0 393 0 395 0 398 -0.019646815104705034
		 401 -0.019646815104705034 402 -0.019646815104705034 403 -0.019646815104705034 404 -0.019646815104705034
		 405 -0.019646815104705034 406 -0.019646815104705034 407 -0.019646815104705034 408 -0.019646815104705034
		 409 -0.019646815104705034 410 -0.019646815104705034 411 -0.019646815104705034 412 -0.019646815104705034
		 413 -0.019646815104705034 414 -0.019646815104705034 415 -0.019646815104705034 416 -0.019646815104705034
		 417 -0.019646815104705034 418 -0.019646815104705034 419 -0.019646815104705034 420 -0.019646815104705034
		 421 -0.019646815104705034 422 -0.019646815104705034 423 -0.019646815104705034 424 -0.019646815104705034
		 426 -0.019646815104705034 427 -0.019646815104705034 428 -0.019646815104705034 429 -0.019646815104705034
		 430 -0.019646815104705034 431 -0.019646815104705034 432 -0.019646815104705034 433 -0.019646815104705034
		 434 -0.019646815104705034 435 -0.019646815104705034 436 -0.019646815104705034 437 -0.019646815104705034
		 438 -0.019646815104705034 439 -0.019646815104705034 440 -0.019646815104705034 441 -0.019646815104705034
		 442 -0.019646815104705034 443 -0.019646815104705034 444 -0.019646815104705034 446 -0.019646815104705034
		 447 -0.019646815104705034 452 -0.019646815104705034 454 -0.019646815104705034 459 -2.3796738047616337
		 493 -2.3796738047616337 531 -2.3796738047616337 532 0 534 0 537 0 538 0 541 0 546 0;
	setAttr -s 143 ".kit[98:142]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 143 ".kot[29:142]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 143 ".kix[98:142]"  0.066666666666666666 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643;
	setAttr -s 143 ".kiy[98:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 143 ".kox[29:142]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666666 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666607 
		0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.10000000000000142 
		0.1666666666666643 0.1666666666666643;
	setAttr -s 143 ".koy[29:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.2239077050771457e-05 
		8.0944915695802214e-05 0 0 0 0 0 -2.470949486516394e-05 0 0 -2.7053218863184888e-06 
		-9.8133233370782209e-06 -1.2601175343157042e-05 -1.5974495834509335e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D26CB15D-7949-0446-01DF-AA822B0A9490";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  0 0 2 0 4 -0.020298972318183051 6 -0.0046500556712015806
		 8 0.029749033158204249 16 0.029749033158204249 17 -0.0036948792767303594 19 -0.016300853752882743
		 24 -0.016300853752882743 25 -0.014895325522849303 27 -0.0064938270645549974 31 -0.0064938270645549974
		 32 -0.0064938270645549974 34 -0.0064938270645549974 47 -0.0064938270645549974 49 0
		 52 0.0026712957529480695 56 0.018057016167574411 70 0.018573563316871832 71 0.015994926394316818
		 72 0 73 0 74 0 75 0 124 0 125 0 126 0 127 0 128 0 130 0.039380242070036681 132 0.041206555323488929
		 134 0.0011984654458700264 138 0.0011984654458700264 159 0.0011984654458700264 160 0.0011984654458700264
		 162 0.0011984654458700264 176 0.0011984654458700264 177 0.0011984654458700264 180 0.0011984654458700264
		 214 0.0011984654458700264 216 0.0011984654458700264 218 0.0011984654458700264 219 0.0011984654458700264
		 221 0.0011984654458700264 245 0.0011984654458700264 254 0.0011984654458679473 271 0.0011984654458680652
		 272 0.0011984654458680665 274 0.0011984654458680707 306 0.0011984654458680707 307 0
		 310 0 313 0 320 1.3754658098663676e-05 322 1.7115450901315808e-05 324 1.3754658098663676e-05
		 332 1.6010501254777449e-05 333 1.7502432318266851e-05 335 1.8276289563698495e-05
		 338 2.0735179697684867e-05 339 3.1943934946634763e-05 347 3.1943934946634763e-05
		 349 3.1943934946634763e-05 351 3.1943934946634763e-05 353 3.1943934946634763e-05
		 355 3.1943934946634763e-05 357 3.1943934946634763e-05 359 3.1943934946634763e-05
		 361 0 363 0 365 0 367 0 369 0 371 0 373 0 375 0 377 0 379 0 381 0 383 0 385 0 387 0
		 389 0 391 0 393 0 395 0 398 -0.053992078896710066 401 -0.019304185872935677 402 -0.0092133214854557034
		 403 -0.031594916850252647 404 -0.053976512215049594 405 -0.031131049464370186 406 -0.0082855867136907707
		 407 -0.032521175842888023 408 -0.056756764972085288 409 -0.027951842422878882 410 0.00085308012632751701
		 411 -0.014586258977548627 412 -0.030025598081424767 413 0.0078856136556075922 414 0.045796825392636908
		 415 -0.026009751879789156 416 -0.09781632915221522 417 -0.014348257913344167 418 0.069119813325526858
		 419 -0.012962672503973011 420 -0.095045158333472851 421 -0.028108845484416445 422 0.038827467364639989
		 423 -0.037636276875340574 424 -0.16316592211744724 426 0.021582931427086199 427 -0.015161310517259857
		 428 -0.096510917008999775 429 -0.016138482967614304 430 0.064233951073771167 431 -0.018092827868316647
		 432 -0.10041960681040449 433 -0.025910207471126212 434 0.048599191868152036 435 -0.016382776080202083
		 436 -0.08136474402855623 437 -0.0061224653515143945 438 0.069119813325527413 439 -0.0007480168745829241
		 440 -0.070615847074693275 441 -0.0027023617752855583 442 0.065211123524122172 443 -0.32731608449288691
		 444 -0.16714992540328028 446 -0.040372202882331898 447 0.004 452 0.004 454 0.004
		 459 0.39785135886362688 493 0.39785135886362688 531 0.39785135886362688 532 0 534 0
		 537 0 538 0 541 0 546 0;
	setAttr -s 143 ".kit[88:142]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 143 ".kot[29:142]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 143 ".kix[88:142]"  0.066666666666671759 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.16666666666666785 1.1333333333333329 1.2666666666666657 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.10000000000000142 0.1666666666666643;
	setAttr -s 143 ".kiy[88:142]"  0 -0.022381595364796943 0 0.022845462750679411 
		0 -0.024235589129197259 0 0.028804922549206403 0 -0.015439339103876142 0 0.037911211737031852 
		0 -0.07180657727242605 0 0.083468071238871039 0 -0.082082485829499854 0 0.06693631284905642 
		0 -0.1009966947410436 0 0 -0.059046924218041412 0 0.080372434041385471 0 -0.082326778942087828 
		0 0.074509399339278262 0 -0.064981967948354133 0 0.075242278677041807 0 -0.069867830200110337 
		0 0.067913485299407717 0 0 0 0.11409995026885351 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 143 ".kox[29:142]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666607 
		0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.10000000000000142 
		0.1666666666666643 0.1666666666666643;
	setAttr -s 143 ".koy[29:142]"  0.025088392559695347 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8034335336257353e-06 0 0 4.1641935773368614e-07 1.5105255392806972e-06 
		1.9396484276508233e-06 2.4588901339863288e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.01119468935281359 0 -0.022381595364796943 0 0.022845462750679411 
		0 -0.024235589129197259 0 0.028804922549206403 0 -0.015439339103876142 0 0.037911211737029833 
		0 -0.07180657727242605 0 0.083468071238871039 0 -0.082082485829499854 0 0.06693631284905642 
		0 -0.1009966947410436 0 0 -0.059046924218044562 0 0.080372434041385471 0 -0.082326778942087828 
		0 0.074509399339278262 0 -0.064981967948354133 0 0.075242278677041807 0 -0.069867830200110337 
		0 0.067913485299407717 0 0 0.19129592107370333 0.057049975134426757 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7CD024CF-2B46-B671-9ACD-F8980C980360";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  0 0 2 0 4 0 6 0 8 0 16 0 17 0 19 0 24 0
		 25 0 27 0 31 0 32 0 34 0 47 0 49 0 52 0 56 0 70 0 71 0 72 0 73 0 74 0 75 0 124 0
		 125 0 126 0 127 0 128 0 130 0 132 0 134 0 138 0 159 0 160 0 162 0 176 0 177 0 180 0
		 214 0 216 0 218 0 219 0 221 0 245 0 254 0 271 0 272 0 274 0 306 0 307 0 310 0 313 0
		 320 0 322 0 324 0 332 0 333 0 335 0 338 0 339 0 347 0 349 0 351 0 353 0 355 0 357 0
		 359 0 361 0 363 0 365 0 367 0 369 0 371 0 373 0 375 0 377 0 379 0 381 0 383 0 385 0
		 387 0 389 0 391 0 393 0 395 0 398 8.6459776370543544 401 9.8760860699439057 402 9.8956116006246919
		 403 9.8956116006246919 404 9.8956116006246919 405 9.8956116006246919 406 9.8956116006246919
		 407 9.8956116006246919 408 9.8956116006246919 409 9.8956116006246919 410 9.8956116006246919
		 411 9.8956116006246919 412 9.8956116006246919 413 9.8956116006246919 414 9.8956116006246919
		 415 9.8956116006246919 416 9.8956116006246919 417 9.8956116006246919 418 9.8956116006246919
		 419 9.8956116006246919 420 9.8956116006246919 421 9.8956116006246919 422 9.8956116006246919
		 423 9.8956116006246919 424 9.8956116006246919 426 9.8956116006246919 427 9.8956116006246919
		 428 9.8956116006246919 429 9.8956116006246919 430 9.8956116006246919 431 9.8956116006246919
		 432 9.8956116006246919 433 9.8956116006246919 434 9.8956116006246919 435 9.8956116006246919
		 436 9.8956116006246919 437 9.8956116006246919 438 9.8956116006246919 439 9.8956116006246919
		 440 9.8956116006246919 441 9.8956116006246919 442 9.8956116006246919 443 9.8956116006246919
		 444 9.8956116006246919 446 9.8956116006246919 447 9.8956116006246919 452 9.8956116006246919
		 454 9.8956116006246919 459 42.574051613200901 493 42.574051613200901 531 42.574051613200901
		 532 0 534 0 537 0 538 0 541 0 546 0;
	setAttr -s 143 ".kot[29:142]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 143 ".kox[29:142]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666607 
		0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.10000000000000142 
		0.1666666666666643 0.1666666666666643;
	setAttr -s 143 ".koy[29:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064408326931411131 
		0.0010223543957367243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "1B1E018D-CE4F-F190-5E3A-A585C0C20487";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  0 1 2 1 4 1.0519988302032497 6 1.0259994151016247
		 8 1 16 1 17 1.0555746608113044 19 1.0617268719383712 24 1.0617268719383712 25 1.0600370597889459
		 27 1.0493302753678857 31 1.0493302753678857 32 1.0493302753678857 34 1.0493302753678857
		 47 1.0493302753678857 49 1.0500552755721009 52 0.95774437448134708 56 0.98353274371056409
		 70 0.98259167852105311 71 0.98312866192918769 72 1 73 1 74 1 75 1 124 1 125 1 126 1.0605622608543632
		 127 1.1277777849376824 128 1.1182284557046409 130 1.0774727670413622 132 1.0401115228886535
		 134 1.0762420332975864 138 1.0762420332975864 159 1.0762420332975864 160 1.0762420332975864
		 162 1.0762420332975864 176 1.0762420332975864 177 1.0762420332975864 180 1.0762420332975864
		 214 1.0762420332975864 216 1.0762420332975864 218 1.0762420332975864 219 1.0762420332975864
		 221 1.0762420332975864 245 1.0762420332975864 254 1.0697174656382373 271 1.0698136088317678
		 272 1.0698208936483404 274 1.0698318988490496 306 1.0698318988490496 307 1.077778151117184
		 310 1 313 1 320 1.0000689698622394 322 1.0000993189444536 324 1.0000689698622394
		 332 1.0000743484168371 333 1.0000771503179591 335 1.0000793626203217 338 1.0000873463735453
		 339 1.0001465566789598 347 1.0001465566789598 349 1.0001465566789598 351 1.0001465566789598
		 353 1.0001465566789598 355 1.0001465566789598 357 1.0001465566789598 359 1.0001465566789598
		 361 1.0885046580273623 363 1.0885046580273623 365 1.0885046580273623 367 1.0885046580273623
		 369 1.0885046580273623 371 1.0885046580273623 373 1.0885046580273623 375 1.0885046580273623
		 377 1.0885046580273623 379 1.0885046580273623 381 1.0885046580273623 383 1.0885046580273623
		 385 1.0885046580273623 387 1.0885046580273623 389 1.0885046580273623 391 1.0885046580273623
		 393 1.0885046580273623 395 1.0885046580273623 398 1.05 401 1.05 402 1.05 403 1.05
		 404 1.05 405 1.05 406 1.05 407 1.05 408 1.05 409 1.05 410 1.05 411 1.05 412 1.05
		 413 1.05 414 1.05 415 1.05 416 1.05 417 1.05 418 1.05 419 1.05 420 1.05 421 1.05
		 422 1.05 423 1.05 424 1.05 426 1.05 427 1.05 428 1.05 429 1.05 430 1.05 431 1.05
		 432 1.05 433 1.05 434 1.05 435 1.05 436 1.05 437 1.05 438 1.05 439 1.05 440 1.05
		 441 1.05 442 1.05 443 1.05 444 1.05 446 1.05 447 1.05 452 1.05 454 1.05 459 1.05
		 493 1.05 531 1.05 532 1.1050095935435489 534 1.1036911338466988 537 1.0080294310199034
		 538 1 541 1 546 1;
	setAttr -s 143 ".kot[29:142]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 143 ".kox[29:142]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666607 
		0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.10000000000000142 
		0.1666666666666643 0.1666666666666643;
	setAttr -s 143 ".koy[29:142]"  -0.050015817316692579 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 5.7460005612834023e-06 1.2193344854546003e-05 0 0 0 0 0 2.2070876545241288e-05 
		0 0 9.0893952441205454e-07 3.3428023230956208e-06 6.1176333517654493e-06 7.9837532236391693e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059330686358252168 
		-0.024088293059710164 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "9DA4EE6D-CC4C-F44C-D81B-51948FC6B114";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  0 1 2 1 4 1.0287256359182368 6 1.0344425411064879
		 8 1.0352592418476667 16 1.0352592418476667 17 1.0352592418476667 19 1.0991625564922134
		 24 1.0991625564922134 25 1.0974131628475343 27 1.086328865325161 31 1.086328865325161
		 32 1.086328865325161 34 1.086328865325161 47 1.086328865325161 49 1.0352592418476667
		 52 0.99151371500942742 56 1.0182113625861542 70 1.0172371161515319 71 1.0091690368892556
		 72 1 73 1 74 1 75 1 124 1 125 1 126 1 127 1 128 1 130 1.0249775207025347 132 1.1582698318367215
		 134 1.0463013376967738 138 1.0463013376967738 159 1.0463013376967738 160 1.0463013376967738
		 162 1.0463013376967738 176 1.0463013376967738 177 0.98191131051958813 180 1.0463013376967738
		 214 1.0463013376967738 216 1.0463013376967738 218 1.0463013376967738 219 1.0463013376967738
		 221 1.0463013376967738 245 1.0463013376967738 254 1.0399582813408041 271 1.0404298091590873
		 272 1.0404696508967535 274 1.0405341262940895 306 1.0405341262940895 307 1 310 1
		 313 1 320 1.000465205776625 322 1.0005788734675716 324 1.000465205776625 332 1.0005415022036142
		 333 1.0005919618329326 335 1.0006181349924743 338 1.0007012988113211 339 1.0010803978520377
		 347 1.0010803978520377 349 1.0158505540486218 351 0.9836727137632062 353 1.0216913087238553
		 355 0.98150360169038331 357 1.0231361116667903 359 0.97823980891354267 361 1.0334572415473191
		 363 0.98114959753422526 365 1.0407637906762621 367 0.97620318430257513 369 1.0518995123428059
		 371 0.96978650230265373 373 1.0643577033011542 375 0.9629803722553667 377 1.0777718063831221
		 379 0.95682796353316202 381 1.0918054115379026 383 0.95127385442780876 385 1.1061522100994654
		 387 0.94621478969137218 389 1.1205360531664506 391 0.94149695918752085 393 1.1347108744412042
		 395 1.1347108744412042 398 0.93691451580864671 401 1.0962762084552555 402 1.1485343518443207
		 403 1.0427612171006411 404 0.9369880823569614 405 1.0449534070098248 406 1.1529187316626881
		 407 1.0383838116637765 408 0.92384889166486484 409 1.0599780149207794 410 1.1961071381766937
		 411 1.1231423977830657 412 1.0501776573894377 413 1.229342173680551 414 1.3468920003631124
		 415 1.1242441258611968 416 0.90159625135928145 417 1.1604024687842336 418 1.4192086862091855
		 419 1.1646986998267879 420 0.91018871344438979 421 1.1177355475776549 422 1.3252823817109194
		 423 1.0881942098725548 424 0.85110603803419005 426 1.300774234134388 427 1.157881468048698
		 428 0.97785272885596908 429 1.1548515872584211 430 1.3401028841290996 431 1.148791825677888
		 432 0.98017497301429868 433 1.1245527793557546 434 1.3555811896135865 435 1.1540941170608545
		 436 0.9526070445081225 437 1.1859078653586543 438 1.4192086862091859 439 1.2025722097051208
		 440 0.98593573320105543 441 1.1965124481245875 442 1.4070891630481195 443 0.84145327637177803
		 444 1.1116757859971214 446 1.05 447 1.05 452 1.05 454 1.05 459 1.05 493 1.05 531 1.05
		 532 1 534 1 537 0.80471913476262746 538 1 541 1 546 1;
	setAttr -s 143 ".kit[61:142]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 143 ".kot[29:142]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 143 ".kix[61:142]"  0.26666666666666572 0.06666666666666643 
		0.066666666666671759 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666671759 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666671759 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666671759 0.066666666666671759 0.066666666666671759 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.066666666666671759 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666607 
		0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.10000000000000142 
		0.1666666666666643;
	setAttr -s 143 ".kiy[61:142]"  0 0 3.4255009871125974e-05 9.8093891903688855e-05 
		0.00018684551511650776 0.0002958387216142771 7.7901380993093667e-05 0.00010300293857457211 
		0.00012925858293413769 0.00015580275861981486 0.00018176987851071139 0.00020629439781503681 
		0.00022851071039814427 0.0002475532809439399 0.00026255650281901114 0.00027265482337669993 
		0.00027698267201631651 0.00027467449297418408 0.00026486469806962317 0.00024668769226451231 
		0.00021927795532923554 0.00018176988898389222 0.00013329791090783841 7.2996476932708689e-05 
		0 0 0.15871487702675552 0 -0.10577313474367966 0 0.10796532465286335 0 -0.11453491999891162 
		0 0.13612912325591442 0 -0.072964740393628005 0 0.14835717148684133 0 -0.22264787450191548 
		0 0.25880621742495202 0 -0.25450998638239786 0 0.2075468341332648 0 -0.23708817183836467 
		0 0 -0.16146075263920515 0 0.18112507763656527 0 -0.17996395555740047 0 0.18770310829964393 
		0 -0.20148707255273202 0 0.23330082085053172 0 -0.21663647650406526 0 0.21057671492353203 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 143 ".kox[29:142]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666661101 0.066666666666661101 0.066666666666661101 0.066666666666661101 
		0.10000000000000142 0.099999999999999645 0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.16666666666666785 1.1333333333333329 1.2666666666666657 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.10000000000000142 0.1666666666666643 
		0.1666666666666643;
	setAttr -s 143 ".koy[29:142]"  0.016260562496365764 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 2.8409419774962466e-05 6.954475666809401e-05 0 0 0 0 0 0.00012863854834923829 
		0 0 1.408400625640343e-05 5.1088525906776518e-05 6.5602187033065223e-05 8.3163818846763903e-05 
		0 0 0 3.4255009871125974e-05 9.8093891903688855e-05 0.00018684551511650776 0.0002958387216142771 
		7.7901380993093667e-05 0.00010300293857457211 0.00012925858293413769 0.00015580275861981486 
		0.00018176987851069223 0.00020629439781505817 0.00022851071039812086 0.0002475532809439399 
		0.0002625565028189835 0.00027265482337669993 0.00027698267201631651 0.00027467449297418408 
		0.00026486469806962317 0.00024668769226455053 0.00021927795532923554 0.00018176988898389222 
		0.00013329791090788311 7.29964769327555e-05 0 0 0.052904959008918506 0 -0.10577313474367966 
		0 0.10796532465286335 0 -0.11453491999891162 0 0.13612912325591442 0 -0.072964740393628005 
		0 0.14835717148683342 0 -0.22264787450191548 0 0.25880621742495202 0 -0.25450998638239786 
		0 0.2075468341332648 0 -0.23708817183836467 0 0 -0.16146075263921375 0 0.18112507763656527 
		0 -0.17996395555740047 0 0.18770310829964393 0 -0.20148707255273202 0 0.23330082085053172 
		0 -0.21663647650406526 0 0.21057671492353203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "65BD685D-2548-556C-7D5F-5CB688E64806";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  0 1 2 1 4 1 6 1 8 1 16 1 17 1 19 1 24 1
		 25 1 27 1 31 1 32 1 34 1 47 1 49 1 52 1 56 1 70 1 71 1.0285714285714285 72 1 73 0.76666666666666572
		 74 0.16590020422978585 75 0 124 0 125 0 126 0.52656894385443809 127 1 128 1 130 1
		 132 1 134 1 138 1 159 1 160 1 162 1 176 1 177 1 180 1 214 1 216 1 218 1 219 1 221 1
		 245 1 254 1 271 1 272 1 274 1 306 1 307 1 310 1 313 1 320 1 322 1 324 1 332 1 333 1
		 335 1 338 1 339 1 347 1 349 1 351 1 353 1 355 1 357 1 359 1 361 1 363 1 365 1 367 1
		 369 1 371 1 373 1 375 1 377 1 379 1 381 1 383 1 385 1 387 1 389 1 391 1 393 1 395 1
		 398 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 426 1 427 1 428 1
		 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1
		 443 1 444 1 446 1 447 1 452 1 454 1 459 1 493 1 531 1 532 1 534 1 537 1 538 1 541 1
		 546 1;
	setAttr -s 143 ".kot[29:142]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 143 ".kox[29:142]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666607 
		0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.10000000000000142 
		0.1666666666666643 0.1666666666666643;
	setAttr -s 143 ".koy[29:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "3A6AE641-FF43-A3C1-4DC4-8B9B2F40E51E";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  0 0 2 0 4 0.40734902982801713 6 0.48841862872850217
		 8 0.5 16 0.5 17 0.5 19 0.5 24 0.5 25 0.5 27 0.5 31 0.5 32 0.5 34 0.5 47 0.5 49 0.5
		 52 0.5 56 0.5 70 0.5 71 0.51587301587301582 72 0.5 73 0.37037037037036991 74 0.036611224572103286
		 75 0 124 0 125 0 126 0.23698274658579893 127 0.5 128 0.46263306161670165 130 0.30210478463183277
		 132 0.47973907958199907 134 0.49913780412357123 138 0.49913780412357123 159 0.49913780412357123
		 160 0.49913780412357123 162 0.49913780412357123 176 0.49913780412357123 177 0.49913780412357123
		 180 0.49913780412357123 214 0.49913780412357123 216 0.49913780412357123 218 0.49913780412357123
		 219 0.49913780412357123 221 0.49913780412357123 245 0.49913780412357123 254 0.49913780412357123
		 271 0.49913780412357123 272 0.49913780412357123 274 0.49913780412357123 306 0.49913780412357123
		 307 0 310 0 313 0 320 0.0057285505089090796 322 0.0071282560618839887 324 0.0057285505089090796
		 332 0.0066680657892801793 333 0.0072894263779406717 335 0.007611723034487235 338 0.0086358034752629775
		 339 0.013304034421101427 347 0.013304034421101427 349 0.013304034421101427 351 0.013304034421101427
		 353 0.013304034421101427 355 0.013304034421101427 357 0.013304034421101427 359 0.013304034421101427
		 361 0 363 0 365 0 367 0 369 0 371 0 373 0 375 0 377 0 379 0 381 0 383 0 385 0 387 0
		 389 0 391 0 393 0 395 0 398 0.5 401 0.5 402 0.5 403 0.5 404 0.5 405 0.5 406 0.5 407 0.5
		 408 0.5 409 0.5 410 0.5 411 0.5 412 0.5 413 0.5 414 0.5 415 0.5 416 0.5 417 0.5 418 0.5
		 419 0.5 420 0.5 421 0.5 422 0.5 423 0.5 424 0.5 426 0.5 427 0.5 428 0.5 429 0.5 430 0.5
		 431 0.5 432 0.5 433 0.5 434 0.5 435 0.5 436 0.5 437 0.5 438 0.5 439 0.5 440 0.5 441 0.5
		 442 0.5 443 0.5 444 0.5 446 0.5 447 0.5 452 0.5 454 0.5 459 0.5 493 0.5 531 0.5 532 0
		 534 0 537 0 538 0 541 0 546 0;
	setAttr -s 143 ".kot[29:142]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 143 ".kox[29:142]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666607 
		0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.10000000000000142 
		0.1666666666666643 0.1666666666666643;
	setAttr -s 143 ".koy[29:142]"  0.23986953979099795 0.058196173624716463 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015840569026408864 0 0 0.00017343065211462133 
		0.0006291048301380371 0.00080782625839338925 0.0010240804407757242 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 4 -0.039956997456783293 6 0 8 -0.049045160944231482
		 16 -0.049045160944231482 17 -0.063310155728142539 19 -0.049045160944231482 24 -0.049045160944231482
		 25 -0.049127225382118729 27 -0.049361695204653729 31 -0.049361695204653729 32 -0.049361695204653729
		 34 -0.049361695204653729 47 -0.049361695204653729 49 -0.049045160944231482 52 0 56 0
		 70 0 71 0 72 0 73 0 74 0 75 0 124 0 125 0 126 0 127 0 128 0 130 0 132 0 134 0 138 0
		 159 0 160 0 162 0 176 0 177 0 180 0 214 0 216 0 218 0 219 0 221 0 245 0 254 0 271 0
		 272 0 274 0 306 0 307 0 310 -0.060951533671833341 313 -0.060951533671833341 320 -0.060251999522446156
		 322 -0.060081076383709742 324 -0.060251999522446156 332 -0.060137271892573896 333 -0.060061395289901835
		 335 -0.060022038472302516 338 -0.059896984282952523 339 -0.059326929614016394 347 -0.059326929614016394
		 349 -0.059326929614016394 351 -0.059326929614016394 353 -0.059326929614016394 355 -0.063918493122366943
		 357 -0.077941557696846964 359 -0.092977988392994523 361 -0.10790249972862605 363 -0.12226975442257851
		 365 -0.13510276373484192 367 -0.14221673400160856 369 -0.14221673400160856 371 -0.14221673400160856
		 373 -0.14221673400160856 375 -0.14221673400160856 377 -0.14221673400160856 379 -0.14221673400160856
		 381 -0.14221673400160856 383 -0.14221673400160856 385 -0.14221673400160856 387 -0.14221673400160856
		 389 -0.14221673400160856 391 -0.14221673400160856 393 -0.14221673400160856 395 -0.14221673400160856
		 398 -0.029593287871366229 401 -0.029593287871366229 402 -0.029593287871366229 403 -0.029593287871366229
		 404 -0.029593287871366229 405 -0.029593287871366229 406 -0.029593287871366229 407 -0.029593287871366229
		 408 -0.029593287871366229 409 -0.029593287871366229 410 -0.029593287871366229 411 -0.029593287871366229
		 412 -0.029593287871366229 413 -0.029593287871366229 414 -0.029593287871366229 415 -0.029593287871366229
		 416 -0.029593287871366229 417 -0.029593287871366229 418 -0.029593287871366229 419 -0.029593287871366229
		 420 -0.029593287871366229 421 -0.029593287871366229 422 -0.029593287871366229 423 -0.029593287871366229
		 424 -0.029593287871366229 425 -0.029593287871366229 426 -0.029593287871366229 427 -0.029593287871366229
		 428 -0.029593287871366229 429 -0.029593287871366229 430 -0.029593287871366229 431 -0.029593287871366229
		 432 -0.029593287871366229 433 -0.029593287871366229 434 -0.029593287871366229 435 -0.029593287871366229
		 436 -0.029593287871366229 437 -0.029593287871366229 438 -0.029593287871366229 439 -0.029593287871366229
		 440 -0.029593287871366229 441 -0.029593287871366229 442 -0.029593287871366229 443 -0.029593287871366229
		 444 -0.029593287871366229 446 -0.029593287871366229 447 -0.029593287871366229 452 -0.029593287871366229
		 454 -0.029593287871366229 459 -0.029593287871366229 493 -0.029593287871366229 531 -0.029593287871366229
		 532 0 534 0 537 0 538 0 541 0 546 0;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.00019343495291635542 0 0 2.1178248060480119e-05 7.6822280180919675e-05 
		9.8646604169588128e-05 0.00012505418934999124 0 0 0 0 0 -0.009307314041415285 -0.01452974763531379 
		-0.014980471015889544 -0.014645883014791992 -0.013600132003107938 -0.0099734897895150249 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CF5D0345-5047-6B7C-63E4-DEB32AA8A341";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 4 0 6 0 8 0 16 0 17 0 19 0 24 0
		 25 0 27 0 31 0 32 0 34 0 47 0 49 0 52 0 56 0 70 0 71 0 72 0 73 0 74 0 75 0 124 0
		 125 0 126 0 127 0 128 0 130 0 132 0 134 0 138 0 159 0 160 0 162 0 176 0 177 0 180 0
		 214 0 216 0 218 0 219 0 221 0 245 0 254 0 271 0 272 0 274 0 306 0 307 0 310 0 313 0
		 320 0 322 0 324 0 332 0 333 0 335 0 338 0 339 0 347 0 349 0 351 0 353 0 355 0 357 0
		 359 0 361 0 363 0 365 0 367 0 369 0 371 0 373 0 375 0 377 0 379 0 381 0 383 0 385 0
		 387 0 389 0 391 0 393 0 395 0 398 24.808088036910696 401 24.808088036910696 402 24.808088036910696
		 403 24.808088036910696 404 24.808088036910696 405 24.808088036910696 406 24.808088036910696
		 407 24.808088036910696 408 24.808088036910696 409 24.808088036910696 410 24.808088036910696
		 411 24.808088036910696 412 24.808088036910696 413 24.808088036910696 414 24.808088036910696
		 415 24.808088036910696 416 24.808088036910696 417 24.808088036910696 418 24.808088036910696
		 419 24.808088036910696 420 24.808088036910696 421 24.808088036910696 422 24.808088036910696
		 423 24.808088036910696 424 24.808088036910696 425 24.808088036910696 426 24.808088036910696
		 427 24.808088036910696 428 24.808088036910696 429 24.808088036910696 430 24.808088036910696
		 431 24.808088036910696 432 24.808088036910696 433 24.808088036910696 434 24.808088036910696
		 435 24.808088036910696 436 24.808088036910696 437 24.808088036910696 438 24.808088036910696
		 439 24.808088036910696 440 24.808088036910696 441 24.808088036910696 442 24.808088036910696
		 443 24.808088036910696 444 24.808088036910696 446 24.808088036910696 447 24.808088036910696
		 452 24.808088036910696 454 24.808088036910696 459 24.808088036910696 493 24.808088036910696
		 531 24.808088036910696 532 0 534 0 537 0 538 0 541 0 546 0;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3F8F2042-DE4E-4ABE-BF68-8191935618A8";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1 6 1 8 1 16 1 17 1 19 1 24 1
		 25 1 27 1 31 1 32 1 34 1 47 1 49 1 52 1 56 1 70 1 71 1 72 1 73 1 74 1 75 1 124 1
		 125 1 126 1 127 1 128 1 130 1 132 1 134 1 138 1 159 1 160 1 162 1 176 1 177 1 180 1
		 214 1 216 1 218 1 219 1 221 1 245 1 254 1 271 1 272 1 274 1 306 1 307 1 310 1 313 1
		 320 1 322 1 324 1 332 1 333 1 335 1 338 1 339 1 347 1 349 1 351 1 353 1 355 1 357 1
		 359 1 361 1 363 1 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1 381 1 383 1 385 1
		 387 1 389 1 391 1 393 1 395 1 398 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1
		 409 1 410 1 411 1 412 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1
		 423 1 424 1 425 1 426 1 427 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1
		 437 1 438 1 439 1 440 1 441 1 442 1 443 1 444 1 446 1 447 1 452 1 454 1 459 1 493 1
		 531 1 532 1 534 1 537 0.90235788906589587 538 1 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 4 -0.026327297684301587 6 -0.031566891514440615
		 8 -0.032315404918746189 16 -0.032315404918746189 17 -0.032315404918746189 19 -0.074503813046513948
		 24 -0.074503813046513948 25 -0.073260044857248061 27 -0.055199932247937997 31 -0.055199932247937997
		 32 -0.055199932247937997 34 -0.055199932247937997 47 -0.055199932247937997 49 -0.032315404918746189
		 52 -0.032315404918746189 56 -0.032315404918746189 70 -0.032315404918746189 71 -0.024963222847285443
		 72 0 73 0 74 0 75 0 124 0 125 0 126 0 127 0 128 0 130 -0.03419329726204455 132 -0.059450403944866663
		 134 -0.11347644758239525 138 -0.11347644758239525 159 -0.11347644758239525 160 -0.11347644758239525
		 162 -0.11347644758239525 176 -0.11347644758239525 177 -0.11347644758239525 180 -0.11347644758239525
		 214 -0.11347644758239525 216 -0.13506768908663294 218 -0.11347644758239525 219 -0.13506768908663294
		 221 -0.11347644758239525 245 -0.11347644758239525 254 -0.11347644758239525 271 -0.11347644758239525
		 272 -0.11347644758239525 274 -0.11347644758239525 306 -0.11347644758239525 307 0
		 310 -0.084206885270225545 313 -0.084206885270225545 320 -0.084209070139142861 322 -0.084210031555684031
		 324 -0.084209070139142861 332 -0.084209240524241211 333 -0.084209329284555823 335 -0.084209399367205132
		 338 -0.084209652281357725 339 -0.084211527981144327 347 -0.084211527981144327 349 -0.084211527981144327
		 351 -0.084211527981144327 353 -0.084211527981144327 355 -0.084211527981144327 357 -0.084211527981144327
		 359 -0.084211527981144327 361 -0.20238418611280828 363 -0.20238418611280828 365 -0.20238418611280828
		 367 -0.20238418611280828 369 -0.20238418611280828 371 -0.20238418611280828 373 -0.20238418611280828
		 375 -0.20238418611280828 377 -0.20238418611280828 379 -0.20238418611280828 381 -0.20238418611280828
		 383 -0.20238418611280828 385 -0.20238418611280828 387 -0.20238418611280828 389 -0.20238418611280828
		 391 -0.20238418611280828 393 -0.20238418611280828 395 -0.20238418611280828 398 -0.13257576762195733
		 401 -0.13257576762195733 402 -0.13257576762195733 403 -0.13257576762195733 404 -0.13257576762195733
		 405 -0.13257576762195733 406 -0.13257576762195733 407 -0.13257576762195733 408 -0.13257576762195733
		 409 -0.13257576762195733 410 -0.13257576762195733 411 -0.13257576762195733 412 -0.13257576762195733
		 413 -0.13257576762195733 414 -0.13257576762195733 415 -0.13257576762195733 416 -0.13257576762195733
		 417 -0.13257576762195733 418 -0.13257576762195733 419 -0.13257576762195733 420 -0.13257576762195733
		 421 -0.13257576762195733 422 -0.13257576762195733 423 -0.13257576762195733 424 -0.13257576762195733
		 425 -0.13257576762195733 426 -0.13257576762195733 427 -0.13257576762195733 428 -0.13257576762195733
		 429 -0.13257576762195733 430 -0.13257576762195733 431 -0.13257576762195733 432 -0.13257576762195733
		 433 -0.13257576762195733 434 -0.13257576762195733 435 -0.13257576762195733 436 -0.13257576762195733
		 437 -0.13257576762195733 438 -0.13257576762195733 439 -0.13257576762195733 440 -0.13257576762195733
		 441 -0.13257576762195733 442 -0.13257576762195733 443 -0.13257576762195733 444 -0.13257576762195733
		 446 -0.13257576762195733 447 -0.13257576762195733 452 -0.13257576762195733 454 -0.13257576762195733
		 459 -0.13257576762195733 493 -0.13257576762195733 531 -0.13257576762195733 532 0
		 534 0 537 0 538 0 541 0 546 0;
	setAttr -s 144 ".kit[30:143]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 144 ".kot[29:143]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kix[30:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643;
	setAttr -s 144 ".kiy[30:143]"  -0.018077773429808475 -0.0093706780895783381 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4471109121555602e-06 0 0 -2.303514781883583e-07 
		-5.2947654640330327e-08 -1.2919872076078004e-07 -7.5874245777929339e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  -0.049714001671308038 -0.018077773429808486 
		-0.0093706780895783798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.9917454633016e-07 
		0 0 -2.8793934773544787e-08 -1.0589530928066064e-07 -1.937980811411735e-07 -2.529141525930933e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1286869C-EE45-FF24-F049-998FA826F02B";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 4 0 6 0 8 0 16 0 17 0 19 -3.0346997354968095
		 24 -3.0346997354968095 25 -2.945232908885254 27 -2.4005943818525424 31 -2.4005943818525424
		 32 -2.4005943818525424 34 -2.4005943818525424 47 -2.4005943818525424 49 0 52 0 56 0
		 70 0 71 0 72 0 73 0 74 0 75 0 124 0 125 0 126 0 127 0 128 0 130 2.5087626791527819
		 132 7.2950339400441875 134 6.4512364964031859 138 6.4512364964031859 159 6.4512364964031859
		 160 6.4512364964031859 162 6.4512364964031859 176 6.4512364964031859 177 6.4512364964031859
		 180 6.4512364964031859 214 6.4512364964031859 216 6.4512364964031859 218 6.4512364964031859
		 219 6.4512364964031859 221 6.4512364964031859 245 6.4512364964031859 254 6.4512364964031859
		 271 6.4512364964031859 272 6.4512364964031859 274 6.4512364964031859 306 6.4512364964031859
		 307 0 310 0 313 0 320 0 322 0 324 0 332 0 333 0 335 0 338 0 339 0 347 0 349 0 351 0
		 353 0 355 0 357 0 359 0 361 0 363 0 365 0 367 0 369 0 371 0 373 0 375 0 377 0 379 0
		 381 0 383 0 385 0 387 0 389 0 391 0 393 0 395 0 398 -9.0842250613911588 401 -9.0842250613911588
		 402 -9.0842250613911588 403 -9.0842250613911588 404 -9.0842250613911588 405 -9.0842250613911588
		 406 -9.0842250613911588 407 -9.0842250613911588 408 -9.0842250613911588 409 -9.0842250613911588
		 410 -9.0842250613911588 411 -9.0842250613911588 412 -9.0842250613911588 413 -9.0842250613911588
		 414 -9.0842250613911588 415 -9.0842250613911588 416 -9.0842250613911588 417 -9.0842250613911588
		 418 -9.0842250613911588 419 -9.0842250613911588 420 -9.0842250613911588 421 -9.0842250613911588
		 422 -9.0842250613911588 423 -9.0842250613911588 424 -9.0842250613911588 425 -9.0842250613911588
		 426 -9.0842250613911588 427 -9.0842250613911588 428 -9.0842250613911588 429 -9.0842250613911588
		 430 -9.0842250613911588 431 -9.0842250613911588 432 -9.0842250613911588 433 -9.0842250613911588
		 434 -9.0842250613911588 435 -9.0842250613911588 436 -9.0842250613911588 437 -9.0842250613911588
		 438 -9.0842250613911588 439 -9.0842250613911588 440 -9.0842250613911588 441 -9.0842250613911588
		 442 -9.0842250613911588 443 -9.0842250613911588 444 -9.0842250613911588 446 -9.0842250613911588
		 447 -9.0842250613911588 452 -9.0842250613911588 454 -9.0842250613911588 459 -9.0842250613911588
		 493 -9.0842250613911588 531 -9.0842250613911588 532 0 534 0 537 0 538 0 541 0 546 0;
	setAttr -s 144 ".kit[30:143]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 144 ".kot[29:143]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kix[30:143]"  0.12035175045113211 0.057479523368607843 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643;
	setAttr -s 144 ".kiy[30:143]"  0.019436109642596715 0.0088679622882949505 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.076719958842383029 
		0.080658405433330138 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.063661180649252413 0.012389828842173406 
		0.012444008852157962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "DB208B44-9242-3F4C-8987-A4A0194FE9C6";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1 6 1 8 1 16 1 17 1 19 1 24 1
		 25 1 27 1 31 1 32 1 34 1 47 1 49 1 52 1 56 1 70 1 71 1.0063879895489922 72 1.024639388260399
		 73 1.0245687108224597 74 1.0068757770605679 75 1.0062110715535262 124 1.0000047114532216
		 125 1 126 1.0116782198082865 127 1.024639388260399 128 1.022797991254542 130 1.0040014983043073
		 132 1.011635642615192 134 1.0597486430350145 138 1.0597486430350145 159 1.0597486430350145
		 160 1.0597486430350145 162 1.0597486430350145 176 1.0597486430350145 177 1.0597486430350145
		 180 1.0597486430350145 214 1.0597486430350145 216 1.0597486430350145 218 1.0597486430350145
		 219 1.0597486430350145 221 1.0597486430350145 245 1.0597486430350145 254 1.0597486430350145
		 271 1.0597486430350145 272 1.0597486430350145 274 1.0597486430350145 306 1.0597486430350145
		 307 1 310 1 313 1 320 1.0006857287038513 322 1.0008532786404578 324 1.0006857287038513
		 332 1.0007981921611353 333 1.0008725713239661 335 1.0009111514269444 338 1.0010337376470013
		 339 1.0015925421736944 347 1.0015925421736944 349 1.0015925421736944 351 1.0015925421736944
		 353 1.0015925421736944 355 1.0015925421736944 357 1.0015925421736944 359 1.0015925421736944
		 361 1 363 1 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1 381 1 383 1 385 1 387 1
		 389 1 391 1 393 1 395 1 398 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1
		 410 1 411 1 412 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1
		 424 1 425 1 426 1 427 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1
		 438 1 439 1 440 1 441 1 442 1 443 1 444 1 446 1 447 1 452 1 454 1 459 1 493 1 531 1
		 532 1 534 1 537 0.90235788906589587 538 1 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.005817821307595966 0.022902432932653847 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0001896174756572913 0 0 2.0760291123868137e-05 
		7.5306177206080363e-05 9.6699793821120725e-05 0.00012258622005689504 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "3CD3C418-C645-61D5-74A9-79BA12EA0AEB";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1.322326269171473 6 1.3864748480151579
		 8 1.3956389307071129 16 1.3956389307071129 17 1.3956389307071129 19 1.3956389307071129
		 24 1.3956389307071129 25 1.3974825337471481 27 1.402749971004392 31 1.402749971004392
		 32 1.402749971004392 34 1.402749971004392 47 1.402749971004392 49 1.1455069118747228
		 52 1.0751714002301489 56 1.0751714002301489 70 1.0751714002301489 71 0.83283081710900464
		 72 0.010000000000000009 73 0.010000000000000949 74 0.010000000000003258 75 0.010000000000003638
		 124 0.010000000000003638 125 0.010000000000003638 126 0.61883745462506234 127 0.010000000000000009
		 128 0.08398653799893066 130 1.2524393730425871 132 1.1352605010335264 134 1.1388107715562346
		 138 1.1388107715562346 159 1.1388107715562346 160 1.1388107715562346 162 1.1388107715562346
		 176 1.1388107715562346 177 1.1388107715562346 180 1.1388107715562346 214 1.1388107715562346
		 216 1.1388107715562346 218 1.1388107715562346 219 1.1388107715562346 221 1.1388107715562346
		 245 1.1388107715562346 254 1.1388107715562346 271 1.1388107715562346 272 1.1388107715562346
		 274 1.1388107715562346 306 1.1388107715562346 307 0.29827966978654352 310 0.82595740290876429
		 313 1 320 1.0005910427016322 322 1.0008511215674092 324 1.0005910427016322 332 1.0006371346516105
		 333 1.0006611457653802 335 1.0006801042658435 338 1.0007485216719609 339 1.0012559290777512
		 347 1.0012559290777512 349 1.0012559290777512 351 1.0012559290777512 353 1.0012559290777512
		 355 1.0012559290777512 357 1.0012559290777512 359 1.0012559290777512 361 1.3636453693230586
		 363 1.3636453693230586 365 1.3636453693230586 367 1.3636453693230586 369 1.3636453693230586
		 371 1.3636453693230586 373 1.3636453693230586 375 1.3636453693230586 377 1.3636453693230586
		 379 1.3636453693230586 381 1.3636453693230586 383 1.3636453693230586 385 1.3636453693230586
		 387 1.3636453693230586 389 1.3636453693230586 391 1.3636453693230586 393 1.3636453693230586
		 395 0.92521364677471418 398 1.2063049403354709 401 1.2063049403354709 402 1.2063049403354709
		 403 1.2063049403354709 404 1.2063049403354709 405 1.2063049403354709 406 1.2063049403354709
		 407 1.2063049403354709 408 1.2063049403354709 409 1.2063049403354709 410 1.2063049403354709
		 411 1.2063049403354709 412 1.2063049403354709 413 1.2063049403354709 414 1.2063049403354709
		 415 1.2063049403354709 416 1.2063049403354709 417 1.2063049403354709 418 1.2063049403354709
		 419 1.2063049403354709 420 1.2063049403354709 421 1.2063049403354709 422 1.2063049403354709
		 423 1.2063049403354709 424 1.2063049403354709 425 1.2063049403354709 426 1.2063049403354709
		 427 1.2063049403354709 428 1.2063049403354709 429 1.2063049403354709 430 1.2063049403354709
		 431 1.2063049403354709 432 1.2063049403354709 433 1.2063049403354709 434 1.2063049403354709
		 435 1.2063049403354709 436 1.2063049403354709 437 1.2063049403354709 438 1.2063049403354709
		 439 1.2063049403354709 440 1.2063049403354709 441 1.2063049403354709 442 1.2063049403354709
		 443 1.2063049403354709 444 1.2063049403354709 446 1.2063049403354709 447 1.2063049403354709
		 452 1.2063049403354709 454 1.2063049403354709 459 1.2063049403354709 493 1.2063049403354709
		 531 1.2063049403354709 532 0.1707076424866808 534 0.58535382124334046 537 1 538 1
		 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.35086016510672513 0.0017731281048967151 0.00018913812609093009 0 0 7.7892293053327677e-06 
		2.8646409488667736e-05 5.2425543948420405e-05 6.841740611740356e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49757541450798798 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "1125600E-534D-D316-77ED-48A79B55E3EA";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1.4384601047979431 6 1.5257213530813656
		 8 1.538187245693283 16 1.538187245693283 17 1.538187245693283 19 1.538187245693283
		 24 1.538187245693283 25 1.540695097083173 27 1.5478603867685727 31 1.5478603867685727
		 32 1.5478603867685727 34 1.5478603867685727 47 1.5478603867685727 49 1.2625071448862943
		 52 1.1022555813010235 56 1.1022555813010235 70 1.1022555813010235 71 0.85375298872989203
		 72 0.010000000000000009 73 0.010000000000000949 74 0.010000000000003258 75 0.010000000000003638
		 124 0.010000000000003638 125 0.010000000000003638 126 0.61883745462506234 127 0.010000000000000009
		 128 0.08398653799893066 130 1.3273632946718299 132 1.2593443293982376 134 1.2571874224142017
		 138 1.2571874224142017 159 1.2571874224142017 160 1.2571874224142017 162 1.2571874224142017
		 176 1.2571874224142017 177 1.2571874224142017 180 1.2571874224142017 214 1.2571874224142017
		 216 1.2571874224142017 218 1.2571874224142017 219 1.2571874224142017 221 1.2571874224142017
		 245 1.2571874224142017 254 1.2571874224142017 271 1.2571874224142017 272 1.2571874224142017
		 274 1.2571874224142017 306 1.2571874224142017 307 0.29827966978654352 310 0.82595740290876429
		 313 1 320 1.000814679914924 322 1.0011731667512549 324 1.000814679914924 332 1.0008782120180753
		 333 1.0009113083951544 335 1.0009374403641336 338 1.0010317453719462 339 1.0017311442834622
		 347 1.0017311442834622 349 1.0017311442834622 351 1.0017311442834622 353 1.0017311442834622
		 355 1.0017311442834622 357 1.0017311442834622 359 1.0017311442834622 361 1.3636453693230586
		 363 1.3636453693230586 365 1.3636453693230586 367 1.3636453693230586 369 1.3636453693230586
		 371 1.3636453693230586 373 1.3636453693230586 375 1.3636453693230586 377 1.3636453693230586
		 379 1.3636453693230586 381 1.3636453693230586 383 1.3636453693230586 385 1.3636453693230586
		 387 1.3636453693230586 389 1.3636453693230586 391 1.3636453693230586 393 1.3636453693230586
		 395 0.92521364677471418 398 1.1756604972372053 401 1.1756604972372053 402 1.1756604972372053
		 403 1.1756604972372053 404 1.1756604972372053 405 1.1756604972372053 406 1.1756604972372053
		 407 1.1756604972372053 408 1.1756604972372053 409 1.1756604972372053 410 1.1756604972372053
		 411 1.1756604972372053 412 1.1756604972372053 413 1.1756604972372053 414 1.1756604972372053
		 415 1.1756604972372053 416 1.1756604972372053 417 1.1756604972372053 418 1.1756604972372053
		 419 1.1756604972372053 420 1.1756604972372053 421 1.1756604972372053 422 1.1756604972372053
		 423 1.1756604972372053 424 1.1756604972372053 425 1.1756604972372053 426 1.1756604972372053
		 427 1.1756604972372053 428 1.1756604972372053 429 1.1756604972372053 430 1.1756604972372053
		 431 1.1756604972372053 432 1.1756604972372053 433 1.1756604972372053 434 1.1756604972372053
		 435 1.1756604972372053 436 1.1756604972372053 437 1.1756604972372053 438 1.1756604972372053
		 439 1.1756604972372053 440 1.1756604972372053 441 1.1756604972372053 442 1.1756604972372053
		 443 1.1756604972372053 444 1.1756604972372053 446 1.1756604972372053 447 1.1756604972372053
		 452 1.1756604972372053 454 1.1756604972372053 459 1.1756604972372053 493 1.1756604972372053
		 531 1.1756604972372053 532 0.1707076424866808 534 0.58535382124334046 537 0.90235788906589587
		 538 1 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 -0.0064707209521077669 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.35086016510672513 0.0024440397447720308 0.00026070372250108775 
		0 0 1.0736497803377611e-05 3.948556403887693e-05 7.2262186075056602e-05 9.4305007812598969e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43899014794752594 
		0.10366154468917041 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1C6486BC-BF47-E491-29D4-6BB4F065E9F3";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 0.93320466492939269 6 0.9199112221418061
		 8 0.91801215888643661 16 0.91801215888643661 17 0.91801215888643661 19 0.91801215888643661
		 24 0.91801215888643661 25 0.91763011095992764 27 0.91653854545561608 31 0.91653854545561608
		 32 0.91653854545561608 34 0.91653854545561608 47 0.91653854545561608 49 0.75348232988646469
		 52 0.98442230948471532 56 0.98442230948471532 70 0.98442230948471532 71 0.76272834489295538
		 72 0.010000000000000009 73 0.010000000000000949 74 0.010000000000003258 75 0.010000000000003638
		 124 0.010000000000003638 125 0.010000000000003638 126 0.61883745462506234 127 0.010000000000000009
		 128 0.08398653799893066 130 0.71549364242214397 132 0.76740163044975507 134 0.89198296829392776
		 138 0.89198296829392776 159 0.89198296829392776 160 0.89198296829392776 162 0.89198296829392776
		 176 0.89198296829392776 177 0.89198296829392776 180 0.89198296829392776 214 0.89198296829392776
		 216 0.89198296829392776 218 0.89198296829392776 219 0.89198296829392776 221 0.89198296829392776
		 245 0.89198296829392776 254 0.89198296829392776 271 0.89198296829392776 272 0.89198296829392776
		 274 0.89198296829392776 306 0.89198296829392776 307 0.29827966978654352 310 0.82595740290876429
		 313 1 320 1.0000060846596557 322 1.0000087621165932 324 1.0000060846596557 332 1.0000065591665359
		 333 1.0000068063558758 335 1.0000070015296298 338 1.0000077058723613 339 1.0000129295243283
		 347 1.0000129295243283 349 1.0000129295243283 351 1.0000129295243283 353 1.0000129295243283
		 355 1.0000129295243283 357 1.0000129295243283 359 1.0000129295243283 361 1.3636453693230586
		 363 1.3636453693230586 365 1.3636453693230586 367 1.3636453693230586 369 1.3636453693230586
		 371 1.3636453693230586 373 1.3636453693230586 375 1.3636453693230586 377 1.3636453693230586
		 379 1.3636453693230586 381 1.3636453693230586 383 1.3636453693230586 385 1.3636453693230586
		 387 1.3636453693230586 389 1.3636453693230586 391 1.3636453693230586 393 1.3636453693230586
		 395 0.92521364677471418 398 0.81185767453131852 401 0.81185767453131852 402 0.81185767453131852
		 403 0.81185767453131852 404 0.81185767453131852 405 0.81185767453131852 406 0.81185767453131852
		 407 0.81185767453131852 408 0.81185767453131852 409 0.81185767453131852 410 0.81185767453131852
		 411 0.81185767453131852 412 0.81185767453131852 413 0.81185767453131852 414 0.81185767453131852
		 415 0.81185767453131852 416 0.81185767453131852 417 0.81185767453131852 418 0.81185767453131852
		 419 0.81185767453131852 420 0.81185767453131852 421 0.81185767453131852 422 0.81185767453131852
		 423 0.81185767453131852 424 0.81185767453131852 425 0.81185767453131852 426 0.81185767453131852
		 427 0.81185767453131852 428 0.81185767453131852 429 0.81185767453131852 430 0.81185767453131852
		 431 0.81185767453131852 432 0.81185767453131852 433 0.81185767453131852 434 0.81185767453131852
		 435 0.81185767453131852 436 0.81185767453131852 437 0.81185767453131852 438 0.81185767453131852
		 439 0.81185767453131852 440 0.81185767453131852 441 0.81185767453131852 442 0.81185767453131852
		 443 0.81185767453131852 444 0.81185767453131852 446 0.81185767453131852 447 0.81185767453131852
		 452 0.81185767453131852 454 0.81185767453131852 459 0.81185767453131852 493 0.81185767453131852
		 531 0.81185767453131852 532 0.1707076424866808 534 0.58535382124334046 537 1 538 1
		 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.14553879731602518 0.08824466293589131 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35086016510672513 1.8253978967042173e-05 
		1.947137020705567e-06 0 0 8.0188468902046367e-08 2.9490872928879719e-07 5.397098913118053e-07 
		7.04342731472339e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33107261687504641 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.49757541450798798 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "CE4A88C0-C443-C89C-8380-D8AC1827D16D";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1.0223722810258058 6 1.0268247571984308
		 8 1.0274608252230915 16 1.0274608252230915 17 1.0274608252230915 19 1.0274608252230915
		 24 1.0274608252230915 25 1.0275887875062082 27 1.0279543940293991 31 1.0279543940293991
		 32 1.0279543940293991 34 1.0279543940293991 47 1.0279543940293991 49 0.8433151663211621
		 52 1.0052175570280857 56 1.0052175570280857 70 1.0052175570280857 71 0.77879239855079707
		 72 0.010000000000000009 73 0.010000000000000949 74 0.010000000000003258 75 0.010000000000003638
		 124 0.010000000000003638 125 0.010000000000003638 126 0.61883745462506234 127 0.010000000000000009
		 128 0.08398653799893066 130 0.85711112860475569 132 0.97893124792937902 134 1.0118668616734587
		 138 1.0118668616734587 159 1.0118668616734587 160 1.0118668616734587 162 1.0118668616734587
		 176 1.0118668616734587 177 1.0118668616734587 180 1.0118668616734587 214 1.0118668616734587
		 216 1.0118668616734587 218 1.0118668616734587 219 1.0118668616734587 221 1.0118668616734587
		 245 1.0118668616734587 254 1.0118668616734587 271 1.0118668616734587 272 1.0118668616734587
		 274 1.0118668616734587 306 1.0118668616734587 307 0.29827966978654352 310 0.82595740290876429
		 313 1 320 1.0001955366019972 322 1.0002815793490354 324 1.0001955366019972 332 1.000210785353489
		 333 1.0002187290292737 335 1.000225001132371 338 1.0002476358879862 339 1.0004155031498312
		 347 1.0004155031498312 349 1.0004155031498312 351 1.0004155031498312 353 1.0004155031498312
		 355 1.0004155031498312 357 1.0004155031498312 359 1.0004155031498312 361 1.3636453693230586
		 363 1.3636453693230586 365 1.3636453693230586 367 1.3636453693230586 369 1.3636453693230586
		 371 1.3636453693230586 373 1.3636453693230586 375 1.3636453693230586 377 1.3636453693230586
		 379 1.3636453693230586 381 1.3636453693230586 383 1.3636453693230586 385 1.3636453693230586
		 387 1.3636453693230586 389 1.3636453693230586 391 1.3636453693230586 393 1.3636453693230586
		 395 0.92521364677471418 398 0.79123359725269393 401 0.79123359725269393 402 0.79123359725269393
		 403 0.79123359725269393 404 0.79123359725269393 405 0.79123359725269393 406 0.79123359725269393
		 407 0.79123359725269393 408 0.79123359725269393 409 0.79123359725269393 410 0.79123359725269393
		 411 0.79123359725269393 412 0.79123359725269393 413 0.79123359725269393 414 0.79123359725269393
		 415 0.79123359725269393 416 0.79123359725269393 417 0.79123359725269393 418 0.79123359725269393
		 419 0.79123359725269393 420 0.79123359725269393 421 0.79123359725269393 422 0.79123359725269393
		 423 0.79123359725269393 424 0.79123359725269393 425 0.79123359725269393 426 0.79123359725269393
		 427 0.79123359725269393 428 0.79123359725269393 429 0.79123359725269393 430 0.79123359725269393
		 431 0.79123359725269393 432 0.79123359725269393 433 0.79123359725269393 434 0.79123359725269393
		 435 0.79123359725269393 436 0.79123359725269393 437 0.79123359725269393 438 0.79123359725269393
		 439 0.79123359725269393 440 0.79123359725269393 441 0.79123359725269393 442 0.79123359725269393
		 443 0.79123359725269393 444 0.79123359725269393 446 0.79123359725269393 447 0.79123359725269393
		 452 0.79123359725269393 454 0.79123359725269393 459 0.79123359725269393 493 0.79123359725269393
		 531 0.79123359725269393 532 0.1707076424866808 534 0.58535382124334046 537 0.90235788906589587
		 538 1 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.2513036060558364 0.077377866534351011 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35086016510672513 0.000586609805991678 
		6.2573188674530655e-05 0 0 2.5769363640490737e-06 9.4771859213693688e-06 1.7344115227491254e-05 
		2.2634755615146981e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34344706324222124 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.43899014794752594 0.10366154468917041 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "FE547E43-E94C-8280-F7F7-0CB6AA066328";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1.159386657240266 6 1.1911073965237569
		 8 1.1956389307071127 16 1.1956389307071127 17 1.1956389307071127 19 1.1956389307071127
		 24 1.1956389307071127 25 1.1965505713456015 27 1.1991552588841412 31 1.1991552588841412
		 32 1.1991552588841412 34 1.1991552588841412 47 1.1991552588841412 49 0.98135171576044644
		 52 1.0371713985135342 56 1.0371713985135342 70 1.0371713985135342 71 0.80347631842844514
		 72 0.010000000000000009 73 0.010000000000000949 74 0.010000000000003258 75 0.010000000000003638
		 124 0.010000000000003638 125 0.010000000000003638 126 0.61883745462506234 127 0.010000000000000009
		 128 0.08398653799893066 130 0.59827075291397891 132 0.64145376029591006 134 0.79453552815195094
		 138 0.79453552815195094 159 0.79453552815195094 160 0.79453552815195094 162 0.79453552815195094
		 176 0.79453552815195094 177 0.79453552815195094 180 0.79453552815195094 214 0.79453552815195094
		 216 0.79453552815195094 218 0.79453552815195094 219 0.79453552815195094 221 0.79453552815195094
		 245 0.79453552815195094 254 0.79453552815195094 271 0.79453552815195094 272 0.79453552815195094
		 274 0.79453552815195094 306 0.79453552815195094 307 0.29827966978654352 310 1 313 1
		 320 1.0000998310301854 322 1.0001437600746153 324 1.0000998310301854 332 1.0001076162660691
		 333 1.0001116719023488 335 1.0001148741187484 338 1.0001264302721644 339 1.0002121347464841
		 347 1.0002121347464841 349 1.0002121347464841 351 1.0002121347464841 353 1.0002121347464841
		 355 1.0002121347464841 357 1.0002121347464841 359 1.0002121347464841 361 1.3636453693230586
		 363 1.3636453693230586 365 1.3636453693230586 367 1.3636453693230586 369 1.3636453693230586
		 371 1.3636453693230586 373 1.3636453693230586 375 1.3636453693230586 377 1.3636453693230586
		 379 1.3636453693230586 381 1.3636453693230586 383 1.3636453693230586 385 1.3636453693230586
		 387 1.3636453693230586 389 1.3636453693230586 391 1.3636453693230586 393 1.3636453693230586
		 395 0.92521364677471418 398 0.01 401 0.01 402 0.01 403 0.01 404 0.01 405 0.01 406 0.01
		 407 0.01 408 0.01 409 0.01 410 0.01 411 0.01 412 0.01 413 0.01 414 0.01 415 0.01
		 416 0.01 417 0.01 418 0.01 419 0.01 420 0.01 421 0.01 422 0.01 423 0.01 424 0.01
		 425 0.01 426 0.01 427 0.01 428 0.01 429 0.01 430 0.01 431 0.01 432 0.01 433 0.01
		 434 0.01 435 0.01 436 0.01 437 0.01 438 0.01 439 0.01 440 0.01 441 0.01 442 0.01
		 443 0.01 444 0.01 446 0.01 447 0.01 452 0.01 454 0.01 459 0.01 493 0.01 531 0.01
		 532 0.1707076424866808 534 0.66785382124334047 537 1 538 1 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.11983693295053555 0.098132387618985364 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.1946683247833597e-05 0 0 1.3156524626041963e-06 
		4.8385684528658617e-06 8.8550218893424597e-06 1.1556153415970067e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81218722159384105 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.43856921416221917 0.49757541450798798 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9D864697-C140-6699-8C2A-9ABA79E36687";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1.2755204928667359 6 1.3303539015899646
		 8 1.3381872456932828 16 1.3381872456932828 17 1.3381872456932828 19 1.3381872456932828
		 24 1.3381872456932828 25 1.3397631346816263 27 1.3442656746483219 31 1.3442656746483219
		 32 1.3442656746483219 34 1.3442656746483219 47 1.3442656746483219 49 1.0983519487720179
		 52 1.0642555795844091 56 1.0642555795844091 70 1.0642555795844091 71 0.82439849004933263
		 72 0.010000000000000009 73 0.010000000000000949 74 0.010000000000003258 75 0.010000000000003638
		 124 0.010000000000003638 125 0.010000000000003638 126 0.61883745462506234 127 0.010000000000000009
		 128 0.08398653799893066 130 0.63496472895986911 132 0.69518508765689291 134 0.88630466703539224
		 138 0.88630466703539224 159 0.88630466703539224 160 0.88630466703539224 162 0.88630466703539224
		 176 0.88630466703539224 177 0.88630466703539224 180 0.88630466703539224 214 0.88630466703539224
		 216 0.88630466703539224 218 0.88630466703539224 219 0.88630466703539224 221 0.88630466703539224
		 245 0.88630466703539224 254 0.88630466703539224 271 0.88630466703539224 272 0.88630466703539224
		 274 0.88630466703539224 306 0.88630466703539224 307 0.29827966978654352 310 1 313 1
		 320 1.0003138684386481 322 1.0004519812134127 324 1.0003138684386481 332 1.0003383451952919
		 333 1.0003510961027446 335 1.0003611638608323 338 1.0003974963700999 339 1.0006669509624233
		 347 1.0006669509624233 349 1.0006669509624233 351 1.0006669509624233 353 1.0006669509624233
		 355 1.0006669509624233 357 1.0006669509624233 359 1.0006669509624233 361 1.3636453693230586
		 363 1.3636453693230586 365 1.3636453693230586 367 1.3636453693230586 369 1.3636453693230586
		 371 1.3636453693230586 373 1.3636453693230586 375 1.3636453693230586 377 1.3636453693230586
		 379 1.3636453693230586 381 1.3636453693230586 383 1.3636453693230586 385 1.3636453693230586
		 387 1.3636453693230586 389 1.3636453693230586 391 1.3636453693230586 393 1.3636453693230586
		 395 0.92521364677471418 398 0.01 401 0.01 402 0.01 403 0.01 404 0.01 405 0.01 406 0.01
		 407 0.01 408 0.01 409 0.01 410 0.01 411 0.01 412 0.01 413 0.01 414 0.01 415 0.01
		 416 0.01 417 0.01 418 0.01 419 0.01 420 0.01 421 0.01 422 0.01 423 0.01 424 0.01
		 425 0.01 426 0.01 427 0.01 428 0.01 429 0.01 430 0.01 431 0.01 432 0.01 433 0.01
		 434 0.01 435 0.01 436 0.01 437 0.01 438 0.01 439 0.01 440 0.01 441 0.01 442 0.01
		 443 0.01 444 0.01 446 0.01 447 0.01 452 0.01 454 0.01 459 0.01 493 0.01 531 0.01
		 532 0.1707076424866808 534 0.66785382124334047 537 0.90235788906589587 538 1 541 1
		 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.14670259663102675 0.12566996903776073 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010044026964727157 0 0 4.1364071218365067e-06 
		1.5212443693624067e-05 2.7840160413150829e-05 3.63325092675997e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81218722159384105 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43856921416221917 
		0.43899014794752594 0.083036544689169295 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C128C7C4-6C49-BAEE-F135-90957689A490";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1.2408564632058694 6 1.2887911222694575
		 8 1.2956389307071128 16 1.2956389307071128 17 1.2956389307071128 19 1.2956389307071128
		 24 1.2956389307071128 25 1.2970165525463748 27 1.3009526149442667 31 1.3009526149442667
		 32 1.3009526149442667 34 1.3009526149442667 47 1.3009526149442667 49 1.0634293138175848
		 52 1.0561713993718418 56 1.0561713993718418 70 1.0561713993718418 71 0.81815356776872505
		 72 0.010000000000000009 73 0.010000000000000949 74 0.010000000000003258 75 0.010000000000003638
		 124 0.010000000000003638 125 0.010000000000003638 126 0.61883745462506234 127 0.010000000000000009
		 128 0.08398653799893066 130 0.6316995027804434 132 0.69025133931895599 134 0.86045605764986244
		 138 0.86045605764986244 159 0.86045605764986244 160 0.86045605764986244 162 0.86045605764986244
		 176 0.86045605764986244 177 0.86045605764986244 180 0.86045605764986244 214 0.86045605764986244
		 216 0.86045605764986244 218 0.86045605764986244 219 0.86045605764986244 221 0.86045605764986244
		 245 0.86045605764986244 254 0.86045605764986244 271 0.86045605764986244 272 0.86045605764986244
		 274 0.86045605764986244 306 0.86045605764986244 307 0.29827966978654352 310 1 313 1
		 320 1.0002535805310513 322 1.0003651645785605 324 1.0002535805310513 332 1.0002733557877634
		 333 1.0002836574985603 335 1.0002917914398171 338 1.0003211451940017 339 1.0005388428985236
		 347 1.0005388428985236 349 1.0005388428985236 351 1.0005388428985236 353 1.0005388428985236
		 355 1.0005388428985236 357 1.0005388428985236 359 1.0005388428985236 361 1.3636453693230586
		 363 1.3636453693230586 365 1.3636453693230586 367 1.3636453693230586 369 1.3636453693230586
		 371 1.3636453693230586 373 1.3636453693230586 375 1.3636453693230586 377 1.3636453693230586
		 379 1.3636453693230586 381 1.3636453693230586 383 1.3636453693230586 385 1.3636453693230586
		 387 1.3636453693230586 389 1.3636453693230586 391 1.3636453693230586 393 1.3636453693230586
		 395 0.92521364677471418 398 0.01 401 0.01 402 0.01 403 0.01 404 0.01 405 0.01 406 0.01
		 407 0.01 408 0.01 409 0.01 410 0.01 411 0.01 412 0.01 413 0.01 414 0.01 415 0.01
		 416 0.01 417 0.01 418 0.01 419 0.01 420 0.01 421 0.01 422 0.01 423 0.01 424 0.01
		 425 0.01 426 0.01 427 0.01 428 0.01 429 0.01 430 0.01 431 0.01 432 0.01 433 0.01
		 434 0.01 435 0.01 436 0.01 437 0.01 438 0.01 439 0.01 440 0.01 441 0.01 442 0.01
		 443 0.01 444 0.01 446 0.01 447 0.01 452 0.01 454 0.01 459 0.01 493 0.01 531 0.01
		 532 0.1707076424866808 534 0.66785382124334047 537 1 538 1 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.14423572246205832 0.11437827743470876 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.1147684124556932e-05 0 0 3.3418852787785938e-06 
		1.229043470241109e-05 2.2492617264857789e-05 2.9353754184668383e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81218722159384105 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43856921416221917 
		0.49757541450798798 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5B470709-AC4B-5C5D-33CD-46B52C5B2335";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1.3569902988323395 6 1.428037627335665
		 8 1.4381872456932829 16 1.4381872456932829 17 1.4381872456932829 19 1.4381872456932829
		 24 1.4381872456932829 25 1.4402291158823997 27 1.4460630307084472 31 1.4460630307084472
		 32 1.4460630307084472 34 1.4460630307084472 47 1.4460630307084472 49 1.1804295468291559
		 52 1.0832555804427164 56 1.0832555804427164 70 1.0832555804427164 71 0.83907573938961244
		 72 0.010000000000000009 73 0.010000000000000949 74 0.010000000000003258 75 0.010000000000003638
		 124 0.010000000000003638 125 0.010000000000003638 126 0.61883745462506234 127 0.010000000000000009
		 128 0.08398653799893066 130 0.66806821189621801 132 0.74520436501851672 134 0.95493577274415165
		 138 0.95493577274415165 159 0.95493577274415165 160 0.95493577274415165 162 0.95493577274415165
		 176 0.95493577274415165 177 0.95493577274415165 180 0.95493577274415165 214 0.95493577274415165
		 216 0.95493577274415165 218 0.95493577274415165 219 0.95493577274415165 221 0.95493577274415165
		 245 0.95493577274415165 254 0.95493577274415165 271 0.95493577274415165 272 0.95493577274415165
		 274 0.95493577274415165 306 0.95493577274415165 307 0.29827966978654352 310 1 313 1
		 320 1.0006296235591932 322 1.0009066793128454 324 1.0006296235591932 332 1.0006787242037241
		 333 1.0007043026650944 335 1.0007244986991637 338 1.0007973821145777 339 1.0013379110068432
		 347 1.0013379110068432 349 1.0013379110068432 351 1.0013379110068432 353 1.0013379110068432
		 355 1.0013379110068432 357 1.0013379110068432 359 1.0013379110068432 361 1.3636453693230586
		 363 1.3636453693230586 365 1.3636453693230586 367 1.3636453693230586 369 1.3636453693230586
		 371 1.3636453693230586 373 1.3636453693230586 375 1.3636453693230586 377 1.3636453693230586
		 379 1.3636453693230586 381 1.3636453693230586 383 1.3636453693230586 385 1.3636453693230586
		 387 1.3636453693230586 389 1.3636453693230586 391 1.3636453693230586 393 1.3636453693230586
		 395 0.92521364677471418 398 0.01 401 0.01 402 0.01 403 0.01 404 0.01 405 0.01 406 0.01
		 407 0.01 408 0.01 409 0.01 410 0.01 411 0.01 412 0.01 413 0.01 414 0.01 415 0.01
		 416 0.01 417 0.01 418 0.01 419 0.01 420 0.01 421 0.01 422 0.01 423 0.01 424 0.01
		 425 0.01 426 0.01 427 0.01 428 0.01 429 0.01 430 0.01 431 0.01 432 0.01 433 0.01
		 434 0.01 435 0.01 436 0.01 437 0.01 438 0.01 439 0.01 440 0.01 441 0.01 442 0.01
		 443 0.01 444 0.01 446 0.01 447 0.01 452 0.01 454 0.01 459 0.01 493 0.01 531 0.01
		 532 0.1707076424866808 534 0.66785382124334047 537 0.90235788906589587 538 1 541 1
		 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.17171223531183849 0.14343378042396587 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00020148429174341825 0 0 8.2976784334665155e-06 
		3.0516330293088128e-05 5.5847669690001603e-05 7.2883415414003259e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81218722159384105 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.43856921416221917 0.43899014794752594 0.083036544689169295 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "448DAF30-974B-6A24-0AFB-10887886BC17";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 4 0.041742629231483239 6 0.050050144313271365
		 8 0.051236932182098238 16 0.051236932182098238 17 0.051236932182098238 19 0.051236932182098238
		 24 0.051236932182098238 25 0.051236597973412241 27 0.063821567404573218 31 0.063821567404573218
		 32 0.063821567404573218 34 0.063821567404573218 47 0.063821567404573218 49 0.051236932182098238
		 52 0.051295026592847265 56 0.051295026592847265 70 0.051295026592847265 71 0.044698180482314546
		 72 0.019569025073504977 73 0.014495574128522185 74 0.001432891943246421 75 0 124 0
		 125 0 126 0.015014754501996819 127 0.019569025073504977 128 0.018106555965219217
		 130 -0.0028945995349655396 132 -0.014054700546473167 134 -0.0045949447812287754 138 -0.0045949447812287754
		 159 -0.0045949447812287754 160 0.0046955629948766814 162 0.0046955629948766814 176 0.0046955629948766814
		 177 0.0046955629948766814 180 -0.001406123263665762 214 -0.001406123263665762 216 -0.001406123263665762
		 218 -0.001406123263665762 219 -0.001406123263665762 221 -0.001406123263665762 245 -0.001406123263665762
		 254 -0.0013566946156455218 271 -0.001360369024519367 272 -0.0013606794936555525 274 -0.0013611819220657754
		 306 -0.0013611819220657754 307 0 310 0.10264619260521483 313 0.10264619260521483
		 320 0.10248703508909902 322 0.10241700037560549 324 0.10248703508909902 332 0.10247462332891451
		 333 0.10246815755374089 335 0.10246305235942131 338 0.10244462874233465 339 0.10230799275623524
		 347 0.10230799275623524 349 0.10230799275623524 351 0.10230799275623524 353 0.10230799275623524
		 355 0.10230799275623524 357 0.10230799275623524 359 0.10230799275623524 361 -2.8544400000000001e-05
		 363 -2.8544400000000001e-05 365 -2.8544400000000001e-05 367 -2.8544400000000001e-05
		 369 -2.8544400000000001e-05 371 -2.8544400000000001e-05 373 -2.8544400000000001e-05
		 375 -2.8544400000000001e-05 377 -2.8544400000000001e-05 379 -2.8544400000000001e-05
		 381 -2.8544400000000001e-05 383 -2.8544400000000001e-05 385 -2.8544400000000001e-05
		 387 -2.8544400000000001e-05 389 -2.8544400000000001e-05 391 -2.8544400000000001e-05
		 393 -2.8544400000000001e-05 395 -2.8544400000000001e-05 398 0.033089393634094688
		 401 0.033089393634094688 402 0.033089393634094688 403 0.033089393634094688 404 0.033089393634094688
		 405 0.033089393634094688 406 0.033089393634094688 407 0.033089393634094688 408 0.033089393634094688
		 409 0.033089393634094688 410 0.033089393634094688 411 0.033089393634094688 412 0.033089393634094688
		 413 0.033089393634094688 414 0.033089393634094688 415 0.033089393634094688 416 0.033089393634094688
		 417 0.033089393634094688 418 0.033089393634094688 419 0.033089393634094688 420 0.033089393634094688
		 421 0.033089393634094688 422 0.033089393634094688 423 0.033089393634094688 424 0.033089393634094688
		 425 0.033089393634094688 426 0.033089393634094688 427 0.033089393634094688 428 0.033089393634094688
		 429 0.033089393634094688 430 0.033089393634094688 431 0.033089393634094688 432 0.033089393634094688
		 433 0.033089393634094688 434 0.033089393634094688 435 0.033089393634094688 436 0.033089393634094688
		 437 0.033089393634094688 438 0.033089393634094688 439 0.033089393634094688 440 0.033089393634094688
		 441 0.033089393634094688 442 0.033089393634094688 443 0.033089393634094688 444 -0.38390805438915399
		 446 -1.5753293344555792 447 -1.5753293344555792 452 -1.5753293344555792 454 -1.5753293344555792
		 459 -1.5753293344555792 493 -1.5753293344555792 531 -1.5753293344555792 532 0 534 0
		 537 0 538 0 541 0 546 0;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  -0.0070273502732365366 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -2.2138211166836757e-07 -5.4193169760566545e-07 0 0 0.012250637298592196 
		0 0 -5.0931606579855217e-05 0 0 -2.0975039286814779e-06 -7.7139796621309795e-06 -1.411728684374568e-05 
		-1.8423617086662744e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-1.0722791520597825 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "596907F5-614D-48E2-5191-6B9724C43272";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 4 -0.017550296392067198 6 -0.021043113079737285
		 8 -0.021542086892261583 16 -0.021542086892261583 17 -0.021542086892261583 19 -0.021542086892261583
		 24 -0.021542086892261583 25 -0.021670093424818768 27 -0.022035826374987206 31 -0.022035826374987206
		 32 -0.022035826374987206 34 -0.022035826374987206 47 -0.022035826374987206 49 0 52 0.00070887303929381348
		 56 0.00070887303929381348 70 0.00070887303929381348 71 0.00054759504622696768 72 0
		 73 0 74 0 75 0 124 0 125 0 126 0.12235252754834011 127 0 128 0 130 0 132 0 134 0
		 138 0 159 0 160 0 162 0 176 0 177 0 180 0.0011984654458700264 214 0.0011984654458700264
		 216 0.0011984654458700264 218 0.0011984654458700264 219 0.0011984654458700264 221 0.0011984654458700264
		 245 0.0011984654458700264 254 0.0011984654458700264 271 0.0011984654458700264 272 0.0011984654458700264
		 274 0.0011984654458700264 306 0.0011984654458700264 307 0 310 -0.013849450783514756
		 313 -0.013849450783514756 320 -0.013676747479013054 322 -0.013634549409195533 324 -0.013676747479013054
		 332 -0.013648423142289902 333 -0.01362969047566125 335 -0.013619973934360116 338 -0.013589100142478126
		 339 -0.013448363160362046 347 -0.013448363160362046 349 -0.013448363160362046 351 -0.013448363160362046
		 353 -0.013448363160362046 355 -0.013448363160362046 357 -0.013448363160362046 359 -0.013448363160362046
		 361 -0.013448363160362046 363 -0.013448363160362046 365 -0.013448363160362046 367 -0.013448363160362046
		 369 -0.013448363160362046 371 -0.013448363160362046 373 -0.013448363160362046 375 -0.013448363160362046
		 377 -0.013448363160362046 379 -0.013448363160362046 381 -0.013448363160362046 383 -0.013448363160362046
		 385 -0.013448363160362046 387 -0.013448363160362046 389 -0.013448363160362046 391 -0.013448363160362046
		 393 -0.013448363160362046 395 -0.013448363160362046 398 -0.087106954599431047 401 0.01899314157463998
		 402 -0.022893029197725207 403 -0.064779199970090406 404 -0.039110477002381669 405 -0.013441754034672945
		 406 -0.041712037344114453 407 -0.06998232065355596 408 -0.033854963957984513 409 0.0022723927375869341
		 410 -0.02957104034978892 411 -0.078156386837925668 412 -0.0342283522165013 413 0.0096996824049265934
		 414 -0.036978169671398997 415 -0.083656021747724602 416 -0.06917479591769661 417 -0.054693570087668619
		 418 -0.12626653042243843 419 -0.19783949075720828 420 -0.1217094415107568 421 -0.045579392264305352
		 422 -0.079897994508660128 423 -0.1142165967530149 424 -0.06755403165119557 425 -0.020891466549376222
		 426 -0.077154891651445928 427 -0.13341831675351562 428 -0.058867539270013577 429 0.015683238213482525
		 430 -0.062525009746302318 431 -0.14073325770608719 432 -0.053381333555587718 433 0.033970590594911754
		 434 -0.035551164983694289 435 -0.10507292056230033 436 -0.031893694507408449 437 0.041285531547483434
		 438 -0.021835650697622416 439 -0.084956832942728294 440 -0.014977893554586424 441 0.055001045833555445
		 442 -0.0090643205597970011 443 0.030082407455628055 444 0.20315613031583357 446 0.49632645155138849
		 447 0.49632645155138849 452 0.49632645155138849 454 0.49632645155138849 459 0.49632645155138849
		 493 0.49632645155138849 531 0.49632645155138849 532 0 534 0 537 0 538 0 541 0 546 0;
	setAttr -s 144 ".kit[87:143]"  1 18 18 18 1 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kix[87:143]"  0.066666666666671759 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643;
	setAttr -s 144 ".kiy[87:143]"  0 -0.041886170772365193 0 0.025668722967708734 
		0 -0.028270283309441507 0 0.036127356695571447 0 -0.040214389787756301 0 0.043928034621424958 
		0 -0.046677852076325597 0 0.014481225830027991 0 -0.071572960334769814 0 0.076130049246451462 
		0 -0.034318602244354776 0 0.046662565101819341 0 -0.056263425102069699 0 0.074550777483501071 
		0 -0.078208247959784857 0 0.087351924150499471 0 -0.069521755578606043 0 0.073179226054891883 
		0 -0.063121182245105864 0 0.06997893938814187 0 0 0.1061102254378181 0.15541468136525347 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.010786189012830429 0 0 4.775586095982737e-05 0 0 5.2285559279782884e-06 1.8966138619857381e-05 
		2.4354199909874286e-05 3.0873791881988958e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.041886170772365193 0 0.025668722967708734 0 -0.028270283309441507 
		0 0.036127356695571447 0 -0.040214389787756301 0 0.043928034621427303 0 -0.046677852076325597 
		0 0.014481225830027991 0 -0.071572960334769814 0 0.076130049246451462 0 -0.034318602244354776 
		0 0.046662565101819341 0 -0.056263425102069699 0 0.074550777483497088 0 -0.078208247959784857 
		0 0.087351924150499471 0 -0.069521755578606043 0 0.073179226054891883 0 -0.063121182245105864 
		0 0.06997893938814187 0 0 0.10611022543781246 0.31082936273050693 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E957FA0B-C246-2A2F-E090-888A6454270B";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 4 0 6 0 8 0 16 0 17 0 19 0 24 0
		 25 0 27 0 31 0 32 0 34 0 47 0 49 0 52 0 56 0 70 0 71 0 72 0 73 0 74 0 75 0 124 0
		 125 0 126 -6.6789533602496123 127 0 128 0 130 0 132 0 134 0 138 0 159 0 160 0 162 0
		 176 0 177 0 180 0 214 0 216 0 218 0 219 0 221 0 245 0 254 0 271 0 272 0 274 0 306 0
		 307 0 310 0 313 0 320 0 322 0 324 0 332 0 333 0 335 0 338 0 339 0 347 0 349 0 351 0
		 353 0 355 0 357 0 359 0 361 0 363 0 365 0 367 0 369 0 371 0 373 0 375 0 377 0 379 0
		 381 0 383 0 385 0 387 0 389 0 391 0 393 0 395 0 398 8.6459776370543544 401 9.8956116006246919
		 402 9.8956116006246919 403 9.8956116006246919 404 9.8956116006246919 405 9.8956116006246919
		 406 9.8956116006246919 407 9.8956116006246919 408 9.8956116006246919 409 9.8956116006246919
		 410 9.8956116006246919 411 9.8956116006246919 412 9.8956116006246919 413 9.8956116006246919
		 414 9.8956116006246919 415 9.8956116006246919 416 9.8956116006246919 417 9.8956116006246919
		 418 9.8956116006246919 419 9.8956116006246919 420 9.8956116006246919 421 9.8956116006246919
		 422 9.8956116006246919 423 9.8956116006246919 424 9.8956116006246919 425 9.8956116006246919
		 426 9.8956116006246919 427 9.8956116006246919 428 9.8956116006246919 429 9.8956116006246919
		 430 9.8956116006246919 431 9.8956116006246919 432 9.8956116006246919 433 9.8956116006246919
		 434 9.8956116006246919 435 9.8956116006246919 436 9.8956116006246919 437 9.8956116006246919
		 438 9.8956116006246919 439 9.8956116006246919 440 9.8956116006246919 441 9.8956116006246919
		 442 9.8956116006246919 443 32.519190308051883 444 61.401387510501444 446 55.219582301934686
		 447 55.219582301934686 452 55.219582301934686 454 55.219582301934686 459 55.219582301934686
		 493 55.219582301934686 531 55.219582301934686 532 0 534 0 537 0 538 0 541 0 546 0;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.065430681327147855 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.44947268671085172 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "EBC6FD24-7D4F-FF50-57B4-C9AAE832DE69";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1.0519988302032497 6 1.0259994151016247
		 8 1 16 1 17 1 19 1 24 1 25 0.99983746923535322 27 0.99937309562207655 31 0.99937309562207655
		 32 0.99937309562207655 34 0.99937309562207655 47 0.99937309562207655 49 1.0500552755721009
		 52 1.0282521950993839 56 1.0282521950993839 70 1.0282521950993839 71 1.0210972347789193
		 72 1 73 1 74 1 75 1 124 1 125 1 126 1.0605622608543632 127 1.1277777849376824 128 1.1182284557046409
		 130 1.0654578326759998 132 1.1184512018606256 134 1.0877061684668194 138 1.0877061684668194
		 159 1.0877061684668194 160 1.0751288009243913 162 1.0751288009243913 176 1.0751288009243913
		 177 1.0751288009243913 180 1.0762420332975864 214 1.0762420332975864 216 1.0762420332975864
		 218 1.0762420332975864 219 1.0762420332975864 221 1.0762420332975864 245 1.0762420332975864
		 254 1.0762420332975864 271 1.0762420332975864 272 1.0762420332975864 274 1.0762420332975864
		 306 1.0762420332975864 307 1.077778151117184 310 0.94528984688028073 313 0.94528984688028073
		 320 0.94542892372353815 322 0.94549012225885598 324 0.94542892372353815 332 0.94543976950995057
		 333 0.94544541950765282 335 0.94544988058701307 338 0.9454659797230659 339 0.94558537654506858
		 347 0.94558537654506858 349 0.94558537654506858 351 0.94558537654506858 353 0.94558537654506858
		 355 0.94558537654506858 357 0.94558537654506858 359 0.94558537654506858 361 1.0885046580273623
		 363 1.0885046580273623 365 1.0885046580273623 367 1.0885046580273623 369 1.0885046580273623
		 371 1.0885046580273623 373 1.0885046580273623 375 1.0885046580273623 377 1.0885046580273623
		 379 1.0885046580273623 381 1.0885046580273623 383 1.0885046580273623 385 1.0885046580273623
		 387 1.0885046580273623 389 1.0885046580273623 391 1.0885046580273623 393 1.0885046580273623
		 395 1.0885046580273623 398 1.0140467689162607 401 1 402 1 403 1 404 1 405 1 406 1
		 407 1 408 1 409 1 410 1 411 1 412 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1
		 421 1 422 1 423 1 424 1 425 1 426 1 427 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1.0970380140826526 444 1 446 1
		 447 1 452 1 454 1 459 1 493 1 531 1 532 1.1050095935435489 534 1.0703788771863856
		 537 1.0373863085896662 538 1 541 1 546 1;
	setAttr -s 144 ".kit[30:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 144 ".kot[29:143]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kix[30:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643;
	setAttr -s 144 ".kiy[30:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.00015576973889186441 0 0 1.466291921303764e-05 3.3703590208341203e-06 8.2240861652315384e-06 
		4.8297408158481936e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042140306748782747 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.027049313981553368 -0.052784157889788248 0 0 0;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 4.450563968338983e-05 0 0 1.8328649016297049e-06 6.7407180416682406e-06 1.2336129247847527e-05 
		1.6099136052827024e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042140306748781997 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.040573970972329336 -0.017594719296597332 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "78C70BDE-DE48-EB61-0251-C88311260F2C";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 0.98189559892374256 6 0.9782925056889179
		 8 0.97777777808394295 16 0.97777777808394295 17 0.97777777808394295 19 0.97777777808394295
		 24 0.97777777808394295 25 0.97761885911401625 27 0.97716480491422586 31 0.97716480491422586
		 32 0.97716480491422586 34 0.97716480491422586 47 0.97716480491422586 49 0.97777777808394295
		 52 1.0845387546050984 56 1.019595197296169 70 1.017414837294224 71 1.004173086817963
		 72 1 73 1 74 1 75 1 124 1 125 1 126 1 127 1 128 1 130 1.0172715384693833 132 1.0261021886804325
		 134 1.0471435754532241 138 1.0471435754532241 159 1.0471435754532241 160 1.0350352414196573
		 162 1.0350352414196573 176 1.0350352414196573 177 1.0350352414196573 180 1.0463013376967738
		 214 1.0463013376967738 216 1.0463013376967738 218 1.0463013376967738 219 1.0463013376967738
		 221 1.0463013376967738 245 1.0463013376967738 254 1.0463013376967738 271 1.0463013376967738
		 272 1.0463013376967738 274 1.0463013376967738 306 1.0463013376967738 307 1 310 0.94528984688028073
		 313 0.94528984688028073 320 0.9464491448183292 322 0.94673240596072727 324 0.9464491448183292
		 332 0.94663927635781819 333 0.94676502231189474 335 0.94683024611480848 338 0.94703749127072367
		 339 0.94798221027100615 347 0.94798221027100615 349 0.96275236646759021 351 0.93057452618217462
		 353 0.96859312114282348 355 0.92840541410935173 357 0.97003792408575862 359 0.92514162133251099
		 361 0.98035905396628742 363 0.92805140995319368 365 0.9876656030952301 367 0.92310499672154356
		 369 0.99880132476177375 371 0.91668831472162216 373 1.0112595157201223 375 0.90988218467433513
		 377 1.0246736188020902 379 0.90372977595213033 381 1.0387072239568704 383 0.89817566684677719
		 385 1.0530540225184333 387 0.8931166021103405 389 1.0674378655854184 391 0.88839877160648917
		 393 1.0816126868601721 395 1.0816126868601721 398 0.85629051494036856 401 1.0708521611832198
		 402 0.96507902643954036 403 0.8593058916958608 404 0.96727121634872382 405 1.0752365410015869
		 406 0.96070162100267553 407 0.84616670100376423 408 0.98054271095283196 409 1.1149187209018996
		 410 1.0003417538543058 411 0.82552512436927461 412 0.97959981152202635 413 1.1336744986747904
		 414 1.0264407840241228 415 0.91920706937345509 416 1.0351322243092329 417 1.1510573792450107
		 418 0.90581655604352196 419 0.66057573284203308 420 0.88224056037376641 421 1.1039053879054999
		 422 0.9191846982957218 423 0.73446400868594375 424 0.95035631466737169 425 1.1662486206487996
		 426 0.92611172415608822 427 0.68597482766337692 428 0.97229189655854464 429 1.2586089654536896
		 430 0.96305586207804439 431 0.66750275870239917 432 0.9861459482792666 433 1.304789137856134
		 434 1.03117161637165 435 0.75755409488716596 436 1.0404076508521389 437 1.3232612068171119
		 438 1.0658067456734832 439 0.80835228452985486 440 1.0831243103244002 441 1.3578963361189456
		 442 1 443 0.76067997285593869 444 1.0732261863397745 446 1 447 1 452 1 454 1 459 1
		 493 1 531 1 532 1 534 0.902371315589239 537 0.90235788906589587 538 1 541 1 546 1;
	setAttr -s 144 ".kit[61:143]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 18 18 18 1 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kix[61:143]"  0.26666666666666572 0.06666666666666643 
		0.066666666666671759 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666671759 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666671759 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666671759 0.066666666666671759 0.066666666666671759 
		0.06666666666666643 0.10000000000000142 0.066666666666671759 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643;
	setAttr -s 144 ".kiy[61:143]"  0 0 3.4255009871125974e-05 9.8093891903688855e-05 
		0.00018684551511650776 0.0002958387216142771 7.7901380993093667e-05 0.00010300293857457211 
		0.00012925858293413769 0.00015580275861981486 0.00018176987851071139 0.00020629439781503681 
		0.00022851071039814427 0.0002475532809439399 0.00026255650281901114 0.00027265482337669993 
		0.00027698267201631651 0.00027467449297418408 0.00026486469806962317 0.00024668769226451231 
		0.00021927795532923554 0.00018176988898389222 0.00013329791090783841 7.2996476932708689e-05 
		0 0 0 -0.1057731347436795 0 0.10796532465286307 0 -0.11453491999891136 0 0.1343760099490677 
		0 -0.14469679826631249 0 0.1540746871527538 0 -0.10723371465066767 0 0.11592515493577782 
		0 -0.24524082320148882 0 0.22166482753173339 0 -0.18472068960977805 0 0.21589230598142795 
		0 -0.24013689649271136 0 0.28631706889516401 0 -0.29555310337564522 0 0.31864318957686738 
		0 -0.27361752148448404 0 0.28285355596497297 0 -0.25745446114362852 0 0.27477202579454535 
		0 -0.29860818163149544 0 0 0 0 0 0 0 0 0 0 -2.6853046686259793e-05 0 0 0 0;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666661101 0.066666666666661101 0.066666666666661101 0.066666666666661101 
		0.10000000000000142 0.099999999999999645 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666607 
		0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.10000000000000142 
		0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.010895921926423007 0.01493601849192029 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075758618112370141 0 0 0.00032056868454367741 
		0 0 3.5097499285060188e-05 0.00012731317132685938 0.00016348137529735967 0.00020724515591518853 
		0 0 0 3.4255009871125974e-05 9.8093891903688855e-05 0.00018684551511650776 0.0002958387216142771 
		7.7901380993093667e-05 0.00010300293857457211 0.00012925858293413769 0.00015580275861981486 
		0.00018176987851069223 0.00020629439781505817 0.00022851071039812086 0.0002475532809439399 
		0.0002625565028189835 0.00027265482337669993 0.00027698267201631651 0.00027467449297418408 
		0.00026486469806962317 0.00024668769226455053 0.00021927795532923554 0.00018176988898389222 
		0.00013329791090788311 7.29964769327555e-05 0 0 0 -0.1057731347436795 0 0.10796532465286307 
		0 -0.11453491999891136 0 0.1343760099490677 0 -0.14469679826631249 0 0.15407468715276201 
		0 -0.10723371465066767 0 0.11592515493577782 0 -0.24524082320148882 0 0.22166482753173339 
		0 -0.18472068960977805 0 0.21589230598142795 0 -0.24013689649271136 0 0.28631706889514874 
		0 -0.29555310337564522 0 0.31864318957686738 0 -0.27361752148448404 0 0.28285355596497297 
		0 -0.25745446114362852 0 0.27477202579454535 0 -0.29860818163151137 0 0 0 0 0 0 0 
		0 0 0 -4.0279570029388978e-05 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "97B63448-764F-7B14-5A57-0D80D0484F71";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1 6 1 8 1 16 1 17 1 19 1 24 1
		 25 1 27 1 31 1 32 1 34 1 47 1 49 1 52 1 56 1 70 1 71 1.0285714285714285 72 1 73 0.76666666666666572
		 74 0.16590020422978585 75 0 124 0 125 0 126 0.52656894385443809 127 1 128 1 130 1
		 132 1 134 1 138 1 159 1 160 1 162 1 176 1 177 1 180 1 214 1 216 1 218 1 219 1 221 1
		 245 1 254 1 271 1 272 1 274 1 306 1 307 1 310 1 313 1 320 1 322 1 324 1 332 1 333 1
		 335 1 338 1 339 1 347 1 349 1 351 1 353 1 355 1 357 1 359 1 361 1 363 1 365 1 367 1
		 369 1 371 1 373 1 375 1 377 1 379 1 381 1 383 1 385 1 387 1 389 1 391 1 393 1 395 1
		 398 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 446 1 447 1 452 1 454 1 459 1 493 1 531 1 532 1 534 1 537 1 538 1
		 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "D79BF4E1-DE45-FFD4-4780-348CC6556919";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 4 0.40734902982801713 6 0.48841862872850217
		 8 0.5 16 0.5 17 0.5 19 0.5 24 0.5 25 0.5 27 0.5 31 0.5 32 0.5 34 0.5 47 0.5 49 0.5
		 52 0.5 56 0.5 70 0.5 71 0.51587301587301582 72 0.5 73 0.37037037037036991 74 0.036611224572103286
		 75 0 124 0 125 0 126 0.23698274658579893 127 0.5 128 0.46263306161670165 130 0.30053865929528328
		 132 0.47771091245959718 134 0.4990514962316509 138 0.4990514962316509 159 0.4990514962316509
		 160 0.4990514962316509 162 0.4990514962316509 176 0.4990514962316509 177 0.4990514962316509
		 180 0.4990514962316509 214 0.4990514962316509 216 0.4990514962316509 218 0.4990514962316509
		 219 0.4990514962316509 221 0.4990514962316509 245 0.4990514962316509 254 0.4990514962316509
		 271 0.4990514962316509 272 0.4990514962316509 274 0.4990514962316509 306 0.4990514962316509
		 307 0 310 0 313 0 320 0.0057275599625827974 322 0.007127023486934371 324 0.0057275599625827974
		 332 0.0066669127876507611 333 0.0072881659343942383 335 0.007610406861351158 338 0.0086343102243274031
		 339 0.013301733967889039 347 0.013301733967889039 349 0.013301733967889039 351 0.013301733967889039
		 353 0.013301733967889039 355 0.013301733967889039 357 0.013301733967889039 359 0.013301733967889039
		 361 0 363 0 365 0 367 0 369 0 371 0 373 0 375 0 377 0 379 0 381 0 383 0 385 0 387 0
		 389 0 391 0 393 0 395 0 398 0.5 401 0.5 402 0.5 403 0.5 404 0.5 405 0.5 406 0.5 407 0.5
		 408 0.5 409 0.5 410 0.5 411 0.5 412 0.5 413 0.5 414 0.5 415 0.5 416 0.5 417 0.5 418 0.5
		 419 0.5 420 0.5 421 0.5 422 0.5 423 0.5 424 0.5 425 0.5 426 0.5 427 0.5 428 0.5 429 0.5
		 430 0.5 431 0.5 432 0.5 433 0.5 434 0.5 435 0.5 436 0.5 437 0.5 438 0.5 439 0.5 440 0.5
		 441 0.5 442 0.5 443 0.5 444 0.5 446 0.5 447 0.5 452 0.5 454 0.5 459 0.5 493 0.5 531 0.5
		 532 0 534 0 537 0 538 0 541 0 546 0;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.23885545622979701 0.064021751316161168 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015837829970965268 0 0 0.00017340066353460453 
		0.00062899604913359795 0.00080768657395990462 0.0010239033629762268 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 4 -0.039657377815776676 6 0 8 -0.048677393232678175
		 16 -0.048677393232678175 17 -0.063780996542105048 19 -0.048677393232678175 24 -0.048677393232678175
		 25 -0.04876428206330418 27 -0.049012535865092771 31 -0.049012535865092771 32 -0.049012535865092771
		 34 -0.049012535865092771 47 -0.049012535865092771 49 -0.048677393232678175 52 0 56 -0.020661005769452866
		 70 -0.018635694365246265 71 -0.0057760718972863136 72 0 73 0 74 0 75 0 124 0 125 0
		 126 0 127 0 128 0 130 0 132 0 134 0 138 0 159 0 160 0 162 0 176 0 177 0 180 0 214 0
		 216 0 218 0 219 0 221 0 245 0 254 0 271 0 272 0 274 0 306 0 307 0 310 -0.079097629278331735
		 313 -0.079097629278331735 320 -0.078916498548439171 322 -0.078833590272025703 324 -0.078916498548439171
		 332 -0.078893127298318849 333 -0.078873071373029471 335 -0.078862049217276201 338 -0.078826248303906915
		 339 -0.078579682658485986 347 -0.078579682658485986 349 -0.078579682658485986 351 -0.078579682658485986
		 353 -0.078579682658485986 355 -0.082187503253918326 357 -0.093206124926225598 359 -0.10502099893345461
		 361 -0.11674793231366996 363 -0.12803700134002527 365 -0.1381205372018196 367 -0.14371033867076499
		 369 -0.14371033867076499 371 -0.14371033867076499 373 -0.14371033867076499 375 -0.14371033867076499
		 377 -0.14371033867076499 379 -0.14371033867076499 381 -0.14371033867076499 383 -0.14371033867076499
		 385 -0.14371033867076499 387 -0.14371033867076499 389 -0.14371033867076499 391 -0.14371033867076499
		 393 -0.14371033867076499 395 -0.14371033867076499 398 -0.0070109790934792075 401 -0.0070109790934792075
		 402 -0.0070109790934792075 403 -0.0070109790934792075 404 -0.0070109790934792075
		 405 -0.0070109790934792075 406 -0.0070109790934792075 407 -0.0070109790934792075
		 408 -0.0070109790934792075 409 -0.0070109790934792075 410 -0.0070109790934792075
		 411 -0.0070109790934792075 412 -0.0070109790934792075 413 -0.0070109790934792075
		 414 -0.0070109790934792075 415 -0.0070109790934792075 416 -0.0070109790934792075
		 417 -0.0070109790934792075 418 -0.0070109790934792075 419 -0.0070109790934792075
		 420 -0.0070109790934792075 421 -0.0070109790934792075 422 -0.0070109790934792075
		 423 -0.0070109790934792075 424 -0.0070109790934792075 425 -0.0070109790934792075
		 426 -0.0070109790934792075 427 -0.0070109790934792075 428 -0.0070109790934792075
		 429 -0.0070109790934792075 430 -0.0070109790934792075 431 -0.0070109790934792075
		 432 -0.0070109790934792075 433 -0.0070109790934792075 434 -0.0070109790934792075
		 435 -0.0070109790934792075 436 -0.0070109790934792075 437 -0.0070109790934792075
		 438 -0.0070109790934792075 439 -0.0070109790934792075 440 -0.0070109790934792075
		 441 -0.0070109790934792075 442 -0.0070109790934792075 443 0 444 -0.0018176612464575724
		 446 -0.0070109790934792075 447 -0.0070109790934792075 452 -0.0070109790934792075
		 454 -0.0070109790934792075 459 -0.0070109790934792075 493 -0.0070109790934792075
		 531 -0.0070109790934792075 532 0 534 0 537 0 538 0 541 0 546 0;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 5.8675334734673942e-05 0 0 4.8252417121888126e-06 2.0718720695099092e-05 
		2.8093841473533973e-05 3.5800913369284851e-05 0 0 0 0 0 -0.0073132211338698058 -0.011416747839768142 
		-0.011770903693722183 -0.01150800120328533 -0.01068630244407482 -0.0078366686653698614 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0046739860623194714 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B7E2C956-6D49-3224-4F3E-F98DF64EAB74";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 4 0 6 0 8 0 16 0 17 0 19 0 24 0
		 25 0 27 0 31 0 32 0 34 0 47 0 49 0 52 0 56 0 70 0 71 0 72 0 73 0 74 0 75 0 124 0
		 125 0 126 0 127 0 128 0 130 0 132 0 134 0 138 0 159 0 160 0 162 0 176 0 177 0 180 0
		 214 0 216 0 218 0 219 0 221 0 245 0 254 0 271 0 272 0 274 0 306 0 307 0 310 1.1240748624653103
		 313 1.1240748624653103 320 1.1223547444078039 322 1.1215978340320172 324 1.1223547444078039
		 332 1.1222206025002155 333 1.1221507226924416 335 1.1220955475605943 338 1.1218964316331235
		 339 1.1204197182944724 347 1.1204197182944724 349 1.1204197182944724 351 1.1204197182944724
		 353 1.1204197182944724 355 1.1204197182944724 357 1.1204197182944724 359 1.1204197182944724
		 361 0 363 0 365 0 367 0 369 0 371 0 373 0 375 0 377 0 379 0 381 0 383 0 385 0 387 0
		 389 0 391 0 393 0 395 0 398 13.380860336674921 401 13.380860336674921 402 13.380860336674921
		 403 13.380860336674921 404 13.380860336674921 405 13.380860336674921 406 13.380860336674921
		 407 13.380860336674921 408 13.380860336674921 409 13.380860336674921 410 13.380860336674921
		 411 13.380860336674921 412 13.380860336674921 413 13.380860336674921 414 13.380860336674921
		 415 13.380860336674921 416 13.380860336674921 417 13.380860336674921 418 13.380860336674921
		 419 13.380860336674921 420 13.380860336674921 421 13.380860336674921 422 13.380860336674921
		 423 13.380860336674921 424 13.380860336674921 425 13.380860336674921 426 13.380860336674921
		 427 13.380860336674921 428 13.380860336674921 429 13.380860336674921 430 13.380860336674921
		 431 13.380860336674921 432 13.380860336674921 433 13.380860336674921 434 13.380860336674921
		 435 13.380860336674921 436 13.380860336674921 437 13.380860336674921 438 13.380860336674921
		 439 13.380860336674921 440 13.380860336674921 441 13.380860336674921 442 13.380860336674921
		 443 0 444 3.4691119391379419 446 13.380860336674921 447 13.380860336674921 452 13.380860336674921
		 454 13.380860336674921 459 13.380860336674921 493 13.380860336674921 531 13.380860336674921
		 532 0 534 0 537 0 538 0 541 0 546 0;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -9.6071781836624808e-06 0 0 -3.9565007540425736e-07 -1.4550802948469037e-06 
		-2.6629297460924372e-06 -3.4752285275294833e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.15569337974966291 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "19294BF9-8C44-0570-8D8B-868F4C939BF6";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1 6 1 8 1 16 1 17 1 19 1 24 1
		 25 1 27 1 31 1 32 1 34 1 47 1 49 1 52 1 56 1 70 1 71 1 72 1 73 1 74 1 75 1 124 1
		 125 1 126 1 127 1 128 1 130 1 132 1 134 1 138 1 159 1 160 1 162 1 176 1 177 1 180 1
		 214 1 216 1 218 1 219 1 221 1 245 1 254 1 271 1 272 1 274 1 306 1 307 1 310 1 313 1
		 320 1 322 1 324 1 332 1 333 1 335 1 338 1 339 1 347 1 349 1 351 1 353 1 355 1 357 1
		 359 1 361 1 363 1 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1 381 1 383 1 385 1
		 387 1 389 1 391 1 393 1 395 1 398 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1
		 409 1 410 1 411 1 412 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1
		 423 1 424 1 425 1 426 1 427 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1
		 437 1 438 1 439 1 440 1 441 1 442 1 443 1 444 1 446 1 447 1 452 1 454 1 459 1 493 1
		 531 1 532 1 534 1 537 0.90235788906589587 538 1 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 4 -0.061482669391041009 6 -0.073718798562545929
		 8 -0.075466817015618054 16 -0.075466817015618054 17 -0.075466817015618054 19 -0.075466817015618054
		 24 -0.075466817015618054 25 -0.075799241595671002 27 -0.065092590932877351 31 -0.065092590932877351
		 32 -0.065092590932877351 34 -0.065092590932877351 47 -0.065092590932877351 49 -0.075466817015618054
		 52 -0.017682531610357183 56 -0.017682531610357183 70 -0.017682531610357183 71 -0.013659521773080167
		 72 0 73 0 74 0 75 0 124 0 125 0 126 0 127 0 128 0 130 -0.03419329726204455 132 -0.099428003342616741
		 134 -0.11404877301042425 138 -0.11404877301042425 159 -0.11404877301042425 160 -0.11404877301042425
		 162 -0.11404877301042425 176 -0.11404877301042425 177 -0.11404877301042425 180 -0.11347644758239525
		 214 -0.11347644758239525 216 -0.13506768908663294 218 -0.11347644758239525 219 -0.13506768908663294
		 221 -0.11347644758239525 245 -0.11347644758239525 254 -0.11347644758239525 271 -0.11347644758239525
		 272 -0.11347644758239525 274 -0.11347644758239525 306 -0.11347644758239525 307 0
		 310 -0.097412975293161119 313 -0.097412975293161119 320 -0.097414174374340898 322 -0.097414702010791443
		 324 -0.097414174374340898 332 -0.097414267883641673 333 -0.097414316596322742 335 -0.097414355058486363
		 338 -0.097414493860680879 339 -0.097415523266287399 347 -0.097415523266287399 349 -0.097415523266287399
		 351 -0.097415523266287399 353 -0.097415523266287399 355 -0.097415523266287399 357 -0.097415523266287399
		 359 -0.097415523266287399 361 -0.20238418611280826 363 -0.20238418611280826 365 -0.20238418611280826
		 367 -0.20238418611280826 369 -0.20238418611280826 371 -0.20238418611280826 373 -0.20238418611280826
		 375 -0.20238418611280826 377 -0.20238418611280826 379 -0.20238418611280826 381 -0.20238418611280826
		 383 -0.20238418611280826 385 -0.20238418611280826 387 -0.20238418611280826 389 -0.20238418611280826
		 391 -0.20238418611280826 393 -0.20238418611280826 395 -0.20238418611280826 398 -0.084371363211091566
		 401 -0.076042516136056337 402 -0.076042516136056337 403 -0.076042516136056337 404 -0.076042516136056337
		 405 -0.076042516136056337 406 -0.076042516136056337 407 -0.076042516136056337 408 -0.076042516136056337
		 409 -0.076042516136056337 410 -0.076042516136056337 411 -0.076042516136056337 412 -0.076042516136056337
		 413 -0.076042516136056337 414 -0.076042516136056337 415 -0.076042516136056337 416 -0.076042516136056337
		 417 -0.076042516136056337 418 -0.076042516136056337 419 -0.076042516136056337 420 -0.076042516136056337
		 421 -0.076042516136056337 422 -0.076042516136056337 423 -0.076042516136056337 424 -0.076042516136056337
		 425 -0.076042516136056337 426 -0.076042516136056337 427 -0.076042516136056337 428 -0.076042516136056337
		 429 -0.076042516136056337 430 -0.076042516136056337 431 -0.076042516136056337 432 -0.076042516136056337
		 433 -0.076042516136056337 434 -0.076042516136056337 435 -0.076042516136056337 436 -0.076042516136056337
		 437 -0.076042516136056337 438 -0.076042516136056337 439 -0.076042516136056337 440 -0.076042516136056337
		 441 -0.076042516136056337 442 -0.076042516136056337 443 -0.021750000546334462 444 0
		 446 -0.076042516136056337 447 -0.076042516136056337 452 -0.076042516136056337 454 -0.076042516136056337
		 459 -0.076042516136056337 493 -0.076042516136056337 531 -0.076042516136056337 532 0
		 534 0 537 0 538 0 541 0 546 0;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  -0.049714001671308038 -0.039927737874189587 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8371502896082808e-07 0 0 -1.5802442427134995e-08 
		-5.8116563126745881e-08 -1.0635861488195251e-07 -1.3880219451589435e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024986541225105685 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038021258068027156 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E947DB4B-6B49-ED15-7D6D-23B9CC7EA37A";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 4 2.1869900101692448 6 2.6222393662279639
		 8 2.6844178456649237 16 2.6844178456649237 17 2.6844178456649237 19 2.6844178456649237
		 24 2.6844178456649237 25 2.6844178456649237 27 2.6844178456649237 31 2.6844178456649237
		 32 2.6844178456649237 34 2.6844178456649237 47 2.6844178456649237 49 2.6844178456649237
		 52 2.6844178456649237 56 2.6844178456649237 70 2.6844178456649237 71 2.0736772776035943
		 72 0 73 0 74 0 75 0 124 0 125 0 126 0 127 0 128 0 130 2.5087626791527819 132 7.2950339400441875
		 134 6.2290711543565838 138 6.2290711543565838 159 6.2290711543565838 160 6.2290711543565838
		 162 6.2290711543565838 176 6.2290711543565838 177 6.2290711543565838 180 6.4512364964031859
		 214 6.4512364964031859 216 6.4512364964031859 218 6.4512364964031859 219 6.4512364964031859
		 221 6.4512364964031859 245 6.4512364964031859 254 6.4512364964031859 271 6.4512364964031859
		 272 6.4512364964031859 274 6.4512364964031859 306 6.4512364964031859 307 0 310 1.9344949127325997
		 313 1.9344949127325997 320 1.9863330666131285 322 1.9989991244107688 324 1.9863330666131285
		 332 1.9948348224414558 333 2.0004575686772066 335 2.0033740592713385 338 2.0126410526219969
		 339 2.0548842821691351 347 2.0548842821691351 349 2.0548842821691351 351 2.0548842821691351
		 353 2.0548842821691351 355 2.0548842821691351 357 2.0548842821691351 359 2.0548842821691351
		 361 0 363 0 365 0 367 0 369 0 371 0 373 0 375 0 377 0 379 0 381 0 383 0 385 0 387 0
		 389 0 391 0 393 0 395 0 398 8.6870818289127101 401 8.6870818289127101 402 8.6870818289127101
		 403 8.6870818289127101 404 8.6870818289127101 405 8.6870818289127101 406 8.6870818289127101
		 407 8.6870818289127101 408 8.6870818289127101 409 8.6870818289127101 410 8.6870818289127101
		 411 8.6870818289127101 412 8.6870818289127101 413 8.6870818289127101 414 8.6870818289127101
		 415 8.6870818289127101 416 8.6870818289127101 417 8.6870818289127101 418 8.6870818289127101
		 419 8.6870818289127101 420 8.6870818289127101 421 8.6870818289127101 422 8.6870818289127101
		 423 8.6870818289127101 424 8.6870818289127101 425 8.6870818289127101 426 8.6870818289127101
		 427 8.6870818289127101 428 8.6870818289127101 429 8.6870818289127101 430 8.6870818289127101
		 431 8.6870818289127101 432 8.6870818289127101 433 8.6870818289127101 434 8.6870818289127101
		 435 8.6870818289127101 436 8.6870818289127101 437 8.6870818289127101 438 8.6870818289127101
		 439 8.6870818289127101 440 8.6870818289127101 441 8.6870818289127101 442 8.6870818289127101
		 443 30.358368442533472 444 10.841066015909597 446 8.6870818289127101 447 8.6870818289127101
		 452 8.6870818289127101 454 8.6870818289127101 459 8.6870818289127101 493 8.6870818289127101
		 531 8.6870818289127101 532 0 534 0 537 0 538 0 541 0 546 0;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.063661180649252413 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00025018019448609495 0 0 2.7391007358100307e-05 9.9358532192677276e-05 
		0.0001275851455202754 0.00016173954572941122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.11278234829696665 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6424B0C2-C148-73C4-54AA-1E9581827E56";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1 6 1 8 1 16 1 17 1 19 1 24 1
		 25 1 27 1 31 1 32 1 34 1 47 1 49 1 52 1 56 1 70 1 71 1 72 1 73 1 74 1 75 1 124 1
		 125 1 126 1 127 1 128 1 130 1.0037813857426059 132 1.0109955945861033 134 1.0596245600489438
		 138 1.0596245600489438 159 1.0596245600489438 160 1.0596245600489438 162 1.0596245600489438
		 176 1.0596245600489438 177 1.0596245600489438 180 1.0597486430350145 214 1.0597486430350145
		 216 1.0597486430350145 218 1.0597486430350145 219 1.0597486430350145 221 1.0597486430350145
		 245 1.0597486430350145 254 1.0597486430350145 271 1.0597486430350145 272 1.0597486430350145
		 274 1.0597486430350145 306 1.0597486430350145 307 1 310 1 313 1 320 1.0006857287038513
		 322 1.0008532786404578 324 1.0006857287038513 332 1.0007981921611353 333 1.0008725713239661
		 335 1.0009111514269444 338 1.0010337376470013 339 1.0015925421736944 347 1.0015925421736944
		 349 1.0015925421736944 351 1.0015925421736944 353 1.0015925421736944 355 1.0015925421736944
		 357 1.0015925421736944 359 1.0015925421736944 361 1 363 1 365 1 367 1 369 1 371 1
		 373 1 375 1 377 1 379 1 381 1 383 1 385 1 387 1 389 1 391 1 393 1 395 1 398 1 401 1
		 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1 414 1 415 1
		 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1 428 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1
		 444 1 446 1 447 1 452 1 454 1 459 1 493 1 531 1 532 1 534 1 537 0.90235788906589587
		 538 1 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.0054977972930516286 0.021642626530492027 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0001896174756572913 0 0 2.0760291123868137e-05 
		7.5306177206080363e-05 9.6699793821120725e-05 0.00012258622005689504 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "253C6628-2744-5CCE-5C0A-A18EB4BB24A4";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 0.93320466492939269 6 0.9199112221418061
		 8 0.91801215888643661 16 0.91801215888643661 17 0.91801215888643661 19 0.91801215888643661
		 24 0.91801215888643661 25 0.91763011095992764 27 0.91653854545561608 31 0.91653854545561608
		 32 0.91653854545561608 34 0.91653854545561608 47 0.91653854545561608 49 0.75348232988646469
		 52 0.98442230948471532 56 0.98442230948471532 70 0.98442230948471532 71 0.76272834489295538
		 72 0.010000000000000009 73 0.010000000000000949 74 0.010000000000003258 75 0.010000000000003638
		 124 0.010000000000003638 125 0.010000000000003638 126 0.61883745462506234 127 0.010000000000000009
		 128 0.08398653799893066 130 0.71549364242214397 132 0.76740163044975507 134 0.89198296829392776
		 138 0.89198296829392776 159 0.89198296829392776 160 0.89198296829392776 162 0.89198296829392776
		 176 0.89198296829392776 177 0.89198296829392776 180 1.1388107715562346 214 1.1388107715562346
		 216 1.1388107715562346 218 1.1388107715562346 219 1.1388107715562346 221 1.1388107715562346
		 245 1.1388107715562346 254 1.1388107715562346 271 1.1388107715562346 272 1.1388107715562346
		 274 1.1388107715562346 306 1.1388107715562346 307 0.29827966978654352 310 0.82595740290876429
		 313 1 320 1.0005910427016322 322 1.0008511215674092 324 1.0005910427016322 332 1.0006371346516105
		 333 1.0006611457653802 335 1.0006801042658435 338 1.0007485216719609 339 1.0012559290777512
		 347 1.0012559290777512 349 1.0012559290777512 351 1.0012559290777512 353 1.0012559290777512
		 355 1.0012559290777512 357 1.0012559290777512 359 1.0012559290777512 361 1.3636453693230586
		 363 1.3636453693230586 365 1.3636453693230586 367 1.3636453693230586 369 1.3636453693230586
		 371 1.3636453693230586 373 1.3636453693230586 375 1.3636453693230586 377 1.3636453693230586
		 379 1.3636453693230586 381 1.3636453693230586 383 1.3636453693230586 385 1.3636453693230586
		 387 1.3636453693230586 389 1.3636453693230586 391 1.3636453693230586 393 1.3636453693230586
		 395 0.92521364677471418 398 0.82632580576150894 401 0.82632580576150894 402 0.82632580576150894
		 403 0.82632580576150894 404 0.82632580576150894 405 0.82632580576150894 406 0.82632580576150894
		 407 0.82632580576150894 408 0.82632580576150894 409 0.82632580576150894 410 0.82632580576150894
		 411 0.82632580576150894 412 0.82632580576150894 413 0.82632580576150894 414 0.82632580576150894
		 415 0.82632580576150894 416 0.82632580576150894 417 0.82632580576150894 418 0.82632580576150894
		 419 0.82632580576150894 420 0.82632580576150894 421 0.82632580576150894 422 0.82632580576150894
		 423 0.82632580576150894 424 0.82632580576150894 425 0.82632580576150894 426 0.82632580576150894
		 427 0.82632580576150894 428 0.82632580576150894 429 0.82632580576150894 430 0.82632580576150894
		 431 0.82632580576150894 432 0.82632580576150894 433 0.82632580576150894 434 0.82632580576150894
		 435 0.82632580576150894 436 0.82632580576150894 437 0.82632580576150894 438 0.82632580576150894
		 439 0.82632580576150894 440 0.82632580576150894 441 0.82632580576150894 442 0.82632580576150894
		 443 0.82632580576150894 444 0.82632580576150894 446 0.82632580576150894 447 0.82632580576150894
		 452 0.82632580576150894 454 0.82632580576150894 459 0.82632580576150894 493 0.82632580576150894
		 531 0.82632580576150894 532 0.1707076424866808 534 0.58535382124334046 537 1 538 1
		 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.14553879731602518 0.08824466293589131 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35086016510672513 0.0017731281048967151 
		0.00018913812609093009 0 0 7.7892293053327677e-06 2.8646409488667736e-05 5.2425543948420405e-05 
		6.841740611740356e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29666352303961574 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.49757541450798798 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "FF1256D7-8C43-9E9E-590C-4489D6E654B0";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1.0223722810258058 6 1.0268247571984308
		 8 1.0274608252230915 16 1.0274608252230915 17 1.0274608252230915 19 1.0274608252230915
		 24 1.0274608252230915 25 1.0275887875062082 27 1.0279543940293991 31 1.0279543940293991
		 32 1.0279543940293991 34 1.0279543940293991 47 1.0279543940293991 49 0.8433151663211621
		 52 1.0052175570280857 56 1.0052175570280857 70 1.0052175570280857 71 0.77879239855079707
		 72 0.010000000000000009 73 0.010000000000000949 74 0.010000000000003258 75 0.010000000000003638
		 124 0.010000000000003638 125 0.010000000000003638 126 0.61883745462506234 127 0.010000000000000009
		 128 0.08398653799893066 130 0.85711112860475569 132 0.97893124792937902 134 1.0118668616734587
		 138 1.0118668616734587 159 1.0118668616734587 160 1.0118668616734587 162 1.0118668616734587
		 176 1.0118668616734587 177 1.0118668616734587 180 1.2571874224142017 214 1.2571874224142017
		 216 1.2571874224142017 218 1.2571874224142017 219 1.2571874224142017 221 1.2571874224142017
		 245 1.2571874224142017 254 1.2571874224142017 271 1.2571874224142017 272 1.2571874224142017
		 274 1.2571874224142017 306 1.2571874224142017 307 0.29827966978654352 310 0.82595740290876429
		 313 1 320 1.000814679914924 322 1.0011731667512549 324 1.000814679914924 332 1.0008782120180753
		 333 1.0009113083951544 335 1.0009374403641336 338 1.0010317453719462 339 1.0017311442834622
		 347 1.0017311442834622 349 1.0017311442834622 351 1.0017311442834622 353 1.0017311442834622
		 355 1.0017311442834622 357 1.0017311442834622 359 1.0017311442834622 361 1.3636453693230586
		 363 1.3636453693230586 365 1.3636453693230586 367 1.3636453693230586 369 1.3636453693230586
		 371 1.3636453693230586 373 1.3636453693230586 375 1.3636453693230586 377 1.3636453693230586
		 379 1.3636453693230586 381 1.3636453693230586 383 1.3636453693230586 385 1.3636453693230586
		 387 1.3636453693230586 389 1.3636453693230586 391 1.3636453693230586 393 1.3636453693230586
		 395 0.92521364677471418 398 0.80570172848288435 401 0.80570172848288435 402 0.80570172848288435
		 403 0.80570172848288435 404 0.80570172848288435 405 0.80570172848288435 406 0.80570172848288435
		 407 0.80570172848288435 408 0.80570172848288435 409 0.80570172848288435 410 0.80570172848288435
		 411 0.80570172848288435 412 0.80570172848288435 413 0.80570172848288435 414 0.80570172848288435
		 415 0.80570172848288435 416 0.80570172848288435 417 0.80570172848288435 418 0.80570172848288435
		 419 0.80570172848288435 420 0.80570172848288435 421 0.80570172848288435 422 0.80570172848288435
		 423 0.80570172848288435 424 0.80570172848288435 425 0.80570172848288435 426 0.80570172848288435
		 427 0.80570172848288435 428 0.80570172848288435 429 0.80570172848288435 430 0.80570172848288435
		 431 0.80570172848288435 432 0.80570172848288435 433 0.80570172848288435 434 0.80570172848288435
		 435 0.80570172848288435 436 0.80570172848288435 437 0.80570172848288435 438 0.80570172848288435
		 439 0.80570172848288435 440 0.80570172848288435 441 0.80570172848288435 442 0.80570172848288435
		 443 0.80570172848288435 444 0.80570172848288435 446 0.80570172848288435 447 0.80570172848288435
		 452 0.80570172848288435 454 0.80570172848288435 459 0.80570172848288435 493 0.80570172848288435
		 531 0.80570172848288435 532 0.1707076424866808 534 0.58535382124334046 537 0.90235788906589587
		 538 1 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.2513036060558364 0.077377866534351011 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35086016510672513 0.0024440397447720308 
		0.00026070372250108775 0 0 1.0736497803377611e-05 3.948556403887693e-05 7.2262186075056602e-05 
		9.4305007812598969e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33476618450410695 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.43899014794752594 0.10366154468917041 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D8B068D1-244E-99AC-1478-5F9714FAB5F0";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1.322326269171473 6 1.3864748480151579
		 8 1.3956389307071129 16 1.3956389307071129 17 1.3956389307071129 19 1.3956389307071129
		 24 1.3956389307071129 25 1.3974825337471481 27 1.402749971004392 31 1.402749971004392
		 32 1.402749971004392 34 1.402749971004392 47 1.402749971004392 49 1.1455069118747228
		 52 1.0751714002301489 56 1.0751714002301489 70 1.0751714002301489 71 0.83283081710900464
		 72 0.010000000000000009 73 0.010000000000000949 74 0.010000000000003258 75 0.010000000000003638
		 124 0.010000000000003638 125 0.010000000000003638 126 0.61883745462506234 127 0.010000000000000009
		 128 0.08398653799893066 130 1.3594881441949931 132 1.1352605010335264 134 1.1356784949553043
		 138 1.1356784949553043 159 1.1356784949553043 160 1.1356784949553043 162 1.1356784949553043
		 176 1.1356784949553043 177 1.1356784949553043 180 1.1356784949553043 214 1.1356784949553043
		 216 1.1356784949553043 218 1.1356784949553043 219 1.1356784949553043 221 1.1356784949553043
		 245 1.1356784949553043 254 1.1356784949553043 271 1.1356784949553043 272 1.1356784949553043
		 274 1.1356784949553043 306 1.1356784949553043 307 0.29827966978654352 310 0.82595740290876429
		 313 1 320 1.0005851252035005 322 1.0008426001690887 324 1.0005851252035005 332 1.0006307556825442
		 333 1.0006545263979121 335 1.0006732950865549 338 1.000741027500079 339 1.0012433547612918
		 347 1.0012433547612918 349 1.0012433547612918 351 1.0012433547612918 353 1.0012433547612918
		 355 1.0012433547612918 357 1.0012433547612918 359 1.0012433547612918 361 1.3636453693230586
		 363 1.3636453693230586 365 1.3636453693230586 367 1.3636453693230586 369 1.3636453693230586
		 371 1.3636453693230586 373 1.3636453693230586 375 1.3636453693230586 377 1.3636453693230586
		 379 1.3636453693230586 381 1.3636453693230586 383 1.3636453693230586 385 1.3636453693230586
		 387 1.3636453693230586 389 1.3636453693230586 391 1.3636453693230586 393 1.3636453693230586
		 395 0.92521364677471418 398 1.1848073567959956 401 1.1848073567959956 402 1.1848073567959956
		 403 1.1848073567959956 404 1.1848073567959956 405 1.1848073567959956 406 1.1848073567959956
		 407 1.1848073567959956 408 1.1848073567959956 409 1.1848073567959956 410 1.1848073567959956
		 411 1.1848073567959956 412 1.1848073567959956 413 1.1848073567959956 414 1.1848073567959956
		 415 1.1848073567959956 416 1.1848073567959956 417 1.1848073567959956 418 1.1848073567959956
		 419 1.1848073567959956 420 1.1848073567959956 421 1.1848073567959956 422 1.1848073567959956
		 423 1.1848073567959956 424 1.1848073567959956 425 1.1848073567959956 426 1.1848073567959956
		 427 1.1848073567959956 428 1.1848073567959956 429 1.1848073567959956 430 1.1848073567959956
		 431 1.1848073567959956 432 1.1848073567959956 433 1.1848073567959956 434 1.1848073567959956
		 435 1.1848073567959956 436 1.1848073567959956 437 1.1848073567959956 438 1.1848073567959956
		 439 1.1848073567959956 440 1.1848073567959956 441 1.1848073567959956 442 1.1848073567959956
		 443 1.1848073567959956 444 1.1848073567959956 446 1.1848073567959956 447 1.1848073567959956
		 452 1.1848073567959956 454 1.1848073567959956 459 1.1848073567959956 493 1.1848073567959956
		 531 1.1848073567959956 532 0.1707076424866808 534 0.58535382124334046 537 1 538 1
		 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.35086016510672513 0.0017553756105015417 0.00018724448201970192 0 0 7.7112438235074331e-06 
		2.8359602673777573e-05 5.190066130014196e-05 6.7732413524089667e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49757541450798798 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "FC7816D3-E34F-B5D4-9C7C-0F839FC778C5";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1.4384601047979431 6 1.5257213530813656
		 8 1.538187245693283 16 1.538187245693283 17 1.538187245693283 19 1.538187245693283
		 24 1.538187245693283 25 1.540695097083173 27 1.5478603867685727 31 1.5478603867685727
		 32 1.5478603867685727 34 1.5478603867685727 47 1.5478603867685727 49 1.2625071448862943
		 52 1.1022555813010235 56 1.1022555813010235 70 1.1022555813010235 71 0.85375298872989203
		 72 0.010000000000000009 73 0.010000000000000949 74 0.010000000000003258 75 0.010000000000003638
		 124 0.010000000000003638 125 0.010000000000003638 126 0.61883745462506234 127 0.010000000000000009
		 128 0.08398653799893066 130 1.4408986254445388 132 1.2593443293982376 134 1.2538653472877905
		 138 1.2538653472877905 159 1.2538653472877905 160 1.2538653472877905 162 1.2538653472877905
		 176 1.2538653472877905 177 1.2538653472877905 180 1.2538653472877905 214 1.2538653472877905
		 216 1.2538653472877905 218 1.2538653472877905 219 1.2538653472877905 221 1.2538653472877905
		 245 1.2538653472877905 254 1.2538653472877905 271 1.2538653472877905 272 1.2538653472877905
		 274 1.2538653472877905 306 1.2538653472877905 307 0.29827966978654352 310 0.82595740290876429
		 313 1 320 1.0008084038493466 322 1.0011641290036324 324 1.0008084038493466 332 1.0008714465189936
		 333 1.0009042879308661 335 1.0009302185864852 338 1.0010237970949667 339 1.0017178080334237
		 347 1.0017178080334237 349 1.0017178080334237 351 1.0017178080334237 353 1.0017178080334237
		 355 1.0017178080334237 357 1.0017178080334237 359 1.0017178080334237 361 1.3636453693230586
		 363 1.3636453693230586 365 1.3636453693230586 367 1.3636453693230586 369 1.3636453693230586
		 371 1.3636453693230586 373 1.3636453693230586 375 1.3636453693230586 377 1.3636453693230586
		 379 1.3636453693230586 381 1.3636453693230586 383 1.3636453693230586 385 1.3636453693230586
		 387 1.3636453693230586 389 1.3636453693230586 391 1.3636453693230586 393 1.3636453693230586
		 395 0.92521364677471418 398 1.1541629136977301 401 1.1541629136977301 402 1.1541629136977301
		 403 1.1541629136977301 404 1.1541629136977301 405 1.1541629136977301 406 1.1541629136977301
		 407 1.1541629136977301 408 1.1541629136977301 409 1.1541629136977301 410 1.1541629136977301
		 411 1.1541629136977301 412 1.1541629136977301 413 1.1541629136977301 414 1.1541629136977301
		 415 1.1541629136977301 416 1.1541629136977301 417 1.1541629136977301 418 1.1541629136977301
		 419 1.1541629136977301 420 1.1541629136977301 421 1.1541629136977301 422 1.1541629136977301
		 423 1.1541629136977301 424 1.1541629136977301 425 1.1541629136977301 426 1.1541629136977301
		 427 1.1541629136977301 428 1.1541629136977301 429 1.1541629136977301 430 1.1541629136977301
		 431 1.1541629136977301 432 1.1541629136977301 433 1.1541629136977301 434 1.1541629136977301
		 435 1.1541629136977301 436 1.1541629136977301 437 1.1541629136977301 438 1.1541629136977301
		 439 1.1541629136977301 440 1.1541629136977301 441 1.1541629136977301 442 1.1541629136977301
		 443 1.1541629136977301 444 1.1541629136977301 446 1.1541629136977301 447 1.1541629136977301
		 452 1.1541629136977301 454 1.1541629136977301 459 1.1541629136977301 493 1.1541629136977301
		 531 1.1541629136977301 532 0.1707076424866808 534 0.58535382124334046 537 0.90235788906589587
		 538 1 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0 -0.016436946331341185 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.35086016510672513 0.0024252115480396519 0.00025869533414053022 
		0 0 1.0653786835500432e-05 3.9181378327738749e-05 7.1705498460384275e-05 9.3578508481460541e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43899014794752594 
		0.10366154468917041 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "0629F6F3-3C47-5AD2-FC25-D9A15FB4BAA6";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1.2408564632058694 6 1.2887911222694575
		 8 1.2956389307071128 16 1.2956389307071128 17 1.2956389307071128 19 1.2956389307071128
		 24 1.2956389307071128 25 1.2970165525463748 27 1.3009526149442667 31 1.3009526149442667
		 32 1.3009526149442667 34 1.3009526149442667 47 1.3009526149442667 49 1.0634293138175848
		 52 1.0561713993718418 56 1.0561713993718418 70 1.0561713993718418 71 0.81815356776872505
		 72 0.010000000000000009 73 0.010000000000000949 74 0.010000000000003258 75 0.010000000000003638
		 124 0.010000000000003638 125 0.010000000000003638 126 0.61883745462506234 127 0.010000000000000009
		 128 0.08398653799893066 130 0.6316995027804434 132 0.69025133931895599 134 0.86045605764986244
		 138 0.86045605764986244 159 0.86045605764986244 160 0.86045605764986244 162 0.86045605764986244
		 176 0.86045605764986244 177 0.86045605764986244 180 0.79453552815195094 214 0.79453552815195094
		 216 0.79453552815195094 218 0.79453552815195094 219 0.79453552815195094 221 0.79453552815195094
		 245 0.79453552815195094 254 0.79453552815195094 271 0.79453552815195094 272 0.79453552815195094
		 274 0.79453552815195094 306 0.79453552815195094 307 0.29827966978654352 310 1 313 1
		 320 1.0000998310301854 322 1.0001437600746153 324 1.0000998310301854 332 1.0001076162660691
		 333 1.0001116719023488 335 1.0001148741187484 338 1.0001264302721644 339 1.0002121347464841
		 347 1.0002121347464841 349 1.0002121347464841 351 1.0002121347464841 353 1.0002121347464841
		 355 1.0002121347464841 357 1.0002121347464841 359 1.0002121347464841 361 1.3636453693230586
		 363 1.3636453693230586 365 1.3636453693230586 367 1.3636453693230586 369 1.3636453693230586
		 371 1.3636453693230586 373 1.3636453693230586 375 1.3636453693230586 377 1.3636453693230586
		 379 1.3636453693230586 381 1.3636453693230586 383 1.3636453693230586 385 1.3636453693230586
		 387 1.3636453693230586 389 1.3636453693230586 391 1.3636453693230586 393 1.3636453693230586
		 395 0.92521364677471418 398 0.01 401 0.01 402 0.01 403 0.01 404 0.01 405 0.01 406 0.01
		 407 0.01 408 0.01 409 0.01 410 0.01 411 0.01 412 0.01 413 0.01 414 0.01 415 0.01
		 416 0.01 417 0.01 418 0.01 419 0.01 420 0.01 421 0.01 422 0.01 423 0.01 424 0.01
		 425 0.01 426 0.01 427 0.01 428 0.01 429 0.01 430 0.01 431 0.01 432 0.01 433 0.01
		 434 0.01 435 0.01 436 0.01 437 0.01 438 0.01 439 0.01 440 0.01 441 0.01 442 0.01
		 443 1.0063708099151363 444 1.1314775763974647 446 0.01 447 0.01 452 0.01 454 0.01
		 459 0.01 493 0.01 531 0.01 532 0.1707076424866808 534 0.66785382124334047 537 1 538 1
		 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.14423572246205832 0.11437827743470876 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.1946683247833597e-05 0 0 1.3156524626041963e-06 
		4.8385684528658617e-06 8.8550218893424597e-06 1.1556153415970067e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81218722159384105 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37532029944698531 
		0 0 0 0 0 0 0 0 0.43856921416221917 0.49757541450798798 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "6574FB86-2E47-0025-E7FE-6EAE6A17D329";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1.3569902988323395 6 1.428037627335665
		 8 1.4381872456932829 16 1.4381872456932829 17 1.4381872456932829 19 1.4381872456932829
		 24 1.4381872456932829 25 1.4402291158823997 27 1.4460630307084472 31 1.4460630307084472
		 32 1.4460630307084472 34 1.4460630307084472 47 1.4460630307084472 49 1.1804295468291559
		 52 1.0832555804427164 56 1.0832555804427164 70 1.0832555804427164 71 0.83907573938961244
		 72 0.010000000000000009 73 0.010000000000000949 74 0.010000000000003258 75 0.010000000000003638
		 124 0.010000000000003638 125 0.010000000000003638 126 0.61883745462506234 127 0.010000000000000009
		 128 0.08398653799893066 130 0.66806821189621801 132 0.74520436501851672 134 0.95493577274415165
		 138 0.95493577274415165 159 0.95493577274415165 160 0.95493577274415165 162 0.95493577274415165
		 176 0.95493577274415165 177 0.95493577274415165 180 0.88630466703539224 214 0.88630466703539224
		 216 0.88630466703539224 218 0.88630466703539224 219 0.88630466703539224 221 0.88630466703539224
		 245 0.88630466703539224 254 0.88630466703539224 271 0.88630466703539224 272 0.88630466703539224
		 274 0.88630466703539224 306 0.88630466703539224 307 0.29827966978654352 310 1 313 1
		 320 1.0003138684386481 322 1.0004519812134127 324 1.0003138684386481 332 1.0003383451952919
		 333 1.0003510961027446 335 1.0003611638608323 338 1.0003974963700999 339 1.0006669509624233
		 347 1.0006669509624233 349 1.0006669509624233 351 1.0006669509624233 353 1.0006669509624233
		 355 1.0006669509624233 357 1.0006669509624233 359 1.0006669509624233 361 1.3636453693230586
		 363 1.3636453693230586 365 1.3636453693230586 367 1.3636453693230586 369 1.3636453693230586
		 371 1.3636453693230586 373 1.3636453693230586 375 1.3636453693230586 377 1.3636453693230586
		 379 1.3636453693230586 381 1.3636453693230586 383 1.3636453693230586 385 1.3636453693230586
		 387 1.3636453693230586 389 1.3636453693230586 391 1.3636453693230586 393 1.3636453693230586
		 395 0.92521364677471418 398 0.01 401 0.01 402 0.01 403 0.01 404 0.01 405 0.01 406 0.01
		 407 0.01 408 0.01 409 0.01 410 0.01 411 0.01 412 0.01 413 0.01 414 0.01 415 0.01
		 416 0.01 417 0.01 418 0.01 419 0.01 420 0.01 421 0.01 422 0.01 423 0.01 424 0.01
		 425 0.01 426 0.01 427 0.01 428 0.01 429 0.01 430 0.01 431 0.01 432 0.01 433 0.01
		 434 0.01 435 0.01 436 0.01 437 0.01 438 0.01 439 0.01 440 0.01 441 0.01 442 0.01
		 443 1.0063708099151363 444 1.1314775763974647 446 0.01 447 0.01 452 0.01 454 0.01
		 459 0.01 493 0.01 531 0.01 532 0.1707076424866808 534 0.66785382124334047 537 0.90235788906589587
		 538 1 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.17171223531183849 0.14343378042396587 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010044026964727157 0 0 4.1364071218365067e-06 
		1.5212443693624067e-05 2.7840160413150829e-05 3.63325092675997e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81218722159384105 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37532029944698531 
		0 0 0 0 0 0 0 0 0.43856921416221917 0.43899014794752594 0.083036544689169295 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C6B29B20-3946-4E9D-73DA-C3A9C82BDA36";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1.159386657240266 6 1.1911073965237569
		 8 1.1956389307071127 16 1.1956389307071127 17 1.1956389307071127 19 1.1956389307071127
		 24 1.1956389307071127 25 1.1965505713456015 27 1.1991552588841412 31 1.1991552588841412
		 32 1.1991552588841412 34 1.1991552588841412 47 1.1991552588841412 49 0.98135171576044644
		 52 1.0371713985135342 56 1.0371713985135342 70 1.0371713985135342 71 0.80347631842844514
		 72 0.010000000000000009 73 0.010000000000000949 74 0.010000000000003258 75 0.010000000000003638
		 124 0.010000000000003638 125 0.010000000000003638 126 0.61883745462506234 127 0.010000000000000009
		 128 0.08398653799893066 130 0.59827075291397891 132 0.64145376029591006 134 0.79453552815195094
		 138 0.79453552815195094 159 0.79453552815195094 160 0.79453552815195094 162 0.79453552815195094
		 176 0.79453552815195094 177 0.79453552815195094 180 0.86045605764986244 214 0.86045605764986244
		 216 0.86045605764986244 218 0.86045605764986244 219 0.86045605764986244 221 0.86045605764986244
		 245 0.86045605764986244 254 0.86045605764986244 271 0.86045605764986244 272 0.86045605764986244
		 274 0.86045605764986244 306 0.86045605764986244 307 0.29827966978654352 310 1 313 1
		 320 1.0002535805310513 322 1.0003651645785605 324 1.0002535805310513 332 1.0002733557877634
		 333 1.0002836574985603 335 1.0002917914398171 338 1.0003211451940017 339 1.0005388428985236
		 347 1.0005388428985236 349 1.0005388428985236 351 1.0005388428985236 353 1.0005388428985236
		 355 1.0005388428985236 357 1.0005388428985236 359 1.0005388428985236 361 1.3636453693230586
		 363 1.3636453693230586 365 1.3636453693230586 367 1.3636453693230586 369 1.3636453693230586
		 371 1.3636453693230586 373 1.3636453693230586 375 1.3636453693230586 377 1.3636453693230586
		 379 1.3636453693230586 381 1.3636453693230586 383 1.3636453693230586 385 1.3636453693230586
		 387 1.3636453693230586 389 1.3636453693230586 391 1.3636453693230586 393 1.3636453693230586
		 395 0.92521364677471418 398 0.01 401 0.01 402 0.01 403 0.01 404 0.01 405 0.01 406 0.01
		 407 0.01 408 0.01 409 0.01 410 0.01 411 0.01 412 0.01 413 0.01 414 0.01 415 0.01
		 416 0.01 417 0.01 418 0.01 419 0.01 420 0.01 421 0.01 422 0.01 423 0.01 424 0.01
		 425 0.01 426 0.01 427 0.01 428 0.01 429 0.01 430 0.01 431 0.01 432 0.01 433 0.01
		 434 0.01 435 0.01 436 0.01 437 0.01 438 0.01 439 0.01 440 0.01 441 0.01 442 0.01
		 443 1.5239947281365775 444 1.1314775763974647 446 0.01 447 0.01 452 0.01 454 0.01
		 459 0.01 493 0.01 531 0.01 532 0.1707076424866808 534 0.66785382124334047 537 1 538 1
		 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.11983693295053555 0.098132387618985364 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.1147684124556932e-05 0 0 3.3418852787785938e-06 
		1.229043470241109e-05 2.2492617264857789e-05 2.9353754184668383e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81218722159384105 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0093298187577184 
		0 0 0 0 0 0 0 0.43856921416221917 0.49757541450798798 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B9C5BC61-B544-DA69-C0BB-20B0250C0A52";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 4 1.2755204928667359 6 1.3303539015899646
		 8 1.3381872456932828 16 1.3381872456932828 17 1.3381872456932828 19 1.3381872456932828
		 24 1.3381872456932828 25 1.3397631346816263 27 1.3442656746483219 31 1.3442656746483219
		 32 1.3442656746483219 34 1.3442656746483219 47 1.3442656746483219 49 1.0983519487720179
		 52 1.0642555795844091 56 1.0642555795844091 70 1.0642555795844091 71 0.82439849004933263
		 72 0.010000000000000009 73 0.010000000000000949 74 0.010000000000003258 75 0.010000000000003638
		 124 0.010000000000003638 125 0.010000000000003638 126 0.61883745462506234 127 0.010000000000000009
		 128 0.08398653799893066 130 0.63496472895986911 132 0.69518508765689291 134 0.88630466703539224
		 138 0.88630466703539224 159 0.88630466703539224 160 0.88630466703539224 162 0.88630466703539224
		 176 0.88630466703539224 177 0.88630466703539224 180 0.95493577274415165 214 0.95493577274415165
		 216 0.95493577274415165 218 0.95493577274415165 219 0.95493577274415165 221 0.95493577274415165
		 245 0.95493577274415165 254 0.95493577274415165 271 0.95493577274415165 272 0.95493577274415165
		 274 0.95493577274415165 306 0.95493577274415165 307 0.29827966978654352 310 1 313 1
		 320 1.0006296235591932 322 1.0009066793128454 324 1.0006296235591932 332 1.0006787242037241
		 333 1.0007043026650944 335 1.0007244986991637 338 1.0007973821145777 339 1.0013379110068432
		 347 1.0013379110068432 349 1.0013379110068432 351 1.0013379110068432 353 1.0013379110068432
		 355 1.0013379110068432 357 1.0013379110068432 359 1.0013379110068432 361 1.3636453693230586
		 363 1.3636453693230586 365 1.3636453693230586 367 1.3636453693230586 369 1.3636453693230586
		 371 1.3636453693230586 373 1.3636453693230586 375 1.3636453693230586 377 1.3636453693230586
		 379 1.3636453693230586 381 1.3636453693230586 383 1.3636453693230586 385 1.3636453693230586
		 387 1.3636453693230586 389 1.3636453693230586 391 1.3636453693230586 393 1.3636453693230586
		 395 0.92521364677471418 398 0.01 401 0.01 402 0.01 403 0.01 404 0.01 405 0.01 406 0.01
		 407 0.01 408 0.01 409 0.01 410 0.01 411 0.01 412 0.01 413 0.01 414 0.01 415 0.01
		 416 0.01 417 0.01 418 0.01 419 0.01 420 0.01 421 0.01 422 0.01 423 0.01 424 0.01
		 425 0.01 426 0.01 427 0.01 428 0.01 429 0.01 430 0.01 431 0.01 432 0.01 433 0.01
		 434 0.01 435 0.01 436 0.01 437 0.01 438 0.01 439 0.01 440 0.01 441 0.01 442 0.01
		 443 1.5239947281365775 444 1.1314775763974647 446 0.01 447 0.01 452 0.01 454 0.01
		 459 0.01 493 0.01 531 0.01 532 0.1707076424866808 534 0.66785382124334047 537 0.90235788906589587
		 538 1 541 1 546 1;
	setAttr -s 144 ".kot[29:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 144 ".kox[29:143]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.30000000000000071 0.56666666666666643 0.033333333333333215 0.06666666666666643 
		1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 144 ".koy[29:143]"  0.14670259663102675 0.12566996903776073 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00020148429174341825 0 0 8.2976784334665155e-06 
		3.0516330293088128e-05 5.5847669690001603e-05 7.2883415414003259e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81218722159384105 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0093298187577184 
		0 0 0 0 0 0 0 0.43856921416221917 0.43899014794752594 0.083036544689169295 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3F38BEEA-F74A-154F-C0CF-76B915B8C9FF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 32 0 34 0 50 0 124 0 125 0 127 0 130 0
		 306 0 311 0 359 0 493 0 520 0 546 0;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kox[5:13]"  0.099999999999999645 0.099999999999999645 
		5.8666666666666663 0.16666666666666785 1.5999999999999996 4.4666666666666668 0.89999999999999858 
		0.86666666666666714 0.86666666666666714;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "2F56F124-D04C-BBC5-76BB-F5998A75D921";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 32 0 34 0 50 0 124 0 125 0 127 0 130 0
		 306 0 311 0 359 0 493 0 520 0 546 0;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kox[5:13]"  0.099999999999999645 0.099999999999999645 
		5.8666666666666663 0.16666666666666785 1.5999999999999996 4.4666666666666668 0.89999999999999858 
		0.86666666666666714 0.86666666666666714;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "08E431A6-DE4A-D974-4110-E997CE7F65B3";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 32 0 34 0 50 0 124 0 125 0 127 0 130 0
		 306 0 311 0 359 0 493 0 520 0 546 0;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kox[5:13]"  0.099999999999999645 0.099999999999999645 
		5.8666666666666663 0.16666666666666785 1.5999999999999996 4.4666666666666668 0.89999999999999858 
		0.86666666666666714 0.86666666666666714;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DD3848C8-714E-08F8-D637-E6BD13A765D9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 32 0 34 0 50 0 124 0 125 0 127 0 130 0
		 306 0 311 0 359 0 493 0 520 0 546 0;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kox[5:13]"  0.099999999999999645 0.099999999999999645 
		5.8666666666666663 0.16666666666666785 1.5999999999999996 4.4666666666666668 0.89999999999999858 
		0.86666666666666714 0.86666666666666714;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "23B0C1E0-9F48-D63B-3E88-8F9A5EAE4DBC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 32 0 34 0 50 0 124 0 125 0 127 0 130 0
		 306 0 311 0 359 0 493 0 520 0 546 0;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kox[5:13]"  0.099999999999999645 0.099999999999999645 
		5.8666666666666663 0.16666666666666785 1.5999999999999996 4.4666666666666668 0.89999999999999858 
		0.86666666666666714 0.86666666666666714;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A7A44BB9-3048-A904-77E8-D9B710CF134C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 32 0 34 0 50 0 124 0 125 0 127 0 130 0
		 306 0 311 0 359 0 493 0 520 0 546 0;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kox[5:13]"  0.099999999999999645 0.099999999999999645 
		5.8666666666666663 0.16666666666666785 1.5999999999999996 4.4666666666666668 0.89999999999999858 
		0.86666666666666714 0.86666666666666714;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "DF9AC82D-444C-B024-1BC9-B792B05E9807";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 32 0 34 0 49 0 53 -5.1372588167817241
		 57 0 124 0 221 0 225 -5.1372588167817241 229 0 251 0 255 -5.1372588167817241 259 0
		 456 0 459 -17.780721603877012 463 0 495 0 499 -5.5994216905323322 502 0 546 0;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[7:19]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes no yes yes no no 
		no no no yes yes yes yes yes yes;
	setAttr -s 20 ".kix[9:19]"  0.1333333333333333 0.73333333333333339 
		0.13333333333333286 0.1333333333333333 6.5666666666666664 0.10000000000000142 0.13333333333333286 
		1.0666666666666664 0.13333333333333286 0.10000000000000142 1.466666666666665;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[7:19]"  0.1333333333333333 0.13333333333333375 
		0.73333333333333339 0.1333333333333333 0.13333333333333286 6.5666666666666664 0.10000000000000142 
		0.13333333333333286 1.0666666666666664 0.13333333333333286 0.10000000000000142 1.466666666666665 
		1.466666666666665;
	setAttr -s 20 ".koy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "58012CCD-6946-8A80-2344-AFA1AA40F549";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 32 0 34 0 50 0 124 0 125 0 127 0 130 0
		 306 0 311 0 359 0 493 0 520 0 546 0;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kox[5:13]"  0.099999999999999645 0.099999999999999645 
		5.8666666666666663 0.16666666666666785 1.5999999999999996 4.4666666666666668 0.89999999999999858 
		0.86666666666666714 0.86666666666666714;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9428C4F8-6E48-EC0A-57B1-7E81374747B4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 32 0 34 0 50 0 124 0 125 0 127 0 130 0
		 306 0 311 0 359 0 493 0 520 0 546 0;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kox[5:13]"  0.099999999999999645 0.099999999999999645 
		5.8666666666666663 0.16666666666666785 1.5999999999999996 4.4666666666666668 0.89999999999999858 
		0.86666666666666714 0.86666666666666714;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "BF01D0AD-EF43-68BF-9DDD-9E82DB6B7A58";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 32 0 34 0 50 0 124 0 125 0 127 0 130 0
		 306 0 311 0 359 0 493 0 520 0 546 0;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kox[5:13]"  0.099999999999999645 0.099999999999999645 
		5.8666666666666663 0.16666666666666785 1.5999999999999996 4.4666666666666668 0.89999999999999858 
		0.86666666666666714 0.86666666666666714;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8037BBBE-854F-C385-9C34-8885FE60266C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 32 0 34 0 50 0 124 0 125 0 127 0 130 0
		 306 0 311 0 359 0 493 0 520 0 546 0;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kox[5:13]"  0.099999999999999645 0.099999999999999645 
		5.8666666666666663 0.16666666666666785 1.5999999999999996 4.4666666666666668 0.89999999999999858 
		0.86666666666666714 0.86666666666666714;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A1B21A46-7941-A67C-4A73-5BA6E8F45E7C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 32 0 34 0 50 0 124 0 125 0 127 0 130 0
		 306 0 311 0 359 0 493 0 520 0 546 0;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kox[5:13]"  0.099999999999999645 0.099999999999999645 
		5.8666666666666663 0.16666666666666785 1.5999999999999996 4.4666666666666668 0.89999999999999858 
		0.86666666666666714 0.86666666666666714;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "BB818085-B74B-1455-CBA9-57935BD0F072";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 32 0 34 0 50 0 124 0 125 0 127 0 130 0
		 306 0 311 0 359 0 493 0 520 0 546 0;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kox[5:13]"  0.099999999999999645 0.099999999999999645 
		5.8666666666666663 0.16666666666666785 1.5999999999999996 4.4666666666666668 0.89999999999999858 
		0.86666666666666714 0.86666666666666714;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "35149F61-6B47-9F40-B438-F09E24C2E5C9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "5E6C8020-C64B-D194-4E47-DBB1899BF165";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "8B19B151-9245-FAE5-618E-1E94E3FA210A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3E9758FD-F144-3E28-56E9-45AD1AEF05E4";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.044676191985453695 3 0.044676191985453695
		 5 0.044676191985453695 18 0.044676191985453695 32 0.044676191985453695 34 0.044676191985453695
		 60 0.044676191985453695 63 0.044676191985453695 111 0.044676191985453695 113 0.044676191985453695
		 122 0.044676191985453695 124 0.044676191985453695 130 0.044676191985453695 306 0.044676191985453695
		 311 0.044676191985453695 359 0.044676191985453695 385 0.044676191985453695 387 0.044676191985453695
		 411 0.044676191985453695 412 0.044676191985453695 435 0.044676191985453695 493 0.044676191985453695
		 520 0.044676191985453695 546 0.044676191985453695;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "11FC59D0-484F-8048-24D4-2F89CE484608";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 5 -4.4408920985006262e-16 18 0 32 0 34 0 60 0 63 0 111 0 113 0 122 0 124 0 130 0
		 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "AF977CF9-3348-B0D1-0FBC-05A85C8D850E";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 -1.0842021724855044e-19 3 -1.0842021724855044e-19
		 5 -1.0842021724855044e-19 18 0 32 0 34 0 60 0 63 0 111 0 113 0 122 0 124 0 130 0
		 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BF9A225E-014F-DA16-6327-18B68572E155";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "718FD1F3-344B-105A-A972-32BA5F806E7B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A372C21C-134E-72D6-E2A5-94967C9A6DF1";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2732A0E0-A44C-B7F8-490A-60A9694C5667";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 -0.2200486778092885 3 -0.2200486778092885
		 5 -0.2200486778092885 18 -0.2200486778092885 32 -0.2200486778092885 34 -0.2200486778092885
		 60 -0.2200486778092885 63 -0.2200486778092885 111 -0.2200486778092885 113 -0.2200486778092885
		 122 -0.2200486778092885 124 -0.2200486778092885 130 -0.2200486778092885 306 -0.2200486778092885
		 311 -0.2200486778092885 359 -0.2200486778092885 385 -0.2200486778092885 387 -0.2200486778092885
		 411 -0.2200486778092885 412 -0.2200486778092885 435 -0.2200486778092885 493 -0.2200486778092885
		 520 -0.2200486778092885 546 -0.2200486778092885;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "EF6716BC-584A-AED4-E02F-7DBD6ABC16A3";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 5 -4.4408920985006262e-16 18 0 32 0 34 0 60 0 63 0 111 0 113 0 122 0 124 0 130 0
		 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "42EB6A97-4347-2E96-E84A-B0ADCEF42892";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.044647359564525368 3 0.044647359564525368
		 5 0.044647359564525368 18 0.044647359564525368 32 0.044647359564525368 34 0.044647359564525368
		 60 0.044647359564525368 63 0.044647359564525368 111 0.044647359564525368 113 0.044647359564525368
		 122 0.044647359564525368 124 0.044647359564525368 130 0.044647359564525368 306 0.044647359564525368
		 311 0.044647359564525368 359 0.044647359564525368 385 0.044647359564525368 387 0.044647359564525368
		 411 0.044647359564525368 412 0.044647359564525368 435 0.044647359564525368 493 0.044647359564525368
		 520 0.044647359564525368 546 0.044647359564525368;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "69AB5F1C-AA4B-AD49-F4A4-34903D3D12DB";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "90CC210C-F047-3A30-8D02-D5B9CE66B6D4";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A7A6A944-704C-B4D2-6E72-7392CFD1DB9B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2D7529FC-1745-E14A-CE73-92B48A4226B3";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "22C3769C-104B-8185-E04E-16953D6A2CBF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "BEC0C23F-C14D-97B7-7BCC-5E846720A7B5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "445EE296-2C42-0347-D915-6881218037A1";
	setAttr ".tan" 5;
	setAttr -s 24 ".ktv[0:23]"  0 1 3 1 5 1 18 1 32 1 34 1 60 1 63 1 111 1
		 113 1 122 1 124 1 130 1 306 1 311 1 359 1 385 1 387 1 411 1 412 1 435 1 493 1 520 1
		 546 1;
	setAttr -s 24 ".kit[0:23]"  9 9 9 1 9 9 18 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 24 ".kot[6:23]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "805AF0BF-E944-9497-ED06-FC8D9632AB44";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AF44506A-FF44-D98B-0E4D-56BF4B6142D1";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "782CFD9E-8944-0245-0EAC-A1AC1CEE6122";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "A75EDDE8-1C40-281F-09BC-FA9FA22D5418";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "81AD59C8-E544-2910-2A82-27A5C2732A7B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0FBFB8C5-394B-3714-792E-CABEA16EA5CF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "7C6A47F6-0C4A-7EBF-AAD9-BB99CDB6315C";
	setAttr ".tan" 5;
	setAttr -s 24 ".ktv[0:23]"  0 1 3 1 5 1 18 1 32 1 34 1 60 1 63 1 111 1
		 113 1 122 1 124 1 130 1 306 1 311 1 359 1 385 1 387 1 411 1 412 1 435 1 493 1 520 1
		 546 1;
	setAttr -s 24 ".kit[0:23]"  9 9 9 1 9 9 18 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 24 ".kot[6:23]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "368CB9FE-DA44-A050-D822-BEB771210AA3";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "027DF559-9D4D-2E4A-CEB7-22895E2A4909";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9BA884AC-7040-6E8E-BA07-578475168FFF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "344D7903-A14E-0537-41FE-C5B5E69E42CB";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "D166D1B5-D642-C637-2C93-03A9F421F79F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "BE7F16E8-BD42-7515-8D1D-87904EDAAD87";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E8BEBFC4-BB49-02DB-6F07-9EA64087EE5A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9190392C-9D46-7265-F3C1-E49C8B1B9485";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "50C9CBB2-BB4B-7435-4509-BCAB1F911F48";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0 18 0 32 0 34 0 60 0 63 0 111 0
		 113 0 122 0 124 0 130 0 306 0 311 0 359 0 385 0 387 0 411 0 412 0 435 0 493 0 520 0
		 546 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[3:23]"  0.43333333333333335 0.46666666666666667 
		0.066666666666666652 0.8666666666666667 0.10000000000000009 1.6 0.06666666666666643 
		0.29999999999999982 0.066666666666667318 0.19999999999999929 5.8666666666666663 0.16666666666666785 
		1.5999999999999996 0.86666666666666714 0.06666666666666643 0.79999999999999893 0.033333333333333215 
		0.7666666666666675 1.9333333333333336 0.89999999999999858 0.86666666666666714;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "C2176E8B-AA44-395D-3688-1A830A6009CF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 124 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 433 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.36666666666666714 0.7333333333333325 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 3.7000000000000011;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "5EB76E60-0849-48AD-B29B-4987AF157DC7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 124 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 433 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.36666666666666714 0.7333333333333325 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 3.7000000000000011;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "53597FCE-4848-774C-3379-6C910D820F41";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 124 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 433 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.36666666666666714 0.7333333333333325 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661 3.7000000000000011;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "80EC3188-C041-C24D-9F7D-12B4505666CB";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 2 0 4 0.14781513273040334 6 0.17723293575533042
		 8 0.18143547904460572 16 0.18143547904460572 17 0.12583420466334597 19 0.098877689666491395
		 24 0.098877689666491395 25 0.15350420358305758 27 0.1830140574213793 31 0.1830140574213793
		 32 0.1582379729471719 34 0.15007621810880017 47 0.15007621810880017 49 0.098877689666491395
		 52 0.0065472308146683192 56 -0.019648043865930623 70 -0.019648043865930623 71 -0.019648043865930623
		 72 0 73 0 74 0 75 0 124 0 125 0 126 0 127 0 128 0 130 0.025187135844767086 132 0.040804831103489266
		 134 0.0049644455090906746 138 0.0049644455090906746 159 0.0049644455090906746 160 0.047227178280067575
		 162 0.047227178280067575 176 0.047227178280067575 177 0.079293469857580276 180 0.0086054393008873527
		 214 0.0086054393008873527 216 0.0036301252473561673 218 0.0036301252473561673 219 0.0036301252473561673
		 221 0.0036301252473561673 245 0.0036301252473561673 246 0.11736654894204319 254 0.0948662712723468
		 271 0.0948662712723468 272 0.052452898560501844 274 -0.068728166330483745 306 -0.068728166330483745
		 307 0 310 0.058454593914258023 313 0.11314814345404313 320 0.11314814345404313 322 0.11203243826282729
		 324 0.18456454032307418 332 0.18162702598713248 333 0.16418560625825634 335 0.20145519530614142
		 338 0.20145519530614142 339 0.13178376292408439 347 0.13178376292408439 349 0.13178376292408439
		 351 0.13178376292408439 353 0.13178376292408439 355 0.13178376292408439 357 0.13178376292408439
		 359 0.13178376292408439 361 0.13006714489999999 363 0.13006714489999999 365 0.13006714489999999
		 367 0.13006714489999999 369 0.13006714489999999 371 0.13006714489999999 373 0.13006714489999999
		 375 0.13006714489999999 377 0.13006714489999999 379 0.13006714489999999 381 0.13006714489999999
		 383 0.13006714489999999 385 0.13006714489999999 387 0.13006714489999999 389 0.13006714489999999
		 391 0.13006714489999999 393 0.13006714489999999 395 0.13006714489999999 398 0.28832896085766085
		 401 0.28832896085766085 402 0.28832896085766085 403 0.28832896085766085 404 0.28832896085766085
		 405 0.28832896085766085 406 0.28832896085766085 407 0.28832896085766085 408 0.28832896085766085
		 409 0.28832896085766085 410 0.28832896085766085 411 0.28832896085766085 412 0.28832896085766085
		 413 0.28832896085766085 414 0.28832896085766085 415 0.28832896085766085 416 0.28832896085766085
		 417 0.28832896085766085 418 0.28832896085766085 419 0.28832896085766085 420 0.28832896085766085
		 421 0.28832896085766085 422 0.28832896085766085 423 0.28832896085766085 424 0.28832896085766085
		 425 0.28832896085766085 426 0.28832896085766085 427 0.28832896085766085 428 0.28832896085766085
		 429 0.28832896085766085 430 0.28832896085766085 431 0.28832896085766085 432 0.28832896085766085
		 433 0.28832896085766085 434 0.28832896085766085 435 0.28832896085766085 436 0.28832896085766085
		 437 0.28832896085766085 438 0.28832896085766085 439 0.28832896085766085 440 0.28832896085766085
		 441 0.28832896085766085 442 0.28832896085766085 443 0.28832896085766085 444 0.28832896085766085
		 446 0.28832896085766085 447 0.28832896085766085 452 0.28832896085766085 454 0.28832896085766085
		 459 0.28832896085766085 493 0.28832896085766085 531 0.28832896085766085 532 0 534 0
		 537 0 538 0 541 0 546 0;
	setAttr -s 145 ".kot[29:144]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 145 ".kox[29:144]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.033333333333333215 0.2666666666666675 0.56666666666666643 0.033333333333333215 
		0.06666666666666643 1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 145 ".koy[29:144]"  0.020402415551744497 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.10906295840188703 0 0 0.095387070183556744 0.056574071727021058 
		0 0 0 0 -0.001101567875978135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C17E14CF-2C46-2545-EB65-90B677024267";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 2 0 4 -0.19143402298110135 6 -0.2295327499267294
		 8 -0.23497542520467626 16 -0.23497542520467626 17 -0.24755754798230753 19 -0.23657352157896619
		 24 -0.23657352157896619 25 -0.23657352157897429 27 -0.21077338138386434 31 -0.21077338138386434
		 32 -0.20619932048709277 34 -0.17438044028861921 47 -0.17438044028861921 49 -0.23657352157896619
		 52 -0.10423995738480198 56 -0.10423995738480198 70 -0.10423995738480198 71 -0.080523988244344466
		 72 0 73 0 74 0 75 0 124 0 125 0 126 0 127 0 128 -0.077754433046635568 130 0.018657654134968494
		 132 0.031369391792461024 134 0.0039091790803599319 138 0.0039091790803599319 159 0.0039091790803599319
		 160 0.0039091790803601331 162 0.0039091790803601331 176 0.0039091790803601331 177 0.036343377930289009
		 180 0.0039091795331497765 214 0.0039091795331497765 216 0.0039091795331513248 218 0.0039091795331513248
		 219 0.0039091795331513248 221 0.0039091795331513248 245 0.0039091795331513248 246 -0.034463398679483503
		 254 -0.052487701432073416 271 -0.052487701432073416 272 -0.047386100230539907 274 -0.032810096797587035
		 306 -0.032810096797587035 307 0 310 0.0076095003940343277 313 0.016962481196953587
		 320 0.016962481196953587 322 -0.046618105581550148 324 -0.022877117248749992 332 -0.018709339142163769
		 333 0.019576525520181898 335 0.091848057233787528 338 0.091848057233787528 339 0.024141852233702257
		 347 0.024141852233702257 349 0.024141852233702257 351 0.024141852233702257 353 0.024141852233702257
		 355 0.024141852233702257 357 0.024141852233702257 359 0.024141852233702257 361 0.019392682152406245
		 363 0.019392682152406245 365 0.019392682152406245 367 0.019392682152406245 369 0.019392682152406245
		 371 0.019392682152406245 373 0.019392682152406245 375 0.019392682152406245 377 0.019392682152406245
		 379 0.019392682152406245 381 0.019392682152406245 383 0.019392682152406245 385 0.019392682152406245
		 387 0.019392682152406245 389 0.019392682152406245 391 0.019392682152406245 393 0.019392682152406245
		 395 0.019392682152406245 398 -4.0013110860461838e-07 401 -4.0013110860461838e-07
		 402 -4.0013110860461838e-07 403 -4.0013110860461838e-07 404 -4.0013110860461838e-07
		 405 -4.0013110860461838e-07 406 -4.0013110860461838e-07 407 -4.0013110860461838e-07
		 408 -4.0013110860461838e-07 409 -4.0013110860461838e-07 410 -4.0013110860461838e-07
		 411 -4.0013110860461838e-07 412 -4.0013110860461838e-07 413 -4.0013110860461838e-07
		 414 -4.0013110860461838e-07 415 -4.0013110860461838e-07 416 -4.0013110860461838e-07
		 417 -4.0013110860461838e-07 418 -4.0013110860461838e-07 419 -4.0013110860461838e-07
		 420 -4.0013110860461838e-07 421 -4.0013110860461838e-07 422 -4.0013110860461838e-07
		 423 -4.0013110860461838e-07 424 -4.0013110860461838e-07 425 -4.0013110860461838e-07
		 426 -4.0013110860461838e-07 427 -4.0013110860461838e-07 428 -4.0013110860461838e-07
		 429 -4.0013110860461838e-07 430 -4.0013110860461838e-07 431 -4.0013110860461838e-07
		 432 -4.0013110860461838e-07 433 -4.0013110860461838e-07 434 -4.0013110860461838e-07
		 435 -4.0013110860461838e-07 436 -4.0013110860461838e-07 437 -4.0013110860461838e-07
		 438 -4.0013110860461838e-07 439 -4.0013110860461838e-07 440 -4.0013110860461838e-07
		 441 -4.0013110860461838e-07 442 -4.0013110860461838e-07 443 -4.0013110860461838e-07
		 444 -4.0013110860461838e-07 446 -4.0013110860461838e-07 447 -4.0013110860461838e-07
		 452 -4.0013110860461838e-07 454 -4.0013110860461838e-07 459 -4.0013110860461838e-07
		 493 -4.0013110860461838e-07 531 -4.0013110860461838e-07 532 0 534 0 537 0 538 0 541 0
		 546 0;
	setAttr -s 145 ".kot[29:144]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 145 ".kox[29:144]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.033333333333333215 0.2666666666666675 0.56666666666666643 0.033333333333333215 
		0.06666666666666643 1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 145 ".koy[29:144]"  0.015684695896230408 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.050130560857977589 0 0 0.013118403089657588 0 0 0.022828501182102983 
		0.0084812405984767188 0 0 0 0.012503334319758669 0.0015629167899698336 0.073704930917300876 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "FCBAC410-1343-CDA6-1F97-B8B7B2D1CFB5";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 2 0 4 0.017463443185437851 6 0.020938974562209726
		 8 0.021435479044605708 16 0.021435479044605708 17 -0.036508963670552744 19 -0.061122310333508623
		 24 -0.061122310333508623 25 -0.0095980405703705706 27 0.019008439985422988 31 0.019008439985422988
		 32 -0.0045880889813047681 34 -0.012361273830729214 47 -0.012361273830729214 49 -0.061122310333508623
		 52 0.0052742977768559674 56 -0.022283671389961311 70 -0.022283671389961311 71 -0.022283671389961311
		 72 0 73 0 74 0 75 0 124 0 125 0 126 0 127 0 128 0 130 -0.016696704284528161 132 -0.02848396222714077
		 134 -0.0036301252473561673 138 -0.0036301252473561673 159 -0.0036301252473561673
		 160 0.039082790350640717 162 0.039082790350640717 176 0.039082790350640717 177 -0.088652455039804651
		 180 -0.12209276170821023 214 -0.12209276170821023 216 -0.12209276170821023 218 -0.12209276170821023
		 219 -0.12209276170821023 221 -0.12209276170821023 245 -0.12209276170821023 246 0.11010629844733087
		 254 0.090079148300832843 271 0.090079148300832843 272 0.045150816892239903 274 -0.083215844275168496
		 306 -0.083215844275168496 307 0 310 0.05525653413065796 313 0.10695779120046051 320 0.10695779120046051
		 322 0.10564841977144972 324 0.1742206520987023 332 0.17144954130276535 333 0.15494538574539468
		 335 0.19015497342744697 338 0.19015497342744697 339 0.12841846851049829 347 0.12841846851049829
		 349 0.12841846851049829 351 0.12841846851049829 353 0.12841846851049829 355 0.12841846851049829
		 357 0.12841846851049829 359 0.12841846851049829 361 0.13006714489999999 363 0.13006714489999999
		 365 0.13006714489999999 367 0.13006714489999999 369 0.13006714489999999 371 0.13006714489999999
		 373 0.13006714489999999 375 0.13006714489999999 377 0.13006714489999999 379 0.13006714489999999
		 381 0.13006714489999999 383 0.13006714489999999 385 0.13006714489999999 387 0.13006714489999999
		 389 0.13006714489999999 391 0.13006714489999999 393 0.13006714489999999 395 0.13006714489999999
		 398 0.27459901034062945 401 0.27459901034062945 402 0.27459901034062945 403 0.27459901034062945
		 404 0.27459901034062945 405 0.27459901034062945 406 0.27459901034062945 407 0.27459901034062945
		 408 0.27459901034062945 409 0.27459901034062945 410 0.27459901034062945 411 0.27459901034062945
		 412 0.27459901034062945 413 0.27459901034062945 414 0.27459901034062945 415 0.27459901034062945
		 416 0.27459901034062945 417 0.27459901034062945 418 0.27459901034062945 419 0.27459901034062945
		 420 0.27459901034062945 421 0.27459901034062945 422 0.27459901034062945 423 0.27459901034062945
		 424 0.27459901034062945 425 0.27459901034062945 426 0.27459901034062945 427 0.27459901034062945
		 428 0.27459901034062945 429 0.27459901034062945 430 0.27459901034062945 431 0.27459901034062945
		 432 0.27459901034062945 433 0.27459901034062945 434 0.27459901034062945 435 0.27459901034062945
		 436 0.27459901034062945 437 0.27459901034062945 438 0.27459901034062945 439 0.27459901034062945
		 440 0.27459901034062945 441 0.27459901034062945 442 0.27459901034062945 443 0.27459901034062945
		 444 0.27459901034062945 446 0.27459901034062945 447 0.27459901034062945 452 0.27459901034062945
		 454 0.27459901034062945 459 0.27459901034062945 493 0.27459901034062945 531 0.27459901034062945
		 532 0 534 0 537 0 538 0 541 0 546 0;
	setAttr -s 145 ".kot[29:144]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 145 ".kox[29:144]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.033333333333333215 0.2666666666666675 0.56666666666666643 0.033333333333333215 
		0.06666666666666643 1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 145 ".koy[29:144]"  -0.014241981113570289 0 0 0 0 0 0 0 -0.10032092000521675 
		0 0 0 0 0 0 0 0 0 0 -0.11552999505066756 0 0 0.10385428380437031 0.053478895600229781 
		0 0 0 0 -0.0010391665484763557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FD5994FE-7740-1655-2ED9-DAABFA3B28EB";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 2 0 4 -0.19143402298110135 6 -0.2295327499267294
		 8 -0.23497542520467626 16 -0.23497542520467626 17 -0.247388216853276 19 -0.23648478929325803
		 24 -0.23648478929325803 25 -0.23648478929326613 27 -0.21327727841398061 31 -0.21327727841398061
		 32 -0.20916286015029759 34 -0.18054142620504018 47 -0.18054142620504018 49 -0.23648478929325803
		 52 -0.11147439777789597 56 -0.11147439777789597 70 -0.11147439777789597 71 -0.08611249775435359
		 72 0 73 0 74 0 75 0 124 0 125 0 126 0 127 0 128 -0.077754433046635568 130 0.018657656722176112
		 132 0.031369395863597924 134 0.0039091795331513248 138 0.0039091795331513248 159 0.0039091795331513248
		 160 0.003909179533151526 162 0.003909179533151526 176 0.003909179533151526 177 0.038757264832221965
		 180 0.0039091795331519163 214 0.0039091795331519163 216 0.0039091795331513248 218 0.0039091795331513248
		 219 0.0039091795331513248 221 0.0039091795331513248 245 0.0039091795331513248 246 -0.034463398679483503
		 254 -0.05325886393882745 271 -0.05325886393882745 272 -0.047957331717024376 274 -0.032810096797587035
		 306 -0.032810096797587035 307 0 310 0.0071931834623121015 313 0.016034461253377864
		 320 0.016034461253377864 322 -0.043930779229980357 324 -0.021494639124170517 332 -0.017557507766037705
		 333 0.018678904711735694 335 0.087077874955800105 338 0.087077874955800105 339 0.01733537748179936
		 347 0.01733537748179936 349 0.01733537748179936 351 0.01733537748179936 353 0.01733537748179936
		 355 0.01733537748179936 357 0.01733537748179936 359 0.01733537748179936 361 0.01733537748179936
		 363 0.01733537748179936 365 0.01733537748179936 367 0.01733537748179936 369 0.01733537748179936
		 371 0.01733537748179936 373 0.01733537748179936 375 0.01733537748179936 377 0.01733537748179936
		 379 0.01733537748179936 381 0.01733537748179936 383 0.01733537748179936 385 0.01733537748179936
		 387 0.01733537748179936 389 0.01733537748179936 391 0.01733537748179936 393 0.01733537748179936
		 395 0.01733537748179936 398 -3.8107724629011279e-07 401 -3.8107724629011279e-07 402 -3.8107724629011279e-07
		 403 -3.8107724629011279e-07 404 -3.8107724629011279e-07 405 -3.8107724629011279e-07
		 406 -3.8107724629011279e-07 407 -3.8107724629011279e-07 408 -3.8107724629011279e-07
		 409 -3.8107724629011279e-07 410 -3.8107724629011279e-07 411 -3.8107724629011279e-07
		 412 -3.8107724629011279e-07 413 -3.8107724629011279e-07 414 -3.8107724629011279e-07
		 415 -3.8107724629011279e-07 416 -3.8107724629011279e-07 417 -3.8107724629011279e-07
		 418 -3.8107724629011279e-07 419 -3.8107724629011279e-07 420 -3.8107724629011279e-07
		 421 -3.8107724629011279e-07 422 -3.8107724629011279e-07 423 -3.8107724629011279e-07
		 424 -3.8107724629011279e-07 425 -3.8107724629011279e-07 426 -3.8107724629011279e-07
		 427 -3.8107724629011279e-07 428 -3.8107724629011279e-07 429 -3.8107724629011279e-07
		 430 -3.8107724629011279e-07 431 -3.8107724629011279e-07 432 -3.8107724629011279e-07
		 433 -3.8107724629011279e-07 434 -3.8107724629011279e-07 435 -3.8107724629011279e-07
		 436 -3.8107724629011279e-07 437 -3.8107724629011279e-07 438 -3.8107724629011279e-07
		 439 -3.8107724629011279e-07 440 -3.8107724629011279e-07 441 -3.8107724629011279e-07
		 442 -3.8107724629011279e-07 443 -3.8107724629011279e-07 444 -3.8107724629011279e-07
		 446 -3.8107724629011279e-07 447 -3.8107724629011279e-07 452 -3.8107724629011279e-07
		 454 -3.8107724629011279e-07 459 -3.8107724629011279e-07 493 -3.8107724629011279e-07
		 531 -3.8107724629011279e-07 532 0 534 0 537 0 538 0 541 0 546 0;
	setAttr -s 145 ".kot[29:144]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 145 ".kox[29:144]"  0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.70000000000000018 0.033333333333333215 0.066666666666667318 
		0.4666666666666659 0.033333333333334103 0.099999999999999645 1.1333333333333337 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.79999999999999982 
		0.033333333333333215 0.2666666666666675 0.56666666666666643 0.033333333333333215 
		0.06666666666666643 1.0666666666666664 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.2333333333333325 0.06666666666666643 0.066666666666668206 0.26666666666666572 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.033333333333333215 0.26666666666666572 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.033333333333333215 
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
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.16666666666666607 0.06666666666666643 0.16666666666666785 1.1333333333333329 1.2666666666666657 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.10000000000000142 0.1666666666666643 0.1666666666666643;
	setAttr -s 145 ".koy[29:144]"  0.015684697931798858 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.050816038641758952 0 0 0.01363251142749361 0 0 0.021579550386936305 
		0.0080172306266888607 0 0 0 0.011811394074398435 0.0014764242592998043 0.069756921814558545 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "5FD3F95A-CD41-CA69-91F4-00B52FEF3F8F";
	setAttr ".tan" 2;
	setAttr -s 43 ".ktv[0:42]"  0 30.72187000587552 4 30.72187000587552
		 13 -1.3777827736388042 32 0 49 0 51 -24.083885886425254 54 0 71 0 75 51.33920463671042
		 82 38.421366944596144 124 38.421366944596144 127 38.421366944596144 132 -0.10781298142978384
		 141 12.098663848258417 175 11.996686048743415 189 11.996686048743415 218 11.996686048743415
		 234 11.996686048743415 250 11.996686048743415 265 -1.0229236196335862 307 -1.0229236196335862
		 311 -33.929599051719791 315 -25.969719713723372 393 -25.969719713723372 395 -68.885257199650795
		 397 -68.885257199650795 400 -68.885257199650795 418 -68.885257199650795 435 -68.885257199650795
		 443 -68.885257199650795 445 -80.74289160491513 455 -80.74289160491513 461 -171.31082360771285
		 473 -165.2085600401204 494 -165.2085600401204 499 -188.13383335780648 517 -188.13383335780648
		 520 -162.70990341222432 528 -162.70990341222432 532 -183.67547150213673 536 -149.5472542022562
		 543 -164.3641505261613 546 -164.3641505261613;
	setAttr -s 43 ".kit[10:42]"  18 2 2 2 2 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 43 ".kot[10:42]"  18 2 2 2 2 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "886BF8C7-014B-5B32-DEDF-DCBFF74E5A01";
	setAttr ".tan" 2;
	setAttr -s 42 ".ktv[0:41]"  0 30.72187000587552 4 30.72187000587552
		 13 -1.3777827736388042 32 0 49 0 51 -30.947089442373727 54 0 71 0 75 51.33920463671042
		 82 38.421366944596144 124 38.421366944596144 127 38.421366944596144 132 -0.10781298142978384
		 141 12.098663848258417 175 11.996686048743415 189 11.996686048743415 218 11.996686048743415
		 234 11.996686048743415 250 11.996686048743415 265 11.996686048743415 307 11.996686048743415
		 311 -21.813848847125222 315 -13.853969509128817 393 -13.853969509128817 395 -30.91682830835979
		 397 -41.412381171933227 400 -31.535120113050631 418 -31.535120113050631 435 -31.535120113050631
		 445 -31.535120113050631 455 -31.535120113050631 463 -31.535120113050631 473 -54.744037700180364
		 494 -54.744037700180364 499 -77.669311017866463 517 -77.669311017866463 520 -52.245381072284324
		 528 -52.245381072284324 532 -63.236561456946461 536 -39.57560442933957 543 -52.080374808232726
		 546 -52.080374808232726;
	setAttr -s 42 ".kit[10:41]"  18 2 18 18 18 18 18 18 
		18 18 18 2 2 18 2 2 18 18 18 18 18 18 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 42 ".kot[10:41]"  18 2 18 18 18 18 18 18 
		18 18 18 2 2 18 2 2 18 18 18 18 18 18 2 2 2 
		2 2 2 2 2 2 2;
createNode animLayer -n "BaseAnimation";
	rename -uid "7F8FA53F-964B-B638-CC17-44A272285710";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "FE76C03C-0E4A-7DC2-9C58-2C8D9326C684";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  3 128 26 279 50 108 106 321 116 657 120 292
		 153 295 197 294 209 294 238 673 264 280 290 128 292 106 308 279 325 128 374 673 387 241
		 392 291 416 291 431 293 448 128 453 285;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "84230BE3-3747-8385-0C03-ABAF7D4E6349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  3 100 26 100 48 100 74 100 84 100 128 100
		 143 100 305 100 393 100 441 100 456 100 495 100 530 100;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "70CD0CEF-6B4B-A52E-D40A-03982B0C3425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  3 100 26 100 48 100 74 100 84 100 128 100
		 143 100 305 100 393 100 441 100 456 100 495 100 530 100;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "580E3F70-CC44-E228-3D9C-20880E0C44D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 1 26 1 74 1 128 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "03426911-9148-119D-22E0-E4A6BF135B3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  3 128 26 302 50 108 77 345 116 681 120 315
		 153 318 197 317 209 317 251 697 264 303 290 128 292 106 308 302 325 128 374 697 387 251
		 392 314 416 314 431 316 448 128 453 308;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E555DD99-5E42-4FF5-D4B3-E9B5643ACB6D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 32 0 34 0 124 0 130 0 306 0 311 0 359 0
		 493 0 520 0 546 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "2A6163E4-5549-64EC-80A7-8F91B07F9C65";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 32 0 34 0 124 0 130 0 306 0 311 0 359 0
		 493 0 520 0 546 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "3DBDFFF6-2A4B-0A1F-C84A-8C834ACE53E2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 32 0 34 0 124 0 130 0 306 0 311 0 359 0
		 493 0 520 0 546 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "A2F0D2CC-1C49-22B6-CF87-CCA554E91BFF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 32 0 34 0 124 0 130 0 306 0 311 0 359 0
		 493 0 520 0 546 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "9C6390A5-9F43-071E-B0E6-32BF50DCB465";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 32 0 34 0 124 0 130 0 306 0 311 0 359 0
		 493 0 520 0 546 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "A511974F-EB4E-36A5-B608-0A85952D9133";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 32 0 34 0 124 0 130 0 306 0 311 0 359 0
		 493 0 520 0 546 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "74A4463D-E548-C6A6-74A1-4194FCCB119F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -104.76190059904087 ;
	setAttr ".tgi[0].vh" -type "double2" 592.85711929911758 414.28569782347978 ;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A0E9E5B1-A24D-7580-746E-AA803CE3B4D6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  75 6 125 6;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode polySphere -n "polySphere1";
	rename -uid "E8C6B185-EA4C-3AFE-4415-84B6602C51AD";
createNode expression -n "expression1";
	rename -uid "4199BE8D-A543-2C77-65F4-CAAB7DB5AA20";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "B20F3CD3-AF4D-98B0-30C0-67959820F38C";
	setAttr ".tan" 9;
	setAttr -s 21 ".ktv[0:20]"  3 146 26 347 74 122 84 417 128 744 153 363
		 163 405 197 362 209 362 251 764 264 348 290 146 292 115 308 347 325 146 416 359 431 361
		 455 260 471 764 495 253 530 146;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode expression -n "expression2";
	rename -uid "17A36EAA-B34F-C60A-C0FC-3CB717D86CAF";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode expression -n "expression3";
	rename -uid "312FDD15-0E4B-3401-3BFA-94B26AF5CD59";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTU -n "refCam_01_frame";
	rename -uid "B980C610-FA44-0CC3-A104-25B1F8A35A39";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 471 471;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "9B5CA291-8448-1EFA-5E4C-63822F4CE444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 78 26 282 48 194 74 42 84 360 128 363
		 143 346 305 160 393 120 456 184 495 113 530 282;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "C9734C43-B440-CC05-EEEB-84BAC52C4F91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  3 87 26 297 48 203 74 46 84 375 128 379
		 143 361 305 169 393 129 441 63 456 193 495 122 530 297;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "3007049D-BA4B-A47A-E3EF-8896C37DAFE9";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 190;
	setAttr -av ".unw" 190;
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
connectAttr "moac_ctrl_M_State.o" "xRN.phl[87]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[92]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[93]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[94]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[95]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[96]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[98]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[99]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[110]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[111]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[112]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[113]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[114]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[115]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[119]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[120]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[121]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[122]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[125]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[127]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[128]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[129]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[130]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[131]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[132]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[133]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[134]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[135]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[136]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[137]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[138]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[139]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[140]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[141]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[142]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[143]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[144]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[145]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[146]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[147]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[148]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[149]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[150]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[151]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[152]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[153]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[154]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[155]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[156]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[157]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[158]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[159]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[160]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[161]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[162]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[163]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[164]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[165]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[166]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[167]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[168]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[169]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[170]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[171]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[172]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[173]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[174]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[175]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[176]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[177]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[178]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[179]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[180]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[181]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[182]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[183]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[184]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[185]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[186]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[187]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[188]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[189]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[190]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[191]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[192]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[193]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[194]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[195]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[196]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[197]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[198]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[199]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[200]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[201]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[202]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[203]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[204]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[205]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
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
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr ":time1.o" "expression2.tim";
connectAttr ":time1.o" "expression3.tim";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_weather_windy_01.ma
