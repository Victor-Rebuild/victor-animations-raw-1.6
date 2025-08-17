//Maya ASCII 2018ff07 scene
//Name: anim_movement_alreadyhere_01.ma
//Last modified: Wed, Sep 26, 2018 04:49:55 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "DE79F20D-F348-9E39-2E6B-B2BD8641F069";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.97895111740241 21.980638385435395 48.589687184274879 ;
	setAttr ".r" -type "double3" -20.138352729605064 -30.752450090753531 -9.2524199253664501e-16 ;
	setAttr ".rp" -type "double3" 3.3306690738754696e-15 -8.8817841970012523e-16 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -2.7814009693770847e-15 4.1066117165404911e-15 1.7798171363649714e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ED4B3A08-574F-FB17-1343-988AFC2323BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 58.330845279215652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.023889712553273768 1.8980149226817478 1.5257237802730259 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9037C13E-E34E-77EF-3305-B387C14C0626";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1626956064603178e-09 100.10632714468819 1.1093895479209668 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FBF9C48B-2848-578F-EADA-DFBABE843A5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.720532281913114;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "146D7E91-9443-BDC7-737D-5DA9CF3B8D0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3BEAFB37-BC4B-FCFD-07B9-A9960544B923";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "00955045-684F-4A03-A9F4-068C50DE434A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0DB0E044-5A4B-25F5-34F3-F2B9CAE239A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "5A1A1805-4A49-35BE-51DF-869F5305D15E";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 400 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "73B33B15-E042-441C-54CD-C19850FBF46E";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7D3017E3-BD45-064F-E81C-DBB8799CCDE5";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "65D3C75F-5D4A-A067-F50B-D88465E0AB95";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "745E4764-C548-2B6D-6C50-63A2C4ADFFC0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9FD1799E-6748-5287-9301-7BBD96F4FEBB";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "9EE4C775-674D-AEC3-7C3C-649E56742404";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "2E456F78-814A-5EA0-E56A-518EFEC6311A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_movement_alreadyhere_01";
	setAttr ".ac[0].acs" 100;
	setAttr ".ac[0].ace" 215;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "707EBA53-854F-25FF-8C98-23A46DFD7E53";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig_visualWheels.ma";
	setAttr ".fn[1]" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 149 ".phl";
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
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 39
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl" 
		"wheel_ratio" " -av -k 1 -1.04622597237334092"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl" 
		"wheel_rotation" " -av -k 1 -120.60119969646652294"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:switch_ctrl" "movement_type" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.56249552960753135"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -av -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"LeftLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"RightLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[124]" ""
		"xRN" 333
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -7.31599146454772864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.14494106493166603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 8.107326060759803"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.14530890279300279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
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
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
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
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
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
		"MiddleLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"BackLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 38.21739083531799963"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 35.12419007995029574"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.59092789579172766"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[125]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[126]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[127]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[128]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[129]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[130]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[131]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[258]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "956EFAE5-FD46-3208-7510-07A47406DB57";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BBBD6C71-4842-0334-CD5A-6EBD1756EB62";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "82BABBBE-EA47-DF10-45DA-A999C8298CD5";
	setAttr ".b" -type "string" "playbackOptions -min 100 -max 215 -ast 0 -aet 1350 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "AD9E1993-E742-2B1D-E839-CBAB40AF01F9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "7CB198F5-1E4B-0E76-B30B-0098FF8C0925";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "A9AF638F-9D40-8C9E-2F9A-13A4F3DFB879";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "B87C1087-8744-4523-22D4-CDBD09750644";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "DAE3E6CB-8943-FF95-C4B6-7F9DF9BFD3EB";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "143E8919-5541-5818-A183-9A955CA444F2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "C94EF41F-524F-6A12-325C-D3A32C45F022";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 199 0 300 0;
	setAttr -s 10 ".kot[1:9]"  5 5 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "2B785772-CC4B-83B0-9AA6-61B155D7BEFE";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 199 0 300 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "8DBF5669-7142-2302-1227-F0A42910F9C8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 199 0 300 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "84BD831A-C44F-EC41-8FCE-E0AE8C2864FD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 199 0 300 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "3D0FF9AB-264E-8D81-2344-C0BFE708EF61";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 199 0 300 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "B02343FA-7248-7EAB-7530-73A8A399D9B2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 199 0 300 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "8F99245B-6246-FB8F-D4B0-AF899F1B20A6";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 199 0 300 0;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "D8925ABE-D64D-4D11-CF07-97A8D2C4B9A2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "9BF8F619-AF44-6DB5-8B4B-1CB736769C11";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "6F40271F-F544-1007-33FF-27999065F08C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "053A69D7-2C4A-BBBB-2A59-2E9DB792962B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "109CA4E0-AE4B-9337-4483-509EA4F9EB21";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "5B03A026-5149-085E-DEF8-11AD2978D55C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "1CC14520-4747-6F82-138C-1BA26400B1C1";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  100 0 101 0 102 0 105 0 106 0 109 0.26749358434544129
		 111 3.8899021548594432 113 8.9028806393187061 115 1.1930626393079069 117 -10.103820217398804
		 119 -11.36446003760607 128 -11.36446003760607 132 21.399841653839598 134 16.633493370250712
		 137 16.633493370250712 139 16.633493370250712 142 16.633493370250712 148 16.633493370250712
		 150 27.573103366448411 155 -6.114884821785739 156 -7.9397731942259329 159 -7.9397731942259329
		 161 -10.830137846255663 166 10.019376281944739 173 20.784588096370349 179 -6.6597270301921965
		 195 -6.6597270301921965 198 -6.6597270301921965 200 4.2798829660055207 202 0 203 0
		 284 0 300 0 302 0 308 0 311 0;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes no no yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "A362BF6B-1240-ACEB-C4EB-D3B126D73089";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0.10894202598983319 107 0.10894202598983319
		 109 0.10894202598983319 110 0.10894202598983319 111 0.08745627400929884 112 0.02123709715672828
		 113 0 114 0 116 0 119 0 129 0 131 0 133 0 137 0 140 0 146 0 148 0 149 0 150 0 151 0
		 153 0 154 0 156 0 158 0 160 0 161 0 163 0 168 0 172 0 176 0 178 0 180 0 183 0 185 0
		 186 0 195 0 197 0 199 0 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0 218 0 221 0
		 300 0;
	setAttr -s 49 ".kit[15:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 49 ".kot[15:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[15:48]"  0.10000038146972656 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.03333282470703125 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[15:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[15:48]"  0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.16666650772094727 0.13333320617675781 0.13333368301391602 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.033333301544189453 0.30000019073486328 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.099999904632568359 0.19999980926513672 0.099999904632568359 
		0.10000038146972656 0.099999904632568359 2.6333332061767578 2.6333332061767578;
	setAttr -s 49 ".koy[15:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "2A8755D8-6144-C967-753F-7FB93D339C71";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0.022900938402541871 107 0.022900938402541871
		 109 0.022900938402541871 110 -0.039883165260592671 111 -0.10219001139291044 112 -0.13454208246826602
		 113 -0.16512455484395119 114 -0.080611354264746776 116 -0.0075565357862319299 119 -0.00048361409959587435
		 129 -0.0057370581806636331 131 -0.11972728453527166 133 -0.28832828348769846 137 -0.3017888021558951
		 140 -0.30180241130475227 146 -0.30180241130475227 148 -0.26893285379962772 149 -0.31464099562453773
		 150 -0.35413970123135841 151 -0.26708397614262169 153 -0.092529881106723666 154 -0.053032865570378479
		 156 -0.027464087193151882 158 -0.027464087193151882 160 -0.026706745260034231 161 -0.013792045825814199
		 163 -0.027464087193151882 168 -0.027464087193151882 172 -0.027464087193151882 176 -0.027464087193151882
		 178 0.0084961835310869097 180 -0.027464087193151882 183 -0.027464087193151882 185 -0.027464087193151882
		 186 -0.027464087193151882 195 -0.027464087193151882 197 -0.027464087193151882 199 -0.044675045923256357
		 200 -0.25183514842100108 201 -0.34864482903263749 202 -0.26708397614262169 204 -0.092529881106723666
		 205 -0.05303296404538526 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.03333282470703125 0.30000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.033333301544189453 0.10000038146972656 0.099999904632568359 
		2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 -0.062545478343963623 -0.047329459339380264 
		-0.031467270106077194 0 0.052522674202919006 0.014145809225738049 0 -0.015760332345962524 
		-0.14129561185836792 -0.020190777257084846 -5.4436593927675858e-05 0 0 0 -0.042603421956300735 
		0 0.087203271687030792 0.14270074665546417 0.021688597276806831 0 0 0.002272025914862752 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.051632877439260483 -0.15198488533496857 0 0.085371240973472595 
		0.14270101487636566 0.02313246950507164 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 -0.062545478343963623 -0.047329459339380264 
		-0.031467270106077194 0 0.10504534840583801 0.021218765527009964 0 -0.003152061952278018 
		-0.14129561185836792 -0.040381554514169693 -4.0827446355251595e-05 0 0 0 -0.042603421956300735 
		0 0.17440654337406158 0.071350373327732086 0.043377194553613663 0 0 0.001136012957431376 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.025816438719630241 -0.15198488533496857 0 0.17074370384216309 
		0.07135000079870224 0.069397412240505219 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "4B2F26FC-E94C-D152-9713-0CA19EEF3750";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0 107 0 109 0 110 0 111 0 112 0 113 0
		 114 0 116 0 119 0 129 0 131 0 133 0 137 0 140 0 146 0 148 0 149 0 150 0 151 0 153 0
		 154 0 156 0 158 0 160 0 161 0 163 0 168 0 172 0 176 0 178 0 180 0 183 0 185 0 186 0
		 195 0 197 0 199 0 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "7087441C-754D-0796-FD9E-AD9AEC53AAB3";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.0123286845888768 107 1.0123286845888768
		 109 1.0123286845888768 110 1.0422384805781431 111 1.1669369907729756 112 1.3339026394368141
		 113 1.5389087383640414 114 1.1739868633826194 116 1.0345330302381739 119 1.0022100946643437
		 129 1.0007899404372878 131 0.79709186652932951 133 0.93782037715347877 137 1.0005311971096569
		 140 1.0005301940969213 146 1.0005301940969213 148 1.0590024454097733 149 1.2387584142974613
		 150 1.8183993966477745 151 1.1766824548364925 153 0.91456894405549205 154 0.93084638383049212
		 156 1.0187440556600502 158 1.0042600126500114 160 1 161 1.0666666007055801 163 1
		 168 1 172 1 176 1 178 1.0576946679328338 180 1.0047747340899118 183 1.0007759076239362
		 185 1 186 1 195 1 197 1 199 1.0590024454097733 200 1.2387584142974613 201 1.8183993966477745
		 202 1.1766824548364925 204 0.91456894405549205 205 0.93084630524370426 208 1.0187440556600502
		 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.03333282470703125 0.30000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.033333301544189453 0.10000038146972656 0.099999904632568359 
		2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0.077304154634475708 0.25041282176971436 
		0 0 -0.16812524199485779 -0.064645715057849884 -0.0012781400000676513 -0.0042604627087712288 
		0 0.067813113331794739 0 0 0 0.1588188111782074 0.3796984851360321 0 -0.3012768030166626 
		0 0.034725036472082138 0 -0.0093720611184835434 0 0 0 0 0 0 0 -0.0079976525157690048 
		-0.0028648404404520988 0 0 0 0 0.15917228162288666 0.3796984851360321 0 -0.30127537250518799 
		0 0.026043778285384178 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0.077304154634475708 0.25044143199920654 
		0.17962940037250519 0 -0.33625048398971558 -0.096968807280063629 -0.0042604627087712288 
		-0.00085209129611030221 0 0.13562622666358948 0 0 0 0.079409405589103699 0.3796984851360321 
		0 -0.6025536060333252 0 0.069450072944164276 0 -0.0093719940632581711 0 0 0 0 0 0 
		0 -0.011996479704976082 -0.0019098935881629586 0 0 0 0 0.079586140811443329 0.3796984851360321 
		0 -0.60255509614944458 0 0.078131332993507385 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "98324276-7A48-D07A-D1DD-F8A4175D3671";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.0019637243449262 107 1.0019637243449262
		 109 0.77697831815689544 110 0.80132244277569942 111 0.55203874745252923 112 0.10400059388613639
		 113 0.10400059388613639 114 0.29355386981237036 116 0.83711290516181136 119 0.98957531585773117
		 129 0.99627397016705821 131 1.1054063797125244 133 0.86728929351878936 137 0.80041212951842566
		 140 0.7977285556133793 146 0.7977285556133793 148 0.63517749866331619 149 0.10429665639298775
		 150 0.096987995837926083 151 0.42043358896580024 153 1.0977808228692785 154 1.0788078864366557
		 156 0.97635461594389183 158 0.99822499472916193 160 0.98520167630278832 161 0.90481116828600394
		 163 0.98520166197777459 168 0.99706259099166772 172 0.99974989643378687 176 1 178 0.6799114314204151
		 180 1.0728825984791135 183 1.0198553786036308 185 1 186 1 195 1 197 1 199 0.63517749866331619
		 200 0.10782883831051922 201 0.10476386590723551 202 0.42043358896580024 204 1.0977808228692785
		 205 1.0788079780371869 208 0.97635461594389183 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.03333282470703125 0.30000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.033333301544189453 0.10000038146972656 0.099999904632568359 
		2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 -0.67196106910705566 0 0 0.24437077343463898 
		0.27840816974639893 0.0060287946835160255 0.020095963031053543 0 -0.10031574964523315 
		-0.010734295472502708 0 0 -0.46228793263435364 -0.021925982087850571 0 0.33359760046005249 
		0 -0.040475402027368546 0 0 -0.039069954305887222 0 0.014233115129172802 0.0080823525786399841 
		0.00075030804146081209 0 0 0 -0.04372955858707428 0 0 0 0 -0.59478080272674561 -0.0091949170455336571 
		0 0.33100408315658569 0 -0.030356552451848984 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.67203795909881592 0 0 0.48874154686927795 
		0.41761326789855957 0.020095963031053543 0.004019186832010746 0 -0.20063149929046631 
		-0.0080507220700383186 0 0 -0.23114396631717682 -0.021925982087850571 0 0.66719520092010498 
		0 -0.080950804054737091 0 0 -0.019534977152943611 0 0.035582788288593292 0.0064658820629119873 
		0.00075031071901321411 0 0 0 -0.029153039678931236 0 0 0 0 -0.2973904013633728 -0.0091949170455336571 
		0 0.66201287508010864 0 -0.091069653630256653 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "AFEA10E0-1342-E111-D58B-EBBFDF02E2E2";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1 107 1 109 1 110 1 111 1 112 1 113 1
		 114 1 116 1 119 1 129 1 131 1 133 1 137 1 140 1 146 1 148 1 149 1 150 1 151 1 153 1
		 154 1 156 1 158 1 160 1 161 1 163 1 168 1 172 1 176 1 178 1 180 1 183 1 185 1 186 1
		 195 1 197 1 199 1 200 1 201 1 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "D971168A-FF40-2886-2E7D-198CC4599ABF";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1 107 1 109 1 110 1 111 1 112 1 113 1
		 114 1 116 1 119 1 129 1 131 1 133 1 137 1 140 1 146 1 148 1 149 1 150 1 151 1 153 1
		 154 1 156 1 158 1 160 1 161 1 163 1 168 1 172 1 176 1 178 1 180 1 183 1 185 1 186 1
		 195 1 197 1 199 1 200 1 201 1 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[0:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "FF676E65-A74D-D7D4-6A61-BAA4ED10E35B";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0.040093599574892752 107 0.040093599574892752
		 109 0.040093599574892752 110 0 111 0 112 0 113 0 114 0 116 -0.0231162414799298 119 -0.029980289091798031
		 129 -0.030303426123219887 131 -0.030343289718010896 133 -0.030354377326081327 137 -0.030361234408837947
		 140 -0.030362527911918319 146 -0.030362527911918319 148 0.034427471945487925 149 0
		 150 -0.0088471912309936018 151 -0.01656701110796012 153 -0.032811495725768851 154 -0.030661893072997898
		 156 -0.01203901582121694 158 -0.0075724804176868533 160 -0.0075724804176868533 161 -0.0075724804176868533
		 163 -0.0075724804176868533 168 -0.0075724804176868533 172 -0.0075724804176868533
		 176 -0.0075724804176868533 178 -0.022031264176478577 180 -0.0075724804176868533 183 -0.0075724804176868533
		 185 -0.0075724804176868533 186 -0.0075724804176868533 195 -0.0075724804176868533
		 197 0 199 0.034427471945487655 200 0 201 -0.0050988369449217587 202 -0.01274725420457376
		 204 -0.023322753507806153 205 -0.02549450840914752 208 -0.0063120532944953315 214 0
		 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.19999980926513672 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.03333282470703125 0.30000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.033333301544189453 0.10000038146972656 0.099999904632568359 
		2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 -0.011992098763585091 -0.00029082360561005771 
		-0.00030250058625824749 -2.5475601432844996e-05 0 0 0 0 0 -0.021637331694364548 -0.0082835052162408829 
		-0.0079881018027663231 0 0.0064488081261515617 0.011544665321707726 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.020999975502490997 0 -0.015296510420739651 -0.0063736271113157272 -0.0060746097005903721 
		-0.0084981899708509445 0 0.008498169481754303 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 -0.017988190054893494 -0.00096941110678017139 
		-6.0500031395349652e-05 -2.5475601432844996e-05 -1.1963126780756284e-05 0 0 0 0 -0.021637331694364548 
		-0.0082835052162408829 -0.015976203605532646 0 0.012897616252303123 0.011544747278094292 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.020999975502490997 0 -0.015296510420739651 -0.0063736271113157272 
		-0.012149306945502758 -0.0042490642517805099 0 0.016996338963508606 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "04398EB5-1248-0FB8-D30C-F4AA9928AF5A";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 -0.00021474416968434058 107 -0.00021474416968434058
		 109 -0.00021474416968434058 110 0 111 0 112 0 113 0 114 0 116 0 119 0 129 0 131 0.0069720273491222741
		 133 0.01419375974279723 137 0.015025277467901985 140 0.015026109851171143 146 0.015026109851171143
		 148 0 149 0 150 0 151 0 153 0 154 0 156 0 158 0 160 0 161 0 163 0 168 0 172 0 176 0
		 178 2.9441786712162271e-08 180 0 183 0 185 0 186 0 195 0 197 0 199 0 200 0 201 0
		 202 0 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0.0070968796499073505 
		0.0012472765520215034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0.0070968796499073505 
		0.0024945531040430069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D6E0E041-E742-9CBE-92AF-E4AE44514A05";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 -1.8047784282229908 107 -1.8047784282229908
		 109 -1.8047784282229908 110 0 111 0 112 0 113 0 114 0 116 0 119 0 129 0 131 0 133 0
		 137 0 140 0 146 0 148 0 149 0 150 0 151 0 153 0 154 0 156 0 158 0 160 0 161 0 163 0
		 168 0 172 0 176 0 178 0 180 0 183 0 185 0 186 0 195 0 197 0 199 0 200 0 201 0 202 0
		 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "46320241-D442-BDCA-88D9-FD850DD7C69D";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.1019535327219088 107 1.1019535327219088
		 109 1.1019535327219088 110 1.0225680925682106 111 1.0891946397162731 112 1.1784045913789201
		 113 1.4337057594314961 114 1.0575979809889593 116 1.0114320853309013 119 1.000731647223037
		 129 1.00026150811104 131 1.0210886553358016 133 1.0426617324546006 137 1.0451456788345148
		 140 1.0451481653636365 146 1.0451481653636365 148 1.2714648772298465 149 1.11120790700481
		 150 1.2804282926110357 151 1 153 1 154 1 156 1 158 1 160 1 161 1.0748124139425543
		 163 1 168 1 172 1 176 1 178 1 180 1 183 1 185 1 186 1 195 1 197 1 199 1.2714648772298465
		 200 1.11120790700481 201 1.2913913194835525 202 1 204 1 205 1 208 1 214 1 215 1 218 1
		 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.03333282470703125 0.30000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.033333301544189453 0.10000038146972656 0.099999904632568359 
		2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0.13379569351673126 0 0 -0.06924884021282196 
		-0.021400826051831245 -0.0004231256025377661 0 0.021200112998485565 0.0037259196396917105 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0.13381116092205048 0 0 -0.13849768042564392 
		-0.032101314514875412 -0.0014104173751547933 0 0.021200112998485565 0.0074518392793834209 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "7C25C7E9-6E42-1F9C-27B6-1D851E7D7073";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.2170584581728312 107 1.2170584581728312
		 109 1.2170584581728312 110 1 111 1 112 1 113 1 114 1 116 1 119 1 129 1 131 1.0564858219127642
		 133 1.1149946988108579 137 1.1217314713187199 140 1.1217382150991488 146 1.1217382150991488
		 148 1 149 1 150 1 151 1 153 1 154 1 156 1 158 1 160 1 161 0.84970663277777658 163 1
		 168 1 172 1 176 1 178 1 180 1 183 1 185 1 186 1 195 1 197 1 199 1 200 1 201 1 202 1
		 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.03333282470703125 0.30000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.033333301544189453 0.10000038146972656 0.099999904632568359 
		2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0.057497348636388779 
		0.010105159133672714 2.6975121727446094e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0.057497348636388779 
		0.020210318267345428 2.0231340386089869e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "53EEC59A-6A4C-58C5-071C-A6958E9F743C";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0 107 0 109 0 110 0 111 0 112 0 113 0
		 114 0 116 0 119 0 129 0 131 0 133 0 137 0 140 0 146 0 148 0 149 0 150 0 151 0 153 0
		 154 0 156 0 158 0 160 0 161 0 163 0 168 0 172 0 176 0 178 -0.029292290221199523 180 0
		 183 0 185 0 186 0 195 0 197 0 199 0 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0
		 218 0 221 0 300 0;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.03333282470703125 0.30000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.033333301544189453 0.10000038146972656 0.099999904632568359 
		2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "7CA1ABD7-C448-CB8E-F9F6-838E42569447";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0 107 0 109 0 110 0 111 0 112 0 113 0
		 114 0 116 0 119 0 129 0 131 0 133 0 137 0 140 0 146 0 148 0 149 0 150 0 151 0 153 0
		 154 0 156 0 158 0 160 0 161 0 163 0 168 0 172 0 176 0 178 -0.21609363917927923 180 0
		 183 0 185 0 186 0 195 0 197 0 199 0 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0
		 218 0 221 0 300 0;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.03333282470703125 0.30000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.033333301544189453 0.10000038146972656 0.099999904632568359 
		2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "039B9037-5A46-9B01-7336-AE8CDC370F63";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0.9896803429248211 107 0.9896803429248211
		 109 0.9896803429248211 110 1 111 1 112 1 113 1 114 1 116 1 119 1 129 1 131 1 133 1
		 137 1 140 1 146 1 148 1 149 1 150 1 151 1 153 1 154 1 156 1 158 1 160 1 161 1 163 1
		 168 1 172 1 176 1 178 1 180 1 183 1 185 1 186 1 195 1 197 1 199 1 200 1 201 1 202 1
		 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4FCF3E50-454A-E5C3-EE24-A0AED321AD59";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0 107 0 109 0 110 -0.29351386155025866
		 111 -0.23517895718380052 112 0 113 0 114 0 116 0 119 0 129 0 131 0 133 0 137 0 140 0
		 146 0 148 0 149 0 150 0 151 -0.27648834097455466 153 -0.34635838130571273 154 -0.34635838130571273
		 156 -0.34635838130571273 158 -0.34635838130571273 160 -0.34635838130571273 161 -0.34635838130571273
		 163 -0.34635838130571273 168 -0.34635838130571273 172 -0.34635838130571273 176 -0.34635838130571273
		 178 -0.34635838130571273 180 -0.34635838130571273 183 -0.34635838130571273 185 -0.34635838130571273
		 186 -0.34635838130571273 195 -0.34635838130571273 197 -0.34635838130571273 199 -0.34635838130571273
		 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10480505973100662 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20961011946201324 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "7BC49B52-E84E-8D12-6A8F-C3A6E94322C7";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0 107 0 109 0 110 0 111 0 112 0 113 0
		 114 0 116 0 119 0 129 0 131 0 133 0 137 0 140 0 146 0 148 0 149 0 150 0 151 0 153 0
		 154 0 156 0 158 0 160 0 161 0 163 0 168 0 172 0 176 0 178 0 180 0 183 0 185 0 186 0
		 195 0 197 0 199 0 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "73272331-AE4B-EDD0-5038-528548EAE3BC";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1 107 1 109 1 110 1 111 1 112 1 113 1
		 114 1 116 1 119 1 129 1 131 1 133 1 137 1 140 1 146 1 148 1 149 1 150 1 151 1 153 1
		 154 1 156 1 158 1 160 1 161 1 163 1 168 1 172 1 176 1 178 1 180 1 183 1 185 1 186 1
		 195 1 197 1 199 1 200 1 201 1 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "F6060BB7-274A-8F62-7B94-938ED53B0B8D";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.7168704397555314 107 1.7168704397555314
		 109 1.7168704397555314 110 1.0095394876702783 111 1.7287819940452942 112 0.016276536587588236
		 113 0.016276536587588236 114 0.68240455637333808 116 1.0324000720295794 119 1.1216289839480666
		 129 1.1255493835406967 131 1.1260181883266365 133 1.1261675394704984 137 1.1262505908976177
		 140 1.1262664249203784 146 1.1262664249203784 148 1.1277300493388971 149 0.21261722949616568
		 150 0.19948801703099672 151 1.1277300493388971 153 1.1277300493388971 154 1.1277300493388971
		 156 1.1277300493388971 158 1.1277300493388971 160 1.1277300493388971 161 1.1277300493388971
		 163 1.1277300493388971 168 1.1277300493388971 172 1.1277300493388971 176 1.1277300493388971
		 178 1.1277300493388971 180 1.1277300493388971 183 1.1277300493388971 185 1.1277300493388971
		 186 1.1277300493388971 195 1.1277300493388971 197 1 199 1 200 0.073578896455185033
		 201 0.34710177452960628 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 -0.73775041103363037 0 0 0.33870783448219299 
		0.17568951845169067 0.0035283630713820457 0.0036576711572706699 0.00030907796462997794 
		7.7467520895879716e-05 5.6505970860598609e-05 0 4.7502067900495604e-05 0 -0.039387635886669159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.73783481121063232 0 0 0.67741566896438599 
		0.26353490352630615 0.011761198751628399 0.00073153321864083409 0.00030907796462997794 
		0.00015493504179175943 4.2379477235954255e-05 0 3.1667896109865978e-05 0 -0.039387635886669159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "26AC1D14-1B41-A488-BF7D-1AAFEDE07141";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.7428996304146873 107 1.7428996304146873
		 109 1.7428996304146873 110 1.0095394876702783 111 1.7287819940452942 112 0.016276536587588236
		 113 0.016276536587588236 114 0.68240455637333808 116 1.1328591527752718 119 1.2539054344769849
		 129 1.2592237757745106 131 1.2598597476525035 133 1.2600623546510694 137 1.260175020677232
		 140 1.260196500818429 146 1.260196500818429 148 1.262182026573746 149 0.23796620988088918
		 150 0.22327168612822448 151 1.262182026573746 153 1.262182026573746 154 1.262182026573746
		 156 1.262182026573746 158 1.262182026573746 160 1.262182026573746 161 1.262182026573746
		 163 1.262182026573746 168 1.262182026573746 172 1.262182026573746 176 1.262182026573746
		 178 1.262182026573746 180 1.262182026573746 183 1.262182026573746 185 1.262182026573746
		 186 1.262182026573746 195 1.262182026573746 197 1 199 1 200 0.073578896455185033
		 201 0.34710177452960628 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 -0.73775041103363037 0 0 0.37219420075416565 
		0.22860002517700195 0.0047865118831396103 0.0049619288183748722 0.00041928942664526403 
		0.0001050910068443045 7.6654949225485325e-05 0 6.444042082875967e-05 0 -0.044083572924137115 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.73783481121063232 0 0 0.7443884015083313 
		0.3429008424282074 0.015955023467540741 0.00099238438997417688 0.00041928942664526403 
		0.000210182013688609 5.7491215557092801e-05 0 4.296007682569325e-05 0 -0.044083572924137115 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "55190FD9-2146-4635-A603-BFA34ECC2954";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0.94846724832024887 107 0.94846724832024887
		 109 0.94846724832024887 110 1.0095394876702783 111 1.7287819940452942 112 0.016276536587588236
		 113 0.016276536587588236 114 0.68240455637333808 116 1.0324000720295794 119 1.1216289839480666
		 129 1.1255493835406967 131 1.1260181883266365 133 1.1261675394704984 137 1.1262505908976177
		 140 1.1262664249203784 146 1.1262664249203784 148 1.1277300493388971 149 0.21261722949616568
		 150 0.19948801703099672 151 1.1277300493388971 153 1.1277300493388971 154 1.1277300493388971
		 156 1.1277300493388971 158 1.1277300493388971 160 1.1277300493388971 161 1.1277300493388971
		 163 1.1277300493388971 168 1.1277300493388971 172 1.1277300493388971 176 1.1277300493388971
		 178 1.1277300493388971 180 1.1277300493388971 183 1.1277300493388971 185 1.1277300493388971
		 186 1.1277300493388971 195 1.1277300493388971 197 1 199 1 200 0.073578896455185033
		 201 0.34710177452960628 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0.18321672081947327 -0.73775041103363037 
		0 0 0.33870783448219299 0.17568951845169067 0.0035283630713820457 0.0036576711572706699 
		0.00030907796462997794 7.7467520895879716e-05 5.6505970860598609e-05 0 4.7502067900495604e-05 
		0 -0.039387635886669159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0.18321672081947327 -0.73783481121063232 
		0 0 0.67741566896438599 0.26353490352630615 0.011761198751628399 0.00073153321864083409 
		0.00030907796462997794 0.00015493504179175943 4.2379477235954255e-05 0 3.1667896109865978e-05 
		0 -0.039387635886669159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "4BE8047C-AF44-520C-540A-C3BC4FC49A99";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0.93867939157054558 107 0.93867939157054558
		 109 0.93867939157054558 110 1.0095394876702783 111 1.7287819940452942 112 0.016276536587588236
		 113 0.016276536587588236 114 0.68240455637333808 116 1.1328591527752718 119 1.2539054344769849
		 129 1.2592237757745106 131 1.2598597476525035 133 1.2600623546510694 137 1.260175020677232
		 140 1.260196500818429 146 1.260196500818429 148 1.262182026573746 149 0.23796620988088918
		 150 0.22327168612822448 151 1.262182026573746 153 1.262182026573746 154 1.262182026573746
		 156 1.262182026573746 158 1.262182026573746 160 1.262182026573746 161 1.262182026573746
		 163 1.262182026573746 168 1.262182026573746 172 1.262182026573746 176 1.262182026573746
		 178 1.262182026573746 180 1.262182026573746 183 1.262182026573746 185 1.262182026573746
		 186 1.262182026573746 195 1.262182026573746 197 1 199 1 200 0.073578896455185033
		 201 0.34710177452960628 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0.21258029341697693 -0.73775041103363037 
		0 0 0.37219420075416565 0.22860002517700195 0.0047865118831396103 0.0049619288183748722 
		0.00041928942664526403 0.0001050910068443045 7.6654949225485325e-05 0 6.444042082875967e-05 
		0 -0.044083572924137115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0.21258029341697693 -0.73783481121063232 
		0 0 0.7443884015083313 0.3429008424282074 0.015955023467540741 0.00099238438997417688 
		0.00041928942664526403 0.000210182013688609 5.7491215557092801e-05 0 4.296007682569325e-05 
		0 -0.044083572924137115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "C17EB8E6-9946-C867-8E83-549726D8BF3F";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.0726223549835923 107 1.0726223549835923
		 109 1.0726223549835923 110 1.0095394876702783 111 1.7287819940452942 112 0.016276536587588236
		 113 0.016276536587588236 114 0.68240455637333808 116 1.0324000720295794 119 1.1216289839480666
		 129 1.1255493835406967 131 1.1260181883266365 133 1.1261675394704984 137 1.1262505908976177
		 140 1.1262664249203784 146 1.1262664249203784 148 1.1277300493388971 149 0.21261722949616568
		 150 0.19948801703099672 151 1.1277300493388971 153 1.1277300493388971 154 1.1277300493388971
		 156 1.1277300493388971 158 1.1277300493388971 160 1.1277300493388971 161 1.1277300493388971
		 163 1.1277300493388971 168 1.1277300493388971 172 1.1277300493388971 176 1.1277300493388971
		 178 1.1277300493388971 180 1.1277300493388971 183 1.1277300493388971 185 1.1277300493388971
		 186 1.1277300493388971 195 1.1277300493388971 197 1 199 1 200 0.073578896455185033
		 201 0.34710177452960628 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 -0.73775041103363037 0 0 0.33870783448219299 
		0.17568951845169067 0.0035283630713820457 0.0036576711572706699 0.00030907796462997794 
		7.7467520895879716e-05 5.6505970860598609e-05 0 4.7502067900495604e-05 0 -0.039387635886669159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.73783481121063232 0 0 0.67741566896438599 
		0.26353490352630615 0.011761198751628399 0.00073153321864083409 0.00030907796462997794 
		0.00015493504179175943 4.2379477235954255e-05 0 3.1667896109865978e-05 0 -0.039387635886669159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "E4DB61AD-6A41-0630-76F9-9C9D54C7BA11";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.0615532601089908 107 1.0615532601089908
		 109 1.0615532601089908 110 1.0095394876702783 111 1.7287819940452942 112 0.016276536587588236
		 113 0.016276536587588236 114 0.68240455637333808 116 1.1328591527752718 119 1.2539054344769849
		 129 1.2592237757745106 131 1.2598597476525035 133 1.2600623546510694 137 1.260175020677232
		 140 1.260196500818429 146 1.260196500818429 148 1.262182026573746 149 0.23796620988088918
		 150 0.22327168612822448 151 1.262182026573746 153 1.262182026573746 154 1.262182026573746
		 156 1.262182026573746 158 1.262182026573746 160 1.262182026573746 161 1.262182026573746
		 163 1.262182026573746 168 1.262182026573746 172 1.262182026573746 176 1.262182026573746
		 178 1.262182026573746 180 1.262182026573746 183 1.262182026573746 185 1.262182026573746
		 186 1.262182026573746 195 1.262182026573746 197 1 199 1 200 0.073578896455185033
		 201 0.34710177452960628 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 -0.73775041103363037 0 0 0.37219420075416565 
		0.22860002517700195 0.0047865118831396103 0.0049619288183748722 0.00041928942664526403 
		0.0001050910068443045 7.6654949225485325e-05 0 6.444042082875967e-05 0 -0.044083572924137115 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.73783481121063232 0 0 0.7443884015083313 
		0.3429008424282074 0.015955023467540741 0.00099238438997417688 0.00041928942664526403 
		0.000210182013688609 5.7491215557092801e-05 0 4.296007682569325e-05 0 -0.044083572924137115 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D044B2AC-6F4C-6D4B-9435-72A58CCC3518";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.0726223549835923 107 1.0726223549835923
		 109 1.0726223549835923 110 1.0095394876702783 111 1.7287819940452942 112 0.016276536587588236
		 113 0.016276536587588236 114 0.68240455637333808 116 1.0324000720295794 119 1.1216289839480666
		 129 1.1255493835406967 131 1.1260181883266365 133 1.1261675394704984 137 1.1262505908976177
		 140 1.1262664249203784 146 1.1262664249203784 148 1.1277300493388971 149 0.21261722949616568
		 150 0.19948801703099672 151 1.1277300493388971 153 1.1277300493388971 154 1.1277300493388971
		 156 1.1277300493388971 158 1.1277300493388971 160 1.1277300493388971 161 1.1277300493388971
		 163 1.1277300493388971 168 1.1277300493388971 172 1.1277300493388971 176 1.1277300493388971
		 178 1.1277300493388971 180 1.1277300493388971 183 1.1277300493388971 185 1.1277300493388971
		 186 1.1277300493388971 195 1.1277300493388971 197 1 199 1 200 0.073578896455185033
		 201 0.34710177452960628 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 -0.73775041103363037 0 0 0.33870783448219299 
		0.17568951845169067 0.0035283630713820457 0.0036576711572706699 0.00030907796462997794 
		7.7467520895879716e-05 5.6505970860598609e-05 0 4.7502067900495604e-05 0 -0.039387635886669159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.73783481121063232 0 0 0.67741566896438599 
		0.26353490352630615 0.011761198751628399 0.00073153321864083409 0.00030907796462997794 
		0.00015493504179175943 4.2379477235954255e-05 0 3.1667896109865978e-05 0 -0.039387635886669159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "014EADBA-E449-E2D8-181A-95A454A290C9";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.0615532601089908 107 1.0615532601089908
		 109 1.0615532601089908 110 1.0095394876702783 111 1.7287819940452942 112 0.016276536587588236
		 113 0.016276536587588236 114 0.68240455637333808 116 1.1328591527752718 119 1.2539054344769849
		 129 1.2592237757745106 131 1.2598597476525035 133 1.2600623546510694 137 1.260175020677232
		 140 1.260196500818429 146 1.260196500818429 148 1.262182026573746 149 0.23796620988088918
		 150 0.22327168612822448 151 1.262182026573746 153 1.262182026573746 154 1.262182026573746
		 156 1.262182026573746 158 1.262182026573746 160 1.262182026573746 161 1.262182026573746
		 163 1.262182026573746 168 1.262182026573746 172 1.262182026573746 176 1.262182026573746
		 178 1.262182026573746 180 1.262182026573746 183 1.262182026573746 185 1.262182026573746
		 186 1.262182026573746 195 1.262182026573746 197 1 199 1 200 0.073578896455185033
		 201 0.34710177452960628 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 -0.73775041103363037 0 0 0.37219420075416565 
		0.22860002517700195 0.0047865118831396103 0.0049619288183748722 0.00041928942664526403 
		0.0001050910068443045 7.6654949225485325e-05 0 6.444042082875967e-05 0 -0.044083572924137115 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.73783481121063232 0 0 0.7443884015083313 
		0.3429008424282074 0.015955023467540741 0.00099238438997417688 0.00041928942664526403 
		0.000210182013688609 5.7491215557092801e-05 0 4.296007682569325e-05 0 -0.044083572924137115 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "4D21F369-394A-77C8-74A3-4A8B74BE8689";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 -0.037985007029474605 107 -0.037985007029474605
		 109 -0.037985007029474605 110 0 111 0 112 0 113 0 114 0 116 0.024439857848150778
		 119 0.030096398056855819 129 0.030344926233491953 131 0.030375585754694515 133 0.030384113353518757
		 137 0.030389464327424284 140 0.03039038205676696 146 0.03039038205676696 148 -0.017213735972743831
		 149 0 150 0.0074140026880915623 151 0.019129141738270995 153 0.039030304302911767
		 154 0.031551409688968593 156 0.017208503233808695 158 0.0094011874091485641 160 0.0094011874091485641
		 161 0.0094011874091485641 163 0.0094011874091485641 168 0.0094011874091485641 172 0.0094011874091485641
		 176 0.0094011874091485641 178 0.024214209319320182 180 0.0094011874091485641 183 0.0094011874091485641
		 185 0.0094011874091485641 186 0.0094011874091485641 195 0.0094011874091485641 197 0
		 199 -0.021517169965929967 200 0 201 0.0050999352061254491 202 0.01275 204 0.023327777301271755
		 205 0.0255 208 0.0094422872293716143 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.19999980926513672 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.03333282470703125 0.30000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.033333301544189453 0.10000038146972656 0.099999904632568359 
		2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0.011313053779304028 0.00022367556812241673 
		0.00023265647178050131 1.959356086445041e-05 0 0 0 0 0 0.012313869781792164 0.0095645710825920105 
		0.010538767091929913 0 -0.0072739338502287865 -0.01107507199048996 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.015459178946912289 0 0.013308553025126457 0.0063749998807907104 0.0060759182088077068 
		0.0085000200197100639 0 -0.008500000461935997 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0.016969621181488037 0.00074558454798534513 
		4.6531225962098688e-05 1.959356086445041e-05 0 0 0 0 0 0.012313869781792164 0.0095645710825920105 
		0.021077534183859825 0 -0.014547867700457573 -0.011075151152908802 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.015459178946912289 0 0.013308553025126457 0.0063749998807907104 0.012151923961937428 
		0.004249979741871357 0 -0.017000000923871994 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "48FEC65D-9C40-259F-1CD0-29B9E2370FEB";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 -0.00185010770560891 107 -0.00185010770560891
		 109 -0.00185010770560891 110 0 111 0 112 0 113 0 114 0 116 0 119 0 129 0 131 0 133 0
		 137 0 140 0 146 0 148 0 149 0 150 0 151 0 153 0 154 0 156 0 158 0 160 0 161 0 163 0
		 168 0 172 0 176 0 178 -2.9441820187121187e-08 180 0 183 0 185 0 186 0 195 0 197 0
		 199 0 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.03333282470703125 0.30000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.033333301544189453 0.10000038146972656 0.099999904632568359 
		2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "1FFDDC51-8848-E623-4CF1-73B7843A364E";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.6020356034777374 107 1.6020356034777374
		 109 1.6020356034777374 110 0 111 0 112 0 113 0 114 0 116 0 119 0 129 0 131 0 133 0
		 137 0 140 0 146 0 148 0 149 0 150 0 151 0 153 0 154 0 156 0 158 0 160 0 161 0 163 0
		 168 0 172 0 176 0 178 0 180 0 183 0 185 0 186 0 195 0 197 0 199 0 200 0 201 0 202 0
		 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "8B3E6401-354F-9FE9-529F-C680E2BDC70B";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.0541674331562589 107 1.0541674331562589
		 109 1.0541674331562589 110 1.0225680925682106 111 1.0891946397162731 112 1.1784045913789201
		 113 1.4337057594314961 114 1.0575979809889593 116 1.0114320853309013 119 1.000731647223037
		 129 1.00026150811104 131 1.0002052884684347 133 1.0001873780962236 137 1.0001773892627774
		 140 1.0001755196319599 146 1.0001755196319599 148 1.121285162661406 149 1.2714648772298465
		 150 1.5760390618199427 151 1.11120790700481 153 1 154 1 156 1 158 1 160 1 161 1.0748124139425543
		 163 1 168 1 172 1 176 1 178 1.0731266744089869 180 1 183 1 185 1 186 1 195 1 197 1
		 199 1.121285162661406 200 1.2714648772298465 201 1.5895323348687598 202 1.11120790700481
		 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.03333282470703125 0.30000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.033333301544189453 0.10000038146972656 0.099999904632568359 
		2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0.13379569351673126 0 0 -0.06924884021282196 
		-0.021400826051831245 -0.0004231256025377661 -0.00043863241444341838 -3.7065008655190468e-05 
		0 0 0 0 0.18085956573486328 0.22737695276737213 0 -0.16681185364723206 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.18097658455371857 0.2341235876083374 0 -0.16681066155433655 
		0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0.13381116092205048 0 0 -0.13849768042564392 
		-0.032101314514875412 -0.0014104173751547933 -8.7726351921446621e-05 -3.7065008655190468e-05 
		-1.8599470422486775e-05 0 0 0 0.090429782867431641 0.22737695276737213 0 -0.33362370729446411 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090488292276859283 0.2341235876083374 0 -0.33362370729446411 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "4BE2A353-4E4C-49D8-72F9-10816C7F0E25";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.1050027862738183 107 1.1050027862738183
		 109 1.1050027862738183 110 1 111 1 112 1 113 1 114 1 116 1 119 1 129 1 131 1 133 1
		 137 1 140 1 146 1 148 1 149 1 150 1 151 1 153 1 154 1 156 1 158 1 160 1 161 0.84970663277777658
		 163 1 168 1 172 1 176 1 178 1 180 1 183 1 185 1 186 1 195 1 197 1 199 1 200 1 201 1
		 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.03333282470703125 0.30000019073486328 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.033333301544189453 0.10000038146972656 0.099999904632568359 
		2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "7ECCC233-5B41-AFA9-B2C5-65A49F74A740";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0 107 0 109 0 110 0 111 0 112 0 113 0
		 114 0 116 0 119 0 129 0 131 0 133 0 137 0 140 0 146 0 148 0 149 0 150 0 151 0 153 0
		 154 0 156 0 158 0 160 0 161 0 163 0 168 0 172 0 176 0 178 0 180 0 183 0 185 0 186 0
		 195 0 197 0 199 0 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "52C90390-AC4D-5A5E-903C-1794183DC044";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0 107 0 109 0 110 0 111 0 112 0 113 0
		 114 0 116 0 119 0 129 0 131 0 133 0 137 0 140 0 146 0 148 0 149 0 150 0 151 0 153 0
		 154 0 156 0 158 0 160 0 161 0 163 0 168 0 172 0 176 0 178 0 180 0 183 0 185 0 186 0
		 195 0 197 0 199 0 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "26341927-A24A-C2CA-8EC2-F6AB8E437C77";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0.9896803429248211 107 0.9896803429248211
		 109 0.9896803429248211 110 1 111 1 112 1 113 1 114 1 116 1 119 1 129 1 131 1 133 1
		 137 1 140 1 146 1 148 1 149 1 150 1 151 1 153 1 154 1 156 1 158 1 160 1 161 1 163 1
		 168 1 172 1 176 1 178 1 180 1 183 1 185 1 186 1 195 1 197 1 199 1 200 1 201 1 202 1
		 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "7F723A0F-CA44-D1A3-BA98-A0BBCA99A7C5";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0 107 0 109 0 110 -0.2935138615502586
		 111 -0.2351789571838005 112 0 113 0 114 0 116 0 119 0 129 0 131 0 133 0 137 0 140 0
		 146 0 148 0 149 0 150 0 151 -0.27648834097455466 153 -0.34635838130571273 154 -0.34635838130571273
		 156 -0.34635838130571273 158 -0.34635838130571273 160 -0.34635838130571273 161 -0.34635838130571273
		 163 -0.34635838130571273 168 -0.34635838130571273 172 -0.34635838130571273 176 -0.34635838130571273
		 178 -0.34635838130571273 180 -0.34635838130571273 183 -0.34635838130571273 185 -0.34635838130571273
		 186 -0.34635838130571273 195 -0.34635838130571273 197 -0.34635838130571273 199 -0.34635838130571273
		 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10480505973100662 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20961011946201324 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "D4984AE6-0347-813C-E5CB-C1AB6D4EBFC6";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0 107 0 109 0 110 0 111 0 112 0 113 0
		 114 0 116 0 119 0 129 0 131 0 133 0 137 0 140 0 146 0 148 0 149 0 150 0 151 0 153 0
		 154 0 156 0 158 0 160 0 161 0 163 0 168 0 172 0 176 0 178 0 180 0 183 0 185 0 186 0
		 195 0 197 0 199 0 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "DB911713-5F46-2D9E-C90B-9B8FA6753EAE";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1 107 1 109 1 110 1 111 1 112 1 113 1
		 114 1 116 1 119 1 129 1 131 1 133 1 137 1 140 1 146 1 148 1 149 1 150 1 151 1 153 1
		 154 1 156 1 158 1 160 1 161 1 163 1 168 1 172 1 176 1 178 1 180 1 183 1 185 1 186 1
		 195 1 197 1 199 1 200 1 201 1 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "F06B1E0A-BA42-BC6F-8755-2AA7647AC0F8";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0.94846724832024887 107 0.94846724832024887
		 109 0.94846724832024887 110 1.0095394876702783 111 1.7287819940452942 112 0.016276536587588222
		 113 0.016276536587588222 114 0.68240455637333808 116 1.0324000720295794 119 1.1216289839480666
		 129 1.1255493835406967 131 1.1260181883266365 133 1.1261675394704984 137 1.1262505908976177
		 140 1.1262664249203784 146 1.1262664249203784 148 1.1277300493388971 149 0.21261722949616568
		 150 0.19948801703099672 151 1.1277300493388971 153 1.1277300493388971 154 1.1277300493388971
		 156 1.1277300493388971 158 1.1277300493388971 160 1.1277300493388971 161 1.1277300493388971
		 163 1.1277300493388971 168 1.1277300493388971 172 1.1277300493388971 176 1.1277300493388971
		 178 1.1277300493388971 180 1.1277300493388933 183 1.1277300493388933 185 1.1277300493388933
		 186 1.1277300493388933 195 1.1277300493388971 197 1 199 1 200 0.073578896455185033
		 201 0.34710177452960628 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0.18321672081947327 -0.73775041103363037 
		0 0 0.33870783448219299 0.17568951845169067 0.0035283630713820457 0.0036576711572706699 
		0.00030907796462997794 7.7467520895879716e-05 5.6505970860598609e-05 0 4.7502067900495604e-05 
		0 -0.039387635886669159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0.18321672081947327 -0.73783481121063232 
		0 0 0.67741566896438599 0.26353490352630615 0.011761198751628399 0.00073153321864083409 
		0.00030907796462997794 0.00015493504179175943 4.2379477235954255e-05 0 3.1667896109865978e-05 
		0 -0.039387635886669159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "E31A7EC2-1F45-6212-8A6F-67ADD499F7F6";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0.93867939157054558 107 0.93867939157054558
		 109 0.93867939157054558 110 1.0095394876702783 111 1.7287819940452942 112 0.016276536587588222
		 113 0.016276536587588222 114 0.68240455637333808 116 1.1328591527752718 119 1.2539054344769849
		 129 1.2592237757745106 131 1.2598597476525035 133 1.2600623546510694 137 1.260175020677232
		 140 1.260196500818429 146 1.260196500818429 148 1.262182026573746 149 0.23796620988088918
		 150 0.22327168612822448 151 1.262182026573746 153 1.262182026573746 154 1.262182026573746
		 156 1.262182026573746 158 1.262182026573746 160 1.262182026573746 161 1.262182026573746
		 163 1.262182026573746 168 1.262182026573746 172 1.262182026573746 176 1.262182026573746
		 178 1.262182026573746 180 1.2621820265737422 183 1.2621820265737422 185 1.2621820265737422
		 186 1.2621820265737422 195 1.262182026573746 197 1 199 1 200 0.073578896455185033
		 201 0.34710177452960628 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0.21258029341697693 -0.73775041103363037 
		0 0 0.37219420075416565 0.22860002517700195 0.0047865118831396103 0.0049619288183748722 
		0.00041928942664526403 0.0001050910068443045 7.6654949225485325e-05 0 6.444042082875967e-05 
		0 -0.044083572924137115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0.21258029341697693 -0.73783481121063232 
		0 0 0.7443884015083313 0.3429008424282074 0.015955023467540741 0.00099238438997417688 
		0.00041928942664526403 0.000210182013688609 5.7491215557092801e-05 0 4.296007682569325e-05 
		0 -0.044083572924137115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "0BCDB0D7-6846-51E2-FA99-BEB34C53EAD4";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.7168704397555314 107 1.7168704397555314
		 109 1.7168704397555314 110 1.0095394876702783 111 1.7287819940452942 112 0.016276536587588222
		 113 0.016276536587588222 114 0.68240455637333808 116 1.0324000720295794 119 1.1216289839480666
		 129 1.1255493835406967 131 1.1260181883266365 133 1.1261675394704984 137 1.1262505908976177
		 140 1.1262664249203784 146 1.1262664249203784 148 1.1277300493388971 149 0.21261722949616568
		 150 0.19948801703099672 151 1.1277300493388971 153 1.1277300493388971 154 1.1277300493388971
		 156 1.1277300493388971 158 1.1277300493388971 160 1.1277300493388971 161 1.1277300493388971
		 163 1.1277300493388971 168 1.1277300493388971 172 1.1277300493388971 176 1.1277300493388971
		 178 1.1277300493388971 180 1.1277300493388933 183 1.1277300493388933 185 1.1277300493388933
		 186 1.1277300493388933 195 1.1277300493388971 197 1 199 1 200 0.073578896455185033
		 201 0.34710177452960628 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 -0.73775041103363037 0 0 0.33870783448219299 
		0.17568951845169067 0.0035283630713820457 0.0036576711572706699 0.00030907796462997794 
		7.7467520895879716e-05 5.6505970860598609e-05 0 4.7502067900495604e-05 0 -0.039387635886669159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.73783481121063232 0 0 0.67741566896438599 
		0.26353490352630615 0.011761198751628399 0.00073153321864083409 0.00030907796462997794 
		0.00015493504179175943 4.2379477235954255e-05 0 3.1667896109865978e-05 0 -0.039387635886669159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "86CA0A29-D14D-19C5-4E42-A48D10FB276A";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.7428996304146873 107 1.7428996304146873
		 109 1.7428996304146873 110 1.0095394876702783 111 1.7287819940452942 112 0.016276536587588222
		 113 0.016276536587588222 114 0.68240455637333808 116 1.1328591527752718 119 1.2539054344769849
		 129 1.2592237757745106 131 1.2598597476525035 133 1.2600623546510694 137 1.260175020677232
		 140 1.260196500818429 146 1.260196500818429 148 1.262182026573746 149 0.23796620988088918
		 150 0.22327168612822448 151 1.262182026573746 153 1.262182026573746 154 1.262182026573746
		 156 1.262182026573746 158 1.262182026573746 160 1.262182026573746 161 1.262182026573746
		 163 1.262182026573746 168 1.262182026573746 172 1.262182026573746 176 1.262182026573746
		 178 1.262182026573746 180 1.2621820265737422 183 1.2621820265737422 185 1.2621820265737422
		 186 1.2621820265737422 195 1.262182026573746 197 1 199 1 200 0.073578896455185033
		 201 0.34710177452960628 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 -0.73775041103363037 0 0 0.37219420075416565 
		0.22860002517700195 0.0047865118831396103 0.0049619288183748722 0.00041928942664526403 
		0.0001050910068443045 7.6654949225485325e-05 0 6.444042082875967e-05 0 -0.044083572924137115 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.73783481121063232 0 0 0.7443884015083313 
		0.3429008424282074 0.015955023467540741 0.00099238438997417688 0.00041928942664526403 
		0.000210182013688609 5.7491215557092801e-05 0 4.296007682569325e-05 0 -0.044083572924137115 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "ABF4FE8C-D94B-8A53-1602-5DBA4F7B312A";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.0726223549835923 107 1.0726223549835923
		 109 1.0726223549835923 110 1.0095394876702783 111 1.7287819940452942 112 0.016276536587588222
		 113 0.016276536587588222 114 0.68240455637333808 116 1.0324000720295794 119 1.1216289839480666
		 129 1.1255493835406967 131 1.1260181883266365 133 1.1261675394704984 137 1.1262505908976177
		 140 1.1262664249203784 146 1.1262664249203784 148 1.1277300493388971 149 0.21261722949616568
		 150 0.19948801703099672 151 1.1277300493388971 153 1.1277300493388971 154 1.1277300493388971
		 156 1.1277300493388971 158 1.1277300493388971 160 1.1277300493388971 161 1.1277300493388971
		 163 1.1277300493388971 168 1.1277300493388971 172 1.1277300493388971 176 1.1277300493388971
		 178 1.1277300493388971 180 1.1277300493388933 183 1.1277300493388933 185 1.1277300493388933
		 186 1.1277300493388933 195 1.1277300493388971 197 1 199 1 200 0.073578896455185033
		 201 0.34710177452960628 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 -0.73775041103363037 0 0 0.33870783448219299 
		0.17568951845169067 0.0035283630713820457 0.0036576711572706699 0.00030907796462997794 
		7.7467520895879716e-05 5.6505970860598609e-05 0 4.7502067900495604e-05 0 -0.039387635886669159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.73783481121063232 0 0 0.67741566896438599 
		0.26353490352630615 0.011761198751628399 0.00073153321864083409 0.00030907796462997794 
		0.00015493504179175943 4.2379477235954255e-05 0 3.1667896109865978e-05 0 -0.039387635886669159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "13DD881A-6047-889A-39CD-7CB5C9481CB3";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.0615532601089908 107 1.0615532601089908
		 109 1.0615532601089908 110 1.0095394876702783 111 1.7287819940452942 112 0.016276536587588222
		 113 0.016276536587588222 114 0.68240455637333808 116 1.1328591527752718 119 1.2539054344769849
		 129 1.2592237757745106 131 1.2598597476525035 133 1.2600623546510694 137 1.260175020677232
		 140 1.260196500818429 146 1.260196500818429 148 1.262182026573746 149 0.23796620988088918
		 150 0.22327168612822448 151 1.262182026573746 153 1.262182026573746 154 1.262182026573746
		 156 1.262182026573746 158 1.262182026573746 160 1.262182026573746 161 1.262182026573746
		 163 1.262182026573746 168 1.262182026573746 172 1.262182026573746 176 1.262182026573746
		 178 1.262182026573746 180 1.262182026573742 183 1.262182026573742 185 1.262182026573742
		 186 1.262182026573742 195 1.262182026573746 197 1 199 1 200 0.073578896455185033
		 201 0.34710177452960628 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 -0.73775041103363037 0 0 0.37219420075416565 
		0.22860002517700195 0.0047865118831396103 0.0049619288183748722 0.00041928942664526403 
		0.0001050910068443045 7.6654949225485325e-05 0 6.444042082875967e-05 0 -0.044083572924137115 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.73783481121063232 0 0 0.7443884015083313 
		0.3429008424282074 0.015955023467540741 0.00099238438997417688 0.00041928942664526403 
		0.000210182013688609 5.7491215557092801e-05 0 4.296007682569325e-05 0 -0.044083572924137115 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "CA22ED7B-AE4A-9365-E3B6-74A4FDFE37C3";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.0726223549835923 107 1.0726223549835923
		 109 1.0726223549835923 110 1.0095394876702783 111 1.7287819940452942 112 0.016276536587588222
		 113 0.016276536587588222 114 0.68240455637333808 116 1.0324000720295794 119 1.1216289839480666
		 129 1.1255493835406967 131 1.1260181883266365 133 1.1261675394704984 137 1.1262505908976177
		 140 1.1262664249203784 146 1.1262664249203784 148 1.1277300493388971 149 0.21261722949616568
		 150 0.19948801703099672 151 1.1277300493388971 153 1.1277300493388971 154 1.1277300493388971
		 156 1.1277300493388971 158 1.1277300493388971 160 1.1277300493388971 161 1.1277300493388971
		 163 1.1277300493388971 168 1.1277300493388971 172 1.1277300493388971 176 1.1277300493388971
		 178 1.1277300493388971 180 1.1277300493388933 183 1.1277300493388933 185 1.1277300493388933
		 186 1.1277300493388933 195 1.1277300493388971 197 1 199 1 200 0.073578896455185033
		 201 0.34710177452960628 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 -0.73775041103363037 0 0 0.33870783448219299 
		0.17568951845169067 0.0035283630713820457 0.0036576711572706699 0.00030907796462997794 
		7.7467520895879716e-05 5.6505970860598609e-05 0 4.7502067900495604e-05 0 -0.039387635886669159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.73783481121063232 0 0 0.67741566896438599 
		0.26353490352630615 0.011761198751628399 0.00073153321864083409 0.00030907796462997794 
		0.00015493504179175943 4.2379477235954255e-05 0 3.1667896109865978e-05 0 -0.039387635886669159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B65124D6-1B43-C91A-6FCB-AEA4CB7C6FC4";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1.0615532601089908 107 1.0615532601089908
		 109 1.0615532601089908 110 1.0095394876702783 111 1.7287819940452942 112 0.016276536587588222
		 113 0.016276536587588222 114 0.68240455637333808 116 1.1328591527752718 119 1.2539054344769849
		 129 1.2592237757745106 131 1.2598597476525035 133 1.2600623546510694 137 1.260175020677232
		 140 1.260196500818429 146 1.260196500818429 148 1.262182026573746 149 0.23796620988088918
		 150 0.22327168612822448 151 1.262182026573746 153 1.262182026573746 154 1.262182026573746
		 156 1.262182026573746 158 1.262182026573746 160 1.262182026573746 161 1.262182026573746
		 163 1.262182026573746 168 1.262182026573746 172 1.262182026573746 176 1.262182026573746
		 178 1.262182026573746 180 1.262182026573742 183 1.262182026573742 185 1.262182026573742
		 186 1.262182026573742 195 1.262182026573746 197 1 199 1 200 0.073578896455185033
		 201 0.34710177452960628 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 49 ".kwl[1:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.033336639404296875 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.16666650772094727 
		0.13333320617675781 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 1 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.10000038146972656 0.099999904632568359 2.6333332061767578;
	setAttr -s 49 ".kiy[2:48]"  0 0 -0.73775041103363037 0 0 0.37219420075416565 
		0.22860002517700195 0.0047865118831396103 0.0049619288183748722 0.00041928942664526403 
		0.0001050910068443045 7.6654949225485325e-05 0 6.444042082875967e-05 0 -0.044083572924137115 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333301544189453 0.033333301544189453 
		0.033336639404296875 0.03333282470703125 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.20000028610229492 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.16666650772094727 0.13333320617675781 
		0.13333368301391602 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.033333301544189453 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.033333301544189453 0.099999904632568359 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 2.6333332061767578 
		2.6333332061767578;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.73783481121063232 0 0 0.7443884015083313 
		0.3429008424282074 0.015955023467540741 0.00099238438997417688 0.00041928942664526403 
		0.000210182013688609 5.7491215557092801e-05 0 4.296007682569325e-05 0 -0.044083572924137115 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46321055293083191 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "7460B611-3447-A381-4E5A-3384BA8E7430";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "E382AF61-3E4C-1309-61B1-338E1FCA56DA";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "BE20B0D6-9C4E-2D50-02B8-BE81BBF76C5C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "01FD1385-B547-4299-E1E9-CB9D819880B1";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  100 1 101 1 106 1 119 1 128 1 132 1 137 1
		 142 1 154 1 155 1 173 1 178 1 195 1 199 1 300 1;
	setAttr -s 15 ".kit[10:14]"  18 18 18 18 9;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 5;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "E1A0060A-7F42-1B8E-DABD-26B7608DA667";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "D535DDEF-6648-BB0E-4C3F-4D9A73B48F61";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "FCD65593-234D-1155-EC30-4D9606753839";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "846A3D32-8346-8181-3BBC-068B6D5AE668";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 1 101 1 106 1 119 1 128 1 132 1 137 1
		 142 1 154 1 155 1 173 1 178 1 195 1 199 1 300 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "F63D639E-AA47-B3F1-7AAD-E49F6727A2D8";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 1 101 1 106 1 119 1 128 1 132 1 137 1
		 142 1 154 1 155 1 173 1 178 1 195 1 199 1 300 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "DD624DE6-8C42-9AD7-4DF9-CE9D893CA37A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 1 101 1 106 1 119 1 128 1 132 1 137 1
		 142 1 154 1 155 1 173 1 178 1 195 1 199 1 300 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7C798DE8-A148-9C88-C2DA-6C833EAA9289";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "EC80AF87-054D-D5D3-73EB-709D9179E6CE";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "231BA20B-F342-2AB7-FA5A-1B9302F3EF26";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D916D7B3-6144-691C-4E09-9BBD1274C893";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "BF27D70E-7645-E867-8220-57A4FE8F46B2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "BED3B068-0A40-CA2B-33D3-ED96A910FA10";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "2DCDB95D-714B-3229-C008-0E85D7D4678B";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  100 0 101 0 106 0 112 0 115 -8.8449644354931714
		 118 0 119 0 128 0 132 0 137 0 142 0 154 0 155 0 156 -5.4055352541544082 157 0 159 0
		 161 -6.9586052440988846 162 0 164 -7.9625464953647889 166 0 167 -6.5330749476110466
		 169 0 178 0 195 0 199 0 300 0;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "335FEDAC-B542-4580-DD5A-D7A28EC12DF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "57F3B3B6-E346-ECD2-2101-5B912A2E3746";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "B3EC830A-E940-DC73-A352-0C8CDE61038B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "5AE1DDC0-8247-AD5E-265D-7786F0AF8824";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "24952B6C-C04E-F2E8-0F2F-0A90263F20BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "168A42FC-2B4E-E4DE-2D74-F39AD7F800F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "86FB9CD7-8C41-B607-136E-028DEA3F0DC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "DFD0675E-4648-15D2-A3DC-4AB89E6A1B3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "29664AD4-C048-9CB1-6FE9-1CA38882ECB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "028F77E7-9F4A-7A51-1707-E98092C5F420";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "D67BE0D1-604A-2A59-83AC-C4BECF6CCDE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "4531878B-F543-5F35-6319-C3B84E5AEB41";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "EEDD7D8E-B943-451A-18F1-A3904D298575";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "5099B1FE-594A-CF00-D49F-848A750D491F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "A5054A74-D840-B554-1BFF-6DAD73226D6B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "CAA70700-EB48-E7A3-6FB5-61A7F0C0E1A7";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "86687E1D-574C-9F54-499A-4A9170F92138";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "802AD229-324E-FE3E-16F9-62B2A09ED5F0";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "3E2C21BB-494A-4364-2D0B-81BAD66A1872";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "2A6BC24A-684B-6389-573D-CE88287BBF8C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "830F6441-CA4A-FD15-E324-5CAEAB96A539";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7F1D9B85-E542-21F4-91DE-07AA3EF0B214";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "4E02AD65-904A-BBF5-68AD-5FB83EDD9DA3";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "422D764A-8A48-448B-51C3-6A9B05C4BC42";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "41920A2A-1446-26AE-E95E-CDBAF0E9629E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "A269FF94-9D4D-5A2A-D2EA-F5AB24D0251A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "324A8661-BD4B-9D14-D7A7-B08BD7115109";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "72D32777-5347-B07A-BD47-8BA9B7D23A92";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E23B528A-724F-8D95-12B4-4EAC040147F0";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "1A1BFE2E-6F46-0F20-5AC7-8DAB4016A131";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "3C023BE9-AF49-364F-4478-21BC351F9235";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "650E6207-D94D-79E4-8146-CEBE2D8598FD";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "C136FC16-D442-13A1-6846-578BF0A0B4A7";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  100 1 101 1 106 1 119 1 128 1 132 1 137 1
		 142 1 154 1 155 1 173 1 178 1 195 1 199 1 300 1;
	setAttr -s 15 ".kit[10:14]"  18 18 18 18 9;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 5;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "AB1A9F3F-DA4D-A8BD-52EE-2FB0E3254CB5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "A5D0051B-AC41-F7C1-264A-0F9A4235D62C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9EBB5884-674D-CAA9-6C7F-53A988A1CDB8";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "8CB49454-044B-3E2A-7376-8185519A04B1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "6A91EA8F-A14D-9416-0655-E69B1F166056";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "BE287B1E-9442-FD77-C852-CE903C9CE3CE";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "676C7DF1-3B42-03E5-25B0-77872D96A1BA";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  100 1 101 1 106 1 119 1 128 1 132 1 137 1
		 142 1 154 1 155 1 173 1 178 1 195 1 199 1 300 1;
	setAttr -s 15 ".kit[10:14]"  18 18 18 18 9;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 5;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "4164169B-3E4D-4B3A-88AC-F589AD446730";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "E6306FA5-764B-A097-4B9E-61AC96970EE1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9CB65109-B941-B8A6-184E-31B9913B1E98";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A84F7581-494C-DF7B-FB15-1FA8F51C6F4D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "786F32A0-BF4A-0D42-36B7-F6BCD465D2E6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "0C2E1073-2148-4FE9-B201-5282238C9F80";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "75E7473C-0645-2FA8-8C98-B19B4916058E";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  100 1 101 1 106 1 119 1 128 1 132 1 137 1
		 142 1 154 1 155 1 173 1 178 1 195 1 199 1 300 1;
	setAttr -s 15 ".kit[10:14]"  18 18 18 18 9;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 5;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F110B0C7-B749-4844-7E29-75A08CEFC715";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "D3B2CECE-5946-84C5-B876-DE918CBFE809";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "A2EDDE04-254E-26AD-19FB-8B8829D449E0";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "B031DD81-8C4B-44C7-FAF5-2CBEBC16EB71";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  100 0 101 0 111 0 112 0 115 0 119 0 128 0
		 132 0 137 0 142 0 145 0 147 0 149 0 150 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "0F0B17CB-1B45-5A49-ECB7-43A53137FE20";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  100 0 101 0 111 0 112 0 115 0.57955562531546134
		 119 0.3056465604611861 128 0.3056465604611861 132 -0.15651230785851108 137 -0.16671513670694646
		 142 -0.16671513670694646 145 -0.16671513670694646 147 -0.42756063346744611 149 -0.029724160614464201
		 150 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "34C2D591-6647-935F-4C14-EF8AFB8CF344";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  100 0 101 0 111 0 112 0 115 0 119 0 128 0
		 132 0 137 0 142 0 145 0 147 0 149 0 150 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "5CA8CC63-3646-9FCE-1886-229D3D045CC6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  151 -1.8849453361348183 152 3.389117085190223
		 154 -3.63019374376176 156 13.376954213070226 159 9.4465779795559364 161 30.968241888696497
		 164 22.809845065222532 167 46.246439405100418 169 39.364342550442295 172 61.770070611005707
		 174 54.558006100114952 176 56.749943640090969 179 34.050450441265681 181 38.217390835318
		 199 38.217390835318;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "EE54D22D-4D4F-D4F7-82D9-44A57E467DB3";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kit[10:14]"  18 18 18 18 9;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 5;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "0DD459C8-0546-12DD-B7EF-4A9EE0E8A112";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  100 500 101 500 119 500 128 500 132 500
		 137 500 142 500 199 500 300 500;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "36B2C181-694C-1917-57D9-468C68948BE8";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  100 0 101 0 106 0 119 0 128 0 132 0 137 0
		 142 0 154 0 155 0 173 0 178 0 195 0 199 0 300 0;
	setAttr -s 15 ".kit[10:14]"  18 18 18 18 9;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 5;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animLayer -n "BaseAnimation";
	rename -uid "5BA6DC40-A34F-D8EE-D6B8-B2BD54E8EAA9";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode reference -n "sharedReferenceNode";
	rename -uid "D52B09BA-2845-29BE-C747-8A9D75D771EE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1FC76886-6A43-C395-B8B6-30AAD8FEE7D0";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  151 -12.318390257459733 152 -16.421690489201403
		 154 -0.011724282330125386 156 -6.4338533613214022 159 14.456732698158909 161 10.100266174363966
		 164 32.506047979570837 167 27.094546873865927 169 48.899870592332924 172 45.284459972173096
		 174 72.143385099039946 176 44.353810882240339 179 44.353810882240339 181 35.124190079950296
		 199 35.124190079950296;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "3B825BD1-8645-E7E4-520E-9D9D2522829F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  111 56 113 306 130 74 148 95 152 298 201 55;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "5F20D5F9-6D41-5AE3-5F71-01B8073FF96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  111 100 113 100 129 100 148 100 162 100
		 201 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "2C125A7D-E942-8848-FB5F-DF9AE917ABC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  111 100 113 100 129 100 148 100 162 100
		 201 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "7EBA83D0-944B-FB45-9AB3-45826007E61B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  111 1 113 1 129 1 148 1 201 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6C17D3D-B641-6E78-AD86-A0B53D6CE72D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7D5521ED-1146-AB11-415A-E7BAC3057C98";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "01648AD1-3941-11A1-ACDA-C0A9CDDC5052";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "38A5E511-AB48-2BE2-819C-09A76D0C58CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  111 225 113 139 129 121 148 164 201 104;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "D0C1F9CD-5D49-2D13-82CB-BEB74069EB19";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0 107 0 109 0 110 0 111 0 112 0 113 0
		 114 0 116 0 119 0 129 0 131 0 133 0 137 0 140 0 146 0 148 0 149 0 150 0 151 0 153 0
		 154 0 156 0 158 0 160 0 161 0 163 0 168 0 172 0 176 0 178 0 180 0 183 0 185 0 186 0
		 195 0 197 0 199 0 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[0:48]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 49 ".kix[0:48]"  0 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.10000000000000009 0.33333333333333304 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.10000000000000053 
		0.19999999999999929 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.16666666666666607 0.13333333333333375 0.13333333333333286 0.066666666666667318 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.033333333333333215 
		0.29999999999999982 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 2.6333333333333337;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "B33D4E3C-B042-00FF-FCEF-128EBBFDE8F1";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0 107 0 109 0 110 0 111 0 112 0 113 0
		 114 0 116 0 119 0 129 0 131 0 133 0 137 0 140 0 146 0 148 0 149 0 150 0 151 0 153 0
		 154 0 156 0 158 0 160 0 161 0 163 0 168 0 172 0 176 0 178 0 180 0 183 0 185 0 186 0
		 195 0 197 0 199 0 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[0:48]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 49 ".kix[0:48]"  0 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.10000000000000009 0.33333333333333304 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.10000000000000053 
		0.19999999999999929 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.16666666666666607 0.13333333333333375 0.13333333333333286 0.066666666666667318 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.033333333333333215 
		0.29999999999999982 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 2.6333333333333337;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "48DB87BA-BE45-00C7-2A9A-B89ECE3BF0DC";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0 107 0 109 0 110 0 111 0 112 0 113 0
		 114 0 116 0 119 0 129 0 131 0 133 0 137 0 140 0 146 0 148 0 149 0 150 0 151 0 153 0
		 154 0 156 0 158 0 160 0 161 0 163 0 168 0 172 0 176 0 178 0 180 0 183 0 185 0 186 0
		 195 0 197 0 199 0 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[0:48]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 49 ".kix[0:48]"  0 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.10000000000000009 0.33333333333333304 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.10000000000000053 
		0.19999999999999929 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.16666666666666607 0.13333333333333375 0.13333333333333286 0.066666666666667318 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.033333333333333215 
		0.29999999999999982 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 2.6333333333333337;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "B59542A7-694E-6EDA-A41C-BFB261B069B8";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0 107 0 109 0 110 0 111 0 112 0 113 0
		 114 0 116 0 119 0 129 0 131 0 133 0 137 0 140 0 146 0 148 0 149 0 150 0 151 0 153 0
		 154 0 156 0 158 0 160 0 161 0 163 0 168 0 172 0 176 0 178 0 180 0 183 0 185 0 186 0
		 195 0 197 0 199 0 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[0:48]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 49 ".kix[0:48]"  0 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.10000000000000009 0.33333333333333304 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.10000000000000053 
		0.19999999999999929 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.16666666666666607 0.13333333333333375 0.13333333333333286 0.066666666666667318 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.033333333333333215 
		0.29999999999999982 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 2.6333333333333337;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B01FFACC-0E40-B383-2574-B8BA4C0002AA";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1 107 1 109 1 110 1 111 1 112 1 113 1
		 114 1 116 1 119 1 129 1 131 1 133 1 137 1 140 1 146 1 148 1 149 1 150 1 151 1 153 1
		 154 1 156 1 158 1 160 1 161 1 163 1 168 1 172 1 176 1 178 1 180 1 183 1 185 1 186 1
		 195 1 197 1 199 1 200 1 201 1 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[0:48]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 49 ".kix[0:48]"  0 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.10000000000000009 0.33333333333333304 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.10000000000000053 
		0.19999999999999929 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.16666666666666607 0.13333333333333375 0.13333333333333286 0.066666666666667318 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.033333333333333215 
		0.29999999999999982 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 2.6333333333333337;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "08A1BAAC-4646-D178-CFB4-39A4EED22133";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0 107 0 109 0 110 0 111 0 112 0 113 0
		 114 0 116 0 119 0 129 0 131 0 133 0 137 0 140 0 146 0 148 0 149 0 150 0 151 0 153 0
		 154 0 156 0 158 0 160 0 161 0 163 0 168 0 172 0 176 0 178 0 180 0 183 0 185 0 186 0
		 195 0 197 0 199 0 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[0:48]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 49 ".kix[0:48]"  0 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.10000000000000009 0.33333333333333304 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.10000000000000053 
		0.19999999999999929 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.16666666666666607 0.13333333333333375 0.13333333333333286 0.066666666666667318 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.033333333333333215 
		0.29999999999999982 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 2.6333333333333337;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "7DED683D-1845-600F-E7CD-4F91258C7872";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 1 107 1 109 1 110 1 111 1 112 1 113 1
		 114 1 116 1 119 1 129 1 131 1 133 1 137 1 140 1 146 1 148 1 149 1 150 1 151 1 153 1
		 154 1 156 1 158 1 160 1 161 1 163 1 168 1 172 1 176 1 178 1 180 1 183 1 185 1 186 1
		 195 1 197 1 199 1 200 1 201 1 202 1 204 1 205 1 208 1 214 1 215 1 218 1 221 1 300 1;
	setAttr -s 49 ".kit[0:48]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 49 ".kix[0:48]"  0 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.10000000000000009 0.33333333333333304 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.10000000000000053 
		0.19999999999999929 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.16666666666666607 0.13333333333333375 0.13333333333333286 0.066666666666667318 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.033333333333333215 
		0.29999999999999982 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 2.6333333333333337;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "533E1F1D-3D4F-EF78-23FF-338E93F79B70";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  100 0 107 0 109 0 110 0 111 0 112 0 113 0
		 114 0 116 0 119 0 129 0 131 0 133 0 137 0 140 0 146 0 148 0 149 0 150 0 151 0 153 0
		 154 0 156 0 158 0 160 0 161 0 163 0 168 0 172 0 176 0 178 0 180 0 183 0 185 0 186 0
		 195 0 197 0 199 0 200 0 201 0 202 0 204 0 205 0 208 0 214 0 215 0 218 0 221 0 300 0;
	setAttr -s 49 ".kit[0:48]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 49 ".kix[0:48]"  0 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.10000000000000009 0.33333333333333304 
		0.06666666666666643 0.066666666666667318 0.13333333333333286 0.10000000000000053 
		0.19999999999999929 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.16666666666666607 0.13333333333333375 0.13333333333333286 0.066666666666667318 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.033333333333333215 
		0.29999999999999982 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.20000000000000018 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 2.6333333333333337;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "AB47752A-0347-3263-2022-549D2808AF02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  111 300 113 125 129 90 148 180 162 54 201 35;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 215;
	setAttr -av ".unw" 215;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -k on ".mcfr" 30;
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[125]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[126]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[127]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[128]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[129]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[130]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[131]";
connectAttr "data_node_Lights.o" "xRN.phl[132]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[133]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[134]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[135]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[136]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[137]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[138]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[139]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[140]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[141]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[142]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[143]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[144]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[145]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[146]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[147]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[148]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[149]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[150]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[151]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[152]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[153]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[154]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[155]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[156]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[157]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[158]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[159]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[160]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[161]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[162]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[163]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[164]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[165]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[166]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[167]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[168]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[169]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[170]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[171]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[172]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[173]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[174]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[175]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[176]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[177]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[178]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[179]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[180]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[181]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[182]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[183]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[184]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[185]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[186]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[187]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[188]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[189]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[190]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[191]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[192]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[193]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[194]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[195]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[196]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[197]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[198]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[199]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[200]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[201]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[202]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[203]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[204]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[205]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[206]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[207]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[208]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[209]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[210]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[211]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[212]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[213]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[214]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[215]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[216]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[217]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[218]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[219]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[220]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[221]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[222]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[223]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[224]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[225]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[226]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[227]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[228]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[229]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[230]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[231]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[232]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[233]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[234]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[235]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[236]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[237]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[238]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[239]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[240]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[241]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[242]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[243]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[244]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[245]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[246]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[247]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[248]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[249]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[250]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[251]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[252]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[253]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[254]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[255]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[256]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[257]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[258]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "data_node_duration_ms.o" "xRN.phl[9]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[40]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[86]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[87]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[105]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[106]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[124]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n3\nendStream\nendChannel\nchannel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma\" 3318880705 \"/Users/nishkar/workspace/victor-animation/assets/rigs/Victor_rig_01.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_movement_alreadyhere_01.ma
