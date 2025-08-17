//Maya ASCII 2018ff07 scene
//Name: anim_gotosleep_sleeping_01.ma
//Last modified: Sun, Sep 02, 2018 09:35:31 AM
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
	rename -uid "20B26E55-D045-2BE8-109B-8BA8A949F86B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.66203138577795873 2.2218796389849795 19.017371314053964 ;
	setAttr ".r" -type "double3" 11.06164727039779 -6.1999999999999815 9.9977103475909025e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1063FE78-0E49-C2D6-9F42-E4A1C8E5C2E5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.267945451935912;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EBE83DAB-DE4E-54DD-E085-27BC8D8EC13A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3F3E485-534F-6D3F-D229-A2AF8A12D922";
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
	rename -uid "56D94C02-7747-6CA9-09EB-7CBBBA899B7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.57160417947141884 4.0196681007990138 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3992656D-6144-9615-626D-5B819B3E0705";
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
	rename -uid "6DB2CBC1-0145-A49F-B2A7-7A936D53C9EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8DBCB8B3-A64A-03B5-23E3-1FBF772F8C9B";
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
	rename -uid "CC9384F9-704B-EB8B-24EA-73ADEBEEDEDF";
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
	rename -uid "332B499B-B14F-9578-9F2A-30A77FB24A48";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2051C927-4C4E-B4B0-8845-8D988904C66B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "282FC55D-5D44-6CD5-866A-B49D210AF3FB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "92590EBD-F04D-5E1C-93D7-A6B21BD61C7F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83528431-B341-2287-E0E7-4CA65E7DD609";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB67C62E-034C-A412-DF29-328177F39064";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE76D45B-6F42-AAAB-908F-CDBF92CA32D6";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A49BC1BB-DA49-DF99-1627-0FA29FA2E547";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "1EED9E9A-134D-6883-CCBE-0B9CFC9EDC68";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_gotosleep_sleeping_01";
	setAttr ".ac[0].ace" 450;
	setAttr ".ac[1].acn" -type "string" "anim_gotosleep_sleeping_02";
	setAttr ".ac[1].acs" 450;
	setAttr ".ac[1].ace" 480;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "DA7BB80C-DF4B-75A0-0E73-3581D2BB5ECE";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "4C7C6471-1C41-F823-70DE-5D869386492B";
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
		"translateX" " -av 7.8743463372808265e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0.000359"
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
		"xRN" 191
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 22"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.20147617767684878"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.10721274201186182"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.7773789467946236"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -1.52951324569997515"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.06330855580863592"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.06330855580863592"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.49852264320067768"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.583"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1.27444444783655975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.99839195071750897"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.10036609828476628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.763"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.854"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.763"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.854"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.8269098922485143"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.91788787152325668"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 1.52971712657346082"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.06330855580863592"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.06330855580863592"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.49819446827310127"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.58348530738951743"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1.27444444783655975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.76308733546587648"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.85406531474061786"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.99839195071750897"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.10036609828476628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.8269098922485143"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.91788787152325668"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.76308733546587648"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.85406531474061786"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
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
createNode animLayer -n "BaseAnimation";
	rename -uid "344406D5-9549-3047-5651-BABB352CC0DD";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "3EA014A7-FB45-76AF-076D-3FBE5ED84982";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "DAAE11C4-BF4A-C041-5A41-AE8E73B4DB97";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0.8269098922485143 27 0.8269098922485143
		 28 0.8269098922485143 31 0.8269098922485143 34 0.8269098922485143 48 0.85295414833294769
		 50 0.85659043579415961 52 0.85840926267218931 59 0.86407433180563364 61 0.86517863371407078
		 63 0.86608547991991092 67 0.86795325868624662 69 0.86878417956952791 72 0.86986510415550722
		 74 0.87021313293433655 85 0.86964885441539064 87 0.86928171301989332 106 0.8269098922485143
		 116 0.8269098922485143 120 0.8269098922485143 134 0.8269098922485143 136 0.8269098922485143
		 139 0.8269098922485143 141 0.8269098922485143 147 0.8269098922485143 149 0.8269098922485143
		 151 0.8269098922485143 155 0.8269098922485143 159 0.8269098922485143 167 0.8269098922485143
		 182 0.8269098922485143 184 0.8269098922485143 212 0.8269098922485143 237 0.86941051304193717
		 243 0.80877479565923693 248 0.76265635981921953 253 0.86327380358909966 259 0.84721511109399217
		 266 0.82695940654163724 292 0.82691536813321909 313 0.82690990294360134 316 0.8269098922485143
		 319 0.88409416917702988 322 0.9412784461055459 327 0.89562713959926032 330 0.87449710630206567
		 335 0.96200484748824122 338 1.0025084305515581 341 0.96233713228849238 346 0.98009181362252917
		 355 1.0612932318469457 356 1.0689499801355518 362 1.111232459962999 364 1.1195124998926835
		 365 1.1206859805218627 375 0.82840272682929372 384 0.82794103796684304 387 0.82788106508496151
		 389 0.82784910362944686 400 0.82766000530005712 406 0.82755865261414385 410 0.82749315394946832
		 414 0.82742743414771258 450 0.8269098922485143;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0.025970475602439647 0.002727557169620809 
		0.001663088002549786 0.0052650663659078072 0.0010055740571386345 0.00092487499072528307 
		0.0017991330997446672 0.00076473818770423719 0.00085737201888518217 0 -0.00078812454299042776 
		-0.0011014241864919505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058229538121482065 0 
		0 -0.016760490944982588 -3.5569483722357496e-05 -2.0299275723064768e-05 -2.2459682780251572e-07 
		0 0.057184276928515798 0 -0.041738337377175305 0 0.080007077655932263 0 0 0.035341464128018904 
		0.07997234986172036 0.0071341754451504759 0.037921889817848831 0.0063023470392424841 
		0 -0.0015389628748356059 -0.00039124630824916078 -5.5160602437709372e-05 -3.4009197677597882e-05 
		-0.00018793889225488655 -0.00010011081035328217 -6.5609233215635065e-05 -5.8326170095402407e-05 
		0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0.0037100679432056621 0.002727557169620809 
		0.0058208080089242479 0.0015043046759736598 0.0010055740571386378 0.0018497499814505601 
		0.00089956654987233058 0.0011471072815563608 0.00057158134592345605 0 -0.00014329537145280451 
		-0.010463529771673566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048524615101235569 0 0 
		-0.019553906102479836 -0.00013211522525446995 -1.6395568853244669e-05 -3.2085261114644936e-08 
		0 0.057184276928515798 0 -0.025043002426304917 0 0.048004246593560208 0 0 0.063614635430434399 
		0.0088858166513022096 0.042805052670902857 0.012640629939282944 0.003151173519621242 
		0 -0.0013850665873520462 -0.00013041543608305282 -3.6773734958472915e-05 -0.00018705058722678927 
		-0.00010251212304811945 -6.674054023552144e-05 -6.5609233215635932e-05 -0.00052493553085861621 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0B4C6AF8-6943-EE6D-E80B-E0AF66A8EABC";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0.91788787152325668 27 0.91788787152325668
		 28 0.91788787152325668 31 0.91788787152325668 34 0.91788787152325668 48 0.94393212760768996
		 50 0.94756841506890188 52 0.94938724194693158 59 0.95505231108037592 61 0.95615661298881305
		 63 0.95706345919465319 67 0.95893123796098889 69 0.95976215884427019 72 0.96084308343024949
		 74 0.96119111220907882 85 0.96062683369013291 87 0.96025969229463559 106 0.91788787152325668
		 116 0.91788787152325668 120 0.91788787152325668 134 0.91788787152325668 136 0.91788787152325668
		 139 0.91788787152325668 141 0.91788787152325668 147 0.91788787152325668 149 0.91788787152325668
		 151 0.91788787152325668 155 0.91788787152325668 159 0.91788787152325668 167 0.91788787152325668
		 182 0.91788787152325668 184 0.91788787152325668 212 0.91788787152325668 237 0.96038849231667944
		 243 0.89975277493397932 248 0.85363433909396191 253 0.95425178286384194 259 0.93819309036873444
		 266 0.91793738581637963 292 0.91789334740796147 313 0.91788788221834372 316 0.91788787152325668
		 319 0.97507214845177259 322 1.0322564253802886 327 0.9866051188740026 330 0.96547508557680795
		 335 1.0529828267629839 338 1.0934864098263009 341 1.0533151115632351 346 1.0710697928972719
		 355 1.1522712111216884 356 1.1599279594102945 362 1.2022104392377417 364 1.2104904791674262
		 365 1.2116639597966055 375 0.91938070610403611 384 0.91891901724158542 387 0.91885904435970389
		 389 0.91882708290418924 400 0.9186379845747995 406 0.91853663188888623 410 0.9184711332242107
		 414 0.91840541342245496 450 0.91788787152325668;
	setAttr -s 64 ".kit[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		1.458525538444519 0.099115133285522461 0.46666666666666679 0.066666666666666652 0.60000002384185791 
		0.23333333333333317 0.066666666666666652 0.066666666666666874 0.1333333333333333 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 0.06666666666666643 
		0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 0.06666666666666643 
		0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 0.066666666666667318 
		0.93333333333333268 0.83333333333333393 0.19999999999999929 0.16666666666666785 0.16666666666666607 
		0.19999999999999929 0.23333333333333428 0.86666666666666536 0.70000000000000107 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.16666666666666785 0.099999999999999645 
		0.16666666666666607 0.10000000000000142 0.099999999999999645 0.16666666666666607 
		0.30000000000000071 0.033333333333333215 0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.33333333333333393 0.30000000000000071 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.19999999999999929 0.13333333333333286 0.13333333333333464 
		1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0.025970475602439549 0.002727557169620809 
		0.015844840556383133 0.0052650663659078072 0.0010055740571386345 0.00092487499072528307 
		0.0017991330997446672 0.00076473818770423719 0.00085737201888518217 0 -0.00078812454299042776 
		-0.0011014241864919505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058229538121482009 0 
		0 -0.016760490944982536 -3.5569483722357496e-05 -2.0299275723064768e-05 -2.2459682780251572e-07 
		0 0.057184276928515965 0 -0.041738337377175583 0 0.08000707765593254 0 0 0.035341464128018904 
		0.07997234986172036 0.0071341754451504759 0.037921889817848831 0.0063023470392424841 
		0 -0.0015389628748356059 -0.00039124630824916078 -5.5160602437709372e-05 -3.4009197677597882e-05 
		-0.00018793889225488655 -0.00010011081035328217 -6.5609233215635065e-05 -5.8326170095402407e-05 
		0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.10079491138458252 0.27538025379180908 0.066666666666666652 
		0.066666666666666652 0.69883847236633301 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0.0037100679432056482 0.002727557169620809 
		0.018455075100064278 0.0015043046759736598 0.0010055740571386378 0.0018497499814505601 
		0.00089956654987233058 0.0011471072815563608 0.00057158134592345605 0 -0.00014329537145280451 
		-0.010463529771673566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048524615101235527 0 0 
		-0.019553906102479774 -0.00013211522525446995 -1.6395568853244669e-05 -3.2085261114644936e-08 
		0 0.057184276928515965 0 -0.025043002426305083 0 0.048004246593560375 0 0 0.063614635430434399 
		0.0088858166513022096 0.042805052670902857 0.012640629939282944 0.003151173519621242 
		0 -0.0013850665873520462 -0.00013041543608305282 -3.6773734958472915e-05 -0.00018705058722678927 
		-0.00010251212304811945 -6.674054023552144e-05 -6.5609233215635932e-05 -0.00052493553085861621 
		0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "B3992F6C-E044-00C5-A623-52912166FAA0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 74 0 87 0 106 0 136 0 141 0 147 0 155 0
		 212 0 237 0 266 0 375 0 450 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "645162A9-E442-FD9E-9624-579F115C7273";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 27 0 28 0 31 0 34 0 48 0 50 0 52 0 59 0
		 61 0 63 0 67 0 69 0 72 0 74 0 85 0 87 0 106 0 116 0 120 0 134 0 136 0 139 0 141 0
		 147 0 149 0 151 0 155 0 159 0 167 0 182 0 184 0 212 0 237 0 243 0 248 0 253 0 259 0
		 266 0 292 0 313 0 316 0 319 0 322 0 327 0 330 0 335 0 338 0 341 0 346 0 355 0 356 0
		 362 0 364 0 365 0 375 0 384 0 387 0 389 0 400 0 406 0 410 0 414 0 450 0;
	setAttr -s 64 ".kit[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		1.4397014379501343 0.09976351261138916 0.46666666666666679 0.066666666666666652 0.60000002384185791 
		0.23333333333333317 0.066666666666666652 0.066666666666666874 0.1333333333333333 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 0.06666666666666643 
		0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 0.06666666666666643 
		0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 0.066666666666667318 
		0.93333333333333268 0.83333333333333393 0.19999999999999929 0.16666666666666785 0.16666666666666607 
		0.19999999999999929 0.23333333333333428 0.86666666666666536 0.70000000000000107 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.16666666666666785 0.099999999999999645 
		0.16666666666666607 0.10000000000000142 0.099999999999999645 0.16666666666666607 
		0.30000000000000071 0.033333333333333215 0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.33333333333333393 0.30000000000000071 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.19999999999999929 0.13333333333333286 0.13333333333333464 
		1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.10019016265869141 0.27538025379180908 0.066666666666666652 
		0.066666666666666652 0.69883847236633301 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "665258EF-FD47-C341-B185-4185AA2428C5";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 27 0 28 0 31 0 34 0 48 0 50 0 52 0 59 0
		 61 0 63 0 67 0 69 0 72 0 74 0 85 0 87 0 106 0 116 0 120 0 134 0 136 0 139 0 141 0
		 147 0 149 0 151 0 155 0 159 0 167 0 182 0 184 0 212 0 237 0 243 0 248 0 253 0 259 0
		 266 0 292 0 313 0 316 0 319 0 322 0 327 0 330 0 335 0 338 0 341 0 346 0 355 0 356 0
		 362 0 364 0 365 0 375 0 384 0 387 0 389 0 400 0 406 0 410 0 414 0 450 0;
	setAttr -s 64 ".kit[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		1.4397014379501343 0.09976351261138916 0.46666666666666679 0.066666666666666652 0.60000002384185791 
		0.23333333333333317 0.066666666666666652 0.066666666666666874 0.1333333333333333 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 0.06666666666666643 
		0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 0.06666666666666643 
		0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 0.066666666666667318 
		0.93333333333333268 0.83333333333333393 0.19999999999999929 0.16666666666666785 0.16666666666666607 
		0.19999999999999929 0.23333333333333428 0.86666666666666536 0.70000000000000107 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.16666666666666785 0.099999999999999645 
		0.16666666666666607 0.10000000000000142 0.099999999999999645 0.16666666666666607 
		0.30000000000000071 0.033333333333333215 0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.33333333333333393 0.30000000000000071 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.19999999999999929 0.13333333333333286 0.13333333333333464 
		1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.10019016265869141 0.27538025379180908 0.066666666666666652 
		0.066666666666666652 0.69883847236633301 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "CEDCA989-554F-B5F0-F8BB-7A89BE8F2F07";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 1 27 1 28 1 31 1 34 1 48 1 50 1 52 1 59 1
		 61 1 63 1 67 1 69 1 72 1 74 1 85 1 87 1 106 1 116 1 120 1 134 1 136 1 139 1 141 1
		 147 1 149 1 151 1 155 1 159 1 167 1 182 1 184 1 212 1 237 1 243 1 248 1 253 1 259 1
		 266 1 292 1 313 1 316 1 319 1 322 1 327 1 330 1 335 1 338 1 341 1 346 1 355 1 356 1
		 362 1 364 1 365 1 375 1 384 1 387 1 389 1 400 1 406 1 410 1 414 1 450 1;
	setAttr -s 64 ".kit[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		1.458525538444519 0.099115133285522461 0.46666666666666679 0.066666666666666652 0.60000002384185791 
		0.23333333333333317 0.066666666666666652 0.066666666666666874 0.1333333333333333 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 0.06666666666666643 
		0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 0.06666666666666643 
		0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 0.066666666666667318 
		0.93333333333333268 0.83333333333333393 0.19999999999999929 0.16666666666666785 0.16666666666666607 
		0.19999999999999929 0.23333333333333428 0.86666666666666536 0.70000000000000107 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.16666666666666785 0.099999999999999645 
		0.16666666666666607 0.10000000000000142 0.099999999999999645 0.16666666666666607 
		0.30000000000000071 0.033333333333333215 0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.33333333333333393 0.30000000000000071 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.19999999999999929 0.13333333333333286 0.13333333333333464 
		1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.10079491138458252 0.27538025379180908 0.066666666666666652 
		0.066666666666666652 0.69883847236633301 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "B1CFD42D-6647-359A-703F-C29A1CDCEB1B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 74 0 87 0 106 0 136 0 141 0 147 0 155 0
		 212 0 237 0 266 0 375 0 450 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "6E49C414-6242-611B-F914-4CAD572F12A7";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 27 0 28 0 31 0 34 0 48 0 50 0 52 0 59 0
		 61 0 63 0 67 0 69 0 72 0 74 0 85 0 87 0 106 0 116 0 120 0 134 0 136 0 139 0 141 0
		 147 0 149 0 151 0 155 0 159 0 167 0 182 0 184 0 212 0 237 0 243 0 248 0 253 0 259 0
		 266 0 292 0 313 0 316 0 319 0 322 0 327 0 330 0 335 0 338 0 341 0 346 0 355 0 356 0
		 362 0 364 0 365 0 375 0 384 0 387 0 389 0 400 0 406 0 410 0 414 0 450 0;
	setAttr -s 64 ".kit[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		1.4397014379501343 0.09976351261138916 0.46666666666666679 0.066666666666666652 0.60000002384185791 
		0.23333333333333317 0.066666666666666652 0.066666666666666874 0.1333333333333333 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 0.06666666666666643 
		0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 0.06666666666666643 
		0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 0.066666666666667318 
		0.93333333333333268 0.83333333333333393 0.19999999999999929 0.16666666666666785 0.16666666666666607 
		0.19999999999999929 0.23333333333333428 0.86666666666666536 0.70000000000000107 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.16666666666666785 0.099999999999999645 
		0.16666666666666607 0.10000000000000142 0.099999999999999645 0.16666666666666607 
		0.30000000000000071 0.033333333333333215 0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.33333333333333393 0.30000000000000071 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.19999999999999929 0.13333333333333286 0.13333333333333464 
		1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.10019016265869141 0.27538025379180908 0.066666666666666652 
		0.066666666666666652 0.69883847236633301 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "D673461E-E948-C453-0B27-5A8A56CF8875";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 27 0 28 0 31 0 34 0 48 0 50 0 52 0 59 0
		 61 0 63 0 67 0 69 0 72 0 74 0 85 0 87 0 106 0 116 0 120 0 134 0 136 0 139 0 141 0
		 147 0 149 0 151 0 155 0 159 0 167 0 182 0 184 0 212 0 237 0 243 0 248 0 253 0 259 0
		 266 0 292 0 313 0 316 0 319 0 322 0 327 0 330 0 335 0 338 0 341 0 346 0 355 0 356 0
		 362 0 364 0 365 0 375 0 384 0 387 0 389 0 400 0 406 0 410 0 414 0 450 0;
	setAttr -s 64 ".kit[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		1.4397014379501343 0.09976351261138916 0.46666666666666679 0.066666666666666652 0.60000002384185791 
		0.23333333333333317 0.066666666666666652 0.066666666666666874 0.1333333333333333 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 0.06666666666666643 
		0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 0.06666666666666643 
		0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 0.066666666666667318 
		0.93333333333333268 0.83333333333333393 0.19999999999999929 0.16666666666666785 0.16666666666666607 
		0.19999999999999929 0.23333333333333428 0.86666666666666536 0.70000000000000107 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.16666666666666785 0.099999999999999645 
		0.16666666666666607 0.10000000000000142 0.099999999999999645 0.16666666666666607 
		0.30000000000000071 0.033333333333333215 0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.33333333333333393 0.30000000000000071 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.19999999999999929 0.13333333333333286 0.13333333333333464 
		1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.10019016265869141 0.27538025379180908 0.066666666666666652 
		0.066666666666666652 0.69883847236633301 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0298BC1B-E141-A7B4-5659-068E709EFDC9";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 1 27 1 28 1 31 1 34 1 48 1 50 1 52 1 59 1
		 61 1 63 1 67 1 69 1 72 1 74 1 85 1 87 1 106 1 116 1 120 1 134 1 136 1 139 1 141 1
		 147 1 149 1 151 1 155 1 159 1 167 1 182 1 184 1 212 1 237 1 243 1 248 1 253 1 259 1
		 266 1 292 1 313 1 316 1 319 1 322 1 327 1 330 1 335 1 338 1 341 1 346 1 355 1 356 1
		 362 1 364 1 365 1 375 1 384 1 387 1 389 1 400 1 406 1 410 1 414 1 450 1;
	setAttr -s 64 ".kit[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		1.458525538444519 0.099115133285522461 0.46666666666666679 0.066666666666666652 0.60000002384185791 
		0.23333333333333317 0.066666666666666652 0.066666666666666874 0.1333333333333333 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 0.06666666666666643 
		0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 0.06666666666666643 
		0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 0.066666666666667318 
		0.93333333333333268 0.83333333333333393 0.19999999999999929 0.16666666666666785 0.16666666666666607 
		0.19999999999999929 0.23333333333333428 0.86666666666666536 0.70000000000000107 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.16666666666666785 0.099999999999999645 
		0.16666666666666607 0.10000000000000142 0.099999999999999645 0.16666666666666607 
		0.30000000000000071 0.033333333333333215 0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.33333333333333393 0.30000000000000071 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.19999999999999929 0.13333333333333286 0.13333333333333464 
		1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.10079491138458252 0.27538025379180908 0.066666666666666652 
		0.066666666666666652 0.69883847236633301 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "F4E2C99C-8E45-24BA-F72B-EF85AC1BED93";
	setAttr ".tan" 2;
	setAttr -s 64 ".ktv[0:63]"  0 0 27 0 28 0 31 0 34 0 48 0.0046087301609415657
		 50 0.0054392323211022676 52 0.0063245565245105247 59 0.0097604397884658491 61 0.010627246443206447
		 63 0.011433073287770852 67 0.01312197470974898 69 0.013874526903521646 72 0.014854124170940862
		 74 0.015169573916863664 85 0.013888900033688568 87 0.01357544890394009 106 0.009977324269244213
		 116 0.0082769525232890204 120 0.0077055706198218762 134 0.006057957379995817 136 0.0059962023099397145
		 139 0.0059819218297570169 141 0.0059764032173145708 147 0.0059619669409199487 149 0.0059570561042374317
		 151 0.005952040818867895 155 0.0059413939805709115 159 0.0059309210214844379 167 0.0059128552245815633
		 182 0.0058870565398956498 184 0.0058814273061395328 212 0.0057683656351265192 237 0.0035788090791670562
		 243 0.0039743209265105514 248 0.0045382140279571336 253 0.005185951482973945 259 0.0059859600244533641
		 266 0.006553879301168475 292 0.0065136055805157765 313 0.0064182609175424234 316 0.0063867007916920552
		 319 0.0063466132448173271 322 0.0063063327153029935 327 0.0062464325997784731 330 0.0062077485915673324
		 335 0.0061508521530449891 338 0.0061124894972325698 341 0.0060729512401409601 346 0.0060191858643865968
		 355 0.0058345104036259168 356 0.0057683656351265192 362 0.0050293137600834568 364 0.0046684990619647211
		 365 0.0043571328343693545 375 0 384 0 387 0 389 0 400 0 406 0 410 0 414 0 450 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "A1A54965-C34F-F23D-3172-7095A4588FED";
	setAttr ".tan" 2;
	setAttr -s 64 ".ktv[0:63]"  0 0 27 0 28 0 31 0 34 0 48 0 50 0 52 0 59 0
		 61 0 63 0 67 0 69 0 72 0 74 0 85 0 87 0 106 0 116 0 120 0 134 0 136 0 139 0 141 0
		 147 0 149 0 151 0 155 0 159 0 167 0 182 0 184 0 212 0 237 0.0077894253097217959 243 0.0033650785522840515
		 248 0 253 0 259 0 266 0 292 0 313 0 316 0 319 0 322 0 327 0 330 0 335 0 338 0 341 0
		 346 0 355 0 356 0 362 0 364 0 365 0 375 0 384 0 387 0 389 0 400 0 406 0 410 0 414 0
		 450 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "CD61ED50-5849-0D04-0462-87909BA3E22F";
	setAttr ".tan" 2;
	setAttr -s 64 ".ktv[0:63]"  0 -1.5295132456999752 27 -1.5295132456999752
		 28 -1.5295132456999752 31 -1.5295132456999752 34 -1.5295132456999752 48 -1.5295132456999752
		 50 -1.5295132456999752 52 -1.5295132456999752 59 -1.5295132456999752 61 -1.5295132456999752
		 63 -1.5295132456999752 67 -1.5295132456999752 69 -1.5295132456999752 72 -1.5295132456999752
		 74 -1.5295132456999752 85 -1.5295132456999752 87 -1.5295132456999752 106 -1.5295132456999752
		 116 -1.5295132456999752 120 -1.5295132456999752 134 -1.5295132456999752 136 -1.5295132456999752
		 139 -1.5295132456999752 141 -1.5295132456999752 147 -1.5295132456999752 149 -1.5295132456999752
		 151 -1.5295132456999752 155 -1.5295132456999752 159 -1.5295132456999752 167 -1.5295132456999752
		 182 -1.5295132456999752 184 -1.5295132456999752 212 -1.5295132456999752 237 -1.5295132456999752
		 243 -1.5295132456999752 248 -1.5295132456999752 253 -1.5295132456999752 259 -1.5295132456999752
		 266 -1.5295132456999752 292 -1.5295132456999752 313 -1.5295132456999752 316 -1.5295132456999752
		 319 -1.5295132456999752 322 -1.5295132456999752 327 -1.5295132456999752 330 -1.5295132456999752
		 335 -1.5295132456999752 338 -1.5295132456999752 341 -1.5295132456999752 346 -1.5295132456999752
		 355 -1.5295132456999752 356 -1.5295132456999752 362 -1.5295132456999752 364 -1.5295132456999752
		 365 -1.5295132456999752 375 -1.5295132456999752 384 -1.5295132456999752 387 -1.5295132456999752
		 389 -1.5295132456999752 400 -1.5295132456999752 406 -1.5295132456999752 410 -1.5295132456999752
		 414 -1.5295132456999752 450 -1.5295132456999752;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "983B652F-834D-17AB-3A0F-2FA840ADEBC4";
	setAttr ".tan" 2;
	setAttr -s 64 ".ktv[0:63]"  0 1.0633085558086359 27 1.0633085558086359
		 28 1.0633085558086359 31 1.0633085558086359 34 1.0633085558086359 48 1.0633085558086359
		 50 1.0633085558086359 52 1.0633085558086359 59 1.0633085558086359 61 1.0633085558086359
		 63 1.0633085558086359 67 1.0633085558086359 69 1.0633085558086359 72 1.0633085558086359
		 74 1.0633085558086359 85 1.0633085558086359 87 1.0633085558086359 106 1.0633085558086359
		 116 1.0633085558086359 120 1.0633085558086359 134 1.0633085558086359 136 1.0633085558086359
		 139 1.0633085558086359 141 1.0633085558086359 147 1.0633085558086359 149 1.0633085558086359
		 151 1.0633085558086359 155 1.0633085558086359 159 1.0633085558086359 167 1.0633085558086359
		 182 1.0633085558086359 184 1.0633085558086359 212 1.0633085558086359 237 1.0633085558086359
		 243 1.0633122842806486 248 1.0633085558086359 253 1.0633085558086359 259 1.0633036949173322
		 266 1.0633085558086359 292 1.0633085558086359 313 1.0633085558086359 316 1.0633085558086359
		 319 1.0633085558086359 322 1.0633085558086359 327 1.0633085558086359 330 1.0633085558086359
		 335 1.0633085558086359 338 1.0633085558086359 341 1.0633085558086359 346 1.0633085558086359
		 355 1.0633085558086359 356 1.0633085558086359 362 1.0633085558086359 364 1.0633085558086359
		 365 1.0633085558086359 375 1.0633085558086359 384 1.0633085558086359 387 1.0633085558086359
		 389 1.0633085558086359 400 1.0633085558086359 406 1.0633085558086359 410 1.0633085558086359
		 414 1.0633085558086359 450 1.0633085558086359;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "F6116E48-C346-E9DA-F30E-B2B70DE679F4";
	setAttr ".tan" 2;
	setAttr -s 64 ".ktv[0:63]"  0 1.0633085558086359 27 1.0633085558086359
		 28 1.0633085558086359 31 1.0633085558086359 34 1.0633085558086359 48 1.0633085558086359
		 50 1.0633085558086359 52 1.0633085558086359 59 1.0633085558086359 61 1.0633085558086359
		 63 1.0633085558086359 67 1.0633085558086359 69 1.0633085558086359 72 1.0633085558086359
		 74 1.0633085558086359 85 1.0633085558086359 87 1.0633085558086359 106 1.0633085558086359
		 116 1.0633085558086359 120 1.0633085558086359 134 1.0633085558086359 136 1.0633085558086359
		 139 1.0633085558086359 141 1.0633085558086359 147 1.0633085558086359 149 1.0633085558086359
		 151 1.0633085558086359 155 1.0633085558086359 159 1.0633085558086359 167 1.0633085558086359
		 182 1.0633085558086359 184 1.0633085558086359 212 1.0633085558086359 237 1.0633085558086359
		 243 1.0633085558086359 248 1.0633085558086359 253 1.0633085558086359 259 1.0633085558086359
		 266 1.0633085558086359 292 1.0633085558086359 313 1.0633085558086359 316 1.0633085558086359
		 319 1.0633085558086359 322 1.0633085558086359 327 1.0633085558086359 330 1.0633085558086359
		 335 1.0633085558086359 338 1.0633085558086359 341 1.0633085558086359 346 1.0633085558086359
		 355 1.0633085558086359 356 1.0633085558086359 362 1.0633085558086359 364 1.0633085558086359
		 365 1.0633085558086359 375 1.0633085558086359 384 1.0633085558086359 387 1.0633085558086359
		 389 1.0633085558086359 400 1.0633085558086359 406 1.0633085558086359 410 1.0633085558086359
		 414 1.0633085558086359 450 1.0633085558086359;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "E92BD03A-3C48-AA2F-A522-9188FDA1326E";
	setAttr ".tan" 2;
	setAttr -s 67 ".ktv[0:66]"  0 1 27 1 28 1 31 1 34 1 48 1 50 1 52 1 59 1
		 61 1 63 1 67 1 69 1 72 1 74 1 85 1 87 1 106 1 116 1 120 1 134 1 136 1 139 1 141 1
		 147 1 149 1 151 1 155 1 159 1 167 1 182 1 184 1 212 1 237 1 240 1 243 1 245 1 248 1
		 253 1 257 1 259 1 266 1 292 1 313 1 316 1 319 1 322 1 327 1 330 1 335 1 338 1 341 1
		 346 1 355 1 356 1 362 1 364 1 365 1 375 1 384 1 387 1 389 1 400 1 406 1 410 1 414 1
		 450 1;
	setAttr -s 67 ".kit[34:66]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 67 ".kot[34:66]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8CA8161A-034D-E0BE-2313-499DE3C4A1B7";
	setAttr ".tan" 2;
	setAttr -s 67 ".ktv[0:66]"  0 0.5 27 0.48829933414936727 28 0.48818114560542147
		 31 0.48818114560542147 34 0.48818114560542147 48 0.48818114560542147 50 0.48818114560542147
		 52 0.48818114560542147 59 0.48818114560542147 61 0.48818114560542147 63 0.48818114560542147
		 67 0.48818114560542147 69 0.48818114560542147 72 0.48818114560542147 74 0.48818114560542147
		 85 0.48818114560542147 87 0.48818114560542147 106 0.48818114560542147 116 0.48818114560542147
		 120 0.48818114560542147 134 0.48818114560542147 136 0.48818114560542147 139 0.48818114560542147
		 141 0.48818114560542147 147 0.48818114560542147 149 0.48818114560542147 151 0.48818114560542147
		 155 0.48818114560542147 159 0.48818114560542147 167 0.48818114560542147 182 0.48818114560542147
		 184 0.48818114560542147 212 0.48818114560542147 237 0.48818114560542147 240 0.48818114560542147
		 243 0.48818114560542147 245 0.48818114560542147 248 0.48818114560542147 253 0.48818114560542147
		 257 0.48818114560542147 259 0.48818114560542147 266 0.48818114560542147 292 0.48818114560542147
		 313 0.48818114560542147 316 0.48818114560542147 319 0.48818114560542147 322 0.48818114560542147
		 327 0.48818114560542147 330 0.48818114560542147 335 0.48818114560542147 338 0.48818114560542147
		 341 0.48818114560542147 346 0.48818114560542147 355 0.48818114560542147 356 0.48818114560542147
		 362 0.48818114560542147 364 0.48818114560542147 365 0.48818114560542147 375 0.48818114560542147
		 384 0.48818114560542147 387 0.48818114560542147 389 0.48818114560542147 400 0.48818114560542147
		 406 0.48818114560542147 410 0.48818114560542147 414 0.48818114560542147 450 0.49852264320067768;
	setAttr -s 67 ".kit[34:66]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 67 ".kot[34:66]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "82DCD664-5140-941A-8164-FB971ED54981";
	setAttr ".tan" 2;
	setAttr -s 64 ".ktv[0:63]"  0 0 27 0 28 0 31 0 34 0 48 0 50 0 52 0 59 -0.00082086708814073719
		 61 -0.0011819054241059626 63 -0.0015742978485485826 67 -0.0024122619973703796 69 -0.0027862811719997875
		 72 -0.0032734666634735878 74 -0.0034303739224970965 85 -0.0029336886027073288 87 -0.0028121224673602098
		 106 -0.0014166573858075127 116 -0.00075720013014193496 120 -0.00053560038708942367
		 134 0.00010339547256220036 136 0.00012734601697668435 139 0.00013288443308673292
		 141 0.00013502472330564202 147 0.00014062356205126955 149 0.00014252813785322477
		 151 0.00014447322211732019 155 0.00014860239844688081 159 0.00015358597265763968
		 167 0.00016419451360651094 182 0.00018536402791326581 184 0.00018774504123285352
		 212 0.00021570819346525966 237 -0.014791336274427714 243 -0.012854073340945541 248 -0.010092059481648858
		 253 -0.0069193662471467342 259 -0.0030008315577642946 266 -0.00021909702470319231
		 292 -0.00032417968257166321 313 -0.00049288580448359626 316 -0.00051479844502593311
		 319 -0.00053563029713158197 322 -0.00055639708480115929 327 -0.00059220186427388563
		 330 -0.00061297172632516009 335 -0.00064870139358718867 338 -0.00066930682794722265
		 341 -0.00068967865055488686 346 -0.00072514238953115887 355 -0.0007906836062546406
		 356 -0.0007965889962319242 362 -0.00082778028222566316 364 -0.00083387212113847364
		 365 -0.00083473280448292594 375 -4.080255261076568e-05 384 -4.080255261076568e-05
		 387 -4.080255261076568e-05 389 -4.080255261076568e-05 400 -4.080255261076568e-05
		 406 -4.080255261076568e-05 410 -4.080255261076568e-05 414 -4.080255261076568e-05
		 450 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "7D6790EF-6C4D-9933-E97F-F3B1818A4BE3";
	setAttr ".tan" 2;
	setAttr -s 64 ".ktv[0:63]"  0 0 27 0 28 0 31 0 34 0 48 0 50 0 52 0 59 0
		 61 0 63 0 67 0 69 0 72 0 74 0 85 0 87 0 106 0 116 0 120 0 134 0 136 0 139 0 141 0
		 147 0 149 0 151 0 155 0 159 0 167 0 182 0 184 0 212 0 237 -0.0077894253097217951
		 243 -0.0033650785522840515 248 0 253 0 259 0 266 0 292 0 313 0 316 0 319 0 322 0
		 327 0 330 0 335 0 338 0 341 0 346 0 355 0 356 0 362 0 364 0 365 0 375 0 384 0 387 0
		 389 0 400 0 406 0 410 0 414 0 450 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "ED97DE66-A641-1A54-8E0C-E78E0BFCF04C";
	setAttr ".tan" 2;
	setAttr -s 64 ".ktv[0:63]"  0 1.5297171265734608 27 1.5297171265734608
		 28 1.5297171265734608 31 1.5297171265734608 34 1.5297171265734608 48 1.5297171265734608
		 50 1.5297171265734608 52 1.5297171265734608 59 1.5297171265734608 61 1.5297171265734608
		 63 1.5297171265734608 67 1.5297171265734608 69 1.5297171265734608 72 1.5297171265734608
		 74 1.5297171265734608 85 1.5297171265734608 87 1.5297171265734608 106 1.5297171265734608
		 116 1.5297171265734608 120 1.5297171265734608 134 1.5297171265734608 136 1.5297171265734608
		 139 1.5297171265734608 141 1.5297171265734608 147 1.5297171265734608 149 1.5297171265734608
		 151 1.5297171265734608 155 1.5297171265734608 159 1.5297171265734608 167 1.5297171265734608
		 182 1.5297171265734608 184 1.5297171265734608 212 1.5297171265734608 237 1.5297171265734608
		 243 1.5297171265734608 248 1.5297171265734608 253 1.5297171265734608 259 1.5297171265734608
		 266 1.5297171265734608 292 1.5297171265734608 313 1.5297171265734608 316 1.5297171265734608
		 319 1.5297171265734608 322 1.5297171265734608 327 1.5297171265734608 330 1.5297171265734608
		 335 1.5297171265734608 338 1.5297171265734608 341 1.5297171265734608 346 1.5297171265734608
		 355 1.5297171265734608 356 1.5297171265734608 362 1.5297171265734608 364 1.5297171265734608
		 365 1.5297171265734608 375 1.5297171265734608 384 1.5297171265734608 387 1.5297171265734608
		 389 1.5297171265734608 400 1.5297171265734608 406 1.5297171265734608 410 1.5297171265734608
		 414 1.5297171265734608 450 1.5297171265734608;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "396B7671-8F49-6A6F-AFE4-2C941243A241";
	setAttr ".tan" 2;
	setAttr -s 64 ".ktv[0:63]"  0 1.0633085558086359 27 1.0633085558086359
		 28 1.0633085558086359 31 1.0633085558086359 34 1.0633085558086359 48 1.0633085558086359
		 50 1.0633085558086359 52 1.0633085558086359 59 1.0633085558086359 61 1.0633085558086359
		 63 1.0633085558086359 67 1.0633085558086359 69 1.0633085558086359 72 1.0633085558086359
		 74 1.0633085558086359 85 1.0633085558086359 87 1.0633085558086359 106 1.0633085558086359
		 116 1.0633085558086359 120 1.0633085558086359 134 1.0633085558086359 136 1.0633085558086359
		 139 1.0633085558086359 141 1.0633085558086359 147 1.0633085558086359 149 1.0633085558086359
		 151 1.0633085558086359 155 1.0633085558086359 159 1.0633085558086359 167 1.0633085558086359
		 182 1.0633085558086359 184 1.0633085558086359 212 1.0633085558086359 237 1.0633085558086359
		 243 1.0633121781155876 248 1.0633085558086359 253 1.0633085558086359 259 1.063303833327067
		 266 1.0633085558086359 292 1.0633085558086359 313 1.0633085558086359 316 1.0633085558086359
		 319 1.0633085558086359 322 1.0633085558086359 327 1.0633085558086359 330 1.0633085558086359
		 335 1.0633085558086359 338 1.0633085558086359 341 1.0633085558086359 346 1.0633085558086359
		 355 1.0633085558086359 356 1.0633085558086359 362 1.0633085558086359 364 1.0633085558086359
		 365 1.0633085558086359 375 1.0633085558086359 384 1.0633085558086359 387 1.0633085558086359
		 389 1.0633085558086359 400 1.0633085558086359 406 1.0633085558086359 410 1.0633085558086359
		 414 1.0633085558086359 450 1.0633085558086359;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "029721A5-574A-421D-20A5-709A4B298E2D";
	setAttr ".tan" 2;
	setAttr -s 64 ".ktv[0:63]"  0 1.0633085558086359 27 1.0633085558086359
		 28 1.0633085558086359 31 1.0633085558086359 34 1.0633085558086359 48 1.0633085558086359
		 50 1.0633085558086359 52 1.0633085558086359 59 1.0633085558086359 61 1.0633085558086359
		 63 1.0633085558086359 67 1.0633085558086359 69 1.0633085558086359 72 1.0633085558086359
		 74 1.0633085558086359 85 1.0633085558086359 87 1.0633085558086359 106 1.0633085558086359
		 116 1.0633085558086359 120 1.0633085558086359 134 1.0633085558086359 136 1.0633085558086359
		 139 1.0633085558086359 141 1.0633085558086359 147 1.0633085558086359 149 1.0633085558086359
		 151 1.0633085558086359 155 1.0633085558086359 159 1.0633085558086359 167 1.0633085558086359
		 182 1.0633085558086359 184 1.0633085558086359 212 1.0633085558086359 237 1.0633085558086359
		 243 1.0633085558086359 248 1.0633085558086359 253 1.0633085558086359 259 1.0633085558086359
		 266 1.0633085558086359 292 1.0633085558086359 313 1.0633085558086359 316 1.0633085558086359
		 319 1.0633085558086359 322 1.0633085558086359 327 1.0633085558086359 330 1.0633085558086359
		 335 1.0633085558086359 338 1.0633085558086359 341 1.0633085558086359 346 1.0633085558086359
		 355 1.0633085558086359 356 1.0633085558086359 362 1.0633085558086359 364 1.0633085558086359
		 365 1.0633085558086359 375 1.0633085558086359 384 1.0633085558086359 387 1.0633085558086359
		 389 1.0633085558086359 400 1.0633085558086359 406 1.0633085558086359 410 1.0633085558086359
		 414 1.0633085558086359 450 1.0633085558086359;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "2B95829C-FF4E-1180-9B3E-BB90AD88C69D";
	setAttr ".tan" 2;
	setAttr -s 67 ".ktv[0:66]"  0 1 27 1 28 1 31 1 34 1 48 1 50 1 52 1 59 1
		 61 1 63 1 67 1 69 1 72 1 74 1 85 1 87 1 106 1 116 1 120 1 134 1 136 1 139 1 141 1
		 147 1 149 1 151 1 155 1 159 1 167 1 182 1 184 1 212 1 237 1 240 1 243 1 245 1 248 1
		 253 1 257 1 259 1 266 1 292 1 313 1 316 1 319 1 322 1 327 1 330 1 335 1 338 1 341 1
		 346 1 355 1 356 1 362 1 364 1 365 1 375 1 384 1 387 1 389 1 400 1 406 1 410 1 414 1
		 450 1;
	setAttr -s 67 ".kit[34:66]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 67 ".kot[34:66]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "76349DCD-B74C-95F4-C5D3-A98F6B21318C";
	setAttr ".tan" 2;
	setAttr -s 67 ".ktv[0:66]"  0 0.5 27 0.48570018872296189 28 0.48555574618481001
		 31 0.48555574618481001 34 0.48555574618481001 48 0.48555574618481001 50 0.48555574618481001
		 52 0.48555574618481001 59 0.48555574618481001 61 0.48555574618481001 63 0.48555574618481001
		 67 0.48555574618481001 69 0.48555574618481001 72 0.48555574618481001 74 0.48555574618481001
		 85 0.48555574618481001 87 0.48555574618481001 106 0.48555574618481001 116 0.48555574618481001
		 120 0.48555574618481001 134 0.48555574618481001 136 0.48555574618481001 139 0.48555574618481001
		 141 0.48555574618481001 147 0.48555574618481001 149 0.48555574618481001 151 0.48555574618481001
		 155 0.48555574618481001 159 0.48555574618481001 167 0.48555574618481001 182 0.48555574618481001
		 184 0.48555574618481001 212 0.48555574618481001 237 0.48555574618481001 240 0.48555574618481001
		 243 0.48555574618481001 245 0.48555574618481001 248 0.48555574618481001 253 0.48555574618481001
		 257 0.48555574618481001 259 0.48555574618481001 266 0.48555574618481001 292 0.48555574618481001
		 313 0.48555574618481001 316 0.48555574618481001 319 0.48555574618481001 322 0.48555574618481001
		 327 0.48555574618481001 330 0.48555574618481001 335 0.48555574618481001 338 0.48555574618481001
		 341 0.48555574618481001 346 0.48555574618481001 355 0.48555574618481001 356 0.48555574618481001
		 362 0.48555574618481001 364 0.48555574618481001 365 0.48555574618481001 375 0.48555574618481001
		 384 0.48555574618481001 387 0.48555574618481001 389 0.48555574618481001 400 0.48555574618481001
		 406 0.48555574618481001 410 0.48555574618481001 414 0.48555574618481001 450 0.49819446827310127;
	setAttr -s 67 ".kit[34:66]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 67 ".kot[34:66]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "1CAE40EE-7442-BEE3-9104-928477037282";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0.0003592825935034784 52 0.0049010147780102226
		 63 0.005300313343326651 87 0.005345069725371996 106 0.0052596063132639755 136 0.0051331736138901587
		 141 0.0051319992977299257 151 0.0032404799871967966 159 0.0051298630551909327 167 0.0051292205740473768
		 212 0.0051194117150238395 237 0.005300313343326651 248 -0.00015049830512352426 266 -7.2635891125020222e-05
		 365 0.00034564220073629283 375 0.000359 450 0.000359;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "2608A2F5-684A-4F27-5BC2-76AE5CFAF886";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 -0.58348530738951743 27 -0.59436484125632916
		 28 -0.59436484125632916 31 -0.59436484125632916 34 -0.59181918268822453 48 -0.54753498397907963
		 50 -0.53884163169410981 52 -0.53239409078490052 59 -0.52191332028374615 61 -0.52191332028374615
		 63 -0.52280455075141652 67 -0.52759001006896344 69 -0.53376295417397013 72 -0.54435002043992253
		 74 -0.55170288849676385 85 -0.57147068100664355 87 -0.57434913916572983 106 -0.58941763780711454
		 116 -0.59260143794978148 120 -0.59329764920084604 134 -0.59436651025332288 136 -0.59438826775485931
		 139 -0.57455464381842103 141 -0.56986225082872399 147 -0.61133186272151252 149 -0.61937735832823393
		 151 -0.62346128634029319 155 -0.62190119711135561 159 -0.61670559932018909 167 -0.60192571701774955
		 182 -0.59451141814811304 184 -0.59438826775485931 212 -0.59438826775485931 237 -0.50809780400962445
		 243 -0.51402898371684447 248 -0.52499106780552807 253 -0.54750715543906425 259 -0.56806055122337984
		 266 -0.58469253311305058 292 -0.59438826775485931 313 -0.59146575084840203 316 -0.59002579353880646
		 319 -0.57827789510751793 322 -0.54046897060955268 327 -0.55510621798458859 330 -0.55937070543680245
		 335 -0.52852963625690685 338 -0.52150708745189545 341 -0.53338908851944167 346 -0.52875104623419489
		 355 -0.50544135581966176 356 -0.50229709606679285 362 -0.49449327209573829 364 -0.49233028338335921
		 365 -0.49202373590573045 375 -0.49873437740598014 384 -0.52324902341321289 387 -0.54604364803147409
		 389 -0.56328518267265515 400 -0.58628324882119831 406 -0.59242896824676328 410 -0.59397408288955988
		 414 -0.59408632698805608 450 -0.58348530738951743;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B905D3DE-B544-CE2F-1B53-788A904098C3";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 27 0 28 0 31 0 34 0.14693999535019034
		 48 9.3956923786932673 50 10.296232106532084 52 10.615201737580341 59 10.421773172092077
		 61 10.262522595146852 63 10.035665290691183 67 9.6141143964663129 69 9.3805335386846789
		 72 8.9792003930744801 74 8.4904704625284282 85 3.7699202610226674 87 3.3065865946862889
		 106 0.60901012586658765 116 0.091561773975755684 120 0.010546589918256239 134 0.010546589918256239
		 136 0.0059148463691250566 139 0.0051643927081137181 141 0.0043937927930726463 147 -0.56809072420158147
		 149 -0.76681168980046788 151 -0.87735752374549769 155 -0.43732547262584698 159 0.0027065784937996755
		 167 0.0025401954636791414 182 0.0015411761443857017 184 0.0014231940856807182 212 0
		 237 3.5641792324262527 243 3.7867978031656939 248 3.8550302953894802 253 4.0042686407450869
		 259 2.2326941670062612 266 0 292 0 313 0 316 0 319 0.19522107534490288 322 0.39044215068980603
		 327 0.31597220250971692 330 0.28150325506636198 335 0.43068012400918043 338 0.49972770334842953
		 341 0.4312465791070586 346 0.45797762767607492 355 0.58023265515824873 356 0.59176048303264128
		 362 0.65542003290691486 364 0.66788627464618422 365 0.66965304066711284 375 0.020169960191807019
		 384 0.010432073759832227 387 0.0091926344389852924 389 0.008542771865331809 400 0.0046182627034428081
		 406 0.0025783153405786645 410 0.0012829577148651095 414 0 450 0;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[0:63]"  1.5666661262512207 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0.0076937601651779382 0.15499624357595912 
		0.010642226785732317 0 -0.0047875428522245614 -0.0033694268991726838 -0.0037722859879669901 
		-0.0076228040712483132 -0.0044325359304823609 -0.0093207187376133562 -0.013987552302004514 
		-0.076556481298731063 -0.0052541227826792738 -0.036763538084139465 -0.0074608279681613061 
		0 0 -2.6195774536586234e-05 -1.5928435800809161e-05 -4.034851719916582e-05 -0.010095056160516836 
		-0.0026988619595733187 0 0.0076800081063418965 0 -7.0748202113917385e-06 -1.7201780995929017e-05 
		-1.7932398715148185e-06 0 0.048567837943589605 0.002768895644527434 0.0018977910714151227 
		0 -0.032255848576319739 0 0 0 0 0.0034072505340524816 0 -0.0011883390075722161 0 
		0.0023804594567938355 0 0 0.00092867770239997503 0.0021014561778222728 0.00018746675680784947 
		0.00099648428200756027 0.00016560856525157119 0 -0.00056652726807747585 -0.0001436928580880284 
		-1.9784723173919307e-05 -1.2282745845443593e-05 -6.7358438172883137e-05 -3.492723216532362e-05 
		-2.2500045923888178e-05 0 0;
	setAttr -s 64 ".kox[0:63]"  1.7999997138977051 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.1999999999999993;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0.035904214104163772 0.022142320510851295 
		0.010642226785732317 0 -0.0013678693863498753 -0.0033694268991726947 -0.0075445719759339551 
		-0.003811402035624144 -0.0066488038957235708 -0.0062138124917422511 -0.07693153766102459 
		-0.013919360236132871 -0.04991416643545328 -0.019349230570599726 -0.0029843311872645205 
		0 0 -3.9293661804879702e-05 -1.0618957200539347e-05 -0.000121045551597498 -0.0033650187201722638 
		-0.0026988619595733187 0 0.0076800081063418454 0 -1.3265287896359512e-05 -2.2935707994572246e-06 
		-2.5105358201207195e-05 0 0.011656281106461455 0.0023074130371062195 0.0018977910714151026 
		0 -0.037631823339039985 0 0 0 0 0.0034072505340524816 0 -0.00071300340454332205 0 
		0.0014282756740763268 0 0 0.0016716198643199648 0.00023349513086914003 0.0011248005408470969 
		0.00033216142733585342 8.2804282625785597e-05 0 -0.00050987454126972859 -4.7897619362675844e-05 
		-1.3189815449279538e-05 -6.755510214994009e-05 -3.6740966276117894e-05 -2.3284821443549079e-05 
		-2.2500045923888476e-05 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "057707B6-FA47-780C-14E6-2E86086AD2FE";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.2744444478365597 27 1.2744444478365597
		 28 1.2744444478365597 31 1.2744444478365597 34 1.2744444478365597 48 1.2744444478365597
		 50 1.2744444478365597 52 1.2744444478365597 59 1.2744444478365597 61 1.2744444478365597
		 63 1.2744444478365597 67 1.2744444478365597 69 1.2744444478365597 72 1.2744444478365597
		 74 1.2744444478365597 85 1.2744444478365597 87 1.2744444478365597 106 1.2744444478365597
		 116 1.2744444478365597 120 1.2744444478365597 134 1.2744444478365597 136 1.2744444478365597
		 139 1.2744444478365597 141 1.2744444478365597 147 1.2744444478365597 149 1.2744444478365597
		 151 1.2744444478365597 155 1.2744444478365597 159 1.2744444478365597 167 1.2744444478365597
		 182 1.2744444478365597 184 1.2744444478365597 212 1.2744444478365597 237 1.2744444478365597
		 243 1.2744444478365597 248 1.2744444478365597 253 1.2744444478365597 259 1.2744444478365597
		 266 1.2744444478365597 292 1.2744444478365597 313 1.2744444478365597 316 1.2744444478365597
		 319 1.2744444478365597 322 1.2744444478365597 327 1.2744444478365597 330 1.2744444478365597
		 335 1.2744444478365597 338 1.2744444478365597 341 1.2744444478365597 346 1.2744444478365597
		 355 1.2744444478365597 356 1.2744444478365597 362 1.2744444478365597 364 1.2744444478365597
		 365 1.2744444478365597 375 1.2744444478365597 384 1.2744444478365597 387 1.2744444478365597
		 389 1.2744444478365597 400 1.2744444478365597 406 1.2744444478365597 410 1.2744444478365597
		 414 1.2744444478365597 450 1.2744444478365597;
	setAttr -s 64 ".kit[34:63]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[34:63]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333333 
		1.0333333333333334 0.1 0.46666666666666667 0.066666666666666666 0.6 0.23333333333333334 
		0.066666666666666666 0.36666666666666664 0.13333333333333333 0.2 0.1 0.16666666666666666 
		0.36666666666666664 0.43333333333333335 0.6333333333333333 0.33333333333333331 0.13333333333333333 
		0.46666666666666667 1 0.1 0.16666666666666666 0.2 0.066666666666666666 0.2 0.13333333333333333 
		0.26666666666666666 0.26666666666666666 0.5 0.066666666666666666 1.9 0.83333333333333337 
		0.19999999999999929 0.36666666666666664 0.16666666666666666 0.19999999999999929 0.43333333333333335 
		0.8666666666666667 0.7 1.6666666666666667 0.1 0.2 0.16666666666666666 0.26666666666666666 
		0.16666666666666666 0.26666666666666666 0.1 0.16666666666666666 0.3 0.033333333333333333 
		0.2 0.066666666666666666 0.8 0.33333333333333331 0.3 0.1 0.066666666666666666 0.36666666666666664 
		0.2 0.13333333333333333 0.13333333333333333 2.5;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333333 
		0.1 0.1 0.6 0.066666666666666666 0.066666666666666666 0.36666666666666664 0.066666666666666666 
		0.066666666666666666 0.2 0.066666666666666666 0.16666666666666666 0.066666666666666666 
		0.43333333333333335 0.066666666666666666 0.6333333333333333 1 0.13333333333333333 
		0.46666666666666667 0.066666666666666666 0.16666666666666666 0.066666666666666666 
		0.2 0.066666666666666666 0.066666666666666666 0.26666666666666666 0.13333333333333333 
		1.9 0.5 0.066666666666666666 0.93333333333333335 0.83333333333333337 0.36666666666666664 
		0.16666666666666785 0.16666666666666666 0.43333333333333335 0.23333333333333428 1.6666666666666667 
		0.7 0.1 0.2 0.1 0.26666666666666666 0.1 0.26666666666666666 0.1 0.1 0.8 0.3 0.033333333333333333 
		0.2 0.066666666666666666 0.033333333333333333 0.33333333333333331 2.5 0.1 0.066666666666666666 
		0.36666666666666664 0.2 0.13333333333333333 0.13333333333333333 1.2 2.5;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "25DEDB0C-AF4E-43ED-567F-58A42C588AD2";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 9.6443895162120954e-05 52 0.0036938490942130622
		 63 0.0040101246200450425 87 0.0040573873909622677 106 0.0039776085480865359 136 0.0038766162933232306
		 141 0.0038756782698734877 151 0.0029209637732772135 159 0.0038739718762601056 167 0.0038734586734284647
		 212 0.003865623526394915 237 0.0040101246200450425 248 -0.00034367382448720514 266 -0.00028151041329867264
		 375 6.3096926826291394e-05 387 6.9471196391307445e-05 450 7.8747140835307063e-05;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "2B1AC1DC-BB44-0B0E-8951-9AAEEAC1F1DB";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 -0.583 27 -0.583 28 -0.58282142529547198
		 31 -0.57998318028103046 34 -0.57393909773189833 48 -0.549170508087228 50 -0.54557446490580197
		 52 -0.54263665555120366 59 -0.53481069345463728 61 -0.5351612059188442 63 -0.53629332952138387
		 67 -0.54101135172061399 69 -0.54713709417462242 72 -0.55624649363617262 74 -0.5593357458240098
		 85 -0.5722593753250379 87 -0.57354411409877359 106 -0.5832652970106148 116 -0.58658379447951048
		 120 -0.58710246555826562 134 -0.58767441303352375 136 -0.57904125507552417 139 -0.56314839610738843
		 141 -0.5676481948121368 147 -0.60198079358346201 149 -0.60641569134535345 151 -0.60598559022622089
		 155 -0.60256967696325803 159 -0.59824831040326587 167 -0.59060273776974714 182 -0.58558275615262034
		 184 -0.58558275615262034 212 -0.58415162249726538 237 -0.53357756596406547 240 -0.56101421406996521
		 245 -0.54013258199440861 248 -0.57170384148118669 257 -0.55849301302522236 266 -0.58041198282551343
		 292 -0.58767441303352375 313 -0.5833119388174709 316 -0.56343185399620355 319 -0.54448658507837611
		 322 -0.55046721211356053 327 -0.56338831990562588 330 -0.55140803452758891 335 -0.52552470192071876
		 338 -0.53740670298826509 341 -0.5356292854931447 346 -0.5249627042427949 355 -0.50455732433564815
		 356 -0.50275757264851817 362 -0.49604135037455366 364 -0.49688106977370816 365 -0.49827737030357017
		 375 -0.52389328020021153 384 -0.54396291487323778 387 -0.54863358227413506 389 -0.55134911519567298
		 400 -0.5676746124122567 406 -0.57561448926496117 410 -0.58012782599790391 414 -0.583
		 450 -0.583;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "78BC8981-F64E-9915-C999-909B9F2D7481";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 27 0 28 0.00019202336806054321 31 0.00019202336806054321
		 34 0.083596176818403603 48 5.8736420228852504 50 6.4409968619498299 52 6.6438908839514639
		 59 6.4005557795963188 61 6.2243237662785571 63 6.0103364444971845 67 5.5982458036831533
		 69 5.3804174923554253 72 5.0273996823982969 74 4.6780850986682072 85 1.7095215987919508
		 87 1.4641920238005353 106 0.37353231683092969 116 0.100334295384252 120 0.039667242741853334
		 134 0.0043022663916043435 136 0.00050925884002035 139 0.00046814260673946076 141 0.00042767901208208987
		 147 -0.57047781743017045 149 -0.76954046407983057 151 -0.88050940257116594 155 -0.44008610760598427
		 159 0.00033718735919335726 167 0.00032826361108688831 182 0.0002746824450724406 184 0.00026835462322544521
		 212 0.00019202336806054321 237 0.59995722853811584 240 0.47986884390990875 245 0.246127504447548
		 248 0.082239677765531857 257 0.010559794497542945 266 0.00019202336806054321 292 0.00019202336806054321
		 313 0.00019202336806054321 316 0.00019202336806054321 319 0.19541309871296342 322 0.39063417405786638
		 327 0.31616422587777776 330 0.28169527843442321 335 0.430872147377241 338 0.4999197267164896
		 341 0.43143860247511923 346 0.49152386681620747 355 0.79794060903359187 356 0.8307245516268027
		 362 1.028495601494178 364 1.0800831602932015 365 1.094525824245274 375 1.1820853039974799
		 384 1.2464193902148968 387 1.2589917432720426 389 1.2616133371805252 400 0.63259358258624876
		 406 0.30818080926077079 410 0.25865090795226336 414 0.22799130474531515 450 0;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.5666661262512207 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.099999999999999645 
		0.16666666666666607 0.10000000000000142 0.29999999999999893 0.30000000000000071 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0.004367031262641226 0.097087877096075872 
		0.0067216893426708876 0 -0.0056955326061625495 -0.0034053061012114818 -0.0036423739404892407 
		-0.0073294398237241922 -0.0039852577354638381 -0.0073548076279529914 -0.0089089071905677827 
		-0.047463321199872364 -0.0022207058801499641 -0.01559559827251933 -0.0041621748573351372 
		-0.00037246113184274536 -0.00059800627908868163 -1.4352272935391636e-06 -8.5430196043986086e-07 
		-2.1186688618905249e-06 -0.010078859424315542 -0.0027055359729437492 0 0.0076868365996245755 
		0 -3.7944923481262366e-07 -9.225962556348507e-07 -9.6178203367811959e-08 0 0 -0.0023158101288013157 
		-0.0043374613444868105 -0.0010278580375026624 -0.00054285522690803454 0 0 0 0 0.0034072505340524794 
		0 -0.0011883390075722064 0 0.0023804594567938225 0 0 0.0022845238320039914 0.0053281518974679677 
		0.00057484910362113251 0.0032640965545655434 0.00076829652855459757 0.00016184302288473236 
		0.0013952857046132256 0.0010067029359946504 0.00015911064055416924 0 -0.01076740616976103 
		-0.0038900693520958598 -0.00069978543966877596 -0.00045143099570398227 0;
	setAttr -s 64 ".kox[0:63]"  1.7999997138977051 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.099999999999999645 
		0.16666666666666607 0.10000000000000142 0.29999999999999893 0.30000000000000071 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0.020379479225659088 0.013869696728010831 
		0.0067216893426708876 0 -0.0016272950303321577 -0.0034053061012114931 -0.0072847478809784571 
		-0.003664719911862084 -0.0059778866031957841 -0.0049032050853020049 -0.048998989548122658 
		-0.0086296947636131261 -0.021096705861424734 -0.0082082096171154414 -0.001664869942934054 
		-0.0013036139614496093 -8.5429468441239911e-05 -2.1528409403087645e-06 -5.6953464029323549e-07 
		-6.3560065856716034e-06 -0.0033596198081051656 -0.0027055359729437492 0 0.0076868365996245244 
		0 -7.1146731527366957e-07 -1.2301283408464797e-07 -1.3464948471493533e-06 0 0 -0.0038596835480021927 
		-0.0026024768066921326 -0.0030835741125079322 -0.00054285522690803779 0 0 0 0 0.0034072505340524794 
		0 -0.00071300340454331619 0 0.001428275674076319 0 0 0.0041121428976072082 0.00059201687749643739 
		0.0034490946217267953 0.0010880321848551811 0.00038414826427729878 0.0016184302288473323 
		0.0012557571341519039 0.00033556764533154812 0.00010607376036944616 0 -0.0058731306380514431 
		-0.0025933795680639065 -0.00069978543966878529 -0.0040628789613357981 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "4A48A19A-C942-FE79-D27C-0FBE399703C6";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 1.2744444478365597 27 1.2744444478365597
		 28 1.2744444478365597 31 1.2744444478365597 34 1.2744444478365597 48 1.2744444478365597
		 50 1.2744444478365597 52 1.2744444478365597 59 1.2744444478365597 61 1.2744444478365597
		 63 1.2744444478365597 67 1.2744444478365597 69 1.2744444478365597 72 1.2744444478365597
		 74 1.2744444478365597 85 1.2744444478365597 87 1.2744444478365597 106 1.2744444478365597
		 116 1.2744444478365597 120 1.2744444478365597 134 1.2744444478365597 136 1.2744444478365597
		 139 1.2744444478365597 141 1.2744444478365597 147 1.2744444478365597 149 1.2744444478365597
		 151 1.2744444478365597 155 1.2744444478365597 159 1.2744444478365597 167 1.2744444478365597
		 182 1.2744444478365597 184 1.2744444478365597 212 1.2744444478365597 237 1.2744444478365597
		 240 1.2744444478365597 245 1.2744444478365597 248 1.2744444478365597 257 1.2744444478365597
		 266 1.2744444478365597 292 1.2744444478365597 313 1.2744444478365597 316 1.2744444478365597
		 319 1.2744444478365597 322 1.2744444478365597 327 1.2744444478365597 330 1.2744444478365597
		 335 1.2744444478365597 338 1.2744444478365597 341 1.2744444478365597 346 1.2744444478365597
		 355 1.2744444478365597 356 1.2744444478365597 362 1.2744444478365597 364 1.2744444478365597
		 365 1.2744444478365597 375 1.2744444478365597 384 1.2744444478365597 387 1.2744444478365597
		 389 1.2744444478365597 400 1.2744444478365597 406 1.2744444478365597 410 1.2744444478365597
		 414 1.2744444478365597 450 1.2744444478365597;
	setAttr -s 64 ".kit[63]"  1;
	setAttr -s 64 ".kot[63]"  1;
	setAttr -s 64 ".kix[63]"  1.6666664123535155;
	setAttr -s 64 ".kiy[63]"  0;
	setAttr -s 64 ".kox[63]"  1.5666666666666667;
	setAttr -s 64 ".koy[63]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "79D9F39B-534C-3731-1A34-D8B1D1977C0E";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0.763 27 0.763 28 0.763 31 0.763 34 0.763
		 48 0.763 50 0.763 52 0.763 59 0.763 61 0.763 63 0.763 67 0.763 69 0.763 72 0.763
		 74 0.763 85 0.763 87 0.763 106 0.763 116 0.763 120 0.763 134 0.763 136 0.763 139 0.763
		 141 0.763 147 0.763 149 0.763 151 0.763 155 0.763 159 0.763 167 0.763 182 0.763 184 0.763
		 212 0.763 237 0.763 243 0.763 248 0.763 253 0.763 259 0.763 266 0.763 292 0.763 313 0.763
		 316 0.763 319 0.763 322 0.763 327 0.763 330 0.763 335 0.763 338 0.763 341 0.763 346 0.763
		 355 0.763 356 0.763 362 0.763 364 0.763 365 0.763 375 0.763 384 0.763 387 0.763 389 0.763
		 400 0.763 406 0.763 410 0.763 414 0.763 450 0.763;
	setAttr -s 64 ".kit[34:63]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[34:63]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333333 
		1.4585255940755208 0.099115133285522461 0.46666666666666667 0.066666666666666666 
		0.6 0.23333333333333334 0.066666666666666666 0.066666666666666666 0.13333333333333333 
		0.066666666666666666 0.1 0.73333333333333328 0.36666666666666664 0.43333333333333335 
		0.6333333333333333 0.33333333333333331 0.13333333333333333 0.46666666666666667 1 
		0.1 0.16666666666666666 0.2 0.066666666666666666 0.066666666666666666 0.26666666666666666 
		0.13333333333333333 0.26666666666666666 0.5 0.066666666666666666 1.9 0.83333333333333337 
		0.19999999999999929 0.36666666666666664 0.16666666666666666 0.19999999999999929 0.43333333333333335 
		0.8666666666666667 0.7 1.6666666666666667 0.1 0.2 0.16666666666666666 0.26666666666666666 
		0.16666666666666666 0.26666666666666666 0.1 0.16666666666666666 0.3 0.033333333333333333 
		0.2 0.066666666666666666 0.8 0.33333333333333331 0.3 0.1 0.066666666666666666 0.36666666666666664 
		0.2 0.13333333333333333 0.13333333333333333 1.6666664123535155;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333333 
		0.1 0.10079491138458252 0.27538026173909508 0.066666666666666666 0.066666666666666666 
		0.698838488260905 0.066666666666666666 0.066666666666666666 0.13333333333333333 0.066666666666666666 
		0.1 0.066666666666666666 0.43333333333333335 0.066666666666666666 0.6333333333333333 
		1 0.13333333333333333 0.46666666666666667 0.066666666666666666 0.16666666666666666 
		0.066666666666666666 0.2 0.26666666666666666 0.066666666666666666 0.13333333333333333 
		1.9 0.26666666666666666 0.5 0.066666666666666666 0.93333333333333335 0.83333333333333337 
		0.36666666666666664 0.16666666666666785 0.16666666666666666 0.43333333333333335 0.23333333333333428 
		1.6666666666666667 0.7 0.1 0.2 0.1 0.26666666666666666 0.1 0.26666666666666666 0.1 
		0.1 0.8 0.3 0.033333333333333333 0.2 0.066666666666666666 0.033333333333333333 0.33333333333333331 
		2.5 0.1 0.066666666666666666 0.36666666666666664 0.2 0.13333333333333333 0.13333333333333333 
		1.2 1.5666666666666667;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D3390BE1-BF4A-3D30-2F5C-A8ACEEF9AA44";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0.854 27 0.854 28 0.854 31 0.854 34 0.854
		 48 0.854 50 0.854 52 0.854 59 0.854 61 0.854 63 0.854 67 0.854 69 0.854 72 0.854
		 74 0.854 85 0.854 87 0.854 106 0.854 116 0.854 120 0.854 134 0.854 136 0.854 139 0.854
		 141 0.854 147 0.854 149 0.854 151 0.854 155 0.854 159 0.854 167 0.854 182 0.854 184 0.854
		 212 0.854 237 0.854 243 0.854 248 0.854 253 0.854 259 0.854 266 0.854 292 0.854 313 0.854
		 316 0.854 319 0.854 322 0.854 327 0.854 330 0.854 335 0.854 338 0.854 341 0.854 346 0.854
		 355 0.854 356 0.854 362 0.854 364 0.854 365 0.854 375 0.854 384 0.854 387 0.854 389 0.854
		 400 0.854 406 0.854 410 0.854 414 0.854 450 0.854;
	setAttr -s 64 ".kit[34:63]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[34:63]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333333 
		1.4585255940755208 0.099115133285522461 0.46666666666666667 0.066666666666666666 
		0.6 0.23333333333333334 0.066666666666666666 0.066666666666666666 0.13333333333333333 
		0.066666666666666666 0.1 0.73333333333333328 0.36666666666666664 0.43333333333333335 
		0.6333333333333333 0.33333333333333331 0.13333333333333333 0.46666666666666667 1 
		0.1 0.16666666666666666 0.2 0.066666666666666666 0.066666666666666666 0.26666666666666666 
		0.13333333333333333 0.26666666666666666 0.5 0.066666666666666666 1.9 0.83333333333333337 
		0.19999999999999929 0.36666666666666664 0.16666666666666666 0.19999999999999929 0.43333333333333335 
		0.8666666666666667 0.7 1.6666666666666667 0.1 0.2 0.16666666666666666 0.26666666666666666 
		0.16666666666666666 0.26666666666666666 0.1 0.16666666666666666 0.3 0.033333333333333333 
		0.2 0.066666666666666666 0.8 0.33333333333333331 0.3 0.1 0.066666666666666666 0.36666666666666664 
		0.2 0.13333333333333333 0.13333333333333333 1.6666664123535155;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333333 
		0.1 0.10079491138458252 0.27538026173909508 0.066666666666666666 0.066666666666666666 
		0.698838488260905 0.066666666666666666 0.066666666666666666 0.13333333333333333 0.066666666666666666 
		0.1 0.066666666666666666 0.43333333333333335 0.066666666666666666 0.6333333333333333 
		1 0.13333333333333333 0.46666666666666667 0.066666666666666666 0.16666666666666666 
		0.066666666666666666 0.2 0.26666666666666666 0.066666666666666666 0.13333333333333333 
		1.9 0.26666666666666666 0.5 0.066666666666666666 0.93333333333333335 0.83333333333333337 
		0.36666666666666664 0.16666666666666785 0.16666666666666666 0.43333333333333335 0.23333333333333428 
		1.6666666666666667 0.7 0.1 0.2 0.1 0.26666666666666666 0.1 0.26666666666666666 0.1 
		0.1 0.8 0.3 0.033333333333333333 0.2 0.066666666666666666 0.033333333333333333 0.33333333333333331 
		2.5 0.1 0.066666666666666666 0.36666666666666664 0.2 0.13333333333333333 0.13333333333333333 
		1.2 1.5666666666666667;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "BCFFD8FA-EB49-F640-2887-70BFBFA5FE74";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0.76308733546587648 27 0.76308733546587648
		 28 0.76308733546587648 31 0.76308733546587648 34 0.76308733546587648 48 0.76308733546587648
		 50 0.76308733546587648 52 0.76308733546587648 59 0.76308733546587648 61 0.76308733546587648
		 63 0.76308733546587648 67 0.76308733546587648 69 0.76308733546587648 72 0.76308733546587648
		 74 0.76308733546587648 85 0.76308733546587648 87 0.76308733546587648 106 0.76308733546587648
		 116 0.76308733546587648 120 0.76308733546587648 134 0.76308733546587648 136 0.76308733546587648
		 139 0.76308733546587648 141 0.76308733546587648 147 0.76308733546587648 149 0.76308733546587648
		 151 0.76308733546587648 155 0.76308733546587648 159 0.76308733546587648 167 0.76308733546587648
		 182 0.76308733546587648 184 0.76308733546587648 212 0.76308733546587648 237 0.76308733546587648
		 243 0.76308733546587648 248 0.76308733546587648 253 0.76308733546587648 259 0.76308733546587648
		 266 0.76308733546587648 292 0.76308733546587648 313 0.76308733546587648 316 0.76308733546587648
		 319 0.76308733546587648 322 0.76308733546587648 327 0.76308733546587648 330 0.76308733546587648
		 335 0.76308733546587648 338 0.76308733546587648 341 0.76308733546587648 346 0.76308733546587648
		 355 0.76308733546587648 356 0.76308733546587648 362 0.76308733546587648 364 0.76308733546587648
		 365 0.76308733546587648 375 0.76308733546587648 384 0.76308733546587648 387 0.76308733546587648
		 389 0.76308733546587648 400 0.76308733546587648 406 0.76308733546587648 410 0.76308733546587648
		 414 0.76308733546587648 450 0.76308733546587648;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.6666664123535155;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666666666666667;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "B67574DE-B244-6AF3-35E2-9F8B1CADF8CD";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0.85406531474061786 27 0.85406531474061786
		 28 0.85406531474061786 31 0.85406531474061786 34 0.85406531474061786 48 0.85406531474061786
		 50 0.85406531474061786 52 0.85406531474061786 59 0.85406531474061786 61 0.85406531474061786
		 63 0.85406531474061786 67 0.85406531474061786 69 0.85406531474061786 72 0.85406531474061786
		 74 0.85406531474061786 85 0.85406531474061786 87 0.85406531474061786 106 0.85406531474061786
		 116 0.85406531474061786 120 0.85406531474061786 134 0.85406531474061786 136 0.85406531474061786
		 139 0.85406531474061786 141 0.85406531474061786 147 0.85406531474061786 149 0.85406531474061786
		 151 0.85406531474061786 155 0.85406531474061786 159 0.85406531474061786 167 0.85406531474061786
		 182 0.85406531474061786 184 0.85406531474061786 212 0.85406531474061786 237 0.85406531474061786
		 243 0.85406531474061786 248 0.85406531474061786 253 0.85406531474061786 259 0.85406531474061786
		 266 0.85406531474061786 292 0.85406531474061786 313 0.85406531474061786 316 0.85406531474061786
		 319 0.85406531474061786 322 0.85406531474061786 327 0.85406531474061786 330 0.85406531474061786
		 335 0.85406531474061786 338 0.85406531474061786 341 0.85406531474061786 346 0.85406531474061786
		 355 0.85406531474061786 356 0.85406531474061786 362 0.85406531474061786 364 0.85406531474061786
		 365 0.85406531474061786 375 0.85406531474061786 384 0.85406531474061786 387 0.85406531474061786
		 389 0.85406531474061786 400 0.85406531474061786 406 0.85406531474061786 410 0.85406531474061786
		 414 0.85406531474061786 450 0.85406531474061786;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.6666664123535155;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666666666666667;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1B1E815E-D146-E0E1-3646-5B936C868165";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0.99839195071750897 27 0.99839195071750897
		 28 0.99839195071750897 31 0.99839195071750897 34 0.99839195071750897 48 0.99839195071750897
		 50 0.99839195071750897 52 0.99839195071750897 59 0.99839195071750897 61 0.99839195071750897
		 63 0.99839195071750897 67 0.99839195071750897 69 0.99839195071750897 72 0.99839195071750897
		 74 0.99839195071750897 85 0.99839195071750897 87 0.99839195071750897 106 0.99839195071750897
		 116 0.99839195071750897 120 0.99839195071750897 134 0.99839195071750897 136 0.99839195071750897
		 139 0.99839195071750897 141 0.99839195071750897 147 0.99839195071750897 149 0.99839195071750897
		 151 0.99839195071750897 155 0.99839195071750897 159 0.99839195071750897 167 0.99839195071750897
		 182 0.99839195071750897 184 0.99839195071750897 212 0.99839195071750897 237 0.99839195071750897
		 243 0.99839195071750897 248 0.99839195071750897 253 0.99839195071750897 259 0.99839195071750897
		 266 0.99839195071750897 292 0.99839195071750897 313 0.99839195071750897 316 0.99839195071750897
		 319 0.99839195071750897 322 0.99839195071750897 327 0.99839195071750897 330 0.99839195071750897
		 335 0.99839195071750897 338 0.99839195071750897 341 0.99839195071750897 346 0.99839195071750897
		 355 0.99839195071750897 356 0.99839195071750897 362 0.99839195071750897 364 0.99839195071750897
		 365 0.99839195071750897 375 0.99839195071750897 384 0.99839195071750897 387 0.99839195071750897
		 389 0.99839195071750897 400 0.99839195071750897 406 0.99839195071750897 410 0.99839195071750897
		 414 0.99839195071750897 450 0.99839195071750897;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "4152A627-B148-C4C6-0D36-05A19B91CF09";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 1.1003660982847663 27 1.1003660982847663
		 28 1.1003660982847663 31 1.1003660982847663 34 1.1003660982847663 48 1.1003660982847663
		 50 1.1003660982847663 52 1.1003660982847663 59 1.1003660982847663 61 1.1003660982847663
		 63 1.1003660982847663 67 1.1003660982847663 69 1.1003660982847663 72 1.1003660982847663
		 74 1.1003660982847663 85 1.1003660982847663 87 1.1003660982847663 106 1.1003660982847663
		 116 1.1003660982847663 120 1.1003660982847663 134 1.1003660982847663 136 1.1003660982847663
		 139 1.1003660982847663 141 1.1003660982847663 147 1.1003660982847663 149 1.1003660982847663
		 151 1.1003660982847663 155 1.1003660982847663 159 1.1003660982847663 167 1.1003660982847663
		 182 1.1003660982847663 184 1.1003660982847663 212 1.1003660982847663 237 1.1003660982847663
		 243 1.1003660982847663 248 1.1003660982847663 253 1.1003660982847663 259 1.1003660982847663
		 266 1.1003660982847663 292 1.1003660982847663 313 1.1003660982847663 316 1.1003660982847663
		 319 1.1003660982847663 322 1.1003660982847663 327 1.1003660982847663 330 1.1003660982847663
		 335 1.1003660982847663 338 1.1003660982847663 341 1.1003660982847663 346 1.1003660982847663
		 355 1.1003660982847663 356 1.1003660982847663 362 1.1003660982847663 364 1.1003660982847663
		 365 1.1003660982847663 375 1.1003660982847663 384 1.1003660982847663 387 1.1003660982847663
		 389 1.1003660982847663 400 1.1003660982847663 406 1.1003660982847663 410 1.1003660982847663
		 414 1.1003660982847663 450 1.1003660982847663;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "821E463D-A34E-92E3-4FE5-71A68F7A47C8";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 27 1.5729409490329941e-11 28 3.5491374891772106e-12
		 31 0 34 0 48 0 50 0 52 0 59 0 61 0 63 0 67 0 69 0 72 0 74 0 85 0 87 0 106 0 116 0
		 120 0 134 0 136 0 139 0 141 0 147 0 149 0 151 0 155 0 159 0 167 0 182 0 184 0 212 0
		 237 0.018213025039611388 243 0.018013559977426364 248 0.016983913938832362 253 0.0077399466048025103
		 259 0.0026741845840711747 266 0 292 0 313 0 316 0 319 0 322 0 327 0 330 0 335 0 338 0
		 341 0 346 0 355 0 356 0 362 0 364 0 365 0 375 0 384 0 387 0 389 0 400 0 406 0 410 0
		 414 0 450 0;
	setAttr -s 64 ".kit[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		1.4397014379501343 0.09976351261138916 0.46666666666666679 0.066666666666666652 0.60000002384185791 
		0.23333333333333317 0.066666666666666652 0.066666666666666874 0.1333333333333333 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 0.06666666666666643 
		0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 0.06666666666666643 
		0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 0.066666666666667318 
		0.93333333333333268 0.83333333333333393 0.19999999999999929 0.16666666666666785 0.16666666666666607 
		0.19999999999999929 0.23333333333333428 0.86666666666666536 0.70000000000000107 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.16666666666666785 0.099999999999999645 
		0.16666666666666607 0.10000000000000142 0.099999999999999645 0.16666666666666607 
		0.30000000000000071 0.033333333333333215 0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.33333333333333393 0.30000000000000071 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.19999999999999929 0.13333333333333286 0.13333333333333464 
		1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00059839518655507157 -0.0030889381157820049 -0.0065044224339823572 
		-0.0035722830483703744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.10019016265869141 0.27538025379180908 0.066666666666666652 
		0.066666666666666652 0.69883847236633301 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049866265546256495 -0.003088938115781972 -0.0078053069207788288 
		-0.004167663556432135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "FADCEAA0-0948-E8FE-08B8-6D8442FA5DD2";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 -0.20147617767684878 27 -0.20147617767684878
		 28 -0.20147617767684878 31 -0.20147617767684878 34 -0.20147617767684878 48 -0.1994571117026897
		 50 -0.1991388981457054 52 -0.19888791939981265 59 -0.19832106962070828 61 -0.19818249953109143
		 63 -0.19805531283279215 67 -0.1977891955149452 69 -0.19767063539635515 72 -0.19751631503193842
		 74 -0.19746662150201827 85 -0.19793264687286788 87 -0.19809442318351161 106 -0.20018784534512268
		 116 -0.20036942520907489 120 -0.20040317112840633 134 -0.20051370437866678 136 -0.20056497275486959
		 139 -0.20122970892035336 141 -0.201533835308292 147 -0.20083582985803311 149 -0.20071626568675546
		 151 -0.20064790478174405 155 -0.20056756049460794 159 -0.20056759123812995 167 -0.20056785652771833
		 182 -0.20056861649808033 184 -0.20056870391711598 212 -0.20056974357937374 237 -0.19756547417867543
		 243 -0.19888265949821335 248 -0.20052463187471239 253 -0.20147617767684878 259 -0.20147617767684878
		 266 -0.20147617767684878 292 -0.20147617767684878 313 -0.20147617767684878 316 -0.20147617767684878
		 319 -0.20147617767684878 322 -0.20147617767684878 327 -0.20147617767684878 330 -0.20147617767684878
		 335 -0.20147617767684878 338 -0.20147617767684878 341 -0.20147617767684878 346 -0.20147617767684878
		 355 -0.20147617767684878 356 -0.20147617767684878 362 -0.20147617767684878 364 -0.20147617767684878
		 365 -0.20147617767684878 375 -0.20147617767684878 384 -0.20147617767684878 387 -0.20147617767684878
		 389 -0.20147617767684878 400 -0.20147617767684878 406 -0.20147617767684878 410 -0.20147617767684878
		 414 -0.20147617767684878 450 -0.20147617767684878;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0.0020451195897504548 0.00028459615143852646 
		0.00018173967222158267 0.00054865989789428123 0.00013287839395806331 0.00013110133871541171 
		0.000256451624291332 0.00010915219320271034 0.00012240833660213103 0 -0.00053121680741744621 
		-0.00021478080688140929 -0.0010350052245275544 -0.00015380413091689189 -3.2062037687087377e-05 
		-0.00014157642315535199 -0.00015380512860843631 -0.00058131753205344571 0 0.00061317721615240176 
		9.3962538144531926e-05 4.9568397382506143e-05 0 -9.2230566017814652e-08 -3.5661215665474239e-07 
		-7.4769652733936116e-07 -7.5138752893741198e-08 0 0 -0.0016140860160201566 -0.0012967590893177214 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0.00029215994139292201 0.00028459615143852646 
		0.00063608885277553903 0.00015675997082693755 0.00013287839395806377 0.00026220267743082255 
		0.00012822581214566559 0.00016372828980406624 8.1605557734754189e-05 0 -9.6584874075898949e-05 
		-0.0020404176653733954 -0.00054473959185660781 -6.1521652366756707e-05 -0.00011221713190480587 
		-2.0225203307907351e-05 -0.00023070769291265653 -0.00038754502136896036 0 0.00020439240538413299 
		9.3962538144531926e-05 9.9136794765012951e-05 0 -1.8446113203562991e-07 -6.6864779372764215e-07 
		-9.969287031191579e-08 -1.0519425405123658e-06 0 0 -0.0013450716800168115 -0.0012967590893177075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "BC87A195-1740-6BBA-8015-D0A67324BC7F";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 27 0 28 0 31 0 34 0 48 0 50 0 52 0 59 0
		 61 0 63 0 67 0 69 0 72 0 74 0 85 0 87 0 106 0 116 0 120 0 134 0 136 0 139 0 141 0
		 147 0 149 0 151 0 155 0 159 0 167 0 182 0 184 0 212 0 237 0 243 0 248 0 253 0 259 0
		 266 0 292 0 313 0 316 0 319 0 322 0 327 0 330 0 335 0 338 0 341 0 346 0 355 0 356 0
		 362 0 364 0 365 0 375 0 384 0 387 0 389 0 400 0 406 0 410 0 414 0 450 0;
	setAttr -s 64 ".kit[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		1.4397014379501343 0.09976351261138916 0.46666666666666679 0.066666666666666652 0.60000002384185791 
		0.23333333333333317 0.066666666666666652 0.066666666666666874 0.1333333333333333 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 0.06666666666666643 
		0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 0.06666666666666643 
		0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 0.066666666666667318 
		0.93333333333333268 0.83333333333333393 0.19999999999999929 0.16666666666666785 0.16666666666666607 
		0.19999999999999929 0.23333333333333428 0.86666666666666536 0.70000000000000107 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.16666666666666785 0.099999999999999645 
		0.16666666666666607 0.10000000000000142 0.099999999999999645 0.16666666666666607 
		0.30000000000000071 0.033333333333333215 0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.33333333333333393 0.30000000000000071 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.19999999999999929 0.13333333333333286 0.13333333333333464 
		1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.10019016265869141 0.27538025379180908 0.066666666666666652 
		0.066666666666666652 0.69883847236633301 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "753CB467-F04B-DE7E-1227-1994D225BEF8";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.1072127420118618 27 1.1072127420118618
		 28 1.1072127420118618 31 1.1072127420118618 34 1.1072127420118618 48 1.1072127420118618
		 50 1.1072127420118618 52 1.1072127420118618 59 1.1072127420118618 61 1.1072127420118618
		 63 1.1072127420118618 67 1.1072127420118618 69 1.1072127420118618 72 1.1072127420118618
		 74 1.1072127420118618 85 1.1072127420118618 87 1.1072127420118618 106 1.1072127420118618
		 116 1.1072127420118618 120 1.1072127420118618 134 1.1072127420118618 136 1.1072127420118618
		 139 1.1072127420118618 141 1.1072127420118618 147 1.1072127420118618 149 1.1072127420118618
		 151 1.1072127420118618 155 1.1072127420118618 159 1.1072127420118618 167 1.1072127420118618
		 182 1.1072127420118618 184 1.1072127420118618 212 1.1072127420118618 237 1.1072127420118618
		 243 1.1072119763672528 248 1.1072127420118618 253 1.1072127420118618 259 1.1072171040923371
		 266 1.1072127420118618 292 1.1072127420118618 313 1.1072127420118618 316 1.1072127420118618
		 319 1.1072127420118618 322 1.1072127420118618 327 1.1072127420118618 330 1.1072127420118618
		 335 1.1072127420118618 338 1.1072127420118618 341 1.1072127420118618 346 1.1072127420118618
		 355 1.1072127420118618 356 1.1072127420118618 362 1.1072127420118618 364 1.1072127420118618
		 365 1.1072127420118618 375 1.1072127420118618 384 1.1072127420118618 387 1.1072127420118618
		 389 1.1072127420118618 400 1.1072127420118618 406 1.1072127420118618 410 1.1072127420118618
		 414 1.1072127420118618 450 1.1072127420118618;
	setAttr -s 64 ".kit[34:63]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[34:63]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333333 
		0.1 0.1 0.46666666666666667 0.066666666666636662 0.066666666666658839 0.23333333333331646 
		0.066666666666663363 0.066666666666663488 0.13333333333332725 0.066666666666664473 
		0.09999999999999816 0.066666666666666666 0.3666666666665932 0.066666666666666666 
		0.6333333333333333 0.33333333333333331 0.13333333333333333 0.46666666666666667 0.066666666666666666 
		0.1 0.066666666666666666 0.2 0.066666666666666666 0.066666666666666666 0.13333333333333333 
		0.13333333333333333 0.26666666666666666 0.5 0.066666666666666666 0.93333333333333335 
		0.83333333333317439 0.19999999999999929 0.36666666666666664 0.16666666666543936 0.19999999999999929 
		0.43333333333281149 0.86666666666664205 0.7 0.1 0.1 0.1 0.16666666666659294 0.1 0.16666666666639579 
		0.1 0.1 0.16666666666661381 0.29999999999984966 0.033333333333322564 0.19999999999994927 
		0.066666666666662461 0.03333333333333071 0.33333333333333331 0.3 0.1 0.066666666666666666 
		0.36666666666666664 0.2 0.13333333333333333 0.13333333333333333 1.1999999999999993;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 1.8973846658268193e-06 9.6896958738183087e-07 
		2.6619021022718024e-06 6.2948032042428171e-07 6.1727017904482618e-07 1.2068960534664498e-06 
		5.1362761821492367e-07 5.7599227374359688e-07 0 -6.9636134114920043e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -1.5440499616757021e-05 0 0 1.9188373267501103e-05 0 2.0175006831799784e-05 
		6.1997097698145478e-06 6.8595314761666043e-08 0 0 0 -4.7027416766300001e-06 0 9.0145569148067686e-06 
		0 0 3.9819932295946511e-06 9.0106441134451167e-06 8.0382177200099794e-07 4.2727349371929776e-06 
		7.1009800706174569e-07 3.96655206014144e-07 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333333 
		0.1 0.1 0.46666666666666667 0.066666666666666666 0.066666666666636662 0.23333333333330594 
		0.06666666666666185 0.066666666666663363 0.13333333333332698 0.066666666666663627 
		0.099999999999996703 0.066666666666665444 0.36666666666666664 0.066666666666653301 
		0.6333333333333333 0.33333333333333331 0.13333333333333333 0.46666666666666667 0.066666666666666666 
		0.1 0.066666666666666666 0.2 0.066666666666666666 0.066666666666666666 0.13333333333333333 
		0.13333333333333333 0.26666666666666666 0.5 0.066666666666666666 0.93333333333333335 
		0.83333333333333337 0.36666666666659675 0.16666666666666785 0.16666666666666666 0.43333333333014229 
		0.23333333333333428 0.86666666666562298 0.69999999999998008 0.1 0.1 0.1 0.16666666666666666 
		0.099999999999955763 0.16666666666666666 0.099999999999837483 0.1 0.16666666666666666 
		0.2999999999999049 0.033333333333316631 0.1999999999999354 0.066666666666649763 0.03333333333333123 
		0.33333333333330711 0.3 0.1 0.066666666666666666 0.36666666666666664 0.2 0.13333333333333333 
		0.13333333333333333 1.2 1.1999999999999993;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 1.8973846658268193e-06 3.3913935558364089e-06 
		7.6054345779194357e-07 6.2948032042428181e-07 1.2345403580896524e-06 6.0344802673322502e-07 
		7.704414273223855e-07 3.8399484916239787e-07 0 -1.2661115293621826e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -6.7938198313730881e-06 0 0 4.9889770495502866e-05 0 4.0350013663599567e-05 
		5.0074578910040579e-06 9.7993306802380068e-09 0 0 0 -2.8216450059779998e-06 0 5.408734148884062e-06 
		0 0 7.1675878132703724e-06 1.0011826792716797e-06 4.8229306320059879e-06 1.4242449790643259e-06 
		3.5504900353087285e-07 3.9665520601414397e-06 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "65359FC4-614E-BB71-A0B6-3D9E22DFFBEF";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0.7773789467946236 27 0.7773789467946236
		 28 0.7773789467946236 31 0.7773789467946236 34 0.7773789467946236 48 0.7773789467946236
		 50 0.7773789467946236 52 0.7773789467946236 59 0.7773789467946236 61 0.7773789467946236
		 63 0.7773789467946236 67 0.7773789467946236 69 0.7773789467946236 72 0.7773789467946236
		 74 0.7773789467946236 85 0.7773789467946236 87 0.7773789467946236 106 0.7773789467946236
		 116 0.7773789467946236 120 0.7773789467946236 134 0.7773789467946236 136 0.7773789467946236
		 139 0.7773789467946236 141 0.7773789467946236 147 0.7773789467946236 149 0.7773789467946236
		 151 0.7773789467946236 155 0.7773789467946236 159 0.7773789467946236 167 0.7773789467946236
		 182 0.7773789467946236 184 0.7773789467946236 212 0.7773789467946236 237 0.7773789467946236
		 243 0.7773789467946236 248 0.7773789467946236 253 0.7773789467946236 259 0.7773789467946236
		 266 0.7773789467946236 292 0.7773789467946236 313 0.7773789467946236 316 0.7773789467946236
		 319 0.7773789467946236 322 0.7773789467946236 327 0.7773789467946236 330 0.7773789467946236
		 335 0.7773789467946236 338 0.7773789467946236 341 0.7773789467946236 346 0.7773789467946236
		 355 0.7773789467946236 356 0.7773789467946236 362 0.7773789467946236 364 0.7773789467946236
		 365 0.7773789467946236 375 0.7773789467946236 384 0.7773789467946236 387 0.7773789467946236
		 389 0.7773789467946236 400 0.7773789467946236 406 0.7773789467946236 410 0.7773789467946236
		 414 0.7773789467946236 450 0.7773789467946236;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.1999999999999993;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "A9D13E66-514F-985A-D780-E68B5FD52A45";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 1 27 1 28 1 31 1 34 1 48 1 50 1 52 1 59 1
		 61 1 63 1 67 1 69 1 72 1 74 1 85 1 87 1 106 1 116 1 120 1 134 1 136 1 139 1 141 1
		 147 1 149 1 151 1 155 1 159 1 167 1 182 1 184 1 212 1 237 1 243 1 248 1 253 1 259 1
		 266 1 292 1 313 1 316 1 319 1 322 1 327 1 330 1 335 1 338 1 341 1 346 1 355 1 356 1
		 362 1 364 1 365 1 375 1 384 1 387 1 389 1 400 1 406 1 410 1 414 1 450 1;
	setAttr -s 64 ".kit[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		1.458525538444519 0.099115133285522461 0.46666666666666679 0.066666666666666652 0.60000002384185791 
		0.23333333333333317 0.066666666666666652 0.066666666666666874 0.1333333333333333 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 0.06666666666666643 
		0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 0.06666666666666643 
		0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 0.066666666666667318 
		0.93333333333333268 0.83333333333333393 0.19999999999999929 0.16666666666666785 0.16666666666666607 
		0.19999999999999929 0.23333333333333428 0.86666666666666536 0.70000000000000107 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.16666666666666785 0.099999999999999645 
		0.16666666666666607 0.10000000000000142 0.099999999999999645 0.16666666666666607 
		0.30000000000000071 0.033333333333333215 0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.33333333333333393 0.30000000000000071 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.19999999999999929 0.13333333333333286 0.13333333333333464 
		1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.10079491138458252 0.27538025379180908 0.066666666666666652 
		0.066666666666666652 0.69883847236633301 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "59DEC694-CF48-CFC9-59C0-B9BC38B4283C";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0.76308733546587648 27 0.76308733546587648
		 28 0.76308733546587648 31 0.76308733546587648 34 0.76308733546587648 48 0.78799189794274382
		 50 0.79181046369312891 52 0.79458670588955171 59 0.7993881990140832 61 0.80053446431969411
		 63 0.80157610635647614 67 0.80375266649315535 69 0.80472224530389447 72 0.8059842089270004
		 74 0.80639057615169896 85 0.80582629763275304 87 0.8054591562372555 106 0.76308733546587648
		 116 0.76308733546587648 120 0.76308733546587648 134 0.76308733546587648 136 0.76308733546587648
		 139 0.76308733546587648 141 0.76308733546587648 147 0.76308733546587648 149 0.76308733546587648
		 151 0.76308733546587648 155 0.76308733546587648 159 0.76308733546587648 167 0.76308733546587648
		 182 0.76308733546587648 184 0.76308733546587648 212 0.76308733546587648 237 0.80558795625929935
		 243 0.74495223887659912 248 0.69883380303658171 253 0.79945124680646185 259 0.78339255431135435
		 266 0.76313684975899942 292 0.76309281135058149 313 0.76308734616096374 316 0.76308733546587648
		 319 0.82027161239439228 322 0.87745588932290841 327 0.83180458281662284 330 0.81067454951942786
		 335 0.89818229070560374 338 0.93868587376892021 341 0.89851457550585445 346 0.90803531677271543
		 355 0.95157863241278562 356 0.95568447458645245 362 0.97835796238297223 364 0.98279803744636884
		 365 0.98342730277881196 375 0.7645801700466559 384 0.76407923840103975 387 0.76401416792423915
		 389 0.76397948979832053 400 0.76377431842636767 406 0.76366435093121798 410 0.76359328498930323
		 414 0.76352197911402575 450 0.76308733546587648;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0.025132737198845873 0.0032974039734039451 
		0.0016839411824342879 0.0046260343345551928 0.0010939536711964662 0.0010727340578204187 
		0.0020974259649455562 0.00089261697353801609 0.0010009985086826924 0 -0.00078812454299061565 
		-0.0011014241864926166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058229538121482065 0 
		0 -0.016760490944982588 -3.5569483722178149e-05 -2.0299275723064768e-05 -2.2459683246545242e-07 
		0 0.057184276928515965 0 -0.041738337377175506 0 0.080007077655932193 0 0 0.018951448895332488 
		0.042884242032363344 0.0038256185671695169 0.020335172144937297 0.0033795602638931519 
		0 -0.0016697721520538451 -0.00042450159181256557 -5.9849161631531092e-05 -3.6899922749458386e-05 
		-0.00020391338459576735 -0.00010862006223866238 -7.1185908596115924e-05 -5.0594952342675664e-05 
		0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0.0035903910284065515 0.0032974039734039451 
		0.0058937941385200053 0.0013217240955871986 0.0010939536711964699 0.00214546811564083 
		0.0010487129824727746 0.00133892546030703 0.00066733233912179648 0 -0.00014329537145283869 
		-0.010463529771679895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048524615101235569 0 0 
		-0.019553906102479836 -0.00013211522525380381 -1.6395568853244669e-05 -3.2085261780778751e-08 
		0 0.057184276928515965 0 -0.025043002426305038 0 0.048004246593560167 0 0 0.034112608011598676 
		0.0047649157813736765 0.022953711403017101 0.006778390714979099 0.0016897801319465759 
		0 -0.0015027949368484617 -0.0001415005306041877 -3.9899441087687397e-05 -0.00020294957512202209 
		-0.00011122548250678166 -7.2413374825774923e-05 -7.1185908596116873e-05 -0.00045535457108407629 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "41D24D77-204D-B041-47F7-69814821A654";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0.85406531474061786 27 0.85406531474061786
		 28 0.85406531474061786 31 0.85406531474061786 34 0.85406531474061786 48 0.87896987721748499
		 50 0.88278844296787007 52 0.88556468516429288 59 0.89036617828882436 61 0.89151244359443549
		 63 0.8925540856312173 67 0.89473064576789652 69 0.89570022457863585 72 0.89696218820174156
		 74 0.89736855542644012 85 0.8968042769074942 87 0.89643713551199689 106 0.85406531474061786
		 116 0.85406531474061786 120 0.85406531474061786 134 0.85406531474061786 136 0.85406531474061786
		 139 0.85406531474061786 141 0.85406531474061786 147 0.85406531474061786 149 0.85406531474061786
		 151 0.85406531474061786 155 0.85406531474061786 159 0.85406531474061786 167 0.85406531474061786
		 182 0.85406531474061786 184 0.85406531474061786 212 0.85406531474061786 237 0.88658109638147264
		 243 0.83161670762337159 248 0.7898117823113231 253 0.89042922608120323 259 0.87437053358609573
		 266 0.85411482903374081 292 0.85407079062532265 313 0.8540653254357049 316 0.85406531474061786
		 319 0.91124959166913344 322 0.96843386859764946 327 0.92278256209136389 330 0.90165252879416924
		 335 0.98916026998034479 338 1.0296638530436617 341 0.98949255478059595 346 1.0072472361146327
		 355 1.0884486543390492 356 1.0961054026276553 362 1.1383878824551026 364 1.1466679223847871
		 365 1.1478414030139663 375 0.85447349948889795 384 0.85447349948889795 387 0.85447349948889795
		 389 0.85447349948889795 400 0.85447349948889795 406 0.85447349948889795 410 0.85447349948889795
		 414 0.85447349948889795 450 0.85406531474061786;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0.025132737198845678 0.0032974039734039451 
		0.0016839411824342879 0.0046260343345553654 0.0010939536711964662 0.0010727340578203445 
		0.0020974259649457045 0.00089261697353801609 0.0010009985086825593 0 -0.00078812454299042776 
		-0.0011014241864919505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052783262220081319 0 
		0 -0.016760490944982588 -3.5569483722357496e-05 -2.0299275723064768e-05 -2.2459682780251572e-07 
		0 0.057184276928515798 0 -0.041738337377175305 0 0.080007077655932263 0 0 0.035341464128018904 
		0.07997234986172036 0.0071341754451504759 0.037921889817848831 0.0063023470392424841 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0.0035903910284065237 0.0032974039734039451 
		0.0058937941385200053 0.0013217240955872478 0.0010939536711964699 0.0021454681156406821 
		0.0010487129824728488 0.00133892546030703 0.00066733233912170768 0 -0.00014329537145280451 
		-0.010463529771673566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043986051850068236 0 0 
		-0.019553906102479836 -0.00013211522525446995 -1.6395568853244669e-05 -3.2085261114644936e-08 
		0 0.057184276928515798 0 -0.025043002426304917 0 0.048004246593560208 0 0 0.063614635430434399 
		0.0088858166513022096 0.042805052670902857 0.012640629939282944 0.003151173519621242 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "38DF3836-9B45-5563-1DB1-D5A1C39F7347";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0.763 27 0.763 28 0.763 31 0.763 34 0.763
		 48 0.78790456247686758 50 0.79172312822725266 52 0.79449937042367547 59 0.79930086354820695
		 61 0.80044712885381764 63 0.80148877089059989 67 0.80366533102727911 69 0.804634909838018
		 72 0.80589687346112415 74 0.80630324068582271 85 0.80573896216687679 87 0.80537182077137903
		 106 0.763 116 0.763 120 0.763 134 0.763 136 0.763 139 0.763 141 0.763 147 0.763 149 0.763
		 151 0.763 155 0.763 159 0.763 167 0.763 182 0.763 184 0.763 212 0.763 237 0.80550062079342288
		 243 0.74486490341072265 248 0.69874646757070524 253 0.79936391134058538 259 0.78330521884547777
		 266 0.76304951429312295 292 0.76300547588470524 313 0.76300001069508749 316 0.763
		 319 0.82018427692851603 322 0.87736855385703205 327 0.83171724735074648 330 0.81058721405355139
		 335 0.89809495523972738 338 0.93859853830304385 341 0.89842724003997809 346 0.90794798130683907
		 355 0.95149129694690926 356 0.95559713912057609 362 0.97827062691709588 364 0.98271070198049248
		 365 0.9833399673129356 375 0.763 384 0.763 387 0.763 389 0.763 400 0.763 406 0.763
		 410 0.763 414 0.763 450 0.763;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0.025132737198846067 0.0032974039734039451 
		0.0016839411824342879 0.0046260343345550202 0.0010939536711964662 0.0010727340578204926 
		0.0020974259649454083 0.00089261697353801609 0.0010009985086828258 0 -0.00078812454299080343 
		-0.0011014241864932828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058229538121482065 0 
		0 -0.016760490944982588 -3.5569483721998808e-05 -2.0299275723064768e-05 -2.2459683712838913e-07 
		0 0.05718427692851602 0 -0.041738337377175583 0 0.080007077655932263 0 0 0.018951448895332488 
		0.042884242032363344 0.0038256185671695169 0.020335172144937297 0.0033795602638931519 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0.0035903910284065792 0.0032974039734039451 
		0.0058937941385200053 0.0013217240955871493 0.0010939536711964699 0.0021454681156409783 
		0.0010487129824727007 0.00133892546030703 0.00066733233912188528 0 -0.00014329537145287284 
		-0.010463529771686223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048524615101235569 0 0 
		-0.019553906102479836 -0.00013211522525313768 -1.6395568853244669e-05 -3.2085262446912566e-08 
		0 0.05718427692851602 0 -0.025043002426305083 0 0.048004246593560208 0 0 0.034112608011598676 
		0.0047649157813736765 0.022953711403017101 0.006778390714979099 0.0016897801319465759 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "B764008F-E64D-F83D-704B-C98DAB0CBCE9";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0.854 27 0.854 28 0.854 31 0.854 34 0.854
		 48 0.8789045624768671 50 0.88272312822725219 52 0.88549937042367499 59 0.89030086354820648
		 61 0.89144712885381761 63 0.89248877089059941 67 0.89466533102727863 69 0.89563490983801797
		 72 0.89689687346112368 74 0.89730324068582223 85 0.89673896216687632 87 0.896371820771379
		 106 0.854 116 0.854 120 0.854 134 0.854 136 0.854 139 0.854 141 0.854 147 0.854 149 0.854
		 151 0.854 155 0.854 159 0.854 167 0.854 182 0.854 184 0.854 212 0.854 237 0.9064854599459905
		 243 0.84017841393869142 248 0.78974646757070521 253 0.89036391134058535 259 0.87430521884547785
		 266 0.85404951429312292 292 0.85400547588470477 313 0.85400001069508702 316 0.854
		 319 0.911184276928516 322 0.96836855385703158 327 0.92271724735074601 330 0.90158721405355136
		 335 0.9890949552397269 338 1.0295985383030439 341 0.98942724003997806 346 1.007181921374015
		 355 1.0883833395984315 356 1.0960400878870376 362 1.1383225677144848 364 1.1466026076441693
		 365 1.1477760882733485 375 0.854 384 0.854 387 0.854 389 0.854 400 0.854 406 0.854
		 410 0.854 414 0.854 450 0.854;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.6666664123535155;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0.025132737198845678 0.0032974039734039451 
		0.0016839411824342879 0.0046260343345553654 0.0010939536711964662 0.0010727340578203445 
		0.0020974259649457045 0.00089261697353801609 0.0010009985086825593 0 -0.00078812454299042776 
		-0.0011014241864919505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063675814022882582 0 
		0 -0.016760490944982588 -3.5569483722357496e-05 -2.0299275723064768e-05 -2.2459682780251572e-07 
		0 0.057184276928515798 0 -0.041738337377175305 0 0.080007077655932332 0 0 0.035341464128018939 
		0.07997234986172036 0.0071341754451504759 0.037921889817848831 0.0063023470392424841 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666666666666667;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0.0035903910284065237 0.0032974039734039451 
		0.0058937941385200053 0.0013217240955872478 0.0010939536711964699 0.0021454681156406821 
		0.0010487129824728488 0.00133892546030703 0.00066733233912170768 0 -0.00014329537145280451 
		-0.010463529771673566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053063178352402714 0 0 
		-0.019553906102479836 -0.00013211522525446995 -1.6395568853244669e-05 -3.2085261114644936e-08 
		0 0.057184276928515798 0 -0.025043002426304917 0 0.04800424659356025 0 0 0.063614635430434469 
		0.0088858166513022096 0.042805052670902857 0.012640629939282944 0.003151173519621242 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "CBE927C9-6E48-A589-3E0E-66833630604D";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0.8269098922485143 27 0.8269098922485143
		 28 0.8269098922485143 31 0.8269098922485143 34 0.8269098922485143 48 0.85295414833294814
		 50 0.85659043579416005 52 0.85840926267218975 59 0.86407433180563409 61 0.86517863371407122
		 63 0.86608547991991136 67 0.86795325868624706 69 0.86878417956952836 72 0.86986510415550766
		 74 0.870213132934337 85 0.86964885441539108 87 0.86928171301989332 106 0.8269098922485143
		 116 0.8269098922485143 120 0.8269098922485143 134 0.8269098922485143 136 0.8269098922485143
		 139 0.8269098922485143 141 0.8269098922485143 147 0.8269098922485143 149 0.8269098922485143
		 151 0.8269098922485143 155 0.8269098922485143 159 0.8269098922485143 167 0.8269098922485143
		 182 0.8269098922485143 184 0.8269098922485143 212 0.8269098922485143 237 0.86941051304193762
		 243 0.80877479565923727 248 0.76265635981921964 253 0.86327380358909966 259 0.84721511109399206
		 266 0.82695940654163724 292 0.82691536813321953 313 0.82690990294360178 316 0.8269098922485143
		 319 0.88409416917703032 322 0.94127844610554634 327 0.89562713959926077 330 0.87449710630206567
		 335 0.96200484748824167 338 1.0025084305515581 341 0.96233713228849238 346 0.98009181362252917
		 355 1.0612932318469461 356 1.0689499801355522 362 1.1112324599629995 364 1.119512499892684
		 365 1.1206859805218632 375 0.82840272682929372 384 0.82794103796684304 387 0.82788106508496195
		 389 0.82784910362944686 400 0.82766000530005757 406 0.82755865261414385 410 0.82749315394946832
		 414 0.82742743414771303 450 0.8269098922485143;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0.025970475602440035 0.002727557169620809 
		0.001663088002549786 0.0052650663659078072 0.0010055740571386345 0.00092487499072528307 
		0.0017991330997446672 0.00076473818770423719 0.00085737201888518217 0 -0.00078812454299080343 
		-0.0011014241864932828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058229538121482252 0 
		0 -0.016760490944982588 -3.5569483721998808e-05 -2.0299275723064768e-05 -2.2459683712838913e-07 
		0 0.05718427692851602 0 -0.041738337377175583 0 0.080007077655932263 0 0 0.035341464128019064 
		0.079972349861720762 0.0071341754451504759 0.037921889817848831 0.0063023470392424841 
		0 -0.0015389628748356059 -0.00039124630824882771 -5.5160602437709372e-05 -3.4009197677597882e-05 
		-0.00018793889225488655 -0.00010011081035354862 -6.560923321541302e-05 -5.8326170095402407e-05 
		0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0.0037100679432057176 0.002727557169620809 
		0.0058208080089242479 0.0015043046759736598 0.0010055740571386378 0.0018497499814505601 
		0.00089956654987233058 0.0011471072815563608 0.00057158134592345605 0 -0.00014329537145287284 
		-0.010463529771686223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048524615101235728 0 0 
		-0.019553906102479836 -0.00013211522525313768 -1.6395568853244669e-05 -3.2085262446912566e-08 
		0 0.05718427692851602 0 -0.025043002426305083 0 0.048004246593560208 0 0 0.063614635430434691 
		0.0088858166513022547 0.042805052670902857 0.012640629939282944 0.003151173519621242 
		0 -0.0013850665873520462 -0.0001304154360829418 -3.6773734958472915e-05 -0.00018705058722678927 
		-0.00010251212304811945 -6.6740540235699086e-05 -6.5609233215413888e-05 -0.00052493553085861621 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "EFACC935-4444-1F53-B639-66902B1583EA";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0.91788787152325668 27 0.91788787152325668
		 28 0.91792568104574512 31 0.91792681439154633 34 0.91792681439154633 48 0.94397107047597972
		 50 0.94760735793719164 52 0.94942618481522179 59 0.95509125394866612 61 0.95619555585710281
		 63 0.95710240206294295 67 0.95897018082927865 69 0.95980110171255995 72 0.96088202629853969
		 74 0.96123005507736903 85 0.96066577655842311 87 0.96029863516292535 106 0.91792681439154633
		 116 0.91792681439154633 120 0.91792681439154633 134 0.91792681439154633 136 0.91792681439154633
		 139 0.91792681439154633 141 0.91792681439154633 147 0.91792681439154633 149 0.91792681439154633
		 151 0.91792681439154633 155 0.91792681439154633 159 0.91792681439154633 167 0.91792681439154633
		 182 0.91792681439154633 184 0.91792681439154633 212 0.91792681439154633 237 0.9604274351849692
		 243 0.89979171780226896 248 0.85367328196225156 253 0.95429072573213169 259 0.93823203323702409
		 266 0.91797632868466927 292 0.91793229027625156 313 0.91792682508663381 316 0.91792681439154633
		 319 0.97511109132006235 322 1.0322953682485783 327 0.98664406174229236 330 0.96551402844509771
		 335 1.0530217696312736 338 1.0935253526945901 341 1.0533540544315243 346 1.0711087357655611
		 355 1.152310153989978 356 1.1599669022785841 362 1.2022493821060309 364 1.2105294220357159
		 365 1.2117029026648951 375 0.91788787152325668 384 0.91788787152325668 387 0.91788787152325668
		 389 0.91788787152325668 400 0.91788787152325668 406 0.91788787152325668 410 0.91788787152325668
		 414 0.91788787152325668 450 0.91788787152325668;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.6666665077209473;
	setAttr -s 64 ".kiy[0:63]"  0 0 1.133345801207496e-06 0 0 0.025970475602439647 
		0.002727557169621031 0.0016630880025498846 0.0052650663659074611 0.0010055740571384125 
		0.00092487499072528307 0.0017991330997446672 0.00076473818770441478 0.00085737201888544867 
		0 -0.00078812454299080343 -0.0011014241864932828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.058229538121482065 0 0 -0.016760490944982588 -3.5569483721998808e-05 -2.0299275723064768e-05 
		-2.2459683712838913e-07 0 0.057184276928515965 0 -0.041738337377175506 0 0.080007077655932193 
		0 0 0.035341464128019064 0.079972349861720762 0.0071341754451504135 0.037921889817848831 
		0.0063023470392427798 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.5666667222976685;
	setAttr -s 64 ".koy[0:63]"  0 0 3.4000374036224916e-06 0 0 0.0037100679432056621 
		0.002727557169621031 0.0058208080089245931 0.0015043046759735611 0.0010055740571384157 
		0.0018497499814505601 0.00089956654987233058 0.0011471072815566273 0.00057158134592363375 
		0 -0.00014329537145287284 -0.010463529771686223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.048524615101235569 0 0 -0.019553906102479836 -0.00013211522525313768 -1.6395568853244669e-05 
		-3.2085262446912566e-08 0 0.057184276928515965 0 -0.025043002426305038 0 0.048004246593560167 
		0 0 0.063614635430434691 0.0088858166513022547 0.042805052670902483 0.012640629939282944 
		0.0031511735196213899 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "D95CFA02-1543-E3ED-82DA-0DBDC6BDCA1B";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0.99839195071750897 27 0.99839195071750897
		 28 0.99839195071750897 31 0.99839195071750897 34 0.99839195071750897 48 0.99839195071750897
		 50 0.99839195071750897 52 0.99839195071750897 59 0.99839195071750897 61 0.99839195071750897
		 63 0.99839195071750897 67 0.99839195071750897 69 0.99839195071750897 72 0.99839195071750897
		 74 0.99839195071750897 85 0.99839195071750897 87 0.99839195071750897 106 0.99839195071750897
		 116 0.99839195071750897 120 0.99839195071750897 134 0.99839195071750897 136 0.99839195071750897
		 139 0.99839195071750897 141 0.99839195071750897 147 0.99839195071750897 149 0.99839195071750897
		 151 0.99839195071750897 155 0.99839195071750897 159 0.99839195071750897 167 0.99839195071750897
		 182 0.99839195071750897 184 0.99839195071750897 212 0.99839195071750897 237 0.99839195071750897
		 243 0.99839195071750897 248 0.99839195071750897 253 0.99839195071750897 259 0.99839195071750897
		 266 0.99839195071750897 292 0.99839195071750897 313 0.99839195071750897 316 0.99839195071750897
		 319 0.99839195071750897 322 0.99839195071750897 327 0.99839195071750897 330 0.99839195071750897
		 335 0.99839195071750897 338 0.99839195071750897 341 0.99839195071750897 346 0.99839195071750897
		 355 0.99839195071750897 356 0.99839195071750897 362 0.99839195071750897 364 0.99839195071750897
		 365 0.99839195071750897 375 0.99839195071750897 384 0.99839195071750897 387 0.99839195071750897
		 389 0.99839195071750897 400 0.99839195071750897 406 0.99839195071750897 410 0.99839195071750897
		 414 0.99839195071750897 450 0.99839195071750897;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.1999999999999993;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "56A9B8A9-D046-6DA6-54D6-C0AF5A05F18D";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 1.1003660982847663 27 1.1003660982847663
		 28 1.1003660982847663 31 1.1003660982847663 34 1.1003660982847663 48 1.1003660982847663
		 50 1.1003660982847663 52 1.1003660982847663 59 1.1003660982847663 61 1.1003660982847663
		 63 1.1003660982847663 67 1.1003660982847663 69 1.1003660982847663 72 1.1003660982847663
		 74 1.1003660982847663 85 1.1003660982847663 87 1.1003660982847663 106 1.1003660982847663
		 116 1.1003660982847663 120 1.1003660982847663 134 1.1003660982847663 136 1.1003660982847663
		 139 1.1003660982847663 141 1.1003660982847663 147 1.1003660982847663 149 1.1003660982847663
		 151 1.1003660982847663 155 1.1003660982847663 159 1.1003660982847663 167 1.1003660982847663
		 182 1.1003660982847663 184 1.1003660982847663 212 1.1003660982847663 237 1.1003660982847663
		 243 1.1003660982847663 248 1.1003660982847663 253 1.1003660982847663 259 1.1003660982847663
		 266 1.1003660982847663 292 1.1003660982847663 313 1.1003660982847663 316 1.1003660982847663
		 319 1.1003660982847663 322 1.1003660982847663 327 1.1003660982847663 330 1.1003660982847663
		 335 1.1003660982847663 338 1.1003660982847663 341 1.1003660982847663 346 1.1003660982847663
		 355 1.1003660982847663 356 1.1003660982847663 362 1.1003660982847663 364 1.1003660982847663
		 365 1.1003660982847663 375 1.1003660982847663 384 1.1003660982847663 387 1.1003660982847663
		 389 1.1003660982847663 400 1.1003660982847663 406 1.1003660982847663 410 1.1003660982847663
		 414 1.1003660982847663 450 1.1003660982847663;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[0:63]"  1.194089412689209 0.9 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1.5333330631256104 0.033333333333333326 
		0.10000000000000009 0.099999999999999867 0.46666666666666679 0.066666666666666652 
		0.066666666666666652 0.23333333333333317 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.10000000000000009 0.066666666666666874 0.3666666666666667 
		0.06666666666666643 0.6333333333333333 0.33333333333333348 0.1333333333333333 0.46666666666666679 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.20000000000000018 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.26666666666666661 0.5 
		0.066666666666667318 0.93333333333333268 0.83333333333333393 0.19999999999999929 
		0.16666666666666785 0.16666666666666607 0.19999999999999929 0.23333333333333428 0.86666666666666536 
		0.70000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.30000000000000071 0.033333333333333215 
		0.19999999999999929 0.06666666666666643 0.033333333333333215 0.33333333333333393 
		0.30000000000000071 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.19999999999999929 0.13333333333333286 0.13333333333333464 1.1999999999999993 1.1999999999999993;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "F52CFDEC-D544-A23C-402B-06A62EEF3C06";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 27 0 28 0 31 0 34 0 48 0 50 0 52 0 59 0
		 61 0 63 0 67 0 69 0 72 0 74 0 85 0 87 0 106 0 116 0 120 0 134 0 136 0 139 0 141 0
		 147 0 149 0 151 0 155 0 159 0 167 0 182 0 184 0 212 0 237 0 243 0 248 0 253 0 259 0
		 266 0 292 0 313 0 316 0 319 0 322 0 327 0 330 0 335 0 338 0 341 0 346 0 355 0 356 0
		 362 0 364 0 365 0 375 0 384 0 387 0 389 0 400 0 406 0 410 0 414 0 450 0;
	setAttr -s 64 ".kit[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  0.9 0.033333333333333333 0.1 0.1 0.46666666666666667 
		0.066666666666666666 0.066666666666666666 0.23333333333333334 0.066666666666666666 
		0.066666666666666666 0.13333333333333333 0.066666666666666666 0.1 0.066666666666666666 
		0.36666666666666664 0.066666666666666666 0.6333333333333333 0.33333333333333331 0.13333333333333333 
		0.46666666666666667 0.066666666666666666 0.1 0.066666666666666666 0.2 0.066666666666666666 
		0.066666666666666666 0.13333333333333333 0.13333333333333333 0.26666666666666666 
		0.5 0.066666666666666666 0.93333333333333335 0.83333333333333337 0.19999999999999929 
		0.36666666666666664 0.16666666666666666 0.19999999999999929 0.43333333333333335 0.8666666666666667 
		0.7 0.1 0.1 0.1 0.16666666666666666 0.1 0.16666666666666666 0.1 0.1 0.16666666666666666 
		0.3 0.033333333333333333 0.2 0.066666666666666666 0.033333333333333333 0.33333333333333331 
		0.3 0.1 0.066666666666666666 0.36666666666666664 0.2 0.13333333333333333 0.13333333333333333 
		1.6666666666666667;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 64 ".kox[1:63]"  0.033333333333333333 0.1 0.1 0.46666666666666667 
		0.066666666666666666 0.066666666666666666 0.23333333333333334 0.066666666666666666 
		0.066666666666666666 0.13333333333333333 0.066666666666666666 0.1 0.066666666666666666 
		0.36666666666666664 0.066666666666666666 0.6333333333333333 0.33333333333333331 0.13333333333333333 
		0.46666666666666667 0.066666666666666666 0.1 0.066666666666666666 0.2 0.066666666666666666 
		0.066666666666666666 0.13333333333333333 0.13333333333333333 0.26666666666666666 
		0.5 0.066666666666666666 0.93333333333333335 0.83333333333333337 0.36666666666666664 
		0.16666666666666785 0.16666666666666666 0.43333333333333335 0.23333333333333428 0.8666666666666667 
		0.7 0.1 0.1 0.1 0.16666666666666666 0.1 0.16666666666666666 0.1 0.1 0.16666666666666666 
		0.3 0.033333333333333333 0.2 0.066666666666666666 0.033333333333333333 0.33333333333333331 
		0.3 0.1 0.066666666666666666 0.36666666666666664 0.2 0.13333333333333333 0.13333333333333333 
		1.2 1.6666666666666667;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "6EF8E7EE-CC45-B34C-C1C3-FB888113CD49";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 27 0 28 0 31 0 34 0 48 0 50 0 52 0 59 0
		 61 0 63 0 67 0 69 0 72 0 74 0 85 0 87 0 106 0 116 0 120 0 134 0 136 0 139 0 141 0
		 147 0 149 0 151 0 155 0 159 0 167 0 182 0 184 0 212 0 237 0.016553758625785342 243 0.014353068502189478
		 248 0.011215478598240056 253 0.0076113655242248113 259 0.0031599921763688938 266 0
		 292 0 313 0 316 0 319 0 322 0 327 0 330 0 335 0 338 0 341 0 346 0 355 0 356 0 362 0
		 364 0 365 0 375 0 384 0 387 0 389 0 400 0 406 0 410 0 414 0 450 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "CDDDE6AA-6F4C-CD3B-56F9-2F8EA15F7DED";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 27 0 28 0 31 0 34 0 48 0 50 0 52 0 59 0
		 61 0 63 0 67 0 69 0 72 0 74 0 85 0 87 0 106 0 116 0 120 0 134 0 136 0 139 0 141 0
		 147 0 149 0 151 0 155 0 159 0 167 0 182 0 184 0 212 0 237 0 243 0 248 0 253 0 259 0
		 266 0 292 0 313 0 316 0 319 0 322 0 327 0 330 0 335 0 338 0 341 0 346 0 355 0 356 0
		 362 0 364 0 365 0 375 0 384 0 387 0 389 0 400 0 406 0 410 0 414 0 450 0;
	setAttr -s 64 ".kit[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kix[1:63]"  0.9 0.033333333333333333 0.1 0.1 0.46666666666666667 
		0.066666666666666666 0.066666666666666666 0.23333333333333334 0.066666666666666666 
		0.066666666666666666 0.13333333333333333 0.066666666666666666 0.1 0.066666666666666666 
		0.36666666666666664 0.066666666666666666 0.6333333333333333 0.33333333333333331 0.13333333333333333 
		0.46666666666666667 0.066666666666666666 0.1 0.066666666666666666 0.2 0.066666666666666666 
		0.066666666666666666 0.13333333333333333 0.13333333333333333 0.26666666666666666 
		0.5 0.066666666666666666 0.93333333333333335 0.83333333333333337 0.19999999999999929 
		0.36666666666666664 0.16666666666666666 0.19999999999999929 0.43333333333333335 0.8666666666666667 
		0.7 0.1 0.1 0.1 0.16666666666666666 0.1 0.16666666666666666 0.1 0.1 0.16666666666666666 
		0.3 0.033333333333333333 0.2 0.066666666666666666 0.033333333333333333 0.33333333333333331 
		0.3 0.1 0.066666666666666666 0.36666666666666664 0.2 0.13333333333333333 0.13333333333333333 
		1.1999999999999993;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 64 ".kox[1:63]"  0.033333333333333333 0.1 0.1 0.46666666666666667 
		0.066666666666666666 0.066666666666666666 0.23333333333333334 0.066666666666666666 
		0.066666666666666666 0.13333333333333333 0.066666666666666666 0.1 0.066666666666666666 
		0.36666666666666664 0.066666666666666666 0.6333333333333333 0.33333333333333331 0.13333333333333333 
		0.46666666666666667 0.066666666666666666 0.1 0.066666666666666666 0.2 0.066666666666666666 
		0.066666666666666666 0.13333333333333333 0.13333333333333333 0.26666666666666666 
		0.5 0.066666666666666666 0.93333333333333335 0.83333333333333337 0.36666666666666664 
		0.16666666666666785 0.16666666666666666 0.43333333333333335 0.23333333333333428 0.8666666666666667 
		0.7 0.1 0.1 0.1 0.16666666666666666 0.1 0.16666666666666666 0.1 0.1 0.16666666666666666 
		0.3 0.033333333333333333 0.2 0.066666666666666666 0.033333333333333333 0.33333333333333331 
		0.3 0.1 0.066666666666666666 0.36666666666666664 0.2 0.13333333333333333 0.13333333333333333 
		1.2 1.1999999999999993;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "1641F478-B24C-45D8-1D9B-28B7F8B5ED8C";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 27 0 28 0 31 0 34 0 48 0 50 0 52 0 59 0
		 61 0 63 0 67 0 69 0 72 0 74 0 85 0 87 0 106 0 116 0 120 0 134 0 136 0 139 0 141 0
		 147 0 149 0 151 0 155 0 159 0 167 0 182 0 184 0 212 0 237 -0.016553758625785286 243 -0.014353068502189427
		 248 -0.011215478598240014 253 -0.0076113655242247835 259 -0.0031599921763688834 266 0
		 292 0 313 0 316 0 319 0 322 0 327 0 330 0 335 0 338 0 341 0 346 0 355 0 356 0 362 0
		 364 0 365 0 375 0 384 0 387 0 389 0 400 0 406 0 410 0 414 0 450 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "83552843-CD4B-41F8-EC4B-04BC8BC402DA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 22 19 21.986466034691865 59 20.371107814470982
		 84 21.332607143660006 95 21.464988096743884 140 21.464988096743884 145 22.197064640687689
		 157 21.693069688914299 219 21.464988096743884 233 21.038084975039911 237 20.541946041777553
		 254 21.464988096743884 313 21.464988096743884 327 20.295775501369064 344 19.855045521499861
		 368 21.097695002868704 394 22 450 22;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 18 18 18 18 
		1 18 18 1 1 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		1 18 18 1 1 18 1 18 18 18;
	setAttr -s 18 ".kwl[8:17]" yes no no no yes no yes no no no;
	setAttr -s 18 ".kix[0:17]"  1.4333324432373047 0.6333333333333333 1.3333333333333333 
		0.83333333333333326 0.3666666666666667 1.5000000000000004 0.16666666666666607 0.40000000000000036 
		0.93333292007446289 0.46666666666666679 0.13333333333333375 0.60000038146972656 1.9666671752929688 
		0.46666666666666679 0.5666656494140625 0.80000000000000071 0.86666666666666536 2.6666679382324219;
	setAttr -s 18 ".kiy[0:17]"  0 -0.0007086367664331239 0 0.013258203158546601 
		0 0 0 -0.0020719696327200455 0 -0.012530095661639821 0 0 0 -0.012689780060794411 
		0 0.017969528618508191 0 0;
	setAttr -s 18 ".kox[0:17]"  1.6666665077209473 1.3333333333333333 0.83333333333333326 
		0.3666666666666667 1.5000000000000004 0.16666666666666607 0.40000000000000036 2.0666666666666664 
		0.46666717529296875 0.13333333333333375 0.56666666666666643 1.9666671752929688 0.46666717529296875 
		0.56666666666666643 0.79999923706054688 0.86666666666666536 1.8666666666666671 1.8666666666666671;
	setAttr -s 18 ".koy[0:17]"  0 -0.0014918668767013137 0 0.005833609389760506 
		0 0 0 -0.010705176435720224 0 -0.0035800273318971018 0 0 0 -0.015409018645250346 
		0 0.019466989336717158 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D245B719-6D4F-DB32-A343-2DBED0AFE41F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 967\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F7CE648-924D-6B7C-16F2-2BAD593ABABB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 450 -ast 0 -aet 480 ";
	setAttr ".st" 6;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "7D857237-384D-F583-F390-03A6C7FA35BA";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  3;
	setAttr -s 2 ".kix[1]"  13.133333206176758;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1.6666679382324219 15;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "69DBF99D-A54D-E53F-7BA6-E994CD7834CF";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6666679382324219 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "11CE5498-BE48-AA23-4B0B-609CF0A5D111";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6666679382324219 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "6E030930-BF4F-EF8B-D4B0-BAA6829F06CE";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6666679382324219 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "034AA10C-9A47-1D73-B187-1D93760AB4EA";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6666679382324219 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "1C717B64-0A48-FEC8-27A4-73A80BBE1F3A";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6666679382324219 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "F0E59308-7544-601F-F512-60BC1D26A7BC";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6666679382324219 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "5B0131F8-2C48-BC64-26D5-CD88BE866BF9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  9.4333343505859375;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "80CEDB9D-CD4A-CB88-6EC0-C0BC5A3FD749";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6666679382324219 3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  3.1666667461395264 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "E2F3008F-8D4E-7FEE-9D47-0DBDFAC5B886";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6666679382324219 3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  3.1666667461395264 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "EA84692C-1F41-8EC6-1EF6-798639D12376";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6666679382324219 3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  3.1666667461395264 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "2B36A69B-0040-CEA1-6DC0-C2A5412B234A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "34ED8936-8C41-D7BF-A333-E187A854FA19";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "EDFE1A42-DA48-09FA-F7AF-C4889506F80E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "3176C17A-A648-B7D5-6924-D78F347AE3BE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "BCA50FC6-684E-B9EF-BA92-05A732A2FCA5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2478D4F9-BE46-F7C0-1F10-B0A93BE229B7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "8F266EC6-D047-048D-1FB6-54B4A4CB0FE1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "D63FCFB9-DF4D-ABE6-9563-BAABC3415510";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "481CCDE2-0141-499D-CE30-9BBA74CD8F9C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "29B75E9C-2C4B-7068-AD19-A49C4E3DB78F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "632D788A-7B4B-FCDA-1152-8F928BA3D960";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "F8004959-F748-0389-6CFA-CC8FA12528C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3B0538B9-9E4A-BC16-A520-2BB5531F86C5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "57A57EA1-7E4B-E2E7-B676-9091C7C8D6BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "6D7D0580-894F-40E4-3949-11AD423B80AB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "8DF3EB92-7841-429A-10B0-0D8C9497DA79";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "14173E6E-1F48-9682-3DD3-E6A83E57923D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "B3BA8668-B745-8E76-3F26-9DAD897E2132";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "3AE2B751-F947-8425-2A23-21A3B0E94E63";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "B24D1783-214C-663C-316C-3B9B840F69A1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "2EE7344E-7C42-0DE2-5D33-32B3A033EF5B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "F00868D3-CE40-2AD3-7F4A-4E800EBC19DE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "BC0AC85C-C14C-92D1-B035-68B80345CDE4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "1263E566-CD47-EEA9-66DA-FDBA44126462";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "8386C8F6-6C46-2216-AC86-ADA27ED343C0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "0A9C4371-164C-47A5-9A53-D883FFCFB300";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "419A31DA-E941-6571-F0A8-66AEBC1F62A8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "2153CC18-544F-2293-E0AF-2B9C0D5F4C60";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "711937E6-A644-8264-947E-29BAA2749381";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E7394B6B-3B4B-F747-AA7F-98B69FD99356";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "B5E2FCD4-274C-7C91-CADF-8B9786F7BBDE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "C5D8424B-194C-289F-5B00-89B1ACB0D1AC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "159F7ABA-ED43-626B-C1BF-C4B65CC795E5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "79D01133-394D-C581-2615-57B6F3941E4B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "9E5F9154-BD4F-954D-E93F-E599BB917CA4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "3E9C7E2D-4C4B-3065-4166-9384042CC388";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "501E5F0F-E046-2188-6537-5E8ED7324F1B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.044676191985453695 450 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "5863197F-DB49-4F99-C313-A591369B7414";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -4.4408920985006262e-16 450 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "C610D88B-FD48-FE8F-3409-3E98EACE8B0C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -1.0842021724855044e-19 450 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "5D58F8EA-0340-66D2-7659-4C89C23C70B4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "BBAD9B27-D244-1446-D081-7281A1872BE9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "F79AEF85-684C-8B96-3525-53830C785264";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "D02EB90F-DC4C-BA82-5512-679F32C2B884";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -0.2200486778092885 450 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "0D1114A6-A94E-091E-C58B-759F77C10A23";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -4.4408920985006262e-16 450 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "6C51B3F0-6245-FFC0-4DA7-36848DCC7F2A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.044647359564525368 450 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "7F5964AD-F049-36B8-7049-3C91F5215B77";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "DA187E76-D347-E3BF-A9C0-CFA16BA8352C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "DBE57854-5444-8B01-F400-74B5277C543C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "699B8FC5-2B4D-DE21-317D-89B95967ECEA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "2B9D60F3-2D49-0389-8B4C-48A4995891F4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "0B944352-FC4C-EC71-7B37-90B1A7906E3E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "E434FE59-0E46-A55E-7BB9-03988955D410";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 450 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "47DD5CA5-F243-3DDD-1484-35857DCDB603";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "9818BE59-3142-FB1B-5728-BD9C201676B0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "05AE0BA6-EA4A-A493-B687-EAA666751954";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D2292019-944C-7F36-AA99-268838C4E925";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "A6EA1EC3-2445-7A7C-0D92-CABD0E559209";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A6F55030-0140-3200-6E77-37BD4F16CE08";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "EBA31A93-F84D-B5D6-DCC3-24B50761AAE4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 450 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "53C4F986-104A-ED92-9B59-2AB24347DE17";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "3D32A513-C545-C79F-A9F5-A09B91595A2C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "311256C1-084D-113A-2DF1-6DBE041CE0C5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "0DAF1A8D-EC4E-E616-29D4-C8A1FC86870F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "F5660C78-2640-BC22-A9D8-7DB6E599DE2B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "2B4287BF-1D40-CAA3-0A95-769417926D6D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "32061CE8-EB41-93A5-F642-CCABF30D6B79";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "875DB45E-A348-6EEE-F51B-33BB87071F83";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "6BB66063-F846-11E7-C1CE-C7B19034A5C3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "6C2D1FC4-EE4E-D74B-CD2B-5E820012DC1A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "3804F5D4-6944-338D-CF6F-A887224C732D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "EFF513A7-224B-9ACD-4A3D-D3983695CD93";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "D0E9DE7E-4949-D940-5235-1986F079D437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 232 133 232 218 232 322 232;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "6C79A880-B145-C0A7-5FCF-19B999F1555E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 100 133 100 218 100 307 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "586EC9D4-BB4D-BDAA-94AD-57811BACF603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 100 133 100 218 100 307 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "EC90787D-1A48-670A-84F5-3B9CF7004011";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 1 133 1 218 1 307 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "4608B4C3-D443-C583-9365-B398CA6BE9B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 316 133 316 218 316 307 316;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 450;
	setAttr -av ".unw" 450;
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
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_gotosleep_sleeping_01.ma
