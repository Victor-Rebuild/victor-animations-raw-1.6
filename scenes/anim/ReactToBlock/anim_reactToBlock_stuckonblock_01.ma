//Maya ASCII 2018ff07 scene
//Name: anim_reactToBlock_stuckonblock_01.ma
//Last modified: Thu, Sep 27, 2018 03:36:02 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.4";
createNode transform -s -n "persp";
	rename -uid "39104BB2-7C43-1899-0E44-66BCB096D516";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.710109322174743 12.182660739625893 26.31204483014319 ;
	setAttr ".r" -type "double3" -12.938352729603176 25.400000000000009 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D8AE903-B04C-D660-DE33-1C8621673BBF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 36.379097436075753;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.021723955648507265 4.4526252227662928 2.9574303763390586 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7BD56515-3E4E-8736-2821-2080C54C862D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "35565822-1741-8BB4-C305-258F573F2895";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6585F09C-ED45-94C7-96B3-E1A278C41485";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "89081AEA-6E4C-D5B8-A764-4692899A129D";
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
	rename -uid "6104F533-4147-A8EA-AF87-6FBD899B93E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D2854056-6248-4593-01FB-5F9EBF465A9A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "persp1";
	rename -uid "CC1433EB-0D4F-4CBF-038C-C8AB3E1CCD92";
	setAttr ".t" -type "double3" 0.89301586765594743 4.03738515421204 5.4399883850737485 ;
	setAttr ".r" -type "double3" 3.861647270397238 10.600000000000119 5.0558937513911903e-17 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "E80B64B2-5F40-59FE-7BB3-76975FD6756F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.6032157223954502;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 0.41523804269797565 4.2127050797366223 2.8870051553953093 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "0B842D89-5147-3A0B-4204-25A75CA37C86";
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
	rename -uid "E47FFEB4-2B4F-267D-B115-178434F0E73B";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B32B0649-924E-4D46-158F-91853AD5F629";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9FBEBB6F-3143-602C-05DB-1E99EBB7E168";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA572A56-0340-9A74-FCD9-B28293ABDBFA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F644DB3A-C84D-B984-7A8F-E8893AC31EDA";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E50F950-3045-88B6-3217-F19089592AEA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 153 -ast 0 -aet 154 ";
	setAttr ".st" 6;
