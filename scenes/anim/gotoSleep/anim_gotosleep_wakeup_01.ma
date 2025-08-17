//Maya ASCII 2018ff07 scene
//Name: anim_gotosleep_wakeup_01.ma
//Last modified: Sun, Sep 02, 2018 09:38:25 AM
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
	rename -uid "C1F12B93-D744-1E54-869C-4DAF53270CE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2168511885745676 7.1245360211715258 12.037828327315381 ;
	setAttr ".r" -type "double3" -0.93835272960605531 19.000000000001531 5.255969388688952e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3FCCD56-CC4D-1D3D-E5AF-D196A20BD012";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.916711135853731;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0028343032939546209 4.4422600436714355 3.3571188376690051 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8D55187E-3349-6A95-EF59-E1832DC6EE52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9C470F01-F147-1816-3F2F-9CAAA3200D7F";
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
	rename -uid "7BC7F464-CC47-06BB-8582-8C94C2FC0070";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E9EC5001-5C41-6F1B-A185-529C2306918F";
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
	rename -uid "08EB75CE-B844-D7AF-3FDA-2CB782A69F8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8B55E82E-CE45-1923-908D-598D1446250A";
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
	rename -uid "A1E8E684-E941-5514-BD93-CAAA66EAEB2A";
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
	rename -uid "30E3F7AD-FD4F-2F61-5556-869636E8002C";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EAAA66C3-9B4E-3EEF-8442-C28054DC4E7A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "40EF89AA-BC40-9D1D-66E8-B0B5E9E0117C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "81670E34-5C4C-2883-DBFF-24A794E6ECA4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9DFDB111-9844-79C0-6E2D-70A41D891602";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "475B769B-7745-92E6-87A0-91A0850C54C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AECF4C38-AC47-E7B9-C6A1-2694CC357A6A";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1A3543DD-D14C-79A4-FFD5-1497B48B9F3B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "987691D5-C04D-33CB-9C57-D68F38DACD69";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_gotosleep_wakeup_01";
	setAttr ".ac[0].ace" 155;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "8D54514B-0B46-5494-C8EA-0B9913F113D7";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "3A2FD4CF-EF42-8DA2-1861-8E986AE05D86";
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
		"translateX" " -av 0"
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
		"xRN" 294
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
		"rotateX" " -av 2.93154555983072163"
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
		"GlowSize" " -av -k 1 0.49998793926459223"
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
		"GlowSize" " -av -k 1 0.48555574618481001"
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
		"rotateX" " -av -1.16178611115223718"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -1.16178611115223718"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
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
	rename -uid "8DF70A19-3A4B-051E-1664-579B3CDDAA97";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "2C010EE0-FF41-F20F-7A01-25B75780D662";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "38D34B3A-BB42-F77C-3349-06B910E45D74";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "BCB3C650-8745-59B3-C661-9D82E486CF34";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "C4867DD1-DB42-FD8D-421A-6FAA540D06F3";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "46A471D8-3943-1EE4-5AD9-2D866AAE4938";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "FC7A5359-7B4C-EEBD-AEDE-0DBD39CC3B52";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C835C7ED-C14D-4A1D-CC09-3581ADD0BE68";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "68CC296F-7C49-A472-E4D2-3BB569E9263C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 24 0 30 0 71 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 144 0 156 0 165 0 170 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  5 18 18 5 5 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes no no no no no no no 
		no no no no no;
	setAttr -s 17 ".kix[9:16]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 0.29999999999999982 
		0.16666666666666696;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "39220C20-0644-5BD7-5708-D18CEDDA9684";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 24 0 30 0 71 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 144 0 156 0 165 0 170 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes no no no no no no no 
		no no no no no;
	setAttr -s 17 ".kix[9:16]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 0.29999999999999982 
		0.16666666666666696;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.89999999999999991 0.033333333333333215 0.23333333333333339 
		0.10000000000000009 0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 
		0.59999999999999964 0.40000000000000036 0.29999999999999982 0.16666666666666696 0.16666666666666696;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "06FBD658-CD4B-675E-B37D-54925BA7510C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 24 0 30 0 71 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 144 0 156 0 165 0 170 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes no no no no no no no 
		no no no no no;
	setAttr -s 17 ".kix[9:16]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 0.29999999999999982 
		0.16666666666666696;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.89999999999999991 0.033333333333333215 0.23333333333333339 
		0.10000000000000009 0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 
		0.59999999999999964 0.40000000000000036 0.29999999999999982 0.16666666666666696 0.16666666666666696;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "6ACCA0E5-4446-405E-2B8A-D596AC630AD3";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 24 0 30 0 71 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 144 0 156 0 165 0 170 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes no no no no no no no 
		no no no no no;
	setAttr -s 17 ".kix[9:16]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 0.29999999999999982 
		0.16666666666666696;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.89999999999999991 0.033333333333333215 0.23333333333333339 
		0.10000000000000009 0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 
		0.59999999999999964 0.40000000000000036 0.29999999999999982 0.16666666666666696 0.16666666666666696;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "94B3434F-4F4A-6BD9-1856-63A5BD39CCCE";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 24 0 30 0 71 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 144 0 156 0 165 0 170 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes no no no no no no no 
		no no no no no;
	setAttr -s 17 ".kix[9:16]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 0.29999999999999982 
		0.16666666666666696;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.89999999999999991 0.033333333333333215 0.23333333333333339 
		0.10000000000000009 0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 
		0.59999999999999964 0.40000000000000036 0.29999999999999982 0.16666666666666696 0.16666666666666696;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "5F92465A-1A49-D1E0-4D38-4A83708328CC";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 24 0 30 0 71 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 144 0 156 0 165 0 170 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes no no no no no no no 
		no no no no no;
	setAttr -s 17 ".kix[9:16]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 0.29999999999999982 
		0.16666666666666696;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.89999999999999991 0.033333333333333215 0.23333333333333339 
		0.10000000000000009 0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 
		0.59999999999999964 0.40000000000000036 0.29999999999999982 0.16666666666666696 0.16666666666666696;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "DE7C7795-CB40-5013-29F9-51B5B0DD8B2D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 24 0 30 0 71 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 144 0 156 0 165 0 170 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes no no no no no no no 
		no no no no no;
	setAttr -s 17 ".kix[9:16]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 0.29999999999999982 
		0.16666666666666696;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.89999999999999991 0.033333333333333215 0.23333333333333339 
		0.10000000000000009 0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 
		0.59999999999999964 0.40000000000000036 0.29999999999999982 0.16666666666666696 0.16666666666666696;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "D658B17D-CF44-54D6-D3CE-A8A53126B810";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 144 0 156 0 165 0 170 0;
	setAttr -s 19 ".kit[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes no no yes no no 
		no no no no no no no no;
	setAttr -s 19 ".kix[11:18]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 0.29999999999999982 
		0.16666666666666696;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 
		0.29999999999999982 0.16666666666666696 0.16666666666666696;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "E1453CC7-5243-85CE-DA71-619DE64D6368";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 144 0 156 0 165 0 170 0;
	setAttr -s 19 ".kit[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes no no yes no no 
		no no no no no no no no;
	setAttr -s 19 ".kix[11:18]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 0.29999999999999982 
		0.16666666666666696;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 
		0.29999999999999982 0.16666666666666696 0.16666666666666696;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "2C4A37F2-4244-6DBC-790B-9AB1C2E5DB3C";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 144 0 156 0 165 0 170 0;
	setAttr -s 19 ".kit[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes no no yes no no 
		no no no no no no no no;
	setAttr -s 19 ".kix[11:18]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 0.29999999999999982 
		0.16666666666666696;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 
		0.29999999999999982 0.16666666666666696 0.16666666666666696;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "73860B2F-464E-CFA4-9CA5-59A787EFF1D4";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 144 0 156 0 165 0 170 0;
	setAttr -s 19 ".kit[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes no no yes no no 
		no no no no no no no no;
	setAttr -s 19 ".kix[11:18]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 0.29999999999999982 
		0.16666666666666696;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 
		0.29999999999999982 0.16666666666666696 0.16666666666666696;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "7CD5652B-3641-7361-E800-C18DCF928726";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 144 0 156 0 165 0 170 0;
	setAttr -s 19 ".kit[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes no no yes no no 
		no no no no no no no no;
	setAttr -s 19 ".kix[11:18]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 0.29999999999999982 
		0.16666666666666696;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 
		0.29999999999999982 0.16666666666666696 0.16666666666666696;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "9B9E02CD-0940-7333-5229-56B82BFCCFB4";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 144 0 156 0 165 0 170 0;
	setAttr -s 19 ".kit[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes no no yes no no 
		no no no no no no no no;
	setAttr -s 19 ".kix[11:18]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 0.29999999999999982 
		0.16666666666666696;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.59999999999999964 0.40000000000000036 
		0.29999999999999982 0.16666666666666696 0.16666666666666696;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "9E9D6D15-5843-DCC2-8AEF-68B6E4BA9E1C";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 22 4 21.520465740332405 12 21.344647715931149
		 16 23.161499914728175 24 22.03917264831524 30 17.894851333571086 43 13.234318411200109
		 48 14.988198940928477 72 15.730502512518216 82 7.7073077326857291 94 5.6417474815214792
		 97 14.664237584954966 103 -2.7019516192399315 111 0.92270134848498386 124 0.25309859623194181
		 126 2.6945208314363382 130 0.2860150505077621 134 0.087898847034845878 138 8.936353927179649
		 142 0.61259790765849853 148 2.9315455598307216 155 2.9315455598307216 170 22 200 22
		 204 21.520465740332405 212 21.344647715931149 216 23.161499914728175 224 22.03917264831524
		 230 17.894851333571086 243 13.234318411200109 248 14.988198940928477 272 15.730502512518216
		 282 7.7073077326857291 294 5.6417474815214792 297 14.664237584954966 306 -20.945895058603803
		 319 3.2039015469132357 328 2.9481414268237622 334 2.9240929544920555 335 2.9174205957497041
		 337 9.9999170456865816 341 -11.812674321596548 345 -13.268120818010019 355 -13.268120818010019
		 359 -17.95812810238035 376 -18.995427903588137 379 8.936353927179649 383 0.61259790765849853
		 389 2.9315455598307216 395 2.9315455598307216 400 22;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kwl[1:50]" yes yes yes yes yes yes yes yes yes no no 
		no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 51 ".kox[0:50]"  0.33333333333333331 0.26666666666666672 
		0.1333333333333333 0.26666666666666672 0.19999999999999996 0.43333333333333335 0.16666666666666674 
		0.79999999999999982 0.33333333333333348 0.39999999999999991 0.10000000000000009 0.19999999999999973 
		0.26666666666666705 0.43333333333333357 0.06666666666666643 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.20000000000000018 0.23333333333333339 0.5 
		1 0.33333333333333331 0.26666666666666661 0.13333333333333375 0.26666666666666661 
		0.20000000000000018 0.43333333333333268 0.16666666666666785 0.79999999999999893 0.33333333333333393 
		0.40000000000000036 0.099999999999999645 0.29999999999999893 0.43333333333333357 
		0.30000000000000071 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.13333333333333286 0.33333333333333393 0.13333333333333286 0.56666666666666643 
		0.099999999999999645 0.13333333333333464 0.19999999999999929 0.19999999999999929 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 51 ".koy[0:50]"  0 -0.0076253700783110645 0 0 -0.039394439265719533 
		-0.10514516082872756 0 0.036055143148085521 0 -0.096044723300746662 0 0 0 0 0 0 -0.010373340156460239 
		0 0 0 0 0 0 0 -0.0076253700783110714 0 0 -0.039394439265719568 -0.10514516082872746 
		0 0.036055143148085472 0 -0.096044723300746648 0 0 0 0 -0.0012591750667891241 -7.6597093027328569e-05 
		0 0 -0.076207000347092602 0 0 -0.054312890584075679 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "3FD9B5B4-9347-AB1B-54C5-3295BAF992DB";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 4 5.0839306142603841e-10 10 0 13 0 18 1.3180560851786173e-10
		 24 0 30 0 38 0 40 0 42 0 47 0 48 0 56 0 71 0 73 0 77 0 83 0 94 0 96 0 97 0 102 -0.03989326912528645
		 107 0 116 0 124 0 125 0.029603314621523824 127 0.065781371041860992 134 0.074267583226964209
		 136 0 137 0 141 0 146 0 155 0 170 0 200 0 204 5.0839306142603841e-10 210 0 213 0
		 218 1.3180560851786173e-10 224 0 230 0 238 0 240 0 242 0 247 0 248 0 256 0 271 0
		 273 0 277 0 283 0 294 0 296 0 299 0 300 0 304 -0.03989326912528645 311 0 321 0 328 0
		 334 0 335 0.029603314621523824 337 0.065781371041860992 340 0.071993872510863186
		 344 0.072684150049568852 354 0.072684150049568852 355 0.0558557346009056 356 -0.0075722448208253024
		 359 -0.0022015369559017393 362 -0.0052300867372702094 364 -0.072684150049568852 376 -0.072684150049568852
		 377 0 378 0 382 0 387 0 395 0 400 0;
	setAttr -s 76 ".kot[0:75]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kox[0:75]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.10000000000000142 0.13333333333333286 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.043854247361240661 0.025458636555309652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043854247361240661 0.01863750440700658 0.0020708326161169993 
		0 0 -0.040128197435197077 0 0 -0.0060570995627369402 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "DA20A73F-4B4E-3FE8-541C-0984401968B2";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -0.20147617767684878 4 -0.20147617767684878
		 10 -0.20006194777674149 13 -0.19558719412404432 18 -0.20101022797828086 24 -0.16341310972340897
		 30 -0.14982338985304899 38 -0.1412420992922564 40 -0.14075188749127454 42 -0.14075188749127454
		 47 -0.14075188749127454 48 -0.14072759166085413 56 -0.1391487130473793 71 -0.13595380806653404
		 73 -0.13595380806653404 77 -0.22151171953786369 83 -0.13067592069931952 94 -0.13067592069931952
		 96 -0.45583198843245815 97 -0.41114727799022927 102 -0.10375266340358522 107 -0.022641415298758072
		 116 0 124 0 125 -0.052137914859093852 127 -0.0099062051657378414 134 0 136 -0.025251437995141738
		 137 -0.086733024675979306 141 -0.0015794846545762777 146 0 155 0 170 -0.20147617767684878
		 200 -0.20147617767684878 204 -0.20147617767684878 210 -0.20006194777674149 213 -0.19558719412404432
		 218 -0.20101022797828086 224 -0.16341310972340897 230 -0.14982338985304899 238 -0.1412420992922564
		 240 -0.14075188749127454 242 -0.14075188749127454 247 -0.14075188749127454 248 -0.14072759166085413
		 256 -0.1391487130473793 271 -0.13595380806653404 273 -0.13595380806653404 277 -0.22151171953786369
		 283 -0.13067592069931952 294 -0.13067592069931952 296 -0.42201575738821173 299 -0.45583198843245815
		 300 -0.41114727799022927 304 -0.10375266340358522 311 -0.022641415298758072 321 0
		 328 0 334 0 335 -0.052137914859093852 337 -0.0099062051657378414 340 0.14819937212069084
		 344 0.16576664824761941 354 0.16576664824761941 355 0.18042060108810085 356 0.19507455392858075
		 359 0.19495918529563339 362 0.19481383951211115 364 0.16576664824761941 376 0.16576664824761941
		 377 -0.025251437995141738 378 -0.086733024675979306 382 -0.0015794846545762777 387 0
		 395 0 400 -0.20147617767684878;
	setAttr -s 76 ".kot[0:75]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kox[0:75]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.10000000000000142 0.13333333333333286 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 76 ".koy[0:75]"  0 0 0.0019629945176014856 0 0 0.025593419062615926 
		0.012669148817801472 0.0014706354029455637 0 0 0 0.00058309993008975685 0.0031133371267304984 
		0 0 0 0 0 0 0.29339943752406095 0.19425293134573585 0.066698140759447591 0 0 0 0.029718615497213528 
		0 -0.028911008225326437 0 0.004738453963728833 0 0 0 0 0 0.0019629945176014791 0 
		0 0.025593419062615929 0.012669148817801467 0.0014706354029455637 0 0 0 0.00058309993008972768 
		0.0031133371267305018 0 0 0 0 0 -0.10144869313273924 0 0.28166346002309839 0.2433337443144814 
		0.061030978472696992 0 0 0 0 0.12020237218787168 0.052701828380785715 0 0 0.014653952840480669 
		0 -0.00013035720823480201 -0.00029069156704447652 0 0 -0.12624983646179935 0 0.004738453963728833 
		0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CEE15959-9D4D-6E22-E2BB-8A8EE2E6F9F5";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 4 0 10 0 13 0 18 0 24 0 30 0 38 0 40 0
		 42 0 47 0 48 0 56 0 71 0 73 0 77 0 83 0 94 0 96 0 97 0 102 0 107 0 116 0 124 0 125 0
		 127 0 134 0 136 0 137 0 141 0 146 0 155 0 170 0 200 0 204 0 210 0 213 0 218 0 224 0
		 230 0 238 0 240 0 242 0 247 0 248 0 256 0 271 0 273 0 277 0 283 0 294 0 296 0 299 0
		 300 0 304 0 311 0 321 0 328 0 334 0 335 0 337 0 340 0 344 0 354 0 355 0 356 0 359 0
		 362 0 364 0 376 0 377 0 378 0 382 0 387 0 395 0 400 0;
	setAttr -s 76 ".kot[0:75]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kox[0:75]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.10000000000000142 0.13333333333333286 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "96E737AD-424B-BC03-A955-C08C7905F94A";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0.7773789467946236 4 0.7773789467946236
		 10 0.83588821901729349 13 0.92723550767238583 18 0.80591850045311864 24 1.0063802517949534
		 30 1 38 1 40 1 42 1 47 1 48 1 56 1 71 1 73 1 77 1 83 1 94 1 96 0.43306888746646627
		 97 0.56789105393716743 102 1.0153754579788006 107 1.10815283327602 116 0.99281347982329238
		 124 1 125 0.80698769811034354 127 0.96332765767105122 134 1 136 0.84544530715537503
		 137 0.75056887289232355 141 1.078552711200937 146 1 155 1 170 0.7773789467946236
		 200 0.7773789467946236 204 0.7773789467946236 210 0.83588821901729349 213 0.92723550767238583
		 218 0.80591850045311864 224 1.0063802517949534 230 1 238 1 240 1 242 1 247 1 248 1
		 256 1 271 1 273 1 277 1 283 1 294 1 296 0.49202972316995386 299 0.29110964780379639
		 300 0.56789105393716743 304 1.0153754579788006 311 1.10815283327602 321 0.99281347982329238
		 328 0.99969120421115709 334 1 335 0.80698769811034354 337 0.96332765767105122 340 0.99017437981526957
		 344 0.9931573472039279 354 0.9931573472039279 355 0.86039189812176631 356 0.9931573472039279
		 359 0.9931573472039279 362 0.9931573472039279 364 0.9931573472039279 376 0.9931573472039279
		 377 0.84544530715537503 378 0.75056887289232355 382 1.078552711200937 387 1 395 1
		 400 0.7773789467946236;
	setAttr -s 76 ".kot[0:75]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kox[0:75]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.10000000000000142 0.13333333333333286 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 76 ".koy[0:75]"  0 0 0.049952186959254088 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.48525547542694547 0.27013088966942661 0 0 0 0 0.11001702698684634 
		0 -0.083143709035892147 0 0 0 0 0 0 0 0.049952186959253922 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.42533421131772214 0 0.57941264814000337 0.27833212589165823 0 0 0.00092638736652872478 
		0 0 0.080540166432655047 0.0089489021659749923 0 0 0 0 0 0 0 0 -0.12129423715580218 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "2A48E4F1-1347-9BE0-DD96-3FAC953E8E52";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1.1072127420118618 4 1.1072127420118618
		 10 1.0896368864251538 13 1.0634728646020863 18 1.098513577617735 24 1.1018601642781809
		 30 1.1011058363278452 38 1.0647791581661479 40 1.0606973701563671 42 1.0653751056104028
		 47 1.0842924181083369 48 1.084063395455577 56 1.06918022570222 71 1.039063715940201
		 73 1.0495772284230465 77 0.97519501815180554 83 1.0401363950431881 94 1.0639874746793494
		 96 1.0961803457470525 97 0.98637851831194345 102 0.8014152574088127 107 0.95195091738451454
		 116 1 124 1 125 1 127 1 134 1 136 1.0500990724996599 137 1.0452637720623033 141 0.95191669784470268
		 146 1 155 1 170 1.1072127420118618 200 1.1072127420118618 204 1.1072127420118618
		 210 1.0896368864251538 213 1.0634728646020863 218 1.098513577617735 224 1.1018601642781809
		 230 1.1011058363278452 238 1.0647791581661479 240 1.0606973701563671 242 1.0653751056104028
		 247 1.0842924181083369 248 1.084063395455577 256 1.06918022570222 271 1.039063715940201
		 273 1.0495772284230465 277 0.97519501815180554 283 1.0401363950431881 294 1.0639874746793494
		 296 1.0933927266630501 299 1.1731068649696397 300 0.98637851831194345 304 0.8014152574088127
		 311 0.95195091738451454 321 1 328 1 334 1 335 1 337 1 340 1 344 1 354 1 355 1.1130938965836634
		 356 1 359 1 362 1 364 1 376 1 377 1.0500990724996599 378 1.0452637720623033 382 0.95191669784470268
		 387 1 395 1 400 1.1072127420118618;
	setAttr -s 76 ".kot[0:75]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kox[0:75]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.10000000000000142 0.13333333333333286 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 76 ".koy[0:75]"  0 0 -0.014579959136591826 0 0.010039759981337548 
		0 -0.0030173118013427924 -0.0080816932342956168 0 0.016853605679978404 0 -0.0054965436662381779 
		-0.029347617075245205 0 0 0 0.057453942458998992 0.008622146262133 0 -0.24563757361519992 
		0 0.12766162023719174 0 0 0 0 0 0 -0.058023605248280707 0 0 0 0 0 0 -0.014579959136591781 
		0 0.010039759981337548 0 -0.003017311801342789 -0.008081693234295596 0 0.016853605679978401 
		0 -0.0054965436662379038 -0.02934761707524524 0 0 0 0.057453942458998888 0.0081932817876710414 
		0.065471634174174162 0 -0.29735328604866157 0 0.11681455446540392 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.058023605248280319 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1F94BA3C-E946-31F4-8149-38B7B44D9F7E";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 4 1 10 1 13 1 18 1 24 1 30 1 38 1 40 1
		 42 1 47 1 48 1 56 1 71 1 73 1 77 1 83 1 94 1 96 1 97 1 102 1 107 1 116 1 124 1 125 1
		 127 1 134 1 136 1 137 1 141 1 146 1 155 1 170 1 200 1 204 1 210 1 213 1 218 1 224 1
		 230 1 238 1 240 1 242 1 247 1 248 1 256 1 271 1 273 1 277 1 283 1 294 1 296 1 299 1
		 300 1 304 1 311 1 321 1 328 1 334 1 335 1 337 1 340 1 344 1 354 1 355 1 356 1 359 1
		 362 1 364 1 376 1 377 1 378 1 382 1 387 1 395 1 400 1;
	setAttr -s 76 ".kot[0:75]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kox[0:75]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.10000000000000142 0.13333333333333286 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "34DA930C-5346-1663-2973-7DAF272B1BEC";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 0 4 -0.018552258132300235 10 -0.014761229563955723
		 13 0.029802816479353757 18 -0.017428990408346307 24 -0.012317350204419156 30 0 38 0
		 40 0 42 0 47 0 48 0 56 0 71 0 73 0 77 0 83 0 94 0 96 0.0015056476992431245 97 -0.0016850970015463203
		 102 -0.002162405936289353 107 -0.0013113132208401898 116 0 124 0 125 0 127 0 134 0
		 136 -2.175100231456263e-05 137 -4.093026847310995e-05 141 -0.0001097146146161034
		 146 0 155 0 170 0 200 0 204 -0.018552258132300235 210 -0.014761229563955723 213 0.029802816479353757
		 218 -0.017428990408346307 224 -0.012317350204419156 230 0 238 0 240 0 242 0 247 0
		 248 0 256 0 271 0 273 0 277 0 283 0 294 0 296 0.0013490603385218399 299 0.0015056476992431245
		 300 -0.0016850970015463203 304 -0.002162405936289353 311 -0.0013113132208401898 321 0
		 328 0 334 0 335 0 337 0 344 0 354 0 355 -0.090810284948786152 356 -0.090810284948786152
		 359 -0.08473331734541939 362 -0.084994437047126559 364 -0.090810284948786152 376 -0.090810284948786152
		 377 -2.175100231456263e-05 378 -4.093026847310995e-05 382 -0.0001097146146161034
		 387 0 395 0 400 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "2F237A6F-6940-5498-06FF-8A92E33978F0";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 0 4 0 10 0 13 -0.0028017846600479272 18 0
		 24 0 30 0 38 0 40 0 42 0 47 0 48 0 56 0 71 0 73 -0.038400368090594605 77 -0.051840496922302984
		 83 0 94 0 96 0.00041184087750494307 97 0.00046770210385809158 102 0.00019752952289455868
		 107 7.3968950648502349e-05 116 0 124 0 125 0 127 0 134 0 136 0 137 0 141 0 146 0
		 155 0 170 0 200 0 204 0 210 0 213 -0.0028017846600479272 218 0 224 0 230 0 238 0
		 240 0 242 0 247 0 248 0 256 0 271 0 273 -0.038400368090594605 277 -0.051840496922302984
		 283 0 294 0 296 0.00031912120183289925 299 0.00041184087750494307 300 0.00046770210385809158
		 304 0.00019752952289455868 311 7.3968950648502349e-05 321 0 328 0 334 0 335 0 337 0
		 344 0 354 0 355 0 356 0 359 0 362 0 364 0 376 0 377 0 378 0 382 0 387 0 395 0 400 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "16CA8A82-9543-5F22-C57D-DEBEC47FE6CF";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 -1.5295132456999752 4 -1.5295132456999752
		 10 -1.7265977572302686 13 -1.7955773362658713 18 -1.5876750644877129 24 -2.1149689051866347
		 30 -2.9191958269917304 38 -3.5758591637913621 40 -3.6185176592663262 42 -3.6185176592663262
		 47 -3.6185176592663262 48 -3.6185176592663262 56 -3.6185176592663262 71 -3.6185176592663262
		 73 -3.6185176592663262 77 -3.6185176592663262 83 -3.6185176592663262 94 -3.6185176592663262
		 96 0 97 0 102 0 107 0 116 0 124 0 125 0 127 0 134 0 136 -0.004006063352382184 137 -0.0075384686260416478
		 141 -0.020207054850986738 146 0 155 0 170 -1.5295132456999752 200 -1.5295132456999752
		 204 -1.5295132456999752 210 -1.7265977572302686 213 -1.7955773362658713 218 -1.5876750644877129
		 224 -2.1149689051866347 230 -2.9191958269917304 238 -3.5758591637913621 240 -3.6185176592663262
		 242 -3.6185176592663262 247 -3.6185176592663262 248 -3.6185176592663262 256 -3.6185176592663262
		 271 -3.6185176592663262 273 -3.6185176592663262 277 -3.6185176592663262 283 -3.6185176592663262
		 294 -3.6185176592663262 296 -0.37632583656369867 299 0 300 0 304 0 311 0 321 0 328 0
		 334 0 335 0 337 0 344 0 354 0 355 0 356 0 359 0 362 0 364 0 376 0 377 -0.004006063352382184
		 378 -0.0075384686260416478 382 -0.020207054850986738 387 0 395 0 400 -1.5295132456999752;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "B8C97E4B-B44D-D235-9B1F-D0BCE666A595";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 1.0633085558086359 4 1.0633085558086359
		 10 1.0633085558086359 13 1.0682221457626355 18 1.0633085558086359 24 1.055983641231734
		 30 1.0439230450619394 38 1.003448323861807 40 1 42 1 47 1 48 1 56 1 71 1 73 0.87289909773713048
		 77 0.82841378194512516 83 1 94 1 96 0.74591317161939874 97 0.93251453838211185 102 0.99051804394475462
		 107 0.99823077204800081 116 1 124 1 125 1 127 1 134 1 136 1 137 1 141 1 146 1 155 1
		 170 1.0633085558086359 200 1.0633085558086359 204 1.0633085558086359 210 1.0633085558086359
		 213 1.0682221457626355 218 1.0633085558086359 224 1.055983641231734 230 1.0439230450619394
		 238 1.003448323861807 240 1 242 1 247 1 248 1 256 1 271 1 273 0.87289909773713048
		 277 0.82841378194512516 283 1 294 1 296 0.77233820177098123 299 0.74591317161939874
		 300 0.93251453838211185 304 0.99051804394475462 311 0.99823077204800081 321 1 328 1
		 334 1 335 1 337 1 344 1 354 1 355 0.89885061682551159 356 0.89885061682551159 359 0.90561947043056912
		 362 0.9053286212522268 364 0.89885061682551159 376 0.89885061682551159 377 1 378 1
		 382 1 387 1 395 1 400 1.0633085558086359;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "C1BD77E9-664A-42B3-4974-7FAA0F2772BB";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 1.0633085558086359 4 1.0633085558086359
		 10 1.0633085558086359 13 1.0892263539552756 18 1.0633085558086359 24 1.0617077947011082
		 30 1.0552467682066511 38 1.0487014833407597 40 1.0482423311586138 42 1.0482423311586138
		 47 1.0482423311586138 48 1.0482423311586138 56 1.0482423311586138 71 1.0482423311586138
		 73 1.0399639327989709 77 1.0365188998277248 83 1.0079425079598874 94 1.0046864080950537
		 96 1.003725523011775 97 1.003725523011775 102 1.0045330596969335 107 1.0027489108366243
		 116 1 124 1 125 1 127 1 134 1 136 1 137 1 141 1 146 1 155 1 170 1.0633085558086359
		 200 1.0633085558086359 204 1.0633085558086359 210 1.0633085558086359 213 1.0892263539552756
		 218 1.0633085558086359 224 1.0617077947011082 230 1.0552467682066511 238 1.0487014833407597
		 240 1.0482423311586138 242 1.0482423311586138 247 1.0482423311586138 248 1.0482423311586138
		 256 1.0482423311586138 271 1.0482423311586138 273 1.0399639327989709 277 1.0365188998277248
		 283 1.0079425079598874 294 1.0046864080950537 296 1.0037832852109547 299 1.0559834606351641
		 300 1.003725523011775 304 1.0045330596969335 311 1.0027489108366243 321 1 328 1 334 1
		 335 1 337 1 344 1 354 1 355 0.89885061682551159 356 0.89885061682551159 359 0.90561947043056912
		 362 0.9053286212522268 364 0.89885061682551159 376 0.89885061682551159 377 1 378 1
		 382 1 387 1 395 1 400 1.0633085558086359;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "64327467-8E4F-41EB-C034-6281446EF259";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 -0.583 4 -0.63700472315089063 10 -0.60035547678358825
		 13 -0.64508378984364967 18 -0.60985713324918511 24 -0.59644592230827964 30 -0.57404976765100046
		 38 -0.47861335019906293 40 -0.47035053800166426 42 -0.47376282121156982 47 -0.50617634632236097
		 48 -0.51196040044520075 56 -0.5497636745231026 71 -0.51190005653819548 73 -0.55501980714538712
		 77 -0.52378205760574181 83 -0.53908975258453162 94 -0.45842744498668486 96 -0.1084304689459353
		 97 -0.025707414712020607 102 0 107 0 116 0 124 0 125 0 127 0 134 0 136 -0.00067196314167737028
		 137 -0.001264476523662318 141 -0.0033894611411079347 146 0 155 0 170 -0.583 200 -0.583
		 204 -0.63700472315089063 210 -0.60035547678358825 213 -0.64508378984364967 218 -0.60985713324918511
		 224 -0.59644592230827964 230 -0.57404976765100046 238 -0.47861335019906293 240 -0.47035053800166426
		 242 -0.47376282121156982 247 -0.50617634632236097 248 -0.51196040044520075 256 -0.5497636745231026
		 271 -0.51190005653819548 273 -0.55501980714538712 277 -0.52378205760574181 283 -0.53908975258453162
		 294 -0.45842744498668486 296 -0.18746714789738289 299 -0.1084304689459353 300 -0.025707414712020607
		 304 0 311 0 321 0 328 0 334 0 335 0 337 0 344 0 354 0 355 0 356 0 359 0 362 0 364 0
		 376 0 377 -0.00067196314167737028 378 -0.001264476523662318 382 -0.0033894611411079347
		 387 0 395 0 400 -0.583;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0.026529745928383655 0.017903682799092321 
		0.067332898348123837 0.020739845929867239 0 -0.025589863086211938 -0.0063662632056051688 
		-0.038744291733992541 0 0 0 0 0 0.043997622326098364 0.14424001009155413 0.077122244136061821 
		0 0 0 0 0 0 0 -0.00042149217455410601 -0.0021739983995444543 0 0 0 0 0 0 0 0 0.026529745928383641 
		0.017903682799092324 0.06733289834812381 0.020739845929867183 0 -0.025589863086211931 
		-0.0063662632056054377 -0.038744291733992332 0 0 0 0 0 0.043997622326098024 0.20999818562444972 
		0.040439933296340574 0.077122244136061821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.000632238261831159 
		-0.0021739983995444517 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "4AEC008F-3E4C-CB5D-858D-51BEDFD1CA73";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 4 0.37158028993336678 10 3.5983160780914316
		 13 3.4860874674770415 18 2.885615044472686 24 3.093146521854675 30 2.8317066928077654
		 38 4.2416804217091926 40 4.405338086670965 42 4.3525229709587467 47 3.8508283653064965
		 48 3.7613031210662986 56 3.1761863028229542 71 5.6384011834686474 73 2.5277252429503054
		 77 4.8657322892276813 83 0.97097317999953758 94 0.18602986317892334 96 0 97 0 102 0
		 107 0 116 0 124 0 125 0 127 0 134 0 136 0.005462135608680212 137 0.010278454007157801
		 141 0.027551654614372426 146 0 155 0 170 0 200 0 204 0.37158028993336678 210 3.5983160780914316
		 213 3.4860874674770415 218 2.885615044472686 224 3.093146521854675 230 2.8317066928077654
		 238 4.2416804217091926 240 4.405338086670965 242 4.3525229709587467 247 3.8508283653064965
		 248 3.7613031210662986 256 3.1761863028229542 271 5.6384011834686474 273 2.5277252429503054
		 277 4.8657322892276813 283 0.97097317999953758 294 0.18602986317892334 296 0.0096373739706126955
		 299 0 300 0 304 0 311 0 321 0 328 0 334 0 335 0 337 0 344 0 354 0 355 0 356 0 359 0
		 362 0 364 0 376 0 377 0.005462135608680212 378 0.010278454007157801 382 0.027551654614372426
		 387 0 395 0 400 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0.029183847726835764 0 -0.0077743622618836935 
		0 0 0 0.005493009807132106 0 -0.0069128716943759475 -0.0017197888306283127 -0.010466422455807214 
		0 0 0 0 -0.041099535960134125 -0.0026071813753156198 0 0 0 0 0 0 0 0 0 5.9797621479902822e-05 
		0.00030842786946495501 0 0 0 0 0 0.029183847726835892 0 -0.00777436226188371 0 0 
		0 0.0054930098071320913 0 -0.0069128716943759466 -0.0017197888306283876 -0.010466422455807157 
		0 0 0 0 -0.041099535960134125 -0.00258130385115665 -0.00050461172109957228 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.969643221985423e-05 0.00030842786946495458 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "9BA2B402-5F42-304A-BE53-81B74D7E84F6";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1.2744444478365597 4 1.2569820159536236
		 10 1.1971307584455935 13 1.1903140090832329 18 1.2152709199264713 24 1.1720598660722268
		 30 1.1720598660722268 38 1.1720598660722268 40 1.1720598660722268 42 1.1720598660722268
		 47 1.1720598660722268 48 1.1720598660722268 56 1.1720598660722268 71 1.1720598660722268
		 73 1.1720598660722268 77 1.1720598660722268 83 1.1673723638423152 94 1.1391468352485166
		 96 1 97 1 102 1 107 1 116 1 124 1 125 1 127 1 134 1 136 1.000303837634156 137 1.0005717509362735
		 141 1.0015325927722865 146 1 155 1 170 1.2744444478365597 200 1.2744444478365597
		 204 1.2569820159536236 210 1.1971307584455935 213 1.1903140090832329 218 1.2152709199264713
		 224 1.1720598660722268 230 1.1720598660722268 238 1.1720598660722268 240 1.1720598660722268
		 242 1.1720598660722268 247 1.1720598660722268 248 1.1720598660722268 256 1.1720598660722268
		 271 1.1720598660722268 273 1.1720598660722268 277 1.1720598660722268 283 1.1673723638423152
		 294 1.1391468352485166 296 1.013239611436298 299 1 300 1 304 1 311 1 321 1 328 1
		 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1 362 1 364 1 376 1 377 1.000303837634156
		 378 1.0005717509362735 382 1.0015325927722865 387 1 395 1 400 1.2744444478365597;
	setAttr -s 75 ".kit[6:74]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kix[6:74]"  0.2 0.26666666666666661 0.16666666666666666 
		0.066666666666666652 0.16666666666666674 0.033333333333333437 0.26666666666666661 
		0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 0.3666666666666667 
		0.066666666666666874 0.033333333333333215 0.16666666666666652 0.16666666666666696 
		0.29999999999999982 0.26666666666666705 0.033333333333333215 0.06666666666666643 
		0.23333333333333339 0.06666666666666643 0.033333333333333215 0.13333333333333375 
		0.16666666666666607 0.30000000000000071 0.5 1 0.13333333333333286 0.20000000000000018 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.2 0.26666666666666661 
		0.16666666666666666 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 0.20000000000000107 
		0.36666666666666714 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.13333333333333286 0.23333333333333428 0.33333333333333215 0.23333333333333428 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.23333333333333428 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.06666666666666643 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.16666666666666785 0.26666666666666572 0.16666666666666785;
	setAttr -s 75 ".kiy[6:74]"  0 0 0 0 0 0 0 0 0 0 -0.011616363820133009 
		-0.08467658578139603 0 0 0 0 0 0 0 0 0 0.00038116729084899009 0.00024575102762609417 
		0 0 0 0 0 -0.030925475756386427 -0.040900496174163428 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011616363820133049 
		-0.08467658578139603 -0.026479222872596075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00028587546813674258 
		0.00024575102762609547 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.2 
		0.066666666666666652 0.16666666666666666 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.2 0.06666666666666643 0.16666666666666666 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 -0.046388213634579761 -0.020450248087081624 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021296667003577213 -0.015395742869344779 0 0 0 0 0 0 
		0 0 0 0.00019058364542449505 0.0009830041105043832 0 0 0 0 0 -0.046388213634579845 
		-0.020450248087081624 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021296667003577172 -0.015395742869344657 
		-0.039718834308894113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00028587546813674258 0.0009830041105043819 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "954F2F77-CF47-FD81-5C4D-4FBF2B026D91";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 4 0 10 0 13 0 18 0 24 0 30 0 38 0 40 0
		 42 0 47 0 48 0 56 0 71 0 73 0 77 0 83 0 94 0 96 0 97 0 102 0 107 0 116 0 124 0 125 0
		 127 0 134 0 136 0 137 0 141 0 146 0 155 0 170 0 200 0 204 0 210 0 213 0 218 0 224 0
		 230 0 238 0 240 0 242 0 247 0 248 0 256 0 271 0 273 0 277 0 283 0 294 0 296 0 299 0
		 300 0 304 0 311 0 321 0 328 0 334 0 335 0 337 0 344 0 354 0 355 0 356 0 359 0 362 0
		 364 0 376 0 377 0 378 0 382 0 387 0 395 0 400 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2F33D256-0346-E565-1AA4-479E34C5026D";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 4 0 10 0 13 0 18 0 24 0 30 0 38 0 40 0
		 42 0 47 0 48 0 56 0 71 0 73 0 77 0 83 0 94 0 96 0 97 0 102 0 107 0 116 0 124 0 125 0
		 127 0 134 0 136 0 137 0 141 0 146 0 155 0 170 0 200 0 204 0 210 0 213 0 218 0 224 0
		 230 0 238 0 240 0 242 0 247 0 248 0 256 0 271 0 273 0 277 0 283 0 294 0 296 0 299 0
		 300 0 304 0 311 0 321 0 328 0 334 0 335 0 337 0 344 0 354 0 355 0 356 0 359 0 362 0
		 364 0 376 0 377 0 378 0 382 0 387 0 395 0 400 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D9B91EB3-E341-4E9D-466D-4BADEA228AD4";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 4 1 10 1 13 1 18 1 24 1 30 1 38 1 40 1
		 42 1 47 1 48 1 56 1 71 1 73 1 77 1 83 1 94 1 96 1 97 1 102 1 107 1 116 1 124 1 125 1
		 127 1 134 1 136 1 137 1 141 1 146 1 155 1 170 1 200 1 204 1 210 1 213 1 218 1 224 1
		 230 1 238 1 240 1 242 1 247 1 248 1 256 1 271 1 273 1 277 1 283 1 294 1 296 1 299 1
		 300 1 304 1 311 1 321 1 328 1 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1 362 1
		 364 1 376 1 377 1 378 1 382 1 387 1 395 1 400 1;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "810E4E85-7D41-509C-C5B5-399E7F6AEA02";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1.1003660982847663 4 1.1003660982847663
		 10 1.1003660982847663 13 1.173438775977206 18 1.1003660982847663 24 1.3374104528101562
		 30 1 38 1 40 1 42 1 47 1 48 1 56 1 71 1 73 1 77 1 83 1 94 1 96 0.66075095771112768
		 97 0.66075095771112768 102 0.99381411669526087 107 0.99884578270698743 116 1 124 1
		 125 1 127 1 134 1 136 1.000595827464368 137 1.0011212070932431 141 1.0030054238276209
		 146 1 155 1 170 1.1003660982847663 200 1.1003660982847663 204 1.1003660982847663
		 210 1.1003660982847663 213 1.173438775977206 218 1.1003660982847663 224 1.3374104528101562
		 230 1 238 1 240 1 242 1 247 1 248 1 256 1 271 1 273 1 277 1 283 1 294 1 296 0.69603285810917037
		 299 0.66075095771112768 300 0.66075095771112768 304 0.99381411669526087 311 0.99884578270698743
		 321 1 328 1 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1 362 1 364 1 376 1 377 1.000595827464368
		 378 1.0011212070932431 382 1.0030054238276209 387 1 395 1 400 1.1003660982847663;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.015094998035179661 0.0034626518790377148 0 0 0 0 0 0.00037373569774771614 0.0019276770906023113 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10584570119412806 0 0 0.015094998035179665 
		0.0034626518790377148 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00056060354662157419 0.0019276770906023089 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8E665453-574B-82A6-FC3D-D896312352D9";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0.99839195071750897 4 0.99839195071750897
		 10 0.99839195071750897 13 1.0714646284099487 18 0.99839195071750897 24 1.248041386761684
		 30 1 38 1 40 1 42 1 47 1 48 1 56 1 71 1 73 1 77 1 83 1 94 1 96 0.66075095771112768
		 97 0.66075095771112768 102 0.99381411669526087 107 0.99884578270698743 116 1 124 1
		 125 1 127 1 134 1 136 1.0004380121282599 137 1.000824235763708 141 1.0022093847057818
		 146 1 155 1 170 0.99839195071750897 200 0.99839195071750897 204 0.99839195071750897
		 210 0.99839195071750897 213 1.0714646284099487 218 0.99839195071750897 224 1.248041386761684
		 230 1 238 1 240 1 242 1 247 1 248 1 256 1 271 1 273 1 277 1 283 1 294 1 296 0.69603285810917037
		 299 0.66075095771112768 300 0.66075095771112768 304 0.99381411669526087 311 0.99884578270698743
		 321 1 328 1 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1 362 1 364 1 376 1 377 1.0004380121282599
		 378 1.000824235763708 382 1.0022093847057818 387 1 395 1 400 0.99839195071750897;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.015094998035179661 0.0034626518790377148 0 0 0 0 0 0.00027474525456934923 0.0014170980620175318 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10584570119412806 0 0 0.015094998035179665 
		0.0034626518790377148 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00041211788185402387 0.0014170980620175301 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "98B9CAA8-3842-AE12-D0D8-B0AF097C7309";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0.854 4 0.854 10 0.854 13 0.92707267769244084
		 18 0.854 24 1.2120226977081152 30 1 38 1 40 1 42 1 47 1 48 1 56 1 71 1 73 1 77 1
		 83 1 94 1 96 0.66075095771112768 97 0.66075095771112768 102 0.99381411669526087 107 0.99884578270698743
		 116 1 124 1 125 1 127 1 134 1 136 1.0003744073288534 137 1.0007045464970601 141 1.0018885546146579
		 146 1 155 1 170 0.854 200 0.854 204 0.854 210 0.854 213 0.92707267769244084 218 0.854
		 224 1.2120226977081152 230 1 238 1 240 1 242 1 247 1 248 1 256 1 271 1 273 1 277 1
		 283 1 294 1 296 0.69603285810917037 299 0.66075095771112768 300 0.66075095771112768
		 304 0.99381411669526087 311 0.99884578270698743 321 1 328 1 334 1 335 1 337 1 344 1
		 354 1 355 1 356 1 359 1 362 1 364 1 376 1 377 1.0003744073288534 378 1.0007045464970601
		 382 1.0018885546146579 387 1 395 1 400 0.854;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.015094998035179661 0.0034626518790377148 0 0 0 0 0 0.00023484883235336262 0.0012113178286435671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10584570119412806 0 0 0.015094998035179665 
		0.0034626518790377148 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00035227324853004394 0.0012113178286435656 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "F84B6E39-4643-2447-8FE3-36AAFFAA5762";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0.763 4 0.763 10 0.763 13 0.83607267769244087
		 18 0.763 24 1.1226536316596429 30 1 38 1 40 1 42 1 47 1 48 1 56 1 71 1 73 1 77 1
		 83 1 94 1 96 0.66075095771112768 97 0.66075095771112768 102 0.99381411669526087 107 0.99884578270698743
		 116 1 124 1 125 1 127 1 134 1 136 1.0002165919927455 137 1.0004075751675252 141 1.0010925154928187
		 146 1 155 1 170 0.763 200 0.763 204 0.763 210 0.763 213 0.83607267769244087 218 0.763
		 224 1.1226536316596429 230 1 238 1 240 1 242 1 247 1 248 1 256 1 271 1 273 1 277 1
		 283 1 294 1 296 0.69603285810917037 299 0.66075095771112768 300 0.66075095771112768
		 304 0.99381411669526087 311 0.99884578270698743 321 1 328 1 334 1 335 1 337 1 344 1
		 354 1 355 1 356 1 359 1 362 1 364 1 376 1 377 1.0002165919927455 378 1.0004075751675252
		 382 1.0010925154928187 387 1 395 1 400 0.763;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.015094998035179661 0.0034626518790377148 0 0 0 0 0 0.00013585838917506976 0.00070073880005860987 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10584570119412806 0 0 0.015094998035179665 
		0.0034626518790377148 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00020378758376260464 0.00070073880005860911 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3AC916D6-F249-D1D0-EF9D-FA8C4CAC6D2C";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0.854 4 0.854 10 0.854 13 0.92707267769244084
		 18 0.854 24 0.79716569512810143 30 0.79716569512810143 38 0.89963991938400156 40 0.91153424898513313
		 42 0.89829479969464698 47 0.8447529091816528 48 0.84540111467192069 56 0.8500102788150582
		 71 0.85653495706383664 73 0.86315599758960049 77 0.86391539073060231 83 0.86512677373202174
		 94 0.86546959619292485 96 0.66075095771112768 97 0.66075095771112768 102 1.0008021711917077
		 107 1.0004864478363709 116 1 124 1 125 1 127 1 134 1 136 1.0003744073288534 137 1.0007045464970601
		 141 1.0018885546146579 146 1 155 1 170 0.854 200 0.854 204 0.854 210 0.854 213 0.92707267769244084
		 218 0.854 224 0.79716569512810143 230 0.79716569512810143 238 0.89963991938400156
		 240 0.91153424898513313 242 0.89829479969464698 247 0.8447529091816528 248 0.84540111467192069
		 256 0.8500102788150582 271 0.85653495706383664 273 0.86315599758960049 277 0.86391539073060231
		 283 0.86512677373202174 294 0.86546959619292485 296 0.68204169611323462 299 0.66075095771112768
		 300 0.66075095771112768 304 1.0008021711917077 311 1.0004864478363709 321 1 328 1
		 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1 362 1 364 1 376 1 377 1.0003744073288534
		 378 1.0007045464970601 382 1.0018885546146579 387 1 395 1 400 0.854;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 -0.070858354126003331 0 0 0.02287371077140634 
		0 -0.047700957002485965 0 0.0046732174519159052 0.007261201559945185 0.0015465551499461471 
		0.0022781794230054553 0.0011824656854527472 0.0010056623579734116 0 0 0 0 -0.00051568148038350038 
		0 0 0 0 0 0.00023484883235336262 0.0012113178286435671 0 0 0 0 0 0 0 0 -0.07085835412600329 
		0 0 0.022873710771406278 0 -0.047700957002485951 0 0.0046732174519158801 0.0072612015599451928 
		0.0015465551499461471 0.0022781794230054549 0.0011824656854527535 0.0010056623579734096 
		0 -0.063872215206320804 0 0 0 -0.00047186540688686201 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00035227324853004394 
		0.0012113178286435656 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "20C76BC8-8B43-3F3A-75AD-A6A8EF864BCD";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0.763 4 0.763 10 0.763 13 0.83607267769244087
		 18 0.763 24 0.94388409525514094 30 0.94388409525514094 38 1.0463583195110422 40 1.0582526491121738
		 42 1.0450131998216876 47 0.99147130930869276 48 0.99211951479896077 56 0.99672867894209827
		 71 1.0036123713834189 73 1.0040428559236347 77 1.0048008173710077 83 1.0060111233124054
		 94 1.0063537605423845 96 0.66075095771112768 97 0.66075095771112768 102 1.0008021711917077
		 107 1.0004864478363709 116 1 124 1 125 1 127 1 134 1 136 1.0006392889281412 137 1.0012029913418374
		 141 1.0032246485640064 146 1 155 1 170 0.763 200 0.763 204 0.763 210 0.763 213 0.83607267769244087
		 218 0.763 224 0.94388409525514094 230 0.94388409525514094 238 1.0463583195110422
		 240 1.0582526491121738 242 1.0450131998216876 247 0.99147130930869276 248 0.99211951479896077
		 256 0.99672867894209827 271 1.0036123713834189 273 1.0040428559236347 277 1.0048008173710077
		 283 1.0060111233124054 294 1.0063537605423845 296 0.69669364920557841 299 0.66075095771112768
		 300 0.66075095771112768 304 1.0008021711917077 311 1.0004864478363709 321 1 328 1
		 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1 362 1 364 1 376 1 377 1.0006392889281412
		 378 1.0012029913418374 382 1.0032246485640064 387 1 395 1 400 0.763;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0.022873710771406562 0 -0.047700957002486437 
		0 0.0046732174519160041 0.0074953412507335363 0.0008604914095925231 0.00079229732505921942 
		0.0011809604332623882 0.00100484558147909 0 0 0 0 -0.00051568148038350038 0 0 0 0 
		0 0.00040099711394581128 0.0020682877086921209 0 0 0 0 0 0 0 0 0 0 0 0.0228737107714065 
		0 -0.04770095700248643 0 0.0046732174519159781 0.007495341250733545 0.0008604914095925231 
		0.00079229732505921757 0.0011809604332623945 0.0010048455814790883 0 -0.10782807448335219 
		0 0 0 -0.00047186540688686201 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00060149567091871681 0.0020682877086921183 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7B290CE8-7543-6654-663D-94A203DF29DD";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0.91788787152325668 4 0.91788787152325668
		 10 0.91788787152325668 13 0.99096054921569754 18 0.91788787152325668 24 0.85657847513016816
		 30 0.78250684094792744 38 0.8849810652038278 40 0.89687539480495937 42 0.88363594551447322
		 47 0.83009405500147881 48 0.83074226049174671 56 0.83535142463488421 71 0.8422351170762048
		 73 0.85040441893176355 77 0.85111064971905459 83 0.8517477311854208 94 0.85168731335901915
		 96 0.66075095771112768 97 0.66075095771112768 102 1.0006093891425372 107 1.0003695421039291
		 116 1 124 1 125 1 127 1 134 1 136 1.0004851173966107 137 1.0009128767951516 141 1.0024469892211394
		 146 1 155 1 170 0.91788787152325668 200 0.91788787152325668 204 0.91788787152325668
		 210 0.91788787152325668 213 0.99096054921569754 218 0.91788787152325668 224 0.85657847513016816
		 230 0.78250684094792744 238 0.8849810652038278 240 0.89687539480495937 242 0.88363594551447322
		 247 0.83009405500147881 248 0.83074226049174671 256 0.83535142463488421 271 0.8422351170762048
		 273 0.85040441893176355 277 0.85111064971905459 283 0.8517477311854208 294 0.85168731335901915
		 296 0.68060570228426542 299 0.66075095771112768 300 0.66075095771112768 304 1.0006093891425372
		 311 1.0003695421039291 321 1 328 1 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1
		 362 1 364 1 376 1 377 1.0004851173966107 378 1.0009128767951516 382 1.0024469892211394
		 387 1 395 1 400 0.91788787152325668;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 -0.073299313137561495 -0.067690515287664607 
		0 0.022873710771406385 0 -0.047700957002486125 0 0.0046732174519159052 0.0074953412507335363 
		0.001770940505515211 0.0021186923618731202 0.00080598735219434691 0 -3.2955178037262977e-05 
		0 0 0 -0.00039175016305960543 0 0 0 0 0 0.00030429226505053941 0.0015694974596229393 
		0 0 0 0 0 0 0 0 -0.073299313137561453 -0.067690515287664621 0 0.022873710771406323 
		0 -0.047700957002486111 0 0.0046732174519158801 0.007495341250733545 0.001770940505515211 
		0.0021186923618731202 0.00080598735219435124 0 -3.2955178037262713e-05 -0.059564233719413218 
		0 0 0 -0.00035846420149244861 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00045643839757580906 0.0015694974596229371 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "07DD0D94-9944-2C87-25AA-8EA40FB6F876";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0.8269098922485143 4 0.8269098922485143
		 10 0.8269098922485143 13 0.89998256994095516 18 0.8269098922485143 24 0.99853153662531113
		 30 0.92392298499150138 38 1.0141129225651593 40 1.0245813974621019 42 1.0068405355073415
		 47 0.93509440260206123 48 0.93548953069337137 56 0.93829914933708525 71 0.94151756829072997
		 73 0.94909315685213025 77 0.9497866430123314 83 0.95028873054781449 94 0.9501602125176497
		 96 0.66075095771112768 97 0.66075095771112768 102 1.0006093891425372 107 1.0003695421039291
		 116 1 124 1 125 1 127 1 134 1 136 1.000735789929087 137 1.0013845835194997 141 1.0037114109658363
		 146 1 155 1 170 0.8269098922485143 200 0.8269098922485143 204 0.8269098922485143
		 210 0.8269098922485143 213 0.89998256994095516 218 0.8269098922485143 224 0.99853153662531113
		 230 0.92392298499150138 238 1.0141129225651593 240 1.0245813974621019 242 1.0068405355073415
		 247 0.93509440260206123 248 0.93548953069337137 256 0.93829914933708525 271 0.94151756829072997
		 273 0.94909315685213025 277 0.9497866430123314 283 0.95028873054781449 294 0.9501602125176497
		 296 0.69084391215150787 299 0.66075095771112768 300 0.66075095771112768 304 1.0006093891425372
		 311 1.0003695421039291 321 1 328 1 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1
		 362 1 364 1 376 1 377 1.000735789929087 378 1.0013845835194997 382 1.0037114109658363
		 387 1 395 1 400 0.8269098922485143;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0.020131682494120094 0 -0.063919282042886175 
		0 0.0028486637644657962 0.0039313288678425613 0.0012698832370641136 0.0020804584806034532 
		0.00071734421741054136 0 -7.0100743726244648e-05 0 0 0 -0.00039175016305960543 0 
		0 0 0 0 0.0004615278398332201 0.0023804968293994508 0 0 0 0 0 0 0 0 0 0 0 0.020131682494120041 
		0 -0.063919282042886161 0 0.0028486637644657806 0.0039313288678425656 0.0012698832370641136 
		0.0020804584806034532 0.00071734421741054516 0 -7.0100743726244093e-05 -0.090278863321140546 
		0 0 0 -0.00035846420149244861 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00069229175974983015 0.0023804968293994477 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "61D8DEFC-2346-A98E-5CD3-EBB0FEC77C1E";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 0 4 0 10 0 13 0 18 0 24 0 30 0 38 0 40 0
		 42 0 47 0 48 0 56 0 71 0 73 -0.038400368090594605 77 -0.051840496922302984 83 0 94 0
		 96 0.00041184087750494307 97 0.00046770210385809158 102 0.00021741279177704047 107 -0.00013249825307311305
		 116 0 124 0 125 0 127 0 134 0 136 8.6236780382978205e-06 137 1.6227732967357865e-05
		 141 4.349884657551366e-05 146 0 155 0 170 0 200 0 204 0 210 0 213 0 218 0 224 0 230 0
		 238 0 240 0 242 0 247 0 248 0 256 0 271 0 273 -0.038400368090594605 277 -0.051840496922302984
		 283 0 294 0 296 0.00031912120183289925 299 0.00041184087750494307 300 0.00046770210385809158
		 304 0.00021741279177704047 311 -0.00013249825307311305 321 0 328 0 334 0 335 0 337 0
		 344 0 354 0 355 0 356 0 359 0 362 0 364 0 376 0 377 8.6236780382978205e-06 378 1.6227732967357865e-05
		 382 4.349884657551366e-05 387 0 395 0 400 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "51D51467-EC4F-48EE-4FC6-E7BBD1E19EB8";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 0 4 0 10 0 13 -0.019539393084189713 18 -0.019539393084189713
		 24 -0.019539393084189713 30 -0.019539393084189713 38 -0.019539393084189713 40 -0.019539393084189713
		 42 -0.019539393084189713 47 -0.019539393084189713 48 -0.019539393084189713 56 -0.019539393084189713
		 71 -0.019539393084189713 73 -0.019539393084189713 77 -0.019539393084189713 83 0 94 0
		 96 -0.0015052572723220745 97 0.0016855578931384554 102 0.072333713980961306 107 0.00132892105372395
		 116 0 124 0 125 0 127 0.076385090005995998 134 0.094119290240322243 136 0.075471092993888461
		 137 0.059048754446929821 141 0.00010928020816148952 146 0 155 0 170 0 200 0 204 0
		 210 0 213 -0.019539393084189713 218 -0.019539393084189713 224 -0.019539393084189713
		 230 -0.019539393084189713 238 -0.019539393084189713 240 -0.019539393084189713 242 -0.019539393084189713
		 247 -0.019539393084189713 248 -0.019539393084189713 256 -0.019539393084189713 271 -0.019539393084189713
		 273 -0.019539393084189713 277 -0.019539393084189713 283 0 294 0 296 -0.001348710516000579
		 299 -0.0015052572723220745 300 0.0016855578931384554 304 0.072333713980961306 311 0.00132892105372395
		 321 0 328 0 334 0 335 0 337 0.076385090005995998 344 0.090810284948786152 354 0.090810284948786152
		 355 0 356 0 359 0.0060769676033667619 362 0.0058158479016595993 364 0 376 0 377 0.075471092993888461
		 378 0.059048754446929821 382 0.00010928020816148952 387 0 395 0 400 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "CCC2803C-3F48-4F3C-13E9-27AA50D0BA28";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 1.5297171265734608 4 1.5297171265734608
		 10 1.5779747119166505 13 1.5948648667867669 18 1.5354365440956166 24 1.7535065489219122
		 30 2.3812404145597226 38 4.3708874542185772 40 4.5396381900467295 42 4.5396381900467295
		 47 4.5396381900467295 48 4.5396381900467295 56 4.5396381900467295 71 4.5396381900467295
		 73 4.5396381900467295 77 4.5396381900467295 83 4.5396381900467295 94 4.5396381900467295
		 96 0 97 0 102 0 107 0 116 0 124 0 125 0 127 0 134 0 136 0.0050258365161352063 137 0.0094574417735980992
		 141 0.025350910662270399 146 0 155 0 170 1.5297171265734608 200 1.5297171265734608
		 204 1.5297171265734608 210 1.5779747119166505 213 1.5948648667867669 218 1.5354365440956166
		 224 1.7535065489219122 230 2.3812404145597226 238 4.3708874542185772 240 4.5396381900467295
		 242 4.5396381900467295 247 4.5396381900467295 248 4.5396381900467295 256 4.5396381900467295
		 271 4.5396381900467295 273 4.5396381900467295 277 4.5396381900467295 283 4.5396381900467295
		 294 4.5396381900467295 296 0.47212237176485999 299 0 300 0 304 0 311 0 321 0 328 0
		 334 0 335 0 337 0 344 0 354 0 355 0 356 0 359 0 362 0 364 0 376 0 377 0.0050258365161352063
		 378 0.0094574417735980992 382 0.025350910662270399 387 0 395 0 400 1.5297171265734608;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "48BB17EC-D344-E4F3-EEBA-44BE439E9242";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 1.0633085558086359 4 1.0633085558086359
		 10 1.0633085558086359 13 1.1164757055451384 18 1.0633085558086359 24 1.0617077947011082
		 30 1.0552467682066511 38 1.0487014833407597 40 1.0482423311586138 42 1.0482423311586138
		 47 1.0482423311586138 48 1.0482423311586138 56 1.0482423311586138 71 1.0482423311586138
		 73 1.0482423311586138 77 1.0482423311586138 83 1.0510624218096691 94 1.0519343944925523
		 96 1.059316065077476 97 1.0511835148874635 102 0.91364797286534194 107 1.0022354794487336
		 116 1 124 1 125 1 127 0.91361749113463309 134 0.89546323347144785 136 0.91661799088073137
		 137 0.93484736705460336 141 1 146 1 155 1 170 1.0633085558086359 200 1.0633085558086359
		 204 1.0633085558086359 210 1.0633085558086359 213 1.1164757055451384 218 1.0633085558086359
		 224 1.0617077947011082 230 1.0552467682066511 238 1.0487014833407597 240 1.0482423311586138
		 242 1.0482423311586138 247 1.0482423311586138 248 1.0482423311586138 256 1.0482423311586138
		 271 1.0482423311586138 273 1.0482423311586138 277 1.0482423311586138 283 1.0510624218096691
		 294 1.0519343944925523 296 1.0585864210537153 299 1.1144682671318455 300 1.0511835148874635
		 304 0.91364797286534194 311 1.0022354794487336 321 1 328 1 334 1 335 1 337 0.91361749113463309
		 344 0.89885061682551159 354 0.89885061682551159 355 1 356 1 359 0.99323114639494248
		 362 0.9935219955732848 364 1 376 1 377 0.91661799088073137 378 0.93484736705460336
		 382 1 387 1 395 1 400 1.0633085558086359;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "08C91CAB-6645-6AA4-DBAD-D6968B6BDE94";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 1.0633085558086359 4 1.0633085558086359
		 10 1.0633085558086359 13 1.0680824790524519 18 1.0633085558086359 24 1.055983641231734
		 30 1.0439230450619394 38 1.003448323861807 40 1 42 1 47 1 48 1 56 1 71 1 73 0.87289909773713048
		 77 0.82841378194512516 83 1 94 1 96 0.74591317161939874 97 0.93251453838211185 102 0.87142681145025169
		 107 0.99823077204800081 116 1 124 1 125 1 127 0.91361749113463309 134 0.89546323347144785
		 136 0.91661799088073137 137 0.93484736705460336 141 1 146 1 155 1 170 1.0633085558086359
		 200 1.0633085558086359 204 1.0633085558086359 210 1.0633085558086359 213 1.0680824790524519
		 218 1.0633085558086359 224 1.055983641231734 230 1.0439230450619394 238 1.003448323861807
		 240 1 242 1 247 1 248 1 256 1 271 1 273 0.87289909773713048 277 0.82841378194512516
		 283 1 294 1 296 0.77233820177098123 299 0.74591317161939874 300 0.93251453838211185
		 304 0.87142681145025169 311 0.99823077204800081 321 1 328 1 334 1 335 1 337 0.91361749113463309
		 344 0.89885061682551159 354 0.89885061682551159 355 1 356 1 359 0.99323114639494248
		 362 0.9935219955732848 364 1 376 1 377 0.91661799088073137 378 0.93484736705460336
		 382 1 387 1 395 1 400 1.0633085558086359;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "CDAE73F7-314C-A395-8006-5BBB6D285343";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 -0.58348530738951743 4 -0.65514813424704277
		 10 -0.59741337342171552 13 -0.63666502818776205 18 -0.61238164474680035 24 -0.59394564958660478
		 30 -0.57316478382030633 38 -0.46792518806866695 40 -0.45872812613874148 42 -0.4621406653926422
		 47 -0.49455662268386991 48 -0.50034111081884602 56 -0.53814722150224936 71 -0.50028360351734236
		 73 -0.54338486573524514 77 -0.51216560458488858 83 -0.52705314613032617 94 -0.44649575630122168
		 96 -0.10968587337024038 97 -0.026107280329871543 102 0 107 0 116 0 124 0 125 0 127 0
		 134 0 136 -0.00066753494600919709 137 -0.0012561437013432083 141 -0.0033671248011934718
		 146 0 155 0 170 -0.58348530738951743 200 -0.58348530738951743 204 -0.65514813424704277
		 210 -0.59741337342171552 213 -0.63666502818776205 218 -0.61238164474680035 224 -0.59394564958660478
		 230 -0.57316478382030633 238 -0.46792518806866695 240 -0.45872812613874148 242 -0.4621406653926422
		 247 -0.49455662268386991 248 -0.50034111081884602 256 -0.53814722150224936 271 -0.50028360351734236
		 273 -0.54338486573524514 277 -0.51216560458488858 283 -0.52705314613032617 294 -0.44649575630122168
		 296 -0.18604030707582736 299 -0.10968587337024038 300 -0.026107280329871543 304 0
		 311 0 321 0 328 0 334 0 335 0 337 0 344 0 354 0 355 0 356 0 359 0 362 0 364 0 376 0
		 377 -0.00066753494600919709 378 -0.0012561437013432083 382 -0.0033671248011934718
		 387 0 395 0 400 -0.58348530738951743;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0.023301479236994879 0.019608430463247003 
		0.072011692295964477 0.02288733153631297 0 -0.025591783246520314 -0.0063667409043673181 
		-0.038747198949670617 0 0 0 0 0 0.043940394452238941 0.14012949199044944 0.07832184098961463 
		0 0 0 0 0 0 0 -0.00041871456711440274 -0.0021596718841474225 0 0 0 0 0 0 0 0 0.023301479236994865 
		0.019608430463247006 0.072011692295964436 0.022887331536312908 0 -0.025591783246520308 
		-0.0063667409043675861 -0.038747198949670401 0 0 0 0 0 0.043940394452238601 0.20208592975858877 
		0.039983256686488958 0.07832184098961463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00062807185067160413 
		-0.0021596718841474199 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "F45BBAB5-DC42-1E02-E26F-DB98F07588ED";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 4 0.24058502535369297 10 1.6783746807015802
		 13 1.6203367589450317 18 1.3802088299388651 24 1.4649206702069864 30 1.7149535247186818
		 38 4.1655433489497993 40 4.405338086670965 42 4.3525229709587467 47 3.8508283653064965
		 48 3.7613031210662986 56 3.1761863028229542 71 5.6384011834686474 73 2.5277252429503054
		 77 4.8657322892276813 83 0.81580317145518677 94 0.062916705933376213 96 0 97 0 102 0
		 107 0 116 0 124 0 125 0 127 0 134 0 136 0.0025868788627030318 137 0.0048678973422277196
		 141 0.013048521322163909 146 0 155 0 170 0 200 0 204 0.24058502535369297 210 1.6783746807015802
		 213 1.6203367589450317 218 1.3802088299388651 224 1.4649206702069864 230 1.7149535247186818
		 238 4.1655433489497993 240 4.405338086670965 242 4.3525229709587467 247 3.8508283653064965
		 248 3.7613031210662986 256 3.1761863028229542 271 5.6384011834686474 273 2.5277252429503054
		 277 4.8657322892276813 283 0.81580317145518677 294 0.062916705933376213 296 0.00050333364746700711
		 299 0 300 0 304 0 311 0 321 0 328 0 334 0 335 0 337 0 344 0 354 0 355 0 356 0 359 0
		 362 0 364 0 376 0 377 0.0025868788627030318 378 0.0048678973422277196 382 0.013048521322163909
		 387 0 395 0 400 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0.017575898556210667 0 -0.0032524848830121408 
		0 0.0029211985387456378 0.017455586197556175 0.0093912137501785415 0 -0.0069128716943759475 
		-0.0017197888306283127 -0.010466422455807214 0 0 0 0 -0.039421043151175089 -0.0021905309830930562 
		0 0 0 0 0 0 0 0 0 2.832027875698497e-05 0.00014607208486722395 0 0 0 0 0 0.017575898556210695 
		0 -0.0032524848830121477 0 0.0029211985387456382 0.017455586197556158 0.0093912137501785155 
		0 -0.0069128716943759466 -0.0017197888306283876 -0.010466422455807157 0 0 0 0 -0.039421043151175089 
		-0.0021891794708800614 -2.635448815311507e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.2480418135477455e-05 
		0.00014607208486722373 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "03BC429D-0C4B-7225-FAAD-B08441A2432F";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1.2744444478365597 4 1.2569733109255918
		 10 1.1971307584455935 13 1.1903140090832329 18 1.2152686630673522 24 1.1720598660722268
		 30 1.1720598660722268 38 1.1720598660722268 40 1.1720598660722268 42 1.1720598660722268
		 47 1.1720598660722268 48 1.1720598660722268 56 1.1720598660722268 71 1.1720598660722268
		 73 1.1720598660722268 77 1.1720598660722268 83 1.1673723638423152 94 1.1391468352485166
		 96 1 97 1 102 1 107 1 116 1 124 1 125 1 127 1 134 1 136 1.000303837634156 137 1.0005717509362735
		 141 1.0015325927722865 146 1 155 1 170 1.2744444478365597 200 1.2744444478365597
		 204 1.2569733109255918 210 1.1971307584455935 213 1.1903140090832329 218 1.2152686630673522
		 224 1.1720598660722268 230 1.1720598660722268 238 1.1720598660722268 240 1.1720598660722268
		 242 1.1720598660722268 247 1.1720598660722268 248 1.1720598660722268 256 1.1720598660722268
		 271 1.1720598660722268 273 1.1720598660722268 277 1.1720598660722268 283 1.1673723638423152
		 294 1.1391468352485166 296 1.013239611436298 299 1 300 1 304 1 311 1 321 1 328 1
		 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1 362 1 364 1 376 1 377 1.000303837634156
		 378 1.0005717509362735 382 1.0015325927722865 387 1 395 1 400 1.2744444478365597;
	setAttr -s 75 ".kit[6:74]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kix[6:74]"  0.2 0.26666666666666661 0.16666666666666666 
		0.066666666666666652 0.16666666666666674 0.033333333333333437 0.26666666666666661 
		0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 0.3666666666666667 
		0.066666666666666874 0.033333333333333215 0.16666666666666652 0.16666666666666696 
		0.29999999999999982 0.26666666666666705 0.033333333333333215 0.06666666666666643 
		0.23333333333333339 0.06666666666666643 0.033333333333333215 0.13333333333333375 
		0.16666666666666607 0.30000000000000071 0.5 1 0.13333333333333286 0.20000000000000018 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.2 0.26666666666666661 
		0.16666666666666666 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 0.20000000000000107 
		0.36666666666666714 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.13333333333333286 0.23333333333333428 0.33333333333333215 0.23333333333333428 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.23333333333333428 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.06666666666666643 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.16666666666666785 0.26666666666666572 0.16666666666666785;
	setAttr -s 75 ".kiy[6:74]"  0 0 0 0 0 0 0 0 0 0 -0.011616363820133009 
		-0.08467658578139603 0 0 0 0 0 0 0 0 0 0.00038116729084899009 0.00024575102762609417 
		0 0 0 0 0 -0.030925475756386427 -0.040900496174163428 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011616363820133049 
		-0.08467658578139603 -0.026479222872596075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00028587546813674258 
		0.00024575102762609547 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.2 
		0.066666666666666652 0.16666666666666666 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.2 0.06666666666666643 0.16666666666666666 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 -0.046388213634579761 -0.020450248087081624 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021296667003577213 -0.015395742869344779 0 0 0 0 0 0 
		0 0 0 0.00019058364542449505 0.0009830041105043832 0 0 0 0 0 -0.046388213634579845 
		-0.020450248087081624 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021296667003577172 -0.015395742869344657 
		-0.039718834308894113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00028587546813674258 0.0009830041105043819 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "B0D84814-9C4D-A2BC-3B7A-25A83D3746C2";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 4 0 10 0 13 0 18 0 24 0 30 0 38 0 40 0
		 42 0 47 0 48 0 56 0 71 0 73 0 77 0 83 0 94 0 96 0 97 0 102 0 107 0 116 0 124 0 125 0
		 127 0 134 0 136 0 137 0 141 0 146 0 155 0 170 0 200 0 204 0 210 0 213 0 218 0 224 0
		 230 0 238 0 240 0 242 0 247 0 248 0 256 0 271 0 273 0 277 0 283 0 294 0 296 0 299 0
		 300 0 304 0 311 0 321 0 328 0 334 0 335 0 337 0 344 0 354 0 355 0 356 0 359 0 362 0
		 364 0 376 0 377 0 378 0 382 0 387 0 395 0 400 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "39F01703-7045-04B3-F4B8-628D2F521628";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 4 0 10 0 13 0 18 0 24 0 30 0 38 0 40 0
		 42 0 47 0 48 0 56 0 71 0 73 0 77 0 83 0 94 0 96 0 97 0 102 0 107 0 116 0 124 0 125 0
		 127 0 134 0 136 0 137 0 141 0 146 0 155 0 170 0 200 0 204 0 210 0 213 0 218 0 224 0
		 230 0 238 0 240 0 242 0 247 0 248 0 256 0 271 0 273 0 277 0 283 0 294 0 296 0 299 0
		 300 0 304 0 311 0 321 0 328 0 334 0 335 0 337 0 344 0 354 0 355 0 356 0 359 0 362 0
		 364 0 376 0 377 0 378 0 382 0 387 0 395 0 400 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "839E69B5-3C4E-D97B-E5F0-75924D8DA3A8";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 4 1 10 1 13 1 18 1 24 1 30 1 38 1 40 1
		 42 1 47 1 48 1 56 1 71 1 73 1 77 1 83 1 94 1 96 1 97 1 102 1 107 1 116 1 124 1 125 1
		 127 1 134 1 136 1 137 1 141 1 146 1 155 1 170 1 200 1 204 1 210 1 213 1 218 1 224 1
		 230 1 238 1 240 1 242 1 247 1 248 1 256 1 271 1 273 1 277 1 283 1 294 1 296 1 299 1
		 300 1 304 1 311 1 321 1 328 1 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1 362 1
		 364 1 376 1 377 1 378 1 382 1 387 1 395 1 400 1;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "A837BB47-1B43-D371-9A13-ADA4FF5FB88B";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0.76308733546587648 4 0.76308733546587648
		 10 0.76308733546587648 13 0.83616001315831734 18 0.76308733546587648 24 1.1226536316596429
		 30 1 38 1 40 1 42 1 47 1 48 1 56 1 71 1 73 1 77 1 83 1 94 1 96 0.66075095771112768
		 97 0.66075095771112768 102 0.99381411669526087 107 0.99884578270698743 116 1 124 1
		 125 1 127 1 134 1 136 1.0002165919927455 137 1.0004075751675252 141 1.0010925154928187
		 146 1 155 1 170 0.76308733546587648 200 0.76308733546587648 204 0.76308733546587648
		 210 0.76308733546587648 213 0.83616001315831734 218 0.76308733546587648 224 1.1226536316596429
		 230 1 238 1 240 1 242 1 247 1 248 1 256 1 271 1 273 1 277 1 283 1 294 1 296 0.69603285810917037
		 299 0.66075095771112768 300 0.66075095771112768 304 0.99381411669526087 311 0.99884578270698743
		 321 1 328 1 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1 362 1 364 1 376 1 377 1.0002165919927455
		 378 1.0004075751675252 382 1.0010925154928187 387 1 395 1 400 0.76308733546587648;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.015094998035179661 0.0034626518790377148 0 0 0 0 0 0.00013585838917506976 0.00070073880005860987 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10584570119412806 0 0 0.015094998035179665 
		0.0034626518790377148 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00020378758376260464 0.00070073880005860911 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "0DAA324D-854A-BF43-B929-5081C9201B56";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0.85406531474061786 4 0.85406531474061786
		 10 0.85406531474061786 13 0.92713799243305872 18 0.85406531474061786 24 1.2120226977081152
		 30 1 38 1 40 1 42 1 47 1 48 1 56 1 71 1 73 1 77 1 83 1 94 1 96 0.66075095771112768
		 97 0.66075095771112768 102 0.99381411669526087 107 0.99884578270698743 116 1 124 1
		 125 1 127 1 134 1 136 1.0003744073288534 137 1.0007045464970601 141 1.0018885546146579
		 146 1 155 1 170 0.85406531474061786 200 0.85406531474061786 204 0.85406531474061786
		 210 0.85406531474061786 213 0.92713799243305872 218 0.85406531474061786 224 1.2120226977081152
		 230 1 238 1 240 1 242 1 247 1 248 1 256 1 271 1 273 1 277 1 283 1 294 1 296 0.69603285810917037
		 299 0.66075095771112768 300 0.66075095771112768 304 0.99381411669526087 311 0.99884578270698743
		 321 1 328 1 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1 362 1 364 1 376 1 377 1.0003744073288534
		 378 1.0007045464970601 382 1.0018885546146579 387 1 395 1 400 0.85406531474061786;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.015094998035179661 0.0034626518790377148 0 0 0 0 0 0.00023484883235336262 0.0012113178286435671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10584570119412806 0 0 0.015094998035179665 
		0.0034626518790377148 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00035227324853004394 0.0012113178286435656 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "972EF216-6B4E-A651-6196-0180061E959B";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0.99839195071750897 4 0.99839195071750897
		 10 0.99839195071750897 13 1.0714646284099487 18 0.99839195071750897 24 1.248041386761684
		 30 1 38 1 40 1 42 1 47 1 48 1 56 1 71 1 73 1 77 1 83 1 94 1 96 0.66075095771112768
		 97 0.66075095771112768 102 0.99381411669526087 107 0.99884578270698743 116 1 124 1
		 125 1 127 1.1812754614614143 134 1.2129220028372327 136 1.1694697852361522 137 1.1330216508550151
		 141 1.0022093847057818 146 1 155 1 170 0.99839195071750897 200 0.99839195071750897
		 204 0.99839195071750897 210 0.99839195071750897 213 1.0714646284099487 218 0.99839195071750897
		 224 1.248041386761684 230 1 238 1 240 1 242 1 247 1 248 1 256 1 271 1 273 1 277 1
		 283 1 294 1 296 0.69603285810917037 299 0.66075095771112768 300 0.66075095771112768
		 304 0.99381411669526087 311 0.99884578270698743 321 1 328 1 334 1 335 1 337 1.1812754614614143
		 344 1.2070171088195873 354 1.2070171088195873 355 1.2070171088195873 356 1.2070171088195873
		 359 1.2070171088195873 362 1.2070171088195873 364 1.2070171088195873 376 1.2070171088195873
		 377 1.1694697852361522 378 1.1330216508550151 382 1.0022093847057818 387 1 395 1
		 400 0.99839195071750897;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.015094998035179661 0.0034626518790377148 0 0 0 0.09493962412745538 0 -0.026633450660739227 
		-0.1338083204242965 -0.0066281541173454084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.10584570119412806 0 0 0.015094998035179665 0.0034626518790377148 0 0 0 0 0.077224942074519243 
		0 0 0 0 0 0 0 0 -0.036997728982286149 -0.1338083204242963 -0.0066281541173454084 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "5286C6A9-014A-8C23-DBA5-E8B59096A649";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1.1003660982847663 4 1.1003660982847663
		 10 1.1003660982847663 13 1.173438775977206 18 1.1003660982847663 24 1.3374104528101562
		 30 1 38 1 40 1 42 1 47 1 48 1 56 1 71 1 73 1 77 1 83 1 94 1 96 0.66075095771112768
		 97 0.66075095771112768 102 0.99381411669526087 107 0.99884578270698743 116 1 124 1
		 125 1 127 1.1812754614614143 134 1.2129220028372327 136 1.1698225489286289 137 1.133569715667553
		 141 1.0030054238276209 146 1 155 1 170 1.1003660982847663 200 1.1003660982847663
		 204 1.1003660982847663 210 1.1003660982847663 213 1.173438775977206 218 1.1003660982847663
		 224 1.3374104528101562 230 1 238 1 240 1 242 1 247 1 248 1 256 1 271 1 273 1 277 1
		 283 1 294 1 296 0.69603285810917037 299 0.66075095771112768 300 0.66075095771112768
		 304 0.99381411669526087 311 0.99884578270698743 321 1 328 1 334 1 335 1 337 1.1812754614614143
		 344 1.2070171088195873 354 1.2070171088195873 355 1.2070171088195873 356 1.2070171088195873
		 359 1.2070171088195873 362 1.2070171088195873 364 1.2070171088195873 376 1.2070171088195873
		 377 1.1698225489286289 378 1.133569715667553 382 1.0030054238276209 387 1 395 1 400 1.1003660982847663;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.015094998035179661 0.0034626518790377148 0 0 0 0.09493962412745538 0 -0.026450762389893225 
		-0.13345370008080656 -0.0090162714828627699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.10584570119412806 0 0 0.015094998035179665 0.0034626518790377148 0 0 0 0 0.077224942074519243 
		0 0 0 0 0 0 0 0 -0.036723696576017151 -0.1334537000808064 -0.0090162714828627699 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "37ABF450-5548-C721-DFB7-778B723FA27E";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0.8269098922485143 4 0.8269098922485143
		 10 0.8269098922485143 13 0.89998256994095516 18 0.8269098922485143 24 0.99853153662531113
		 30 0.89984098046311789 38 1.0023152047190194 40 1.0142095343201509 42 1.0009700850296648
		 47 0.9474281945166696 48 0.94807640000693749 56 0.9526855641500751 71 0.95956925659139558
		 73 0.96010250609107495 77 0.96080585403430629 83 0.96109813173712433 94 0.9608357342487085
		 96 0.66075095771112768 97 0.66075095771112768 102 1.0008021711917077 107 1.0004864478363709
		 116 1 124 1 125 1 127 1 134 1 136 1.000735789929087 137 1.0013845835194997 141 1.0037114109658363
		 146 1 155 1 170 0.8269098922485143 200 0.8269098922485143 204 0.8269098922485143
		 210 0.8269098922485143 213 0.89998256994095516 218 0.8269098922485143 224 0.99853153662531113
		 230 0.89984098046311789 238 1.0023152047190194 240 1.0142095343201509 242 1.0009700850296648
		 247 0.9474281945166696 248 0.94807640000693749 256 0.9526855641500751 271 0.95956925659139558
		 273 0.96010250609107495 277 0.96080585403430629 283 0.96109813173712433 294 0.9608357342487085
		 296 0.69194832439881426 299 0.66075095771112768 300 0.66075095771112768 304 1.0008021711917077
		 311 1.0004864478363709 321 1 328 1 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1
		 362 1 364 1 376 1 377 1.000735789929087 378 1.0013845835194997 382 1.0037114109658363
		 387 1 395 1 400 0.8269098922485143;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0.022873710771406607 0 -0.04770095700248668 
		0 0.0046732174519160041 0.0074953412507335363 0.00087258140482350836 0.00082439829527381121 
		0.00059737538762962732 0 -0.00014312590277227303 0 0 0 -0.00051568148038350038 0 
		0 0 0 0 0.0004615278398332201 0.0023804968293994508 0 0 0 0 0 0 0 0 0 0 0 0.022873710771406545 
		0 -0.047700957002486666 0 0.0046732174519159781 0.007495341250733545 0.00087258140482350836 
		0.00082439829527380937 0.00059737538762963057 0 -0.00014312590277227189 -0.093592100063059736 
		0 0 0 -0.00047186540688686201 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00069229175974983015 0.0023804968293994477 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "88342A36-F546-2141-725D-20A8CFA77DBA";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0.91788787152325668 4 0.91788787152325668
		 10 0.91788787152325668 13 0.99096054921569754 18 0.91788787152325668 24 0.85657847513016816
		 30 0.78250684094792744 38 0.8849810652038278 40 0.89687539480495937 42 0.88363594551447322
		 47 0.83009405500147881 48 0.83074226049174671 56 0.83535142463488421 71 0.8422351170762048
		 73 0.85040441893176355 77 0.85111064971905459 83 0.8517477311854208 94 0.85168731335901915
		 96 0.66075095771112768 97 0.66075095771112768 102 1.0008021711917077 107 1.0004864478363709
		 116 1 124 1 125 1 127 1 134 1 136 1.0004851173966107 137 1.0009128767951516 141 1.0024469892211394
		 146 1 155 1 170 0.91788787152325668 200 0.91788787152325668 204 0.91788787152325668
		 210 0.91788787152325668 213 0.99096054921569754 218 0.91788787152325668 224 0.85657847513016816
		 230 0.78250684094792744 238 0.8849810652038278 240 0.89687539480495937 242 0.88363594551447322
		 247 0.83009405500147881 248 0.83074226049174671 256 0.83535142463488421 271 0.8422351170762048
		 273 0.85040441893176355 277 0.85111064971905459 283 0.8517477311854208 294 0.85168731335901915
		 296 0.68060570228426542 299 0.66075095771112768 300 0.66075095771112768 304 1.0008021711917077
		 311 1.0004864478363709 321 1 328 1 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1
		 362 1 364 1 376 1 377 1.0004851173966107 378 1.0009128767951516 382 1.0024469892211394
		 387 1 395 1 400 0.91788787152325668;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 -0.073299313137561495 -0.067690515287664607 
		0 0.022873710771406385 0 -0.047700957002486125 0 0.0046732174519159052 0.0074953412507335363 
		0.001770940505515211 0.0021186923618731202 0.00080598735219434691 0 -3.2955178037262977e-05 
		0 0 0 -0.00051568148038350038 0 0 0 0 0 0.00030429226505053941 0.0015694974596229393 
		0 0 0 0 0 0 0 0 -0.073299313137561453 -0.067690515287664621 0 0.022873710771406323 
		0 -0.047700957002486111 0 0.0046732174519158801 0.007495341250733545 0.001770940505515211 
		0.0021186923618731202 0.00080598735219435124 0 -3.2955178037262713e-05 -0.059564233719413218 
		0 0 0 -0.00047186540688686201 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00045643839757580906 0.0015694974596229371 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "23E5C02E-524D-7560-0A01-4E960E85FDB7";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0.76308733546587648 4 0.76308733546587648
		 10 0.76308733546587648 13 0.83616001315831734 18 0.76308733546587648 24 0.94388409525514094
		 30 0.94388409525514094 38 1.0463583195110422 40 1.0582526491121738 42 1.0450131998216876
		 47 0.99147130930869276 48 0.99211951479896077 56 0.99672867894209827 71 1.0036123713834189
		 73 1.0040428559236347 77 1.0048008173710077 83 1.0060111233124054 94 1.0063537605423845
		 96 0.66075095771112768 97 0.66075095771112768 102 1.0008021711917077 107 1.0004864478363709
		 116 1 124 1 125 1 127 1 134 1 136 1.0006392889281412 137 1.0012029913418374 141 1.0032246485640064
		 146 1 155 1 170 0.76308733546587648 200 0.76308733546587648 204 0.76308733546587648
		 210 0.76308733546587648 213 0.83616001315831734 218 0.76308733546587648 224 0.94388409525514094
		 230 0.94388409525514094 238 1.0463583195110422 240 1.0582526491121738 242 1.0450131998216876
		 247 0.99147130930869276 248 0.99211951479896077 256 0.99672867894209827 271 1.0036123713834189
		 273 1.0040428559236347 277 1.0048008173710077 283 1.0060111233124054 294 1.0063537605423845
		 296 0.69669364920557841 299 0.66075095771112768 300 0.66075095771112768 304 1.0008021711917077
		 311 1.0004864478363709 321 1 328 1 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1
		 362 1 364 1 376 1 377 1.0006392889281412 378 1.0012029913418374 382 1.0032246485640064
		 387 1 395 1 400 0.76308733546587648;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0.022873710771406562 0 -0.047700957002486437 
		0 0.0046732174519160041 0.0074953412507335363 0.0008604914095925231 0.00079229732505921942 
		0.0011809604332623882 0.00100484558147909 0 0 0 0 -0.00051568148038350038 0 0 0 0 
		0 0.00040099711394581128 0.0020682877086921209 0 0 0 0 0 0 0 0 0 0 0 0.0228737107714065 
		0 -0.04770095700248643 0 0.0046732174519159781 0.007495341250733545 0.0008604914095925231 
		0.00079229732505921757 0.0011809604332623945 0.0010048455814790883 0 -0.10782807448335219 
		0 0 0 -0.00047186540688686201 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00060149567091871681 0.0020682877086921183 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "E4CF5FE3-D640-90B5-998C-EA803C2C634F";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0.85406531474061786 4 0.85406531474061786
		 10 0.85406531474061786 13 0.92713799243305872 18 0.85406531474061786 24 0.79723100986871931
		 30 0.79723100986871931 38 0.89970523412461989 40 0.91159956372575146 42 0.89836011443526531
		 47 0.84481822392227068 48 0.84546642941253858 56 0.85007559355567608 71 0.85659312513523356
		 73 0.86321333207358786 77 0.86397275383732131 83 0.86518416207473714 94 0.86552698453564036
		 96 0.66075095771112768 97 0.66075095771112768 102 1.0008021711917077 107 1.0004864478363709
		 116 1 124 1 125 1 127 1 134 1 136 1.0003744073288534 137 1.0007045464970601 141 1.0018885546146579
		 146 1 155 1 170 0.85406531474061786 200 0.85406531474061786 204 0.85406531474061786
		 210 0.85406531474061786 213 0.92713799243305872 218 0.85406531474061786 224 0.79723100986871931
		 230 0.79723100986871931 238 0.89970523412461989 240 0.91159956372575146 242 0.89836011443526531
		 247 0.84481822392227068 248 0.84546642941253858 256 0.85007559355567608 271 0.85659312513523356
		 273 0.86321333207358786 277 0.86397275383732131 283 0.86518416207473714 294 0.86552698453564036
		 296 0.68204766450087706 299 0.66075095771112768 300 0.66075095771112768 304 1.0008021711917077
		 311 1.0004864478363709 321 1 328 1 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1
		 362 1 364 1 376 1 377 1.0003744073288534 378 1.0007045464970601 382 1.0018885546146579
		 387 1 395 1 400 0.85406531474061786;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kox[0:74]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.20000000000000007 0.19999999999999996 0.26666666666666661 
		0.066666666666666652 0.066666666666666652 0.16666666666666674 0.033333333333333437 
		0.26666666666666661 0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 
		0.3666666666666667 0.066666666666666874 0.033333333333333215 0.16666666666666652 
		0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.23333333333333334 
		0.20000000000000018 0.099999999999999645 0.16666666666666696 0.20000000000000018 
		0.20000000000000018 0.26666666666666661 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 
		0.20000000000000107 0.36666666666666714 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.13333333333333286 0.23333333333333428 0.33333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.23333333333333428 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 -0.070858354126003331 0 0 0.02287371077140643 
		0 -0.047700957002486277 0 0.0046732174519159052 0.0072565406887141175 0.0015456162962249104 
		0.0022782652912003432 0.001182498000689567 0.0010056786871476271 0 0 0 0 -0.00051568148038350038 
		0 0 0 0 0 0.00023484883235336262 0.0012113178286435671 0 0 0 0 0 0 0 0 -0.07085835412600329 
		0 0 0.022873710771406368 0 -0.047700957002486263 0 0.0046732174519158801 0.0072565406887141262 
		0.0015456162962249104 0.0022782652912003427 0.0011824980006895733 0.0010056786871476251 
		0 -0.063890120369248127 0 0 0 -0.00047186540688686201 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00035227324853004394 
		0.0012113178286435656 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "04DFCD32-9A4D-0ABA-D0DB-D1A858E230C3";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "269AAB33-D44C-9751-766C-6A85555C8B7D";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "51977A35-A947-DD64-2B5E-A69217EA9A6E";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "6BA39C2C-A54B-F463-9AA1-459D3A7588CE";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "F4EF95A1-0149-9EA9-7F9E-0CAF587DEC97";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "1C5FE6A9-5C41-8925-EDDA-07A17283E279";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "53CF30D8-0649-C7E6-E51E-12B099F7FC2F";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 307 -32.716232860161099 313 -32.619016101520522 322 0 324 -4.0370152091784037
		 326 0 328 0 334 0 336 0 344 0 359 0 379 0 386 0 392 0 395 0 400 0;
	setAttr -s 40 ".kit[11:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kwl[1:39]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no no no no no no no no no no no no no 
		no;
	setAttr -s 40 ".kix[11:39]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.39999999999999858 0.20000000000000107 0.066666666666666874 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.2666666666666675 0.5 0.66666666666666607 0.23333333333333428 
		0.19999999999999929 0.099999999999999645 0.16666666666666785;
	setAttr -s 40 ".kiy[11:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.005090257579184021 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.39999999999999858 0.20000000000000107 0.29999999999999893 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.2666666666666675 0.5 0.66666666666666607 0.23333333333333428 
		0.19999999999999929 0.099999999999999645 0.16666666666666785 0.16666666666666785;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0076353863687759638 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "38C9D5DF-0D42-FE6E-941D-838421482386";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 1;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kwl[1:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no;
	setAttr -s 17 ".kix[8:16]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  3.8333333333333335 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.8333333333333335;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "675817EA-F748-D27B-C8B2-738D0C27C0EA";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kwl[1:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no;
	setAttr -s 17 ".kix[8:16]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  3.8333333333333335 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.8333333333333335;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "93A7B69D-7E4A-9FA9-31DA-1E96288CB05A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kwl[1:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no;
	setAttr -s 17 ".kix[8:16]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  3.8333333333333335 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.8333333333333335;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "6E07A74B-D945-EA70-B595-BF8DD70711E0";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kwl[1:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no;
	setAttr -s 17 ".kix[8:16]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  3.8333333333333335 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.8333333333333335;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "C0440E4B-1E40-9BD2-BB7F-19B8DC400662";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 1;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kwl[1:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no;
	setAttr -s 17 ".kix[8:16]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  3.8333333333333335 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.8333333333333335;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9E1FEE09-0948-F743-5F86-F29FE14B9BEA";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kwl[1:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no;
	setAttr -s 17 ".kix[8:16]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  3.8333333333333335 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.8333333333333335;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "3112C1A4-B446-F6A7-6ECB-A597C49E0D70";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kwl[1:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no;
	setAttr -s 17 ".kix[8:16]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  3.8333333333333335 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.8333333333333335;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "0CD21D58-5C4B-E9EC-03A9-7380FBDD8A80";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kwl[1:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no;
	setAttr -s 17 ".kix[8:16]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  3.8333333333333335 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.8333333333333335;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "0369CA75-4340-9CD4-0115-FEBB187909F1";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 1;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kwl[1:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no;
	setAttr -s 17 ".kix[8:16]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  3.8333333333333335 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.8333333333333335;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "FE294C1A-CC4F-E0E1-7106-658A960565C7";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "C08560B4-B041-C4A9-65C5-2387BC487717";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E639CC54-7F49-3081-D780-20BB108CC02D";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "3468DC06-6A41-D629-2634-C7A1A18D4BB3";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "B7668F57-5F40-0844-D0C6-DBBE8952A1CF";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "DB0FFCC9-6040-163E-C51D-28BA63DC2D57";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 0 24 0 30 0 71 0 95 0 98 0 99 0 101 0
		 106 0 109 0 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0
		 271 0 295 0 298 0 299 0 301 0 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0
		 376 0 387 0 395 0 400 0;
	setAttr -s 41 ".kit[11:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[1:40]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no yes yes yes yes yes no no yes no no no no no no no no no no 
		no no no;
	setAttr -s 41 ".kix[11:40]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 1.3666666666666663 
		0.80000000000000071 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.16666666666666607 0.066666666666666874 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 0.56666666666666643 
		0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 41 ".kiy[11:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.66666666666666674 
		0.19999999999999996 1.3666666666666667 0.79999999999999982 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.16666666666666652 0.10000000000000009 0.16666666666666652 
		0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 
		0.30000000000000071 0.5 1 0.23333333333333334 0.66666666666666696 0.20000000000000018 
		1.3666666666666663 0.80000000000000071 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.16666666666666607 0.16666666666666607 0.13333333333333464 
		0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 0.5 
		0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785 0.16666666666666785;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "8C390502-FF43-6C18-A34E-A49ADC2D25CB";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "27CF67D0-B94F-5FCA-46A1-2ABC6CE07A16";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "349A8037-B142-8CC4-2754-17903A065244";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "CCF92B1B-4742-830E-B6BB-96AE1C2A6A83";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "54D8B1E7-BD4C-9918-4A4E-5A94C985F1B2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "48BEC24D-2842-238B-F9DA-498933D475F7";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "62E189DE-E344-CD27-7956-FBB83F55B309";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "AF7915F3-634C-F632-CAA8-0D9AD230A832";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "3C597C65-6A4C-FA98-4854-DD8486FD0C15";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "6189D1D6-F142-F73B-9318-878E54659730";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "890B48EE-E143-6D96-2637-2F9494A9392C";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "DF3A2B93-F74D-0434-DC72-DE82CA693683";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "29B91D3A-E447-2149-6C10-D4A0131F3E12";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "550331F4-CF44-A052-B285-4EA9494E3F95";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "36827D32-964B-997C-05CC-9D9E4F008791";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "662803B6-524E-AF3D-6AA8-5C9AA07D1EF2";
	setAttr ".tan" 5;
	setAttr -s 35 ".ktv[0:34]"  0 1 4 1 24 1 30 1 98 1 99 1 106 1 109 1
		 114 1 118 1 124 1 126 1 134 1 146 1 155 1 170 1 200 1 204 1 224 1 230 1 298 1 299 1
		 309 1 314 1 319 1 323 1 328 1 334 1 336 1 344 1 359 1 376 1 387 1 395 1 400 1;
	setAttr -s 35 ".kit[0:34]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "15028003-834B-8031-5719-78BF43473B2B";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "01936A3B-1442-7F63-91BE-B494AE5BEB23";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "635DA5E6-7947-BE92-174C-A985E6B4C633";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "C83A2DC3-B043-4241-3292-F5B4ABED4FA5";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "58D5B923-FF40-84E3-5789-FF9395C352E9";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "913A9F50-524C-8716-F434-C5B1D6186F1E";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "22C84AE4-0C4D-B0D6-D485-16B712970FA4";
	setAttr ".tan" 5;
	setAttr -s 35 ".ktv[0:34]"  0 1 4 1 24 1 30 1 98 1 99 1 106 1 109 1
		 114 1 118 1 124 1 126 1 134 1 146 1 155 1 170 1 200 1 204 1 224 1 230 1 298 1 299 1
		 309 1 314 1 319 1 323 1 328 1 334 1 336 1 344 1 359 1 376 1 387 1 395 1 400 1;
	setAttr -s 35 ".kit[0:34]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "C58F844D-5E43-5711-A601-49A3FCFAE707";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "656A1810-A740-9CE0-5B39-F6B6A15A20B3";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "EEF88A67-5445-9863-6F60-6B881736AEB8";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "5F99D081-5141-9785-2610-1A9A7D8FED71";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "C115EBFF-5A42-A1AA-7297-DE9D3812B434";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "F7CB18CD-FB49-6053-11CD-4EB5EFDED483";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E319B278-6B42-B073-9F2F-42936A5FA34E";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "33B8CD30-0D4C-F82F-3545-B4905CC32637";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "1D456549-FB45-BA6F-A0EF-559FE589D13D";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kit[8:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
	setAttr -s 35 ".kix[8:34]"  0.066666666666666874 0.1333333333333333 
		0.20000000000000062 0.06666666666666643 0.26666666666666661 0.39999999999999947 0.30000000000000071 
		0.5 1 0.13333333333333286 0.66666666666666696 0.20000000000000018 2.2666666666666666 
		0.033333333333333215 0.33333333333333393 0.16666666666666607 0.066666666666666874 
		0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 0.2666666666666675 
		0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 0.16666666666666785;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  3.9333333333333331 0.66666666666666674 
		0.19999999999999996 2.2666666666666666 0.033333333333333215 0.23333333333333339 0.10000000000000009 
		0.16666666666666652 0.1333333333333333 0.20000000000000062 0.06666666666666643 0.26666666666666661 
		0.39999999999999947 0.30000000000000071 0.5 1 3.9333333333333331 0.66666666666666696 
		0.20000000000000018 2.2666666666666666 0.033333333333333215 0.33333333333333393 0.16666666666666607 
		0.16666666666666607 0.13333333333333464 0.16666666666666607 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.5 0.56666666666666643 0.36666666666666714 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "5B943DAA-204F-A3AA-C6A2-88B41DF9DA90";
	setAttr ".tan" 9;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 96 0 98 0 100 0 106 0
		 109 0 114 0 118 0 124 0 126 0 146 0 155 0 200 0 204 0 224 0 230 0 296 0 298 0 300 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "E1EAD777-CD4E-190C-0D83-E98549A22CCA";
	setAttr ".tan" 2;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 24 0 30 0 96 0 99 16.172636159215731
		 104 -13.363984118559303 116 -1.1617861111522372 124 -1.1617861111522372 126 -1.1617861111522372
		 134 -1.1617861111522372 137 9.9675297949289003 142 -1.1617861111522372 155 -1.1617861111522372
		 170 -1.1617861111522372 200 0 204 0 224 0 230 0 297 0 302 -10.054289828482263 315 -17.554518741723278
		 321 -17.554518741723278 324 -17.382090519839824 328 -4.405846992889753 334 -1.1617861111522372
		 336 -1.1617861111522372 344 -1.1617861111522372 359 -1.1617861111522372 376 -1.1617861111522372
		 378 14.782037110581753 383 3.5380900779374533 395 3.5380900779374533 400 3.5380900779374533;
	setAttr -s 34 ".kit[24:33]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 34 ".kot[24:33]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "2936CC65-3649-697B-44FC-63ACA63428AF";
	setAttr ".tan" 2;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 24 0 30 0 96 0 99 16.172636159215731
		 104 -13.363984118559303 116 -1.1617861111522372 124 -1.1617861111522372 126 -1.1617861111522372
		 134 -1.1617861111522372 137 9.7984608535268158 142 -1.1617861111522372 155 -1.1617861111522372
		 170 -1.1617861111522372 200 0 204 0 224 0 230 0 297 0 302 35.774877951933085 315 -15.550155823403399
		 321 -15.550155823403399 324 -17.382090519839824 328 -4.405846992889753 334 -1.1617861111522372
		 336 -1.1617861111522372 344 -1.1617861111522372 359 -1.1617861111522372 376 -1.1617861111522372
		 378 14.612968169179668 383 3.5380900779374533 395 3.5380900779374533 400 3.5380900779374533;
	setAttr -s 34 ".kit[24:33]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 34 ".kot[24:33]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "B37FC12B-DC46-3E16-B3AF-1DA58B4E6BF3";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 4 0 10 0 12 0 18 0 24 0 30 0 87 0 93 0
		 96 0 97 0 106 0 116 0 124 0 126 0 129 0 144 0 151 0 156 0 165 0 170 0;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "3464DD4A-4C4F-7B30-BDBE-6481BF81C78D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 4 0 10 0 12 0 18 0 24 0 30 0 87 0 93 0
		 96 0 97 0 106 0 116 0 124 0 126 0 129 0 144 0 151 0 156 0 165 0 170 0;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "888C0B9B-BD45-34E3-0E68-ADAF640ACCFE";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 1 4 1 10 1 13 1 18 1 24 1 30 1 38 1 40 1
		 42 1 47 1 48 1 56 1 71 1 73 1 77 1 83 1 94 1 96 1 97 1 102 1 107 1 116 1 124 1 125 1
		 127 1 134 1 136 1 137 1 141 1 146 1 155 1 170 1 200 1 204 1 210 1 213 1 218 1 224 1
		 230 1 238 1 240 1 242 1 247 1 248 1 256 1 271 1 273 1 277 1 283 1 294 1 296 1 299 1
		 300 1 304 1 311 1 321 1 328 1 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1 362 1
		 364 1 376 1 377 1 378 1 382 1 387 1 395 1 400 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "045C95F3-6846-3331-6F66-94ACFB528B01";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 0.5 4 0.49730218967077994 10 0.48990380415328194
		 13 0.48825038031459683 18 0.49186789053369218 24 0.49016984618913595 30 0.48827675621040773
		 38 0.48818114560542147 40 0.48818114560542147 42 0.48818114560542147 47 0.48818114560542147
		 48 0.48818114560542147 56 0.48818114560542147 71 0.48818114560542147 73 0.48818114560542147
		 77 0.48818114560542147 83 0.48818114560542147 94 0.48818114560542147 96 0.48818114560542147
		 97 0.48818114560542147 102 0.48818114560542147 107 0.48818114560542147 116 0.48818114560542147
		 124 0.48818114560542147 125 0.48818114560542147 127 0.48818114560542147 134 0.48818114560542147
		 136 0.48830460993452707 137 0.48849559381861224 141 0.49443722383837307 146 0.49917127770772451
		 155 0.49998793926459223 170 0.5 200 0.5 204 0.49727493906139386 210 0.48977886966331396
		 213 0.48818114560542147 218 0.49200556980487242 224 0.49009335770514695 230 0.48818114560542147
		 238 0.48818114560542147 240 0.48818114560542147 242 0.48818114560542147 247 0.48818114560542147
		 248 0.48818114560542147 256 0.48818114560542147 271 0.48818114560542147 273 0.48818114560542147
		 277 0.48818114560542147 283 0.48818114560542147 294 0.48818114560542147 296 0.48818114560542147
		 299 0.48818114560542147 300 0.48818114560542147 304 0.48818114560542147 311 0.48818114560542147
		 321 0.48818114560542147 328 0.48818114560542147 334 0.48818114560542147 335 0.48818114560542147
		 337 0.48818114560542147 344 0.48818114560542147 354 0.48818114560542147 355 0.48818114560542147
		 356 0.48818114560542147 359 0.48818114560542147 362 0.48818114560542147 364 0.48818114560542147
		 376 0.48818114560542147 377 0.48856697163387641 378 0.48912212646549963 382 0.49733077105681001
		 387 0.49993035672194353 395 0.49999991952514333 400 0.5;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "4F028852-ED49-D980-155D-E2A378FE7C72";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 1 4 1 10 1 13 1 18 1 24 1 30 1 38 1 40 1
		 42 1 47 1 48 1 56 1 71 1 73 1 77 1 83 1 94 1 96 1 97 1 102 1 107 1 116 1 124 1 125 1
		 127 1 134 1 136 1 137 1 141 1 146 1 155 1 170 1 200 1 204 1 210 1 213 1 218 1 224 1
		 230 1 238 1 240 1 242 1 247 1 248 1 256 1 271 1 273 1 277 1 283 1 294 1 296 1 299 1
		 300 1 304 1 311 1 321 1 328 1 334 1 335 1 337 1 344 1 354 1 355 1 356 1 359 1 362 1
		 364 1 376 1 377 1 378 1 382 1 387 1 395 1 400 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "104E80C8-5343-79AF-997A-0F9D4EA8A246";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 0.5 4 0.48570018872296189 10 0.48555574618481001
		 13 0.48555574618481001 18 0.48555574618481001 24 0.48555574618481001 30 0.48555574618481001
		 38 0.48555574618481001 40 0.48555574618481001 42 0.48555574618481001 47 0.48555574618481001
		 48 0.48555574618481001 56 0.48555574618481001 71 0.48555574618481001 73 0.48555574618481001
		 77 0.48555574618481001 83 0.48555574618481001 94 0.48555574618481001 96 0.48555574618481001
		 97 0.48555574618481001 102 0.48555574618481001 107 0.48555574618481001 116 0.48555574618481001
		 124 0.48555574618481001 125 0.48555574618481001 127 0.48555574618481001 134 0.48555574618481001
		 136 0.48555574618481001 137 0.48555574618481001 141 0.48555574618481001 146 0.48555574618481001
		 155 0.48555574618481001 170 0.5 200 0.5 204 0.48555574618481001 210 0.48555574618481001
		 213 0.48555574618481001 218 0.48555574618481001 224 0.48555574618481001 230 0.48555574618481001
		 238 0.48555574618481001 240 0.48555574618481001 242 0.48555574618481001 247 0.48555574618481001
		 248 0.48555574618481001 256 0.48555574618481001 271 0.48555574618481001 273 0.48555574618481001
		 277 0.48555574618481001 283 0.48555574618481001 294 0.48555574618481001 296 0.48555574618481001
		 299 0.48555574618481001 300 0.48555574618481001 304 0.48555574618481001 311 0.48555574618481001
		 321 0.48555574618481001 328 0.48555574618481001 334 0.48555574618481001 335 0.48555574618481001
		 337 0.48555574618481001 344 0.48555574618481001 354 0.48555574618481001 355 0.48555574618481001
		 356 0.48555574618481001 359 0.48555574618481001 362 0.48555574618481001 364 0.48555574618481001
		 376 0.48555574618481001 377 0.48555574618481001 378 0.48555574618481001 382 0.48555574618481001
		 387 0.48555574618481001 395 0.48555574618481001 400 0.5;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "CCE346CB-F646-0042-CF5A-499C9D83B82B";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0.0003592825935034784 4 0.00071268568726071027
		 10 0.0026202827875790743 12 -0.00055502708358207912 18 0.0006385737798713496 24 0.0026181149041833445
		 30 0.0025846650574333834 40 -0.00224794482022562 78 0.0016034569382096376 87 0.0010482363507089781
		 93 0.00094591286365117416 96 0.00054830964560586193 97 0.00048827732218671043 106 0.00012610168177653713
		 116 0 124 0 126 0 129 0 144 0 151 1.4652371294385687e-05 156 0 165 0 170 0.0026238293838388108;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "2175994E-684B-F0AB-DA34-97A709DA218B";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 9.6443895162120954e-05 4 0.00049069723273418491
		 10 0.0026188860652158401 12 8.6854938361175823e-05 18 -0.00048078612219440669 24 0.002616719337394323
		 30 0.0025832873208378134 40 -0.0022487726700622145 78 0.0016026022273460958 87 0.001047677596073813
		 93 0.00094540865179411533 96 0.0005480173732039541 97 0.00048801704957086953 106 0.00012603446420757252
		 116 0 124 0 126 0 129 0 144 0 151 1.4644560956219786e-05 156 0 165 0 170 0.0026224307709886673;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "29DE6660-334F-1CBA-C661-11AD784EEB34";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 4 0 10 0 13 0 18 0 24 -0.024118966644422257
		 30 -0.10350086485389055 38 -0.10350253999087559 40 -0.1035031384627409 42 -0.10350389032634942
		 47 -0.10350614923918326 48 -0.10350659513535672 56 -0.10351055004215146 71 -0.10351665016233691
		 73 -0.10351677399666617 77 -0.10317334890743368 83 -0.021930893201118122 94 0.0077213673248465592
		 96 0.0094247240166042377 97 0.0092368619198736415 102 0.0065537303393291401 107 0.0025046461599784022
		 116 0 124 0 125 0.10452829547157949 127 0.10574315340455648 134 0.10880374090155782
		 136 0.082919324049684107 137 0.064545639102454977 141 0.00013878532904167612 146 0
		 155 0 170 0 200 0 204 0 210 0 213 0 218 0 224 -0.024118966644422257 230 -0.10350086485389055
		 238 -0.10350253999087559 240 -0.1035031384627409 242 -0.10350389032634942 247 -0.10350614923918326
		 248 -0.10350659513535672 256 -0.10351055004215146 271 -0.10351665016233691 273 -0.10351677399666617
		 277 -0.10317334890743368 283 -0.021930893201118122 294 0.0077213673248465592 296 0.0094110971630701756
		 299 0.0094247240166042377 300 0.0092368619198736415 304 0.0065537303393291401 311 0.0025046461599784022
		 321 0 328 0 334 0 335 0.10452829547157949 337 0.10574315340455648 340 0.052265384840507599
		 344 0.046323414018601183 354 0.046323414018601183 355 0.027755663662770127 356 0.06910184597174171
		 359 0.067577527519125963 362 0.062922781720175666 364 -0.013590518646201453 376 -0.013590518646201453
		 377 0.082919324049684107 378 0.064545639102454977 382 0.00013878532904167612 387 0
		 395 0 400 0;
	setAttr -s 76 ".kit[1:75]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kot[1:75]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kix[1:75]"  0.13333333333333333 0.2 0.10000000000000003 
		0.2 0.20000000000000007 0.19999999999999996 0.26666666666666661 0.066666666666666652 
		0.066666666666666652 0.16666666666666674 0.033333333333333437 0.26666666666666661 
		0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 0.3666666666666667 
		0.066666666666666874 0.033333333333333215 0.16666666666666652 0.16666666666666696 
		0.29999999999999982 0.26666666666666705 0.033333333333333215 0.06666666666666643 
		0.23333333333333339 0.06666666666666643 0.033333333333333215 0.13333333333333375 
		0.16666666666666607 0.30000000000000071 0.5 1 0.13333333333333333 0.2 0.099999999999999645 
		0.2 0.20000000000000018 0.20000000000000018 0.26666666666666661 0.06666666666666643 
		0.06666666666666643 0.16666666666666607 0.033333333333334991 0.26666666666666572 
		0.5 0.06666666666666643 0.13333333333333286 0.20000000000000107 0.36666666666666714 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.13333333333333286 
		0.23333333333333428 0.33333333333333215 0.23333333333333428 0.19999999999999929 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.13333333333333286 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.16666666666666785;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 -0.051750432426945284 -3.7690582163421582e-06 
		-1.8188870802737788e-06 -6.7516773691322918e-07 -8.6022184067613374e-07 -2.2540075060815484e-06 
		-4.8897810757706395e-07 -3.4974006887620113e-06 -2.7862724084198973e-06 0 0.0010302752676974725 
		0.039139311611392988 0.026531676107303521 0 -0.00047849894621251519 -0.0033661078799476153 
		-0.0023406179783318393 0 0 0.0018222868994654806 0.00095009898443962685 0 -0.029505401199401898 
		-0.016556107744128398 -0.00033308478970002492 0 0 0 0 0 0 0 0 -0.05175043242694527 
		-3.7690582163421624e-06 -1.8188870802737801e-06 -6.7516773691322918e-07 -8.6022184067613416e-07 
		-2.2540075060815293e-06 -4.8897810757708566e-07 -3.4974006887620037e-06 -2.7862724084198973e-06 
		0 0.0010302752676974725 0.039139311611393127 0.026520145692774732 2.7253707068124189e-05 
		0 -0.0005635862901917886 -0.0024480784581437111 -0.0026985948456061284 0 0 0 0.0018222868994654806 
		0 -0.013369434349289673 0 0 0 0 -0.0030895321257830219 -0.01396423739685089 0 0 0 
		-0.016556107744128485 -0.00033308478970001912 0 0 0;
	setAttr -s 76 ".kox[1:75]"  0.2 0.066666666666666666 0.16666666666666663 
		0.2 0.19999999999999996 0.26666666666666661 0.066666666666666652 0.066666666666666652 
		0.16666666666666674 0.033333333333333437 0.26666666666666661 0.5 0.06666666666666643 
		0.13333333333333375 0.19999999999999973 0.3666666666666667 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.13333333333333286 
		0.2 0.066666666666666666 0.16666666666666696 0.2 0.20000000000000018 0.26666666666666661 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 0.20000000000000107 
		0.36666666666666714 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.13333333333333286 0.23333333333333428 0.33333333333333215 0.23333333333333428 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.10000000000000142 0.13333333333333286 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.16666666666666785 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 -0.051750432426945256 -5.0254109551228776e-06 
		-4.5472177006844471e-07 -6.7516773691322918e-07 -2.1505546016903358e-06 -4.5080150121631086e-07 
		-3.911824860616498e-06 -6.5576262914287726e-06 -3.7150298778931834e-07 0 0.0015454129015462018 
		0.071755404620887253 0.0048239411104188364 0 -0.0023924947310625822 -0.0033661078799476244 
		-0.0042131123609973004 0 0 0.0036445737989309612 0.0033253464455387065 0 -0.014752700599700949 
		-0.066224430976514037 -0.00041635598712502835 0 0 0 0 0 0 0 0 -0.05175043242694527 
		-5.0254109551228776e-06 -4.5472177006844349e-07 -6.7516773691322918e-07 -2.1505546016903354e-06 
		-4.5080150121632986e-07 -3.9118248606164769e-06 -6.5576262914287802e-06 -3.7150298778931834e-07 
		0 0.0015454129015462226 0.071755404620887114 0.0048218446714135641 4.0880560602186283e-05 
		0 -0.0022543451607671544 -0.0042841373017515278 -0.0038551354937230112 0 0 0 0.0036445737989309612 
		0 -0.017825912465719247 0 0 0 0 -0.0030895321257830219 -0.0093094915979005932 0 0 
		0 -0.06622443097651394 -0.00041635598712502835 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "B2A235CE-0C4F-ED28-8761-7CA669D26875";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 4 -0.1144262502447824 10 -0.1144262502447824
		 13 -0.1144262502447824 18 -0.1144262502447824 24 -0.13484961101722301 30 -0.34974755255939749
		 38 -0.3498832784021742 40 -0.30579641626879051 42 -0.26170955413540681 47 -0.3077160959560527
		 48 -0.3136730690795328 56 -0.32902767590370902 71 -0.34973227887810482 73 -0.3499729568354582
		 77 -0.34334003858561774 83 -0.090865750429797387 94 -0.075161187905284088 96 -0.15589574807865811
		 97 -0.15571975148616859 102 -0.13389617401746812 107 -0.013495334933247432 116 0
		 124 0 125 -0.069816519819255518 127 -0.01326514056337863 134 0 136 -0.020761303586427856
		 137 -0.028027759841677904 141 -0.001684999981468706 146 0 155 0 170 0 200 0 204 -0.1144262502447824
		 210 -0.1144262502447824 213 -0.1144262502447824 218 -0.1144262502447824 224 -0.13484961101722301
		 230 -0.34974755255939749 238 -0.3498832784021742 240 -0.30579641626879051 242 -0.26170955413540681
		 247 -0.3077160959560527 248 -0.3136730690795328 256 -0.32902767590370902 271 -0.34973227887810482
		 273 -0.3499729568354582 277 -0.34334003858561774 283 -0.090865750429797387 294 -0.075161187905284088
		 296 -0.14749935382062723 299 -0.15589574807865811 300 -0.15571975148616859 304 -0.13389617401746812
		 311 -0.013495334933247432 321 0 328 0 334 0 335 -0.069816519819255518 337 -0.01326514056337863
		 340 0.20766675953067681 344 0.2322147341234265 354 0.2322147341234265 355 0.269769539519365
		 356 0.28091424475641857 359 0.28072254235270216 362 0.28053261061378182 364 0.25862483428231148
		 376 0.25862483428231148 377 -0.020761303586427856 378 -0.028027759841677904 382 -0.001684999981468706
		 387 0 395 0 400 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "2D5B2867-FA40-0695-A2AF-B082E677DD03";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 4 0 10 0 13 0 18 0 24 0.053753268088272244
		 30 0.16504329456064137 38 0.1650622008100755 40 0.16506895539699185 42 0.16507744122295606
		 47 0.16510293619433811 48 0.16510796875248299 56 0.16515260537325943 71 0.16522145370914709
		 73 0.16522285135169126 77 0.16361927813923013 83 0.00069254927091948713 94 0 96 -0.013390536429223875
		 97 -0.013123624183782026 102 -0.0093114625639419898 107 -0.0035585716450072351 116 0
		 124 0 125 0.10452829547157949 127 0.082721163958889815 134 0.080381530805858969 136 0.051518959105245163
		 137 0.034512299455832035 141 -0.00017399732644832438 146 0 155 0 170 0 200 0 204 0
		 210 0 213 0 218 0 224 0.053753268088272244 230 0.16504329456064137 238 0.1650622008100755
		 240 0.16506895539699185 242 0.16507744122295606 247 0.16510293619433811 248 0.16510796875248299
		 256 0.16515260537325943 271 0.16522145370914709 273 0.16522285135169126 277 0.16361927813923013
		 283 0.00069254927091948713 294 0 296 -0.012028140972406537 299 -0.013390536429223875
		 300 -0.013123624183782026 304 -0.0093114625639419898 311 -0.0035585716450072351 321 0
		 328 0 334 0 335 0.10452829547157949 337 0.082721163958889815 340 0.020503579551423921
		 344 0.013590518646201453 354 0.013590518646201453 355 -0.0091593725468020193 356 0.028004668924997145
		 359 0.027040082982736292 362 0.023149234108916644 364 -0.046323414018601183 376 -0.046323414018601183
		 377 0.051518959105245163 378 0.034512299455832035 382 -0.00017399732644832438 387 0
		 395 0 400 0;
	setAttr -s 76 ".kit[1:75]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kot[1:75]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kix[1:75]"  0.13333333333333333 0.2 0.10000000000000003 
		0.2 0.20000000000000007 0.19999999999999996 0.26666666666666661 0.066666666666666652 
		0.066666666666666652 0.16666666666666674 0.033333333333333437 0.26666666666666661 
		0.5 0.06666666666666643 0.13333333333333375 0.19999999999999973 0.3666666666666667 
		0.066666666666666874 0.033333333333333215 0.16666666666666652 0.16666666666666696 
		0.29999999999999982 0.26666666666666705 0.033333333333333215 0.06666666666666643 
		0.23333333333333339 0.06666666666666643 0.033333333333333215 0.13333333333333375 
		0.16666666666666607 0.30000000000000071 0.5 1 0.13333333333333333 0.2 0.099999999999999645 
		0.2 0.20000000000000018 0.20000000000000018 0.26666666666666661 0.06666666666666643 
		0.06666666666666643 0.16666666666666607 0.033333333333334991 0.26666666666666572 
		0.5 0.06666666666666643 0.13333333333333286 0.20000000000000107 0.36666666666666714 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.13333333333333286 
		0.23333333333333428 0.33333333333333215 0.23333333333333428 0.19999999999999929 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.13333333333333286 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.26666666666666572 0.16666666666666785;
	setAttr -s 76 ".kiy[1:75]"  0 0 0 0 0.082521647280320715 4.2539061226781749e-05 
		2.0528669080377427e-05 7.6202064402813852e-06 9.7087992417889547e-06 2.5439607939103926e-05 
		5.518797657924948e-06 3.9473028404906451e-05 3.1446957243844273e-05 0 -0.0048107196373833871 
		-0.0011332624433227955 -0.0020776478127584614 0 0.00067984564421364596 0.0047825262693873896 
		0.0033255223442650011 0 0 0 -0.002005399845455003 -0.0070188994590925369 -0.030579487566684622 
		-0.010338591286338643 0 0 0 0 0 0 0 0 0 0.082521647280320687 4.2539061226781797e-05 
		2.0528669080377441e-05 7.6202064402813852e-06 9.7087992417889614e-06 2.5439607939103709e-05 
		5.5187976579251936e-06 3.947302840490637e-05 3.1446957243844273e-05 0 -0.0048107196373833863 
		-0.0011332624433228018 -0.0020776478127584614 -0.0027247909136346761 0 0.00080073673632554548 
		0.0034782009231908162 0.0038341316439761308 0 0 0 0 -0.033609886368061864 -0.015554387036750829 
		0 0 0 0 -0.0024277174080402503 -0.011672546621458942 0 0 0 -0.010338591286338697 
		0 0 0 0;
	setAttr -s 76 ".kox[1:75]"  0.2 0.066666666666666666 0.16666666666666663 
		0.2 0.19999999999999996 0.26666666666666661 0.066666666666666652 0.066666666666666652 
		0.16666666666666674 0.033333333333333437 0.26666666666666661 0.5 0.06666666666666643 
		0.13333333333333375 0.19999999999999973 0.3666666666666667 0.066666666666666874 0.033333333333333215 
		0.16666666666666652 0.16666666666666696 0.29999999999999982 0.26666666666666705 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.5 1 0.13333333333333286 
		0.2 0.066666666666666666 0.16666666666666696 0.2 0.20000000000000018 0.26666666666666661 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.26666666666666572 0.5 0.06666666666666643 0.13333333333333286 0.20000000000000107 
		0.36666666666666714 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.13333333333333286 0.23333333333333428 0.33333333333333215 0.23333333333333428 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.10000000000000142 0.13333333333333286 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.16666666666666785 0.26666666666666572 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 76 ".koy[1:75]"  0 0 0 0 0.082521647280320673 5.6718748302375666e-05 
		5.1321672700943568e-06 7.6202064402813852e-06 2.4271998104472405e-05 5.0879215878207983e-06 
		4.4150381263399435e-05 7.4011928259199616e-05 4.1929276325125544e-06 0 -0.0072160794560750486 
		-0.0020776478127584614 -0.00037775414777426684 0 0.003399228221068239 0.0047825262693874018 
		0.0059859402196769879 0 0 0 -0.0070188994590925369 -0.002005399845455003 -0.015289743783342311 
		-0.041354365145354843 0 0 0 0 0 0 0 0 0 0.082521647280320687 5.6718748302375666e-05 
		5.1321672700943432e-06 7.6202064402813852e-06 2.4271998104472402e-05 5.0879215878210135e-06 
		4.4150381263399191e-05 7.401192825919971e-05 4.1929276325125544e-06 0 -0.007216079456075144 
		-0.0020776478127584614 -0.00037775414777426386 -0.0040871863704520141 0 0.0032029469453021819 
		0.0060868516155839752 0.0054773309199658594 0 0 0 0 -0.050414829552093691 -0.020739182715667402 
		0 0 0 0 -0.0024277174080402503 -0.0077816977476392948 0 0 0 -0.041354365145354788 
		0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A1919E5E-9D47-998E-385C-4FADD8F77532";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 4 -0.13651563876601036 10 -0.13651563876601036
		 13 -0.13651563876601036 18 -0.13651563876601036 24 -0.15452804033782916 30 -0.3497833715407892
		 38 -0.34989754785609328 40 -0.30580838570249358 42 -0.26171922354889393 47 -0.30772451266949197
		 48 -0.31368113890250765 56 -0.32903263106052472 71 -0.34973241021244861 73 -0.34997298782290531
		 77 -0.3413472765869206 83 -0.05960799765578452 94 -0.056341387038441083 96 -0.1559690373739705
		 97 -0.1557947431515451 102 -0.13418225957079452 107 -0.013488323273159974 116 0 124 0
		 125 -0.069816519819255518 127 -0.01326514056337863 134 0 136 -0.021267911831697461
		 137 -0.028711680972791885 141 -0.0016853088126260304 146 0 155 0 170 0 200 0 204 -0.13651563876601036
		 210 -0.13651563876601036 213 -0.13651563876601036 218 -0.13651563876601036 224 -0.15452804033782916
		 230 -0.3497833715407892 238 -0.34989754785609328 240 -0.30580838570249358 242 -0.26171922354889393
		 247 -0.30772451266949197 248 -0.31368113890250765 256 -0.32903263106052472 271 -0.34973241021244861
		 273 -0.34997298782290531 277 -0.3413472765869206 283 -0.05960799765578452 294 -0.056341387038441083
		 296 -0.14560776173907541 299 -0.1559690373739705 300 -0.1557947431515451 304 -0.13418225957079452
		 311 -0.013488323273159974 321 0 328 0 334 0 335 -0.069816519819255518 337 -0.01326514056337863
		 340 0.2314358510589381 344 0.25862483428231148 354 0.25862483428231148 355 0.24223215930009057
		 356 0.25224958447675466 359 0.2544199205793613 362 0.25437655107456458 364 0.2322147341234265
		 376 0.2322147341234265 377 -0.021267911831697461 378 -0.028711680972791885 382 -0.0016853088126260304
		 387 0 395 0 400 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "3BBB518E-D74A-4AA6-F6B3-29B642B9EF03";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 144 0 156 0 165 0 170 0;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "3BD40D9D-B64E-0EF0-0C42-DAB5A78A388F";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "D80E17C1-B64C-2103-717A-85979A52AFE6";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "2C686B9D-844C-EB8F-27CB-33BB7853518B";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 134 0 146 0 155 0 170 0 200 0 204 0 224 0 230 0 298 0 299 0
		 309 0 314 0 319 0 323 0 328 0 334 0 336 0 344 0 359 0 376 0 387 0 395 0 400 0;
	setAttr -s 35 ".kwl[1:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes no no yes no no no yes 
		no no;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "1702730B-B344-43B2-3939-E496021758AF";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 144 0 156 0 165 0 170 0;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "429A91CA-5545-CBD2-90DA-BA9EDD886038";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 24 0 30 0 98 0 99 0 106 0 109 0
		 114 0 118 0 124 0 126 0 144 0 156 0 165 0 170 0;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "144F8AAA-2D41-F7E3-7BDD-4385718F20EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 480\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D7F5FA8-F741-D0CE-0788-0E93C3678255";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 155 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "A2D933E7-6548-DC77-7A3E-AFBE601BBD7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 119 127 119;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "9861FBAB-C04E-EEAF-073A-06AEBD312E1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 218 22 219 79 119 95 229 103 240 127 119;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "7A147264-314B-D862-E116-439CF4992F2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 223 25 127 73 120 95 139 124 223 145 225;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "9DA45976-5043-7947-5D30-BA9EA56BA85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 100 21 100 73 100 95 100 124 100 139 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "B4CC915C-7041-2699-B372-6594E3CA48EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 100 21 100 73 100 95 100 124 100 139 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "7D91BB17-A54F-19DD-7FA3-66B276D37D89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 1 21 1 73 1 95 1 124 1 139 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "C451BDF6-0442-8284-608B-C6BB0072BD00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 343 21 186 73 186 95 182 124 343 139 345;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "2DE0092B-A345-F7F7-8A6E-8AA16BC773C9";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "E0F71C98-DD42-104C-0412-4CADE5C7656F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 298 21 129 73 129 95 50 124 298 139 300;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 155;
	setAttr -av ".unw" 155;
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
// End of anim_gotosleep_wakeup_01.ma