createNode reference -n "xRN";
	rename -uid "D0D4A9BF-CC43-F316-BD33-B9BBD5847574";
	setAttr -s 149 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 29
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 -0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 -0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 -0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 -0.5"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[127]" ""
		"xRN" 204
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo" "visibility" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 4.44274505167711897"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.13128811025284814"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.11032828769048364"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.048120803590600135"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.013836801692395942"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
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
		"scaleX" " -av 0.86700185751290693"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.86700185751290693"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.86700185751290693"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.86700185751290693"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.86700185751290693"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.86700185751290693"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.86700185751290693"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.86700185751290693"
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
		"scaleY" " -av 1.09462116376394025"
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
		"rotateX" " -av -284.80973399264371437"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -198.96421675126444484"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.065072601924750506 -0.09635351440705904 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 6.68200162270806874"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[128]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[129]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[130]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[131]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[132]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[133]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[134]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[254]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "51392117-A845-399A-45D7-C4BD0714D43B";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "5C6FDEE7-AB44-74C8-0E10-EF99A7BE3C19";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "3DB42614-3C42-9AF7-7C00-54A49F42B2A8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "4DE463B5-5B45-BD42-B8BC-2F9CE0ED226B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "F91BFB29-E342-6C99-4E46-72A540B6ABA0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "1CB9D166-DE44-664D-0D17-BFBEA3EBFFB1";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "5CE1EC37-8C43-7D7C-BAF8-7B82A87BF724";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "89E9ADBB-5C42-F14B-1EAE-1B8CDB43600F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "CB429D2C-CC46-A96B-F2FA-F3973D1F80B4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "FA521EFE-D141-E924-0770-F9AF55F1F0FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "AD2C3915-FE49-34DF-63B5-A7A9C7B26D7F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "A3E02F88-9846-B647-4464-2294A6BF8F48";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "B6006FBA-0146-15AB-E21E-1785D4072CD5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "9EDA7F36-C240-2E2F-F767-BFBE443DE87B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 115 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "8B405306-DC4F-A09B-EFDE-F58E5E986555";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "5D0BA4F4-334F-D038-57A6-C99EE96AF54E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "DCCCD1C5-1346-E28E-9C1B-5BA16B33D1C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "A12EF41F-3843-9214-641A-F09341185D11";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "D65FFF4D-E04C-CAA3-5FC2-7FAFF1E9E4EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "BEA888FF-2A4F-1C75-BC94-749F11277F7A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "4C5A62CE-4345-9FC1-BFE6-2EB3FF6E1A55";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 115 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "D3ED9CFC-E047-A7C4-8224-01BC0481E583";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 115 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "9600D2C2-9942-DA40-9E5B-C29C5E87B400";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 115 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "1EE5B655-CD4B-E940-63D9-1F88B33F3728";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "0CDEA145-F14E-6CA1-9747-2D8350638C74";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "5CF5D38E-0340-882B-BE23-908163AE78C1";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "54BD32B2-B544-94DE-C85D-39BA47CF46E6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "75EF57B4-E745-5D30-F9D7-D689C2DACC41";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "04397DD5-A646-AAF8-3837-B2AD78865E41";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "D3024179-5349-4453-93B8-C38A3042131B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  61 0 118 0 119 0 120 0 122 0 124 0 129 0
		 130 0 131 0 132 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "5021F6EC-2F43-929C-A5E2-6B87C065FB51";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  61 0 118 0 119 0 120 0 122 0 124 0 129 0
		 130 0 131 0 132 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "FDCC8F28-4E4D-4234-91F4-118B184EBE99";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  61 0 118 0 119 0 120 0 122 0 124 0 129 0
		 130 0 131 0 132 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "941AB228-9345-5EBB-5DFD-F3A8F7CA7D3D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 61 0 106 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "F19254A3-354E-54A0-D529-3280DD9C5AEB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  61 0 118 0 119 0 120 0 122 0 124 0 129 0
		 130 0 131 0 132 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "608119BA-834B-A454-F810-72882C3D9882";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 61 0 106 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "78DF30C8-6F4E-6C6B-620F-FAB9F5A2B405";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  61 0 118 0 119 0 120 0 122 0 124 0 129 0
		 130 0 131 0 132 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "6159A152-A043-CA0B-4B59-C99F6524118D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 61 0 106 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "AE9FD4D4-CA4C-CA90-A822-61847FE2B400";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  61 0 118 0 119 0 120 0 122 0 124 0 129 0
		 130 0 131 0 132 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "B58ED431-CD4B-F46C-B436-0E94D7D22262";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  124 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "E598F036-BD4C-222F-CF2F-08BA00E562D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  124 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "B4CAB1C1-E84F-2799-1C7F-C4BF45AF629E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "B07AFA82-B247-80B0-717D-7EB3D521F9B4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "5B258EE7-B549-A52D-AF05-CC89D58ADF91";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "74A81A3D-7446-1F1A-D30D-3FA23F3C5664";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "763D9B82-0A4A-AA30-A7DE-288AB4208EDF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "F0239F2D-CB43-DA75-57F0-86BF26ADFC6C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "00636237-8A4E-60FF-A66C-718C165919B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "C30A1624-4F4B-C9D8-D4B2-66A4E7DCE9ED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "40F59FC3-5A4F-B8C1-E11C-CEB2B2882E3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "25DFA83C-924D-86E7-1AEF-91AEBF33AF82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "A18A8480-C445-C7A1-BDD9-49976A44019C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F7E16DF4-5C42-1CF0-4F89-FA9F6DA7B3C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "AFEFC693-CE44-47E7-95F1-17AB10407F6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "189A2E62-114D-8AF9-49BD-84A13386B666";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "825165EA-4C48-F994-0525-129BE4D25A9C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "659DF496-0442-C388-8436-E081A047B44B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "941588FE-C441-5690-426D-3C8297F02D39";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "181BC9EE-BE4D-9015-81B9-73B6910D607B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "92F4BE26-9249-7EB2-8D6F-B0AADBF7B098";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "3396F5F6-7949-D982-372A-7FA73006F122";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "DE544746-414C-9C10-66A2-82972E64CC0E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "4B78CEFE-7140-3449-B5A3-BEBF25FD74F3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "9E8850C8-F14B-849F-24A6-7D9F224E3FE5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "7636800B-F343-B5A3-1A84-59ACB6D9AAF8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "8729FB4A-8542-B02A-01D6-3DAD1D856449";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "751D42FB-0041-0719-CB45-B7BF4FA4182B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "142A66B9-244A-71AB-0409-53B980227AA7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 115 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "D0341D5C-2746-4B7D-6F3E-CEBE8F08BB3F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "4B3C66B2-E849-C2B4-E32E-959F1D01395D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3154931B-CD4D-88EC-D6F9-D5A6E7F7A7F2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "5E81A539-CB49-6DC8-FC19-46BB60456C0E";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  0 1 13 1 61 1 115 1 118 1 119 1 120 1 122 1
		 124 1 129 1 130 1 131 1 132 1;
	setAttr -s 13 ".kit[0:12]"  18 18 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "CE7EEF22-B64A-C110-1879-D6863F5E5A71";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "FC0699AA-9D46-6A53-CA17-E890A868829D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "E73F1DCB-8B4C-F44B-AF3E-2394E9CF18F7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "FB862517-C245-779B-20A1-418C7CD9A808";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "47054780-2343-BD5D-CD37-7783C486DAEF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "FEC105A9-1E4E-BE3B-BA0A-9E8889C82688";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "1CA02829-D947-EF31-9CA1-E1B1F126E40F";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  0 1 13 1 61 1 115 1 118 1 119 1 120 1 122 1
		 124 1 129 1 130 1 131 1 132 1;
	setAttr -s 13 ".kit[0:12]"  18 18 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "3733344D-6543-9DA8-5244-CC925336387A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "C6D4280F-0142-FB19-AB3F-609D7FB5AE46";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "04C0861E-B44F-A840-BD38-CAA7B696E5E4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "4D94D01F-8348-DB4A-98A3-599A2C444521";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "C44ADD76-034E-7AD2-387F-239239984008";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "F72B9E05-4A47-68ED-CB41-EA9B95A9C95D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "6CE930C9-874C-9C98-1F3E-10A0C014D9E9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "4D2F0A8D-4C4F-38A4-D7DE-69A92290AE0A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "93B33856-D442-24EB-E27B-6CB3BBF683C3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "5EDFB68A-684A-4C6C-C17B-8E92B8E99D4C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 115 0;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "673DF2DF-874E-70E0-03DA-A7AF06F614F2";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  0 0 13 0 61 0 115 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0;
	setAttr -s 13 ".kit[0:12]"  18 18 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "85DD8178-AA46-14E5-BB69-739F05F7B675";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 13 0 15 -23.283903301886781 17 0 61 0
		 62 0 80 -63.348527418307029 93 -56.831604860976881 101 -22.970982566459 109 0 114 0
		 116 -21.393834540941842 118 0 119 0 120 0 122 0 124 0 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "70EEDB2D-C747-9EAD-FA8B-F5ABDEEC3D3D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 13 0 16 72.097050798551408 19 23.622131503520386
		 61 22 65 23.622131503520386 70 -22.881942508204123 73 4.0792452830188459 78 10.735849056603765
		 82 -13.475367926833279 86 -5.867820757021974 113 -5.867820757021974 116 7.7112285218799359
		 118 1.6383318120807022 119 -2.2598113462364351 120 -4.1063002107024182 122 0 124 0
		 129 0 130 0 131 2.4243407997658823 132 4.8486815995317638 143 4.1075272165488679
		 145 -1.2534894870274023 150 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "AC16B2AD-C24E-50C9-E3C2-8B9717CAF7A5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "2714A4C8-A143-2779-3111-04A431A79B01";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_reacttoblock_stuckonblock_01";
	setAttr ".ac[0].ace" 153;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animLayer -n "BaseAnimation";
	rename -uid "FB22487E-174F-AF69-6487-54BE97836441";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "B3A801FC-BA45-8F4D-3F3E-AA938E7F1C39";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1
		 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 33 1 34 1 35 1 37 1 44 1
		 47 1 48 1 50 1 56 1 62 1 65 1 66 1 68 1 70 1 71 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1
		 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 93 1 111 1 113 1 114 1 116 1 117 1 118 1
		 119 1 120 1 122 1 124 1 129 1 130 1 131 1 132 1 140 1 141 1 142 1 143 1 144 1 145 1
		 148 1 150 1 151 1 152 1;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "1D68E862-454C-CF56-D2AE-2FA47C45E440";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 -0.017002548658290647
		 19 -0.0085012743291450477 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 34 0.028667573878385789 35 0.039453118148885434 37 0.040332599098480262 44 0.040332599098480262
		 47 0.039106366375127544 48 0.027539701782143333 50 0.0027046006425903019 56 0 62 0
		 65 0 66 0 68 0 70 0 71 -0.0003680780352627435 73 -0.0003680780352627435 74 0 75 0
		 76 -0.017314833886439243 77 -0.0088135595572936421 78 1.4564734349935358e-05 79 1.4564734349935358e-05
		 80 1.4564734349935358e-05 81 1.4564734349935358e-05 82 1.4564734349935358e-05 83 1.4564734349935358e-05
		 84 1.4564734349935358e-05 85 1.4564734349935358e-05 86 1.4564734349935358e-05 87 1.4564734349935358e-05
		 88 1.4564734349935358e-05 93 0 111 0 113 0.0064968826828843487 114 0.091010025399667877
		 116 0.12985699819229723 117 0.0093844685953843598 118 0 119 0 120 0 122 0 124 0 129 0
		 130 -0.066795166579570825 131 -0.12929200525147541 132 -0.12975060113431394 140 -0.13128811025284814
		 141 -0.13128811025284814 142 -0.12509964935778589 143 -0.046681097003908614 144 0
		 145 0 148 0 150 0 151 0 152 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5128BBC9-B740-7592-30EF-B483883FF01B";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 11 0 12 -0.00075336323069428676 13 -0.015415399052625997
		 14 -0.052402740387938206 15 -0.15331520985743152 16 -0.39729250871222344 17 -0.41503945061883196
		 18 -0.2990942314816375 19 -0.2480571212167294 20 -0.22493298892541511 21 -0.20975036952233597
		 22 -0.20051308672256976 23 -0.19323996610836006 24 -0.19721287545336397 25 -0.1975340343670263
		 26 -0.19757129352382302 27 -0.19758652525944867 28 -0.19758652422740536 29 -0.19758652172172292
		 30 -0.19759123800183423 33 -0.19759123800183423 34 -0.20813731796545162 35 -0.20395352625128083
		 37 -0.20168084927074362 44 -0.20168084927074362 47 -0.22522413821136567 48 -0.32208125240059576
		 50 -0.33977019627885574 56 -0.34005097316581223 62 -0.34005097316581223 65 -0.28936070809923164
		 66 -0.14452166359548016 68 -0.019096470999935083 70 0 71 -0.0036018207777233956 73 -0.12014272230989412
		 74 -0.25419641574169738 75 -0.2797002387291263 76 -0.28668958019050056 77 -0.2340355229233782
		 78 -0.21009421660939315 79 -0.19437506498032575 80 -0.18481134971386462 81 -0.17728120733750574
		 82 -0.17467250703820347 93 -0.17458973845319803 111 -0.17458973845319803 113 -0.17449760167354808
		 114 -0.16786136749796757 116 -0.14800663471658448 117 -0.14800663471658448 118 -0.14800663471658448
		 119 -0.14800663471658448 120 -0.14800663471658448 122 -0.14800663471658448 124 -0.14800663471658448
		 129 -0.14800663471658448 130 -0.1950912168492695 131 -0.11032828769048364 132 -0.11032828769048364
		 140 -0.11032828769048364 141 -0.11032828769048364 142 -0.13011228592327043 143 -0.26745229935435483
		 144 -0.069243993814753768 145 0 148 0 150 0 151 0 152 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C6CC598C-CC41-208B-1244-A885C4AEA6B4";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.0114802222507104 14 1.0406976996701207
		 15 1.1336256729858276 16 1.3133816418735156 17 1.8930226242238288 18 1.074578059046656
		 19 0.9051862804792894 20 0.92994654548504829 21 0.94329397949502403 22 0.97147189573830683
		 23 0.99942735474808875 24 1.0153701231488939 25 1.011385276406586 26 1.0044117946075521
		 27 1 28 1 29 1 30 1 33 1 34 1.033333334404704 35 1.0117333337104557 37 1 44 1 47 1.0115402339410484
		 48 1.0445123309154727 50 0.97912487514024293 56 0.96701608703371889 62 0.96701608703371889
		 65 0.92882142035787119 66 0.85850851125006122 68 0.96631656330134186 70 1.0040493815192899
		 71 1.0447247824664885 73 1.213496275272036 74 1.2279246897248417 75 1.427 76 1.074578059046656
		 77 0.9051862804792894 78 0.92994654548504829 79 0.94329397949502403 80 0.97147189573830683
		 81 0.99942735474808875 82 1.0153701231488939 83 1.011385276406586 84 1.0044117946075521
		 85 1 86 1 87 1 88 1 93 1 111 1 113 1.0023111110534533 114 1.022222221667821 116 1
		 117 1 118 1 119 1 120 1 122 1 124 1 129 1 130 1.0796902900499601 131 1.0100569072771175
		 132 1.0077463793899557 140 1 141 1 142 1.0130875892471476 143 1.1766824548364925
		 144 1.0728624344117361 145 1.0047747340899118 148 1.0007759076239362 150 1 151 1
		 152 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8E441916-FA43-F890-0436-78A321E61134";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 0.99929992507274101 13 0.99217205907280037
		 14 0.95759581411073746 15 0.76960802003487949 16 0.11214021725408636 17 0.11197280857417043
		 18 0.49045937921986699 19 0.69746835271698659 20 0.74432651434624164 21 0.74062252949630025
		 22 0.73280300592420011 23 0.71577026436764202 24 0.71134606024132285 25 0.71254284870717366
		 26 0.71463722852241096 27 0.71596224432388833 28 0.71596224432388833 29 0.71596224432388833
		 30 0.71596224432388833 33 0.71596224432388833 34 0.66468476973666368 35 0.68621225370400096
		 37 0.69996284410590981 44 0.69996284410590981 47 0.67917672808678964 48 0.61512147985311905
		 50 0.69449931231391937 56 0.70173851932288389 62 0.70173851932288389 65 0.78106822307639745
		 66 0.96101877755779197 68 0.99294888309015206 70 0.99417696407216594 71 0.95074923932721789
		 73 0.60173402385603669 74 0.14902291253563096 75 0.13974074002537368 76 0.473837217189646
		 77 0.92074076554814011 78 1.1175576175826198 79 1.1019998873430745 80 1.0691557901706998
		 81 0.99761370533172666 82 0.97903086087893521 83 0.98405769356314532 84 0.99285465076050705
		 85 0.99842007266087895 86 0.99842007266087895 87 0.99842007266087895 88 0.99842007266087895
		 93 1 111 1 113 0.97688888946546582 114 0.77777778332178549 116 1 117 1 118 1 119 1
		 120 1 122 1 124 1 129 1 130 0.7657319360826168 131 0.9704353918735904 132 0.97722772371744726
		 140 1 141 1 142 0.95706915473820742 143 0.42043358896580024 144 0.80092723438296565
		 145 1.0728825984791135 148 1.0531764571249762 150 1.0044003093869227 151 1 152 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "6D625098-B546-AF39-B961-96820099213C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 13 1 14 1 16 1 17 1 18 1 19 1 22 1 24 1
		 30 1 33 1 35 1 43 1 45 1 46 1 47 1 50 1 54 1 70 1 72 1 74 1 75 1 77 1 81 1 91 1 93 1
		 95 1 97 1 99 1 101 1 103 1 106 1 111 1 113 1 115 1 117 1 129 1 130 1 131 1 136 1
		 137 1 138 1 139 1 140 1 141 1 144 1 146 1 147 1 148 1;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "7CDA12EF-214B-3024-5BF4-559D2BEF00F7";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 33 0 34 0 35 0 37 0 44 0
		 47 0 48 0 50 0 56 0 62 0 65 0 66 0 68 0 70 0 71 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 93 0 111 0 113 0 114 0 116 0 117 0 118 0
		 119 0 120 0 122 0 124 0 129 0 130 0 131 0 132 0 140 0 141 0 142 0 143 0 144 0 145 0
		 148 0 150 0 151 0 152 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "2F7B4136-AC4C-FB54-6A63-5B9A2878A4B6";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.0000016019424691 14 1.0000031908512332
		 15 1.0000040969371404 16 0.01 17 0.01 18 1.0000040969371404 19 1.0000040969371404
		 20 1.0000040969371404 21 1.0000040969371404 22 1.0000040969371404 23 1.0000040969371404
		 24 1.0000040969371404 25 1.0000040969371404 26 1.0000040969371404 27 1.0000040969371404
		 28 1.0000040969371404 29 1.0000040969371404 30 1 33 1 34 1 35 1 37 1 44 1 47 0.99155270775652649
		 48 0.91187207761314881 50 0.74078762257721809 56 0.72215612498728243 62 0.72215612498728243
		 65 0.70520952737623177 66 0.67401238177407052 68 0.70967441378385721 70 0.72215612498728243
		 71 0.77799020658362994 73 0.79140252667547972 74 0.010000000000000009 75 0.010000000000000009
		 76 1 77 1.0046148603716101 78 1.0046148603716101 79 1.0046148603716101 80 1.0046148603716101
		 81 1.0046148603716101 82 1.0046148603716101 83 1.0046148603716101 84 1.0046148603716101
		 85 1.0046148603716101 86 1.0046148603716101 87 1.0046148603716101 88 1.0046148603716101
		 93 1.0046148603716101 111 1.0046148603716101 113 1.004480370155066 114 1.002307430185805
		 116 1 117 1 118 1 119 1 120 1 122 1 124 1 129 1 130 1.0000000000000022 131 1.0000000000000044
		 132 1.0000000000000044 140 1.0000000000000047 141 1 142 1.0000000000000002 143 1.0000000000000038
		 144 1.0000000000000009 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1BD15642-2C4B-DD6A-2793-BC964E838CE1";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.0000016019424691 14 1.0000031908512332
		 15 1.0000040969371404 16 0.01 17 0.01 18 1.0000040969371404 19 1.0000040969371404
		 20 1.0000040969371404 21 1.0000040969371404 22 1.0000040969371404 23 1.0000040969371404
		 24 1.0000040969371404 25 1.0000040969371404 26 1.0000040969371404 27 1.0000040969371404
		 28 1.0000040969371404 29 1.0000040969371404 30 1 33 1 34 1 35 1 37 1 44 1 47 0.99605181142468213
		 48 0.95880980007491823 50 0.87884646137200728 56 0.8701382666268237 62 0.8701382666268237
		 65 0.8701382666268237 66 0.8701382666268237 68 0.8701382666268237 70 0.8701382666268237
		 71 0.88179980751157483 73 0.88588134682123765 74 0.01 75 0.01 76 1 77 1.1243886080124188
		 78 1.1243886080124188 79 1.1243886080124188 80 1.1243886080124188 81 1.1243886080124188
		 82 1.1243886080124188 83 1.1243886080124188 84 1.1243886080124188 85 1.1243886080124188
		 86 1.1243886080124188 87 1.1243886080124188 88 1.1243886080124188 93 1.1243886080124188
		 111 1.1243886080124188 113 1.1207635685789141 114 1.0621943040062096 116 1 117 1
		 118 1 119 1 120 1 122 1 124 1 129 1 130 1.0000000000000022 131 1.0000000000000044
		 132 1.0000000000000044 140 1.0000000000000047 141 1 142 1.0000000000000002 143 1.0000000000000038
		 144 1.0000000000000009 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "9CFAE0C4-C446-0D1A-D644-F1BA02E6D3FA";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.0000017865569195 14 1.000003558578076
		 15 1.0000045690850565 16 0.01 17 0.01 18 1.0000045690850565 19 1.0000045690850565
		 20 1.0000045690850565 21 1.0000045690850565 22 1.0000045690850565 23 1.0000045690850565
		 24 1.0000045690850565 25 1.0000045690850565 26 1.0000045690850565 27 1.0000045690850565
		 28 1.0000045690850565 29 1.0000045690850565 30 1 33 1 34 1 35 1 37 1 44 1 47 0.99567916426864655
		 48 0.95492209041622189 50 0.86741146510673084 56 0.85788135318507719 62 0.85788135318507719
		 65 0.83774973678328146 66 0.80068926113452166 68 0.84305377376456281 70 0.85788135318507719
		 71 0.88111204413949551 73 0.88602029674965954 74 0.010000000000000009 75 0.010000000000000009
		 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 93 1 111 1 113 1
		 114 1 116 1 117 1 118 1 119 1 120 1 122 1 124 1 129 1 130 0.93350092875645352 131 0.87079657958961654
		 132 0.86992475976065031 140 0.86700185751290693 141 0.86700185751290693 142 0.88127718995034054
		 143 1.0597188454182609 144 1.0154826636269565 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7351802B-304E-D6E0-013F-5689511C83D5";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.0000017865569195 14 1.000003558578076
		 15 1.0000045690850565 16 0.01 17 0.01 18 1.0000045690850565 19 1.0000045690850565
		 20 1.0000045690850565 21 1.0000045690850565 22 1.0000045690850565 23 1.0000045690850565
		 24 1.0000045690850565 25 1.0000045690850565 26 1.0000045690850565 27 1.0000045690850565
		 28 1.0000045690850565 29 1.0000045690850565 30 1 33 1 34 1 35 1 37 1 44 1 47 0.99854876860007369
		 48 0.98485976281016141 50 0.95546772497942778 56 0.95226686326530186 62 0.95226686326530186
		 65 0.95226686326530186 66 0.95226686326530186 68 0.95226686326530186 70 0.95226686326530186
		 71 0.95277283689609182 73 0.95294992766686837 74 0.01 75 0.01 76 1 77 1 78 1 79 1
		 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 93 1 111 1 113 1 114 1 116 1 117 1 118 1
		 119 1 120 1 122 1 124 1 129 1 130 0.93350092875645352 131 0.87079657958961654 132 0.86992475976065031
		 140 0.86700185751290693 141 0.86700185751290693 142 0.88127718995034054 143 1.0597188454182609
		 144 1.0154826636269565 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2EFE17FF-1E4E-FB70-024D-A583740E4A46";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.0365150960422358 14 1.0869240099850248
		 15 1.1541311798246223 16 1.3043108943930628 17 1.3043108943930628 18 1.0423602387512105
		 19 1.0658278975631341 20 1.0000067588431094 21 1.0000067588431094 22 1.0000067588431094
		 23 1.0000067588431094 24 1.0000067588431094 25 1.0000067588431094 26 1.0000067588431094
		 27 1.0000067588431094 28 1.0000067588431094 29 1.0000067588431094 30 1 33 1 34 1
		 35 1 37 1 44 1 47 1.001312286134008 48 1.0136906652728337 50 1.0402686208610799 56 1.0431630224324198
		 62 1.0431630224324198 65 1.0186834627192054 66 0.97361881870169753 68 1.0251330436874178
		 70 1.0431630224324198 71 1.0392869972344607 73 1.0379303884151749 74 1.2151703943022469
		 75 1.2151703943022469 76 1 77 1.0272382989292748 78 1.0272382989292748 79 1.0272382989292748
		 80 1.0272382989292748 81 1.0272382989292748 82 1.0272382989292748 83 1.0272382989292748
		 84 1.0272382989292748 85 1.0272382989292748 86 1.0272382989292748 87 1.0272382989292748
		 88 1.0272382989292748 93 1.0272382989292748 111 1.0272382989292748 113 1.0264444970747644
		 114 1.0136191494646374 116 1 117 1 118 1 119 1 120 1 122 1 124 1 129 1 130 1 131 1
		 132 1 140 1 141 1 142 1 143 1 144 1 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "560311E2-B449-BF4D-074F-70956FF4F509";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 33 0 34 0 35 0 37 0 44 0
		 47 0 48 0 50 0 56 0 62 0 65 0 66 0 68 0 70 0 71 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 93 0 111 0 113 0 114 0 116 0 117 0 118 0
		 119 0 120 0 122 0 124 0 129 0 130 0 131 0 132 0 140 0 141 0 142 0 143 0 144 0 145 0
		 148 0 150 0 151 0 152 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "D7F045EB-9C46-6FDC-769F-32998D77E4E7";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 -1.128037430299872e-06 13 0.0048056688502205311
		 14 0.0082564804259323468 15 -1.1037218207150653e-06 16 -1.1037218207150653e-06 17 -1.1046544278193012e-06
		 18 0.040221476329106443 19 0.00060033512125687132 20 0.0051268421580825171 21 0.0083434668907125791
		 22 0.012605708363892146 23 0.021779495560096406 24 0.028339083340012353 25 0.031627713167006744
		 26 0.03400396963360551 27 0.03400396963360551 28 0.03400396963360551 29 0.03400396963360551
		 30 0.03400396963360551 33 0.03400396963360551 34 0.03400396963360551 35 0.03400396963360551
		 37 0.03400396963360551 44 0.03400396963360551 47 0.034002381489043255 48 0.03400020514279127
		 50 0.033991264477107451 56 0.033902328381621036 62 0.033663052735887364 65 0.033642216893841288
		 66 0.033627187180728227 68 0.033590007238215702 70 0.033526501113411905 71 0.032907060788431489
		 73 0.031578778797411548 74 0 75 0 76 0.002966440814452972 77 0.017002548658290095
		 78 0.017099223643315974 79 0.017121425552686968 80 0.017130018135893571 81 0.01713178144258139
		 82 0.017129358498056527 83 0.017124120002987499 84 0.017116896196603896 85 0.017108245297143596
		 86 0.017098574066715173 87 0.017088200033597969 88 0.017077387420832098 93 0.017002548658290095
		 111 0.017002548658290095 113 0.016994829800919833 114 0.016870117281839507 116 0.016737685905388919
		 117 0.016737685905388919 118 0.016737685905388919 119 0.016737685905388919 120 0.016737685905388919
		 122 0.016737685905388919 124 0.016737685905388919 129 0.016737685905388919 130 0.037179517241200971
		 131 0.004692051657339151 132 0.0036140745115268618 140 0 141 0 142 0.0023024992195066971
		 143 0.038308521556582757 144 0.015030099171891936 145 0.0062411435157464085 148 0
		 150 0 151 0 152 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "ACCC5CAB-144C-9547-4A66-418C7D0E2B00";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0.0025382875034020732 14 0.0043605304864013563
		 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 33 0
		 34 0 35 0 37 0 44 0 47 0.00017557314803576046 48 0.0018316990009745703 50 0.0053876120065709642
		 56 0.005774859255772394 62 0.005774859255772394 65 0.005774859255772394 66 0.005774859255772394
		 68 0.005774859255772394 70 0.005774859255772394 71 0.0055674382032470529 73 0.0050748132034993719
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 93 0 111 0
		 113 0 114 0 116 0 117 0 118 0 119 0 120 0 122 0 124 0 129 0 130 0 131 0 132 0 140 0
		 141 0 142 -2.1808755693842599e-09 143 0.02022022543853591 144 -7.6330644928449161e-09
		 145 0 148 0 150 0 151 0 152 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A80377A6-054D-B50A-4B9E-52BE79931390";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.0234763253006263 14 1.0403300382816565
		 15 0.99997661708470365 16 0.99997661708470365 17 0.99997661708470365 18 0.99997661708470365
		 19 0.99997661708470365 20 0.99997661708470365 21 0.99997661708470365 22 0.99997661708470365
		 23 0.99997661708470365 24 0.99997661708470365 25 0.99997661708470365 26 0.99997661708470365
		 27 0.99997661708470365 28 0.99997661708470365 29 0.99997661708470365 30 1 33 1 34 1
		 35 1 37 1 44 1 47 0.9997700649450999 48 0.99760116045613245 50 0.99294424645015267
		 56 0.99243709761503063 62 0.99243709761503063 65 0.99243709761503063 66 0.99243709761503063
		 68 0.99243709761503063 70 0.99243709761503063 71 0.99246011951818991 73 0.99251479653819341
		 74 1.1777777834917611 75 1.2222222293646801 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 93 1 111 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1 122 1
		 124 1 129 1 130 1.0473105818819701 131 1.0893604299106854 132 1.0905690591582213
		 140 1.0946211637639403 141 1.0946211637639403 142 1.0946211637639403 143 0.97299658610324313
		 144 1.0245314128276881 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "55E7967C-E24B-2007-49D9-22B28A8E1457";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 0.99999951096294648 14 0.9999990259047904
		 15 0.99999874929711519 16 0.01 17 0.01 18 0.99999874929711519 19 0.99999874929711519
		 20 0.99999874929711519 21 0.99999874929711519 22 0.99999874929711519 23 0.99999874929711519
		 24 0.99999874929711519 25 0.99999874929711519 26 0.99999874929711519 27 0.99999874929711519
		 28 0.99999874929711519 29 0.99999874929711519 30 1 33 1 34 1 35 1 37 1 44 1 47 0.99777798843635623
		 48 0.97681845768094822 50 0.93181567732334536 56 0.92691476920988181 62 0.92691476920988181
		 65 0.9051631685933027 66 0.86512044927641873 68 0.9108940195975026 70 0.92691476920988181
		 71 0.93880079222997992 73 0.94072367605286222 74 0.010000000000000009 75 0.010000000000000009
		 76 1 77 1.2604619458309945 78 1.2604619458309945 79 1.2604619458309945 80 1.2604619458309945
		 81 1.2604619458309945 82 1.2604619458309945 83 1.2604619458309945 84 1.2604619458309945
		 85 1.2604619458309945 86 1.2604619458309945 87 1.2604619458309945 88 1.2604619458309945
		 93 1.2604619458309945 111 1.2604619458309945 113 1.2528713405524914 114 1.130230972915498
		 116 1 117 1 118 1 119 1 120 1 122 1 124 1 129 1 130 0.93350092875645352 131 0.87079657958961654
		 132 0.86992475976065031 140 0.86700185751290693 141 0.86700185751290693 142 0.88127718995034054
		 143 1.0597188454182609 144 1.0154826636269565 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "AA721D9C-A54A-5A15-F899-DD92C171F12F";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 0.99999951096294648 14 0.9999990259047904
		 15 0.99999874929711519 16 0.01 17 0.01 18 0.99999874929711519 19 0.99999874929711519
		 20 0.99999874929711519 21 0.99999874929711519 22 0.99999874929711519 23 0.99999874929711519
		 24 0.99999874929711519 25 0.99999874929711519 26 0.99999874929711519 27 0.99999874929711519
		 28 0.99999874929711519 29 0.99999874929711519 30 1 33 1 34 1 35 1 37 1 44 1 47 1.0006563510613129
		 48 1.0068475025751131 50 1.020140692913561 56 1.0215883524551677 62 1.0215883524551677
		 65 1.0215883524551677 66 1.0215883524551677 68 1.0215883524551677 70 1.0215883524551677
		 71 1.0208129016791738 73 1.0189712060861882 74 0.01 75 0.01 76 1 77 1.3892035010635955
		 78 1.3892035010635955 79 1.3892035010635955 80 1.3892035010635955 81 1.3892035010635955
		 82 1.3892035010635955 83 1.3892035010635955 84 1.3892035010635955 85 1.3892035010635955
		 86 1.3892035010635955 87 1.3892035010635955 88 1.3892035010635955 93 1.3892035010635955
		 111 1.3892035010635955 113 1.3778609990325994 114 1.1946017505317987 116 1 117 1
		 118 1 119 1 120 1 122 1 124 1 129 1 130 0.93350092875645352 131 0.87079657958961654
		 132 0.86992475976065031 140 0.86700185751290693 141 0.86700185751290693 142 0.88127718995034054
		 143 1.0597188454182609 144 1.0154826636269565 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "9DF91639-9047-7081-5238-18BC895EF9DF";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.000001778034332 14 1.0000035416022421
		 15 1.000004547288702 16 0.01 17 0.01 18 1.000004547288702 19 1.000004547288702 20 1.000004547288702
		 21 1.000004547288702 22 1.000004547288702 23 1.000004547288702 24 1.000004547288702
		 25 1.000004547288702 26 1.000004547288702 27 1.000004547288702 28 1.000004547288702
		 29 1.000004547288702 30 1 33 1 34 1 35 1 37 1 44 1 47 0.9936646757222477 48 0.93390556995625995
		 50 0.80559516346208782 56 0.79162185987434952 62 0.79162185987434952 65 0.77304513296555477
		 66 0.73884706751981943 68 0.77793950630095288 70 0.79162185987434952 71 0.83415804365780988
		 73 0.84408481019031845 74 0.010000000000000009 75 0.010000000000000009 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 93 1 111 1 113 1 114 1 116 1
		 117 1 118 1 119 1 120 1 122 1 124 1 129 1 130 1.0000000000000022 131 1.0000000000000044
		 132 1.0000000000000044 140 1.0000000000000047 141 1 142 1.0000000000000002 143 1.0000000000000038
		 144 1.0000000000000009 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3CB64520-A74F-8AF8-F0D8-478934C4D222";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.000001778034332 14 1.0000035416022421
		 15 1.000004547288702 16 0.01 17 0.01 18 1.000004547288702 19 1.000004547288702 20 1.000004547288702
		 21 1.000004547288702 22 1.000004547288702 23 1.000004547288702 24 1.000004547288702
		 25 1.000004547288702 26 1.000004547288702 27 1.000004547288702 28 1.000004547288702
		 29 1.000004547288702 30 1 33 1 34 1 35 1 37 1 44 1 47 0.99268192012213863 48 0.92365279229030739
		 50 0.77543846848960651 56 0.75929758172051487 62 0.75929758172051487 65 0.75929758172051487
		 66 0.75929758172051487 68 0.75929758172051487 70 0.75929758172051487 71 0.78091257960259663
		 73 0.78847782886132523 74 0.01 75 0.01 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 93 1 111 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1 122 1 124 1
		 129 1 130 1.0000000000000022 131 1.0000000000000044 132 1.0000000000000044 140 1.0000000000000047
		 141 1 142 1.0000000000000002 143 1.0000000000000038 144 1.0000000000000009 145 1
		 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "8A5ECFDC-F247-E03F-626D-94A6BCF35A7F";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.000001778034332 14 1.0000035416022421
		 15 1.000004547288702 16 0.01 17 0.01 18 1.000004547288702 19 1.000004547288702 20 1.000004547288702
		 21 1.000004547288702 22 1.000004547288702 23 1.000004547288702 24 1.000004547288702
		 25 1.000004547288702 26 1.000004547288702 27 1.000004547288702 28 1.000004547288702
		 29 1.000004547288702 30 1 33 1 34 1 35 1 37 1 44 1 47 0.99567916426864655 48 0.95492209041622189
		 50 0.86741146510673084 56 0.85788135318507719 62 0.85788135318507719 65 0.83774973678328146
		 66 0.80068926113452166 68 0.84305377376456281 70 0.85788135318507719 71 0.88773341331228894
		 73 0.89433550454805133 74 0.010000000000000009 75 0.010000000000000009 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 93 1 111 1 113 1 114 1 116 1
		 117 1 118 1 119 1 120 1 122 1 124 1 129 1 130 1.0000000000000022 131 1.0000000000000044
		 132 1.0000000000000044 140 1.0000000000000047 141 1 142 1.0000000000000002 143 1.0000000000000038
		 144 1.0000000000000009 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3B71F041-AA49-EF60-4F67-C88E78ED60BD";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.000001778034332 14 1.0000035416022421
		 15 1.000004547288702 16 0.01 17 0.01 18 1.000004547288702 19 1.000004547288702 20 1.000004547288702
		 21 1.000004547288702 22 1.000004547288702 23 1.000004547288702 24 1.000004547288702
		 25 1.000004547288702 26 1.000004547288702 27 1.000004547288702 28 1.000004547288702
		 29 1.000004547288702 30 1 33 1 34 1 35 1 37 1 44 1 47 0.99854876860007369 48 0.98485976281016141
		 50 0.95546772497942778 56 0.95226686326530186 62 0.95226686326530186 65 0.95226686326530186
		 66 0.95226686326530186 68 0.95226686326530186 70 0.95226686326530186 71 0.95655328322236111
		 73 0.95805353020733186 74 0.01 75 0.01 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 93 1 111 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1 122 1 124 1
		 129 1 130 1.0000000000000022 131 1.0000000000000044 132 1.0000000000000044 140 1.0000000000000047
		 141 1 142 1.0000000000000002 143 1.0000000000000038 144 1.0000000000000009 145 1
		 148 1 150 1 151 1 152 1;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A435D1C6-F646-4B78-2A54-ABB5E3EF709B";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 33 0 34 0 35 0 37 0 44 0
		 47 -0.021387259641059728 48 -0.22312650058614725 50 -0.65628632919627761 56 -0.70345844837631433
		 62 -0.70345844837631433 65 -0.70345844837631433 66 -0.70345844837631433 68 -0.70345844837631433
		 70 -0.70345844837631433 71 -0.67819031358901627 73 -0.6181784934691833 74 0 75 0
		 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 93 0 111 0 113 0
		 114 0 116 0 117 0 118 0 119 0 120 0 122 0 124 0 129 0 130 0 131 0 132 0 140 0 141 0
		 142 0 143 0 144 0 145 0 148 0 150 0 151 0 152 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "AD882B3B-A741-DF9B-D740-95A633316F03";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 33 0 34 0 35 0 37 0 44 0
		 47 -0.0033898197950315723 48 -0.035364915429883868 50 -0.10401951569555626 56 -0.11149616235593945
		 62 -0.11149616235593945 65 -0.11149616235593945 66 -0.11149616235593945 68 -0.11149616235593945
		 70 -0.11149616235593945 71 -0.10749123489337349 73 -0.09797953216977931 74 0 75 0
		 76 0 77 0 78 0 79 0 80 0 81 -0.0065059993848505752 82 -0.0065059993848505752 83 -0.0065059993848505752
		 84 -0.0065059993848505752 85 -0.0065059993848505752 86 -0.0065059993848505752 87 -0.0065059993848505752
		 88 -0.0065059993848505752 93 -0.0065059993848505752 111 -0.0065059993848505752 113 -0.0063163959742063612
		 114 -0.0032529996924253032 116 0 117 0 118 0 119 0 120 0 122 0 124 0 129 0 130 0
		 131 0 132 0 140 0 141 0 142 0 143 0 144 0 145 0 148 0 150 0 151 0 152 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "EEC4001C-BC49-E18D-4938-75A51142AAEC";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1
		 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 33 1 34 1 35 1 37 1 44 1
		 47 1 48 1 50 1 56 1 62 1 65 1 66 1 68 1 70 1 71 1 73 1 74 9.9999999999999998e-13
		 75 0 76 1 77 1 78 1 79 1 80 1 81 1.024639388260399 82 1.024639388260399 83 1.024639388260399
		 84 1.024639388260399 85 1.024639388260399 86 1.024639388260399 87 1.024639388260399
		 88 1.024639388260399 93 1.024639388260399 111 1.024639388260399 113 1.0239213260882387
		 114 1.0123196941301995 116 1 117 1 118 1 119 1 120 1 122 1 124 1 129 1 130 1 131 1
		 132 1 140 1 141 1 142 1 143 1 144 1 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "E3BBEBDD-2F44-E49B-6875-8CB0A4FCBACF";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.0674327761223446 14 1.1004328141184727
		 15 1.1141743951559502 16 1.1995125083294982 17 1.0959642047768043 18 0.99999912816867453
		 19 0.99999912816867453 20 0.99999912816867453 21 0.99999912816867453 22 0.99999912816867453
		 23 0.99999912816867453 24 0.99999912816867453 25 0.99999912527181156 26 0.9999991202023043
		 27 0.99999911699506472 28 0.99999911699512067 29 0.99999911699532451 30 1 33 1 34 1
		 35 1 37 1 44 1 47 1.0016078623785822 48 1.0167743185418876 50 1.0493386303809944
		 56 1.0528849601595871 62 1.0528849601595871 65 1.0281772589670424 66 0.98269262722622208
		 68 1.0346869479176037 70 1.0528849601595871 71 1.048135908155813 73 1.0464737399544921
		 74 1.2151703943022469 75 1.2151703943022469 76 1 77 1.0272382989292748 78 1.0272382989292748
		 79 1.0272382989292748 80 1.0272382989292748 81 1.0272382989292748 82 1.0272382989292748
		 83 1.0272382989292748 84 1.0272382989292748 85 1.0272382989292748 86 1.0272382989292748
		 87 1.0272382989292748 88 1.0272382989292748 93 1.0272382989292748 111 1.0272382989292748
		 113 1.0264444970747644 114 1.0136191494646374 116 1 117 1 118 1 119 1 120 1 122 1
		 124 1 129 1 130 1 131 1 132 1 140 1 141 1 142 0.9961565338923829 143 0.94811320754716977
		 144 0.98654786862334032 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "77055645-F64E-2BBF-10E0-52978E6C2501";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 33 0 34 0 35 0 37 0 44 0
		 47 0 48 0 50 0 56 0 62 0 65 0 66 0 68 0 70 0 71 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 93 0 111 0 113 0 114 0 116 0 117 0 118 0
		 119 0 120 0 122 0 124 0 129 0 130 0 131 0 132 0 140 0 141 0 142 0 143 0 144 0 145 0
		 148 0 150 0 151 0 152 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B833DE75-BE4F-279F-5933-949FD5A36BF9";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 -0.00012612626896946495 13 -0.0047848987197021253
		 14 -0.0081294431798389633 15 -0.00012579846916471765 16 -0.00012579846916471765 17 -0.0050417534471304069
		 18 -0.014905907101331441 19 -0.0039455495437230002 20 -0.010012973264834992 21 -0.012873052673738478
		 22 -0.017687877345013783 23 -0.027503504506157406 24 -0.034930646757704444 25 -0.038419716181759683
		 26 -0.040949880546891117 27 -0.042632170112330267 28 -0.042632170112330267 29 -0.042632170112330267
		 30 -0.042632170112330267 33 -0.042632170112330267 34 -0.042632170112330267 35 -0.042632170112330267
		 37 -0.042632170112330267 44 -0.042632170112330267 47 -0.042630178990415074 48 -0.042627450415938697
		 50 -0.013965347969192653 56 -0.013853845141941677 62 -0.01355385546007306 65 -0.013527732711108364
		 66 -0.013508889343905071 68 -0.013462275326452415 70 -0.013382655095491653 71 -0.013688651647672016
		 73 -0.013795750440935143 74 0 75 0 76 -0.003410452454261562 77 -0.025503822987434692
		 78 -0.025503822987434692 79 -0.025503822987434692 80 -0.025503822987434692 81 -0.025503822987434692
		 82 -0.025503822987434692 83 -0.025503822987434692 84 -0.025503822987434692 85 -0.025503822987434692
		 86 -0.025503822987434692 87 -0.025503822987434692 88 -0.025503822987434692 93 -0.025503822987434692
		 111 -0.025503822987434692 113 -0.025318036133792611 114 -0.022316303439653885 116 -0.019128783891873044
		 117 -0.019128783891873044 118 -0.019128783891873044 119 -0.019128783891873044 120 -0.019128783891873044
		 122 -0.019128783891873044 124 -0.019128783891873044 129 -0.019128783891873044 130 -0.031296566654908126
		 131 -0.046007856122505811 132 -0.046493296021136277 140 -0.048120803590600135 141 -0.048120803590600135
		 142 -0.050423099417853036 143 -0.070898052458596483 144 -0.025817785195462961 145 -0.014160687087185264
		 148 0 150 0 151 0 152 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "00DE6C5F-814A-94A2-222D-6CBEB2491120";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 -3.6777832992164413e-06
		 14 -9.2093292872897938e-06 15 -1.8418658574579584e-05 16 -1.8418658574579584e-05
		 17 -1.8418658574579584e-05 18 -1.8418658574579584e-05 19 -1.8418658574579584e-05
		 20 -1.8418658574579584e-05 21 -1.8418658574579584e-05 22 -1.8418658574579584e-05
		 23 -1.8418658574579584e-05 24 -1.8418658574579584e-05 25 -1.8418694366074064e-05
		 26 -1.8418745496780463e-05 27 -1.8418796627486859e-05 28 -1.8418799104049549e-05
		 29 -1.8418802437883937e-05 30 0 33 0 34 0 35 0 37 0 44 0 47 0 48 0 50 0 56 0 62 0
		 65 0 66 0 68 0 70 0 71 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 93 0 111 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0 122 0 124 0
		 129 0 130 -0.018238323754124052 131 -0.013836801692395942 132 -0.013836801692395942
		 140 -0.013836801692395942 141 -0.013836801692395942 142 -0.013836799511522852 143 0.013006932060556734
		 144 7.6330558142642904e-09 145 0 148 0 150 0 151 0 152 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "BE34B1CD-584B-A05A-8C62-1BA02BBF74F2";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.0144431704158314 14 1.0248119587848543
		 15 1.04104026960588 16 0.98871103295033824 17 0.99999911755039739 18 0.99999911755039739
		 19 0.99999911755039739 20 0.99999911755039739 21 0.99999911755039739 22 0.99999911755039739
		 23 0.99999911755039739 24 0.99999911755039739 25 0.99999911755043469 26 0.99999911755065984
		 27 0.99999911755139925 28 0.99999911755228255 29 0.99999911755316584 30 1 33 1 34 1
		 35 1 37 1 44 1 47 1.0016078623785822 48 1.0167743185418876 50 1.0493386303809944
		 56 1.0528849601595871 62 1.0528849601595871 65 1.0528849601595871 66 1.0528849601595871
		 68 1.0528849601595871 70 1.0528849601595871 71 1.048135908155813 73 1.0464737399544921
		 74 1.1777777834917611 75 1.2222222293646801 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 93 1 111 1 113 1.0018734659879909 114 1.0321427988135685
		 116 1.0642855976271373 117 1.0321427988135685 118 1 119 1 120 1 122 1 124 1 129 1
		 130 0.93254775628559894 131 0.99397923293733326 132 0.99536247629605934 140 1 141 1
		 142 1 143 1 144 1 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "06370BF5-3C4D-90C9-3BB6-53B05E717B29";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0 14 0 15 -0.0011604000701112215
		 16 -0.0011604000701112215 17 -0.0011604000701112215 18 -0.0011604000701112215 19 -0.0011604000701112215
		 20 -0.0011604000701112215 21 -0.0011604000701112215 22 -0.0011604000701112215 23 -0.0011604000701112215
		 24 -0.0011604000701112215 25 -0.0011604000700095138 26 -0.0011604000698642173 27 -0.0011604000697189205
		 28 -0.0011604000697185478 29 -0.0011604000697180462 30 0 33 0 34 0 35 0 37 0 44 0
		 47 -1.0926850799572116 48 -4.4413736135744735 50 -4.52954684336206 56 -4.5309464184380532
		 62 -4.5309464184380532 65 -4.5309464184380532 66 -4.5309464184380532 68 -4.5309464184380532
		 70 -4.5309464184380532 71 -4.3681954200253186 73 -3.9816617987950744 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 93 0 111 0 113 0 114 0
		 116 0 117 0 118 0 119 0 120 0 122 0 124 0 129 0 130 0 131 0 132 0 140 0 141 0 142 0
		 143 0 144 0 145 0 148 0 150 0 151 0 152 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "BF7692A2-8D43-2413-CBEF-618456708348";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0 14 0 15 -0.00010203148387149063
		 16 -0.00037102357771451116 17 -0.000751322744871885 18 -0.0011872754486864355 19 -0.0016232281525009858
		 20 -0.0020035273196583594 21 -0.0022725194135013805 22 -0.0023745508973728709 23 -0.0001529541130748577
		 24 -0.0001529541130748577 25 -0.00015295411306450287 26 -0.00015295411304971026 27 -0.00015295411303491765
		 28 -0.0001529541130348797 29 -0.00015295411303482863 30 0 33 0 34 0 35 0 37 0 44 0
		 47 -0.031187650803597509 48 -0.12029522452816205 50 -0.085929153359957239 56 -0.07956506610658598
		 62 -0.07956506610658598 65 -0.07956506610658598 66 -0.07956506610658598 68 -0.07956506610658598
		 70 -0.07956506610658598 71 -0.076707099414477953 73 -0.069919428520721416 74 0 75 0
		 76 -0.22312555913607998 77 -0.22312555913607998 78 -0.22312555913607998 79 -0.22312555913607998
		 80 -0.22312555913607998 81 -0.22312555913607998 82 -0.22312555913607998 83 -0.22312555913607998
		 84 -0.22312555913607998 85 -0.22312555913607998 86 -0.22312555913607998 87 -0.22312555913607998
		 88 -0.22312555913607998 93 -0.22312555913607998 111 -0.22312555913607998 113 -0.21662304284125716
		 114 -0.11156277956804056 116 0 117 0 118 0 119 0 120 0 122 0 124 0 129 0 130 0 131 0
		 132 0 140 0 141 0 142 -0.0031476320091607009 143 -0.042493032123669471 144 -0.011016712032062455
		 145 0 148 0 150 0 151 0 152 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "279B0456-AC4A-46A4-ABE8-6380E3BFAC5F";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1
		 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 33 1 34 1 35 1 37 1 44 1
		 47 1 48 1 50 1 56 1 62 1 65 1 66 1 68 1 70 1 71 1 73 1 74 9.9999999999999998e-13
		 75 9.9999999999999998e-13 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 93 1 111 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1 122 1 124 1 129 1
		 130 1 131 1 132 1 140 1 141 1 142 1 143 1 144 1 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "F879F7BB-6540-1D2D-CCCC-3AB338B54659";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.0000017865569195 14 1.000003558578076
		 15 1.0000045690850565 16 0.01 17 0.01 18 1.0000045690850565 19 1.0000045690850565
		 20 1.0000045690850565 21 1.0000045690850565 22 1.0000045690850565 23 1.0000045690850565
		 24 1.0000045690850565 25 1.0000045690850565 26 1.0000045690850565 27 1.0000045690850565
		 28 1.0000045690850565 29 1.0000045690850565 30 1 33 1 34 1 35 1 37 1 44 1 47 0.9936646757222477
		 48 0.93390556995625995 50 0.80559516346208782 56 0.79162185987434952 62 0.79162185987434952
		 65 0.77304513296555477 66 0.73884706751981943 68 0.77793950630095288 70 0.79162185987434952
		 71 0.82574136370217999 73 0.83351502605999261 74 0.010000000000000009 75 0.010000000000000009
		 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 93 1 111 1 113 1
		 114 1 116 1 117 1 118 1 119 1 120 1 122 1 124 1 129 1 130 0.93350092875645352 131 0.87079657958961654
		 132 0.86992475976065031 140 0.86700185751290693 141 0.86700185751290693 142 0.88127718995034054
		 143 1.0597188454182609 144 1.0154826636269565 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "4CB96B15-F349-122A-89CF-A991BAE7DB3D";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.0000017865569195 14 1.000003558578076
		 15 1.0000045690850565 16 0.01 17 0.01 18 1.0000045690850565 19 1.0000045690850565
		 20 1.0000045690850565 21 1.0000045690850565 22 1.0000045690850565 23 1.0000045690850565
		 24 1.0000045690850565 25 1.0000045690850565 26 1.0000045690850565 27 1.0000045690850565
		 28 1.0000045690850565 29 1.0000045690850565 30 1 33 1 34 1 35 1 37 1 44 1 47 0.99268192012213863
		 48 0.92365279229030739 50 0.77543846848960651 56 0.75929758172051487 62 0.75929758172051487
		 65 0.75929758172051487 66 0.75929758172051487 68 0.75929758172051487 70 0.75929758172051487
		 71 0.77226838326889735 73 0.77680816381083118 74 0.01 75 0.01 76 1 77 1 78 1 79 1
		 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 93 1 111 1 113 1 114 1 116 1 117 1 118 1
		 119 1 120 1 122 1 124 1 129 1 130 0.93350092875645352 131 0.87079657958961654 132 0.86992475976065031
		 140 0.86700185751290693 141 0.86700185751290693 142 0.88127718995034054 143 1.0597188454182609
		 144 1.0154826636269565 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "3D4D0483-6D48-3C35-3912-B995F86FAD5C";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.0000016019448867 14 1.0000031908560487
		 15 1.0000040969433235 16 0.01 17 0.01 18 1.0000040969433235 19 1.0000040969433235
		 20 1.0000040969433235 21 1.0000040969433235 22 1.0000040969433235 23 1.0000040969433235
		 24 1.0000040969433235 25 1.0000040969433235 26 1.0000040969433235 27 1.0000040969433235
		 28 1.0000040969433235 29 1.0000040969433235 30 1 33 1 34 1 35 1 37 1 44 1 47 0.99155270775652649
		 48 0.91187207761314881 50 0.74078762257721809 56 0.72215612498728243 62 0.72215612498728243
		 65 0.70520952737623177 66 0.67401238177407052 68 0.70967441378385721 70 0.72215612498728243
		 71 0.76769134225487845 73 0.77846906914635017 74 0.010000000000000009 75 0.010000000000000009
		 76 1 77 1.0046148603716101 78 1.0046148603716101 79 1.0046148603716101 80 1.0046148603716101
		 81 1.0046148603716101 82 1.0046148603716101 83 1.0046148603716101 84 1.0046148603716101
		 85 1.0046148603716101 86 1.0046148603716101 87 1.0046148603716101 88 1.0046148603716101
		 93 1.0046148603716101 111 1.0046148603716101 113 1.004480370155066 114 1.002307430185805
		 116 1 117 1 118 1 119 1 120 1 122 1 124 1 129 1 130 0.93350092875645352 131 0.87079657958961654
		 132 0.86992475976065031 140 0.86700185751290693 141 0.86700185751290693 142 0.88127718995034054
		 143 1.0597188454182609 144 1.0154826636269565 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D182D603-7144-EE85-1801-D6859BBD6D8C";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1.0000016019448867 14 1.0000031908560487
		 15 1.0000040969433235 16 0.01 17 0.01 18 1.0000040969433235 19 1.0000040969433235
		 20 1.0000040969433235 21 1.0000040969433235 22 1.0000040969433235 23 1.0000040969433235
		 24 1.0000040969433235 25 1.0000040969433235 26 1.0000040969433235 27 1.0000040969433235
		 28 1.0000040969433235 29 1.0000040969433235 30 1 33 1 34 1 35 1 37 1 44 1 47 0.99605181142468213
		 48 0.95880980007491823 50 0.87884646137200728 56 0.8701382666268237 62 0.8701382666268237
		 65 0.8701382666268237 66 0.8701382666268237 68 0.8701382666268237 70 0.8701382666268237
		 71 0.875949327243567 73 0.87798319845942707 74 0.01 75 0.01 76 1 77 1.1243886080124188
		 78 1.1243886080124188 79 1.1243886080124188 80 1.1243886080124188 81 1.1243886080124188
		 82 1.1243886080124188 83 1.1243886080124188 84 1.1243886080124188 85 1.1243886080124188
		 86 1.1243886080124188 87 1.1243886080124188 88 1.1243886080124188 93 1.1243886080124188
		 111 1.1243886080124188 113 1.1207635685789141 114 1.0621943040062096 116 1 117 1
		 118 1 119 1 120 1 122 1 124 1 129 1 130 0.93350092875645352 131 0.87079657958961654
		 132 0.86992475976065031 140 0.86700185751290693 141 0.86700185751290693 142 0.88127718995034054
		 143 1.0597188454182609 144 1.0154826636269565 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "0AC84A6E-EF42-3538-78B3-74B6893856B5";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 0.99999951096294648 14 0.9999990259047904
		 15 0.99999874929711519 16 0.01 17 0.01 18 0.99999874929711519 19 0.99999874929711519
		 20 0.99999874929711519 21 0.99999874929711519 22 0.99999874929711519 23 0.99999874929711519
		 24 0.99999874929711519 25 0.99999874929711519 26 0.99999874929711519 27 0.99999874929711519
		 28 0.99999874929711519 29 0.99999874929711519 30 1 33 1 34 1 35 1 37 1 44 1 47 0.99777798843635623
		 48 0.97681845768094822 50 0.93181567732334536 56 0.92691476920988181 62 0.92691476920988181
		 65 0.9051631685933027 66 0.86512044927641873 68 0.9108940195975026 70 0.92691476920988181
		 71 0.94355169077324175 73 0.94668992073509806 74 0.010000000000000009 75 0.010000000000000009
		 76 1 77 1.2604619458309945 78 1.2604619458309945 79 1.2604619458309945 80 1.2604619458309945
		 81 1.2604619458309945 82 1.2604619458309945 83 1.2604619458309945 84 1.2604619458309945
		 85 1.2604619458309945 86 1.2604619458309945 87 1.2604619458309945 88 1.2604619458309945
		 93 1.2604619458309945 111 1.2604619458309945 113 1.2528713405524914 114 1.130230972915498
		 116 1 117 1 118 1 119 1 120 1 122 1 124 1 129 1 130 1.0000000000000022 131 1.0000000000000044
		 132 1.0000000000000044 140 1.0000000000000047 141 1 142 1.0000000000000002 143 1.0000000000000038
		 144 1.0000000000000009 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "16E2FFD5-3D4C-5A26-E8AD-78B5B32496F7";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 0.99999951096294648 14 0.9999990259047904
		 15 0.99999874929711519 16 0.01 17 0.01 18 0.99999874929711519 19 0.99999874929711519
		 20 0.99999874929711519 21 0.99999874929711519 22 0.99999874929711519 23 0.99999874929711519
		 24 0.99999874929711519 25 0.99999874929711519 26 0.99999874929711519 27 0.99999874929711519
		 28 0.99999874929711519 29 0.99999874929711519 30 1 33 1 34 1 35 1 37 1 44 1 47 1.0006563510613129
		 48 1.0068475025751131 50 1.020140692913561 56 1.0215883524551677 62 1.0215883524551677
		 65 1.0215883524551677 66 1.0215883524551677 68 1.0215883524551677 70 1.0215883524551677
		 71 1.0208129016791738 73 1.0189712060861882 74 0.01 75 0.01 76 1 77 1.3892035010635955
		 78 1.3892035010635955 79 1.3892035010635955 80 1.3892035010635955 81 1.3892035010635955
		 82 1.3892035010635955 83 1.3892035010635955 84 1.3892035010635955 85 1.3892035010635955
		 86 1.3892035010635955 87 1.3892035010635955 88 1.3892035010635955 93 1.3892035010635955
		 111 1.3892035010635955 113 1.3778609990325994 114 1.1946017505317987 116 1 117 1
		 118 1 119 1 120 1 122 1 124 1 129 1 130 1.0000000000000022 131 1.0000000000000044
		 132 1.0000000000000044 140 1.0000000000000047 141 1 142 1.0000000000000002 143 1.0000000000000038
		 144 1.0000000000000009 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "0800D44E-4945-5E7E-C8AE-489B372B4E5F";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 33 0 34 0 35 0 37 0 44 0
		 47 0 48 0 50 0 56 0 62 0 65 0 66 0 68 0 70 0 71 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 93 0 111 0 113 0 114 0 116 0 117 0 118 0
		 119 0 120 0 122 0 124 0 129 0 130 0 131 0 132 0 140 0 141 0 142 0 143 0 144 0 145 0
		 148 0 150 0 151 0 152 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "86D5EA53-2146-ADBA-3A07-538B8F10A130";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0 14 0 15 -0.00010754768857437065
		 16 -0.00039108250390680209 17 -0.00079194207041127416 18 -0.0012514640125017664 19 -0.0017109859545922585
		 20 -0.0021118455210967307 21 -0.0023953803364291622 22 -0.0025029280250035328 23 -0.0002813312407055196
		 24 -0.0002813312407055196 25 -0.00028133124069351157 26 -0.00028133124067635721 27 -0.00028133124065920286
		 28 -0.00028133124065915884 29 -0.00028133124065909964 30 0 33 0 34 0 35 0 37 0 44 0
		 47 -0.0373896372866835 48 -0.14421717239149376 50 -0.074496044403880204 56 -0.061584724406173991
		 62 -0.061584724406173991 65 -0.061584724406173991 66 -0.061584724406173991 68 -0.061584724406173991
		 70 -0.061584724406173991 71 -0.059372609219092806 73 -0.054118835649775002 74 0 75 0
		 76 -0.22342965200611353 77 -0.22342965200611353 78 -0.22342965200611353 79 -0.22342965200611353
		 80 -0.22342965200611353 81 -0.22342965200611353 82 -0.22342965200611353 83 -0.22342965200611353
		 84 -0.22342965200611353 85 -0.22342965200611353 86 -0.22342965200611353 87 -0.22342965200611353
		 88 -0.22342965200611353 93 -0.22342965200611353 111 -0.22342965200611353 113 -0.21691827357622118
		 114 -0.11171482600305732 116 0 117 0 118 0 119 0 120 0 122 0 124 0 129 0 130 0 131 0
		 132 0 140 0 141 0 142 0 143 0 144 0 145 0 148 0 150 0 151 0 152 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "ED295F1E-E044-6C1E-2149-08814D8A5CD2";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1
		 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 33 1 34 1 35 1 37 1 44 1
		 47 1 48 1 50 1 56 1 62 1 65 1 66 1 68 1 70 1 71 1 73 1 74 9.9999999999999998e-13
		 75 9.9999999999999998e-13 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1
		 87 1 88 1 93 1 111 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1 122 1 124 1 129 1
		 130 1 131 1 132 1 140 1 141 1 142 1 143 1 144 1 145 1 148 1 150 1 151 1 152 1;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "627ADE12-3249-31E7-BA4E-7B925FC4BB66";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 33 0 34 0 35 0 37 0 44 0
		 47 0.061454058238816195 48 0.64113071014108292 50 1.8857702656930251 56 2.0213144264686749
		 62 2.0213144264686749 65 2.0213144264686749 66 2.0213144264686749 68 2.0213144264686749
		 70 2.0213144264686749 71 1.9487090785715686 73 1.7762713773159429 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 93 0 111 0 113 0 114 0
		 116 0 117 0 118 0 119 0 120 0 122 0 124 0 129 0 130 0 131 0 132 0 140 0 141 0 142 0
		 143 0 144 0 145 0 148 0 150 0 151 0 152 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "09E2F2FD-9B4B-D65F-BC4F-A3A257082C32";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 33 0 34 0 35 0 37 0 44 0
		 47 -0.0034189447920338102 48 -0.035668767291681787 50 -0.10491324110457292 56 -0.11245412637489331
		 62 -0.11245412637489331 65 -0.11245412637489331 66 -0.11245412637489331 68 -0.11245412637489331
		 70 -0.11245412637489331 71 -0.10841478897097517 73 -0.098821362636669643 74 0 75 0
		 76 0 77 0 78 0 79 0 80 0 81 -0.0065059993848505752 82 -0.0065059993848505752 83 -0.0065059993848505752
		 84 -0.0065059993848505752 85 -0.0065059993848505752 86 -0.0065059993848505752 87 -0.0065059993848505752
		 88 -0.0065059993848505752 93 -0.0065059993848505752 111 -0.0065059993848505752 113 -0.0063163959742063612
		 114 -0.0032529996924253032 116 0 117 0 118 0 119 0 120 0 122 0 124 0 129 0 130 0
		 131 0 132 0 140 0 141 0 142 0 143 0 144 0 145 0 148 0 150 0 151 0 152 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E84F2423-4441-1B44-A876-CB98DCC8857B";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1
		 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 33 1 34 1 35 1 37 1 44 1
		 47 1 48 1 50 1 56 1 62 1 65 1 66 1 68 1 70 1 71 1 73 1 74 9.9999999999999998e-13
		 75 0 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 93 1 111 1
		 113 1 114 1 116 1 117 1 118 1 119 1 120 1 122 1 124 1 129 1 130 1 131 1 132 1 140 1
		 141 1 142 1 143 1 144 1 145 1 148 1 150 1 151 1 152 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1B96586E-9045-40B6-284B-849B1B4DC98D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A1592A53-7943-4141-17A6-0DB7D42ACDE6";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "4B621448-5441-8809-255C-E59A4CEDE52F";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "230E1577-6941-E06C-6C67-1390A3A7E842";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 121 64 164 114 223;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "DF55BC01-E042-A276-CED6-38B6EC07F145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 100 43 100 64 100 103 100 111 100 129 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "C879F0A0-724F-CCB1-3830-21A1CDD7C1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 100 43 100 64 100 103 100 111 100 129 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "ED4442B4-9541-66C2-1A9D-14BFA22CF4FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 1 64 1 111 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "AEB3E719-FE43-0616-B194-B68A420EF931";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 17 -0.0098343801355991571
		 18 -0.019668760271198311 19 -0.020120153451294163 20 -0.020755529443231776 21 -0.021437490096612149
		 22 -0.022140978882457332 23 -0.022854495690068734 24 -0.023569835693676718 25 -0.024277766007156792
		 26 -0.024960365233384765 27 -0.025503822987435143 28 -0.025503822987435143 29 -0.025503822987435143
		 30 -0.025503822987435143 33 -0.025503822987435143 34 -0.0042506371645727389 35 0.012921936980300246
		 37 0.017002548658289873 44 0.017002548658289873 47 0.015705538750203064 48 0.0034712554082944845
		 50 -0.022797308162792646 56 -0.025658016219307734 62 -0.025658016219307734 65 -0.025658016219307734
		 66 -0.025658016219307734 68 -0.025658016219307734 70 -0.025658016219307734 71 -0.023353934813715869
		 73 -0.022547506321758719 74 -0.099999999999999992 75 -0.099999999999999992 76 0 77 -0.05
		 78 -0.05 79 -0.05 80 -0.05 81 -0.05 82 -0.05 83 -0.05 84 -0.05 85 -0.05 86 -0.05
		 87 -0.05 88 -0.05 93 -0.05 111 -0.05 113 -0.048542857142857165 114 -0.025000000000000123
		 116 0 117 0 118 0 119 0 120 0 122 0 124 0 129 0 130 0 131 0 132 0 140 0 141 0 142 0
		 143 0 144 0 145 0 148 0 150 0 151 0 152 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "3AA20D55-0F4F-9E75-A75F-879D0A34D9FF";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 17 -0.03137237925146398
		 18 -0.068134957773790167 19 -0.068134957773790167 20 -0.068134957773790167 21 -0.068134957773790167
		 22 -0.068134957773790167 23 -0.068134957773790167 24 -0.068134957773790167 25 -0.068134957773790167
		 26 -0.068134957773790167 27 -0.068134957773790167 28 -0.068134957773790167 29 -0.068134957773790167
		 30 -0.068134957773790167 33 -0.068134957773790167 34 -0.078476634632896197 35 -0.080455539397634154
		 37 -0.080925774193215505 44 -0.080925774193215505 47 -0.081459052303126528 48 -0.084593991265414822
		 50 -0.10692766564529102 56 -0.11051615355878557 62 -0.11051615355878557 65 -0.051442673081330187
		 66 0.066899563294450681 68 0.075932294593523589 70 0.076279707335795616 71 0.07353975029789897
		 73 0.067032352332894465 74 0 75 0 76 0 77 -0.15816875976807337 78 -0.15816875976807337
		 79 -0.15816875976807337 80 -0.15816875976807337 81 -0.15816875976807337 82 -0.15816875976807337
		 83 -0.15816875976807337 84 -0.15816875976807337 85 -0.15816875976807337 86 -0.15816875976807337
		 87 -0.15816875976807337 88 -0.15816875976807337 93 -0.15816875976807337 111 -0.15816875976807337
		 113 -0.15355927019768958 114 -0.079084379884037076 116 0 117 0 118 0 119 0 120 0
		 122 0 124 0 129 0 130 0 131 0 132 0 140 0 141 0 142 0 143 0 144 0 145 0 148 0 150 0
		 151 0 152 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "696B26F7-0244-BA5D-950B-98A88DBC2F98";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0.0075932341121130635
		 18 0.015186468224226129 19 0.015326957943412999 20 0.015524709700908404 21 0.015736960272947527
		 22 0.015955911170596259 23 0.016177983147658809 24 0.016400622568592638 25 0.016620955828664422
		 26 0.016833405147436982 27 0.017002548658289873 28 0.017002548658289873 29 0.017002548658289873
		 30 0.017002548658289873 33 0.017002548658289873 34 0.038255734481152333 35 0.055428308626025366
		 37 0.059508920304015001 44 0.059508920304015001 47 0.059105820023272242 48 0.055303502848159519
		 50 0.047139443896725822 56 0.046250358768297389 62 0.046250358768297389 65 0.046250358768297389
		 66 0.046250358768297389 68 0.046250358768297389 70 0.046250358768297389 71 0.042097091784242847
		 73 0.040643448339823765 74 0.099999999999999992 75 0.099999999999999992 76 0 77 0.05
		 78 0.05 79 0.05 80 0.05 81 0.05 82 0.05 83 0.05 84 0.05 85 0.05 86 0.05 87 0.05 88 0.05
		 93 0.05 111 0.05 113 0.048542857142857165 114 0.025000000000000123 116 0 117 0 118 0
		 119 0 120 0 122 0 124 0 129 0 130 0 131 0 132 0 140 0 141 0 142 0 143 0 144 0 145 0
		 148 0 150 0 151 0 152 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "30A186C3-2849-DDB9-4EA6-E7A2BA353EEF";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 17 -0.03137237925146398
		 18 -0.068134957773790167 19 -0.068134957773790167 20 -0.068134957773790167 21 -0.068134957773790167
		 22 -0.068134957773790167 23 -0.068134957773790167 24 -0.068134957773790167 25 -0.068134957773790167
		 26 -0.068134957773790167 27 -0.068134957773790167 28 -0.068134957773790167 29 -0.068134957773790167
		 30 -0.068134957773790167 33 -0.068134957773790167 34 -0.078476634632896197 35 -0.080455539397634154
		 37 -0.080925774193215505 44 -0.080925774193215505 47 -0.081359977476753595 48 -0.086772951216178326
		 50 -0.11383720050194607 56 -0.1179223274390447 62 -0.1179223274390447 65 -0.055250769424472809
		 66 0.070299515960005526 68 0.079882417442438541 70 0.080250990576378273 71 0.077368385567683634
		 73 0.070522198672033923 74 0 75 0 76 0 77 -0.15816875976807337 78 -0.15816875976807337
		 79 -0.15816875976807337 80 -0.15816875976807337 81 -0.15816875976807337 82 -0.15816875976807337
		 83 -0.15816875976807337 84 -0.15816875976807337 85 -0.15816875976807337 86 -0.15816875976807337
		 87 -0.15816875976807337 88 -0.15816875976807337 93 -0.15816875976807337 111 -0.15816875976807337
		 113 -0.15355927019768958 114 -0.079084379884037076 116 0 117 0 118 0 119 0 120 0
		 122 0 124 0 129 0 130 0 131 0 132 0 140 0 141 0 142 0 143 0 144 0 145 0 148 0 150 0
		 151 0 152 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "16B82F95-D04D-F29A-F9EB-DC9E4480BC0C";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1
		 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 33 1 34 1 35 1 37 1 44 1
		 47 1 48 1 50 1 56 1 62 1 65 1 66 1 68 1 70 1 71 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1
		 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 93 1 111 1 113 1 114 1 116 1 117 1 118 1
		 119 1 120 1 122 1 124 1 129 1 130 1 131 1 132 1 140 1 141 1 142 1 143 1 144 1 145 1
		 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "007AD124-7B43-BF84-B61E-77B9DEF46AAF";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 -0.29105260372767883 14 -0.5
		 15 -0.5 16 -0.5 17 -0.5 18 -0.5 19 -0.5 20 -0.5 21 -0.5 22 -0.5 23 -0.5 24 -0.5 25 -0.5
		 26 -0.5 27 -0.5 28 -0.5 29 -0.5 30 0 33 0 34 0 35 0 37 0 44 0 47 0.015201508838528159
		 48 0.15859252319817602 50 0.46647128249798048 56 0.5 62 0.5 65 0.5 66 0.5 68 0.5
		 70 0.5 71 0.45510016468346381 73 0.43938522232267618 74 0.5 75 0.5 76 0 77 0.5 78 0.5
		 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 93 0.5 111 0.5
		 113 0.4854285714285716 114 0.25000000000000122 116 0 117 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0 140 0 141 0 142 0 143 0 144 0 145 0 148 0 150 0 151 0
		 152 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "5FFA18D3-5740-7DE0-9E45-6A8357CEB7E3";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1
		 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 33 1 34 1 35 1 37 1 44 1
		 47 1 48 1 50 1 56 1 62 1 65 1 66 1 68 1 70 1 71 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1
		 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 93 1 111 1 113 1 114 1 116 1 117 1 118 1
		 119 1 120 1 122 1 124 1 129 1 130 1 131 1 132 1 140 1 141 1 142 1 143 1 144 1 145 1
		 148 1 150 1 151 1 152 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "60BF6F0A-464B-9097-6FB0-2AA994DC1E2A";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 11 0 12 0 13 -0.29105260372767883 14 -0.5
		 15 -0.5 16 -0.5 17 -0.5 18 -0.5 19 -0.5 20 -0.5 21 -0.5 22 -0.5 23 -0.5 24 -0.5 25 -0.5
		 26 -0.5 27 -0.5 28 -0.5 29 -0.5 30 0 33 0 34 0 35 0 37 0 44 0 47 0.015201508838528159
		 48 0.15859252319817602 50 0.46647128249798048 56 0.5 62 0.5 65 0.5 66 0.5 68 0.5
		 70 0.5 71 0.45510016468346381 73 0.43938522232267618 74 0.5 75 0.5 76 0 77 0.5 78 0.5
		 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 93 0.5 111 0.5
		 113 0.4854285714285716 114 0.25000000000000122 116 0 117 0 118 0 119 0 120 0 122 0
		 124 0 129 0 130 0 131 0 132 0 140 0 141 0 142 0 143 0 144 0 145 0 148 0 150 0 151 0
		 152 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "12822A5F-C342-C696-CE6D-1B818677E685";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 90 43 295 64 180 103 386 111 298 129 314;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "9F79FEEA-0149-A14E-BEA1-B3ABCA3C387B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 61 0 65 0 100 -241.88697537195409 114 -241.88697537195409
		 118 -203.42818364781621 119 -198.96421675126444 120 -198.96421675126444 122 -198.96421675126444
		 124 -198.96421675126444 129 -198.96421675126444 130 -198.96421675126444 131 -198.96421675126444
		 132 -198.96421675126444;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2FB958FE-0047-1BDD-DFBF-899A74745A86";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 61 0 65 0 100 -241.88697537195409 114 -241.88697537195409
		 118 -280.34576709609195 119 -284.80973399264371 120 -284.80973399264371 122 -284.80973399264371
		 124 -284.80973399264371 129 -284.80973399264371 130 -284.80973399264371 131 -284.80973399264371
		 132 -284.80973399264371;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX1";
	rename -uid "EF5B5952-2145-B74F-F916-32BD6165BCA4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  61 0 118 0 119 0 120 0 122 0 124 0 129 0
		 130 0 131 0 132 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY1";
	rename -uid "DF0766F8-934E-0C8E-952B-0B856E42436F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  61 0 118 0 119 0 120 0 122 0 124 0 129 0
		 130 0 131 0 132 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ1";
	rename -uid "4E5FFF51-8946-97E3-1EF8-E789AC46F81D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  61 0 118 0 119 0 120 0 122 0 124 0 129 0
		 130 0 131 0 132 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX1";
	rename -uid "5A487C41-164B-0DBC-E31F-F3A26266E2C3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  61 0 118 0 119 0 120 0 122 0 124 0 129 0
		 130 0 131 0 132 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY1";
	rename -uid "AA9BB99D-9B49-276C-F9E6-4AABF1EDE4F3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  61 0 118 0 119 0 120 0 122 0 124 0 129 0
		 130 0 131 0 132 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ1";
	rename -uid "48964241-3642-10AE-5E17-669F289CF0AB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  61 0 118 0 119 0 120 0 122 0 124 0 129 0
		 130 0 131 0 132 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "A3626469-5742-45E2-94CE-A99D6FB75773";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  61 0 118 0 119 0 120 0 122 0 124 0 129 0
		 130 0 131 0 132 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "717D11A3-464C-0807-D106-06960FC267EE";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  61 0 118 0 119 0 120 0 122 0 124 0 129 0
		 130 0 131 0 132 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "A10502F9-AD4A-1969-E76D-0DBFD449EF7B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  61 0 118 0 119 0 120 0 122 0 124 0 129 0
		 130 0 131 0 132 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EEFDB34E-2747-C9C0-928C-5ABFBAA106C5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom NaN\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 0 50 -ps 4 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 779\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 779\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 778\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 778\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypergraph Hierarchy\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperGraphPanel\\\" -l (localizedPanelLabel(\\\"Hypergraph Hierarchy\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom NaN\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypergraph Hierarchy\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom NaN\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 141;
	setAttr -av ".unw" 141;
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
connectAttr "x_geo_lyr.di" "xRN.phl[128]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[131]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[132]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[133]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[134]";
connectAttr "data_node_Lights.o" "xRN.phl[135]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[136]";
connectAttr "virtual_all_sub_ctrl_rotateX1.o" "xRN.phl[137]";
connectAttr "virtual_all_sub_ctrl_rotateY1.o" "xRN.phl[138]";
connectAttr "virtual_all_sub_ctrl_rotateZ1.o" "xRN.phl[139]";
connectAttr "virtual_all_sub_ctrl_translateX1.o" "xRN.phl[140]";
connectAttr "virtual_all_sub_ctrl_translateY1.o" "xRN.phl[141]";
connectAttr "virtual_all_sub_ctrl_translateZ1.o" "xRN.phl[142]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[143]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[144]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[145]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[146]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[147]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[148]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[149]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[150]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[151]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[152]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[153]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[154]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[155]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[156]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[157]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[158]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[159]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[160]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[161]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[162]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[163]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[164]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[165]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[166]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[167]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[168]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[169]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[170]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[171]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[172]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[173]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[174]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[175]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[176]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[177]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[178]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[179]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[180]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[181]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[182]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[183]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[184]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[185]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[186]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[187]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[188]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[189]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[190]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[191]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[192]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[193]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[194]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[195]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[196]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[197]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[198]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[199]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[200]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[201]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[202]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[203]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[204]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[205]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[206]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[207]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[208]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[209]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[210]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[211]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[212]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[213]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[214]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[215]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[216]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[217]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[218]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[219]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[220]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[221]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[222]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[223]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[224]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[225]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[226]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[227]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[228]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[229]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[230]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[231]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[232]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[233]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[234]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[235]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[236]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[237]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[238]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[239]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[240]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[241]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[242]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[243]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[244]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[245]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[246]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[247]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[248]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[249]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[250]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[251]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[252]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[253]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[254]";
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
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[103]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[127]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_reactToBlock_stuckonblock_01.ma
