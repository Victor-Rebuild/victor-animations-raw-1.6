//Maya ASCII 2018ff07 scene
//Name: anim_rtshake_lv3rtonground_01.ma
//Last modified: Wed, Oct 31, 2018 12:48:38 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "41668AB0-C04C-CD8A-E7B5-EFB43FCDF466";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.282425298427638 12.237404506650275 26.289493013813605 ;
	setAttr ".r" -type "double3" -14.138352729606204 -33.000000000003169 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.354540364461272;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.4658604781480743 5.0100388859713689 1.0808804550458206 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B8508A6C-8048-9E87-A2ED-29B64E50F141";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.90338770388958645 1000.1 0.075282308657465671 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65685900-514F-2911-F72F-84A2EEAFECC4";
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
	rename -uid "585AAA10-DA4F-68F1-2479-36BDEEFBB558";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2053127F-9A4D-0750-0FE6-4A9E31D14ED5";
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
	rename -uid "D45B8EC8-B845-83F2-A35B-4F90812A79D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC17624E-BD4F-92B0-51DF-4899C3A17593";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "refCam_01";
	rename -uid "497477C7-DD43-919B-D5C7-D7B51F1B2FD4";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "EF2B3950-184F-FE2E-B6AF-3B8A18460F59";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "B86E57DA-D64F-1EAC-C99A-FDB5F6CD18DF";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 438 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Alexa_Playback_Alerts:Play__Robot_Vic__External_Alexa_Playback_Media:Play__Robot_Vic__External_Alexa_Playback_Voice:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7A94CDDC-DA49-A2E6-EE59-E49BC0BC0F51";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0DD3E843-9A4E-F286-4CCA-A8BE96A8490A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C4DC83DE-C14A-6562-B5F6-36A4ACC923BC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E4EF2FBB-8F40-DC6E-56EA-8BB50D20C1AF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15A2EC14-2249-4DC5-C436-8186926BE70D";
createNode reference -n "xRN";
	rename -uid "DC8D5E73-3843-720A-6604-46B1DC129A53";
	setAttr -s 122 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 195
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -5.64711611454662865"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.035617381721114984"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.92853595480906359"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.13281410619501144"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.00033782843670989837"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.04492218253939217"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.04492218253939217"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 0.59834143416235319"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleX" " -av 0.84438857316551752"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.92740740109948083"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.72684299489687276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.80928560460779497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.69639178323122475"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.69642118294339783"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.76284902243091623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.84677891999661048"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0.0001931336849785581"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.023"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.00033782857687367652"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.013240181479828927"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.01296327878341375"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.01296327878341375"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 0.59834143416235319"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleX" " -av 0.72684299489687276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.80928560460779497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.84438857316551752"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.92740740109948083"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.76284902243091623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.84677891999661048"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.69639178323122475"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.69642118294339783"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.0010336003245023165"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.022933571359636029"
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
		"rotateX" " -av -23.58807916889121614"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -11.77868147211318828"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.04484442471410989 0.044155005028713154 0.5764587481786102"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 6.12382934553935865"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.11687549945509357"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.02717987593939064 -0.79128855927629793"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[7]" 
		""
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" "xRN.placeHolderList[8]" 
		"xRN.placeHolderList[9]" "x:event_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[122]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "89E3D198-B04B-A064-F317-E3A8863DDD8B";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E4BF465-9146-9F97-E107-24971385476F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 262 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "7F637A1E-7C49-107B-03D9-FC9C416F74F9";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "A55C25FF-EE49-61E8-A40D-23AA0602BBCC";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_rtshake_lv3rtonground_01";
	setAttr ".ac[0].ace" 262;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "DBDC3249-3543-CDE4-3763-23A4A15E80E8";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9AC064A4-B04F-896F-9182-E095536FE73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 35 0 215 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "80C36F31-3D49-9B5B-92DD-519D2A7070B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 20 0 34 0 46 -12.849470696850753 67 -54.189181790634564
		 74 -64.443013558848264 81 -70.888841337289662 88 -73.258138177570814 111 -75.895227189414101
		 136 -44.028851644909864 144 -35.561305004072018 150 -31.061304264974492 156 -28.908968260588459
		 233 -28.908968260588459 236 -55.684012162939148 238 -100.29835128787552 240 -54.718073057364528
		 242 -100.29835128787552 244 -54.718073057364528 246 -99.286135039749027 248 -54.718073057364528
		 249 -74.33888035771183 251 -106.78498926988847 253 -124.07072561212409 257 -138.43249124171183
		 261 -146.43791794212044;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CAAA6E16-7B4A-3040-7718-31899EFA94C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 20 0 34 0 46 -25.732450002426791 67 -94.597380921623056
		 74 -110.22584130075565 81 -120.05030169012602 88 -123.66148457587653 111 -127.44491073540692
		 136 -159.31128627991112 144 -167.77883292074895 150 -172.27883365984653 156 -174.43116966423258
		 233 -174.43116966423258 236 -193.42008367011007 238 -146.83529444747833 240 -252.04274621486348
		 242 -146.83529444747833 244 -248.05013215319627 246 -151.46625176710418 248 -242.89073683342642
		 249 -251.79123665548542 251 -256.07935441072999 253 -258.7704265413077 257 -262.42099225246477
		 261 -264.4558629619188;
createNode animLayer -n "BaseAnimation";
	rename -uid "767A004E-7E47-9150-A0D8-6582F5324F17";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5BCAF492-4946-AEDD-CEED-4EB765BD4747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "84B513D4-4848-C428-2725-6C8DD890D715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "05F7723A-1940-356E-1E20-A886E216D3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D0A6E658-794A-914F-EF80-1E83390BBC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D494DD3B-0E4A-9535-75C1-36AC812F759B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9459366C-4743-1F93-DD53-1783A970C6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9AC5DF62-7F49-9D2A-F8A7-309F7007DC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3B4304A9-5F4E-A1A8-EBC4-629CB8756301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "62B6076E-0143-FD8A-2BFB-759448CD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A1A20D2F-6D44-2505-7A72-5B93CA4A4F61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2369A147-0649-7D1E-4FB5-B5B76FD744D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "642BDE47-1B4D-CB06-DCF9-1EA1EDDDC05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6ECFE4EA-6A46-25BA-E7ED-0AADBBF77035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "ADC4F43C-CB46-C873-2BD5-3499F338A537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "51448E67-8F43-6318-FA48-F18EB5C483D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "940090E7-FA4B-0480-F139-F7BEEB6C15E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F2EBF3B4-7248-EFB4-4F24-2AAA2D0F877B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "86AF864B-E54C-4339-334A-EC8AED88D991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "6EDAEB69-F043-B4A7-FD60-29A524052473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1B51F9BB-1643-00E8-417B-C39D518FEA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F2C5F235-AF45-ECD7-2FAB-359EFCEAD7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "813DD21E-7B4F-70AE-F314-FB981C1104CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "3F5CC730-8545-F869-C91A-D2AE50137513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "80E82F4C-E640-CEE5-F573-749406600FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "76B26C41-2241-408A-0F0F-8B8DC7F46809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9623EE0F-F748-49DF-77E4-009F0D7B7B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "47A4166A-9B4C-23F8-022A-AAB460A6EEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "CD122637-9F44-1A34-AD31-2298BBE7CC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CC523864-3E4E-DDAF-1B16-828E4EBBA0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "69E2ADA5-8948-7DFF-4D42-2A9A7C8989D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5134E8DE-D642-DFEB-01A5-B6BD3C0F400E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AA25524D-6A49-D014-8104-F8896320E5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2126E034-7848-BCF1-4757-4687692B0293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "71874CDF-AB4D-9419-44D2-A3B57E1558D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "97674887-7A4C-2D01-5230-52981A5CAD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0379C2C6-8545-8DEF-F6DE-88B565580175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FF0135D9-6C48-484E-431E-4EA880EB940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "37C588D4-B04F-2E01-F6AC-688D499B6C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "81505583-A943-3C1C-4B51-5EB88806145E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1F349108-8541-3AF5-6ED4-D69F669BEC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "621B72A2-3345-6D20-F51B-53B7E2BB78CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C56184CF-4F4B-92D7-C55A-968087C147CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "12702383-344E-2712-ED2F-1B80FE105825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2E3418DA-6E4D-B594-CD62-2A96D7F2C7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2872AADA-5049-4466-C1C4-E39F1975E667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2E58CE25-7742-B2A1-9C60-D2BB3EB798B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "458B377C-CA4B-83B6-34C5-C4A0307E27D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1406A143-1142-3B23-6C0F-378A449FAFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AB4776ED-814F-CD3F-2757-28B9F1C27A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A42B9399-4A45-4625-7A4D-C8BDF5DAEF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0825F749-A24E-3E23-7A9C-A3B037B31FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B5C386AD-1440-453C-FD18-9FAEDFDB2BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2423269D-1F47-874B-6921-EF8A066A262D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5017CD2B-4D43-F5CF-A70D-52AFB4A74BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7B136BE9-874E-789D-A251-D8907A6975E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "202598E9-0E40-18A4-DDC7-87B71EEC609F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "07970925-CB45-08DA-AC10-44BCC799E869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BD7E2D48-6246-C782-051C-2EB7061A59E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "30E70D65-6349-C9CD-C8F8-FB85CEF54946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "02AEE6DB-7241-4A9B-5DC7-6F87C29B74F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "666D53B6-D848-5E3D-CE1B-17AA7EFF080D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "25E05C78-1847-3C50-2D2F-2F88158562F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "B206712F-694C-52B5-FE69-ACA7CD3E644D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D0952773-3A40-B92B-53D9-1397E0FD1F67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.76284902243091623 10 0.76284902243091623
		 13 0.76284902243091623 15 0.76284902243091623 16 0.76284902243091623 18 0.76284902243091623
		 19 0.76284902243091623 20 0.76284902243091623 21 0.63941524270879857 22 0.39050662591486174
		 23 0.010000000000000009 28 0.010000000000000009 29 0.14196791563260294 30 0.41573115028099628
		 31 0.64807893557105523 32 0.74310643012253141 33 0.76284902243091623 36 0.76284902243091623
		 43 0.76284902243091623 45 0.76284902243091623 52 0.76284902243091623 53 0.76284902243091623
		 58 0.76284902243091623 62 0.76284902243091623 63 0.76284902243091623 67 0.76284902243091623
		 69 0.76284902243091623 73 0.76284902243091623 86 0.76284902243091623 99 0.76284902243091623
		 101 0.76284902243091623 102 0.76284902243091623 103 0.76284902243091623 104 0.76284902243091623
		 105 0.76284902243091623 107 0.76284902243091623 108 0.76284902243091623 109 0.76284902243091623
		 110 0.76284902243091623 112 0.76284902243091623 114 0.76284902243091623 116 0.76284902243091623
		 117 0.76284902243091623 119 0.76284902243091623 120 0.76284902243091623 125 0.76284902243091623
		 131 0.76284902243091623 132 0.76284902243091623 134 0.76284902243091623 135 0.76284902243091623
		 138 0.76284902243091623 139 0.76284902243091623 141 0.76284902243091623 145 0.76284902243091623
		 147 0.76284902243091623 152 0.76284902243091623 157 0.76284902243091623 159 0.76284902243091623
		 161 0.76284902243091623 164 0.76284902243091623 165 0.76284902243091623 167 0.76284902243091623
		 168 0.76284902243091623 170 0.76284902243091623 171 0.76284902243091623 172 0.76284902243091623
		 173 0.76284902243091623 175 0.76284902243091623 176 0.76284902243091623 178 0.76284902243091623
		 179 0.76284902243091623 181 0.76284902243091623 184 0.76284902243091623 185 0.76284902243091623
		 187 0.76284902243091623 188 0.76284902243091623 191 0.76284902243091623 193 0.76284902243091623
		 196 0.76284902243091623 198 0.76284902243091623 205 0.76284902243091623 206 0.76284902243091623
		 207 0.76284902243091623 208 0.76284902243091623 209 0.76284902243091623 210 0.010000000000000009
		 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1.0168405609387778 239 1 240 1.0598256527485401 241 1
		 242 1.0168405609387778 243 1 244 1.0598256527485401 245 1 246 1.0168405609387778
		 247 1 248 1.0598256527485401 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1
		 259 1 262 1 271 1 275 0.76284902243091623 278 0.76284902243091623;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.13167225771306371 
		1 1 0.033333333333333548 0.033333333333333548 0.2161479467512325 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 -0.21651937885113126 -0.99129330500550861 
		0 0 0.23340070320285197 0.28359063803157958 0.97636062247267352 0.04843511402334999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.067362243755110685 -0.016840560938777838 0 0 0 0 0 0 0 0 0 -0.22604678123063504 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.13167225771306276 1 1 0.14138135178030567 0.033333333333333215 0.21614794675122881 
		0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 0.033333333333333215 
		1 0.44350783833539192 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 -0.21651937885113126 -0.99129330500550894 
		0 0 0.9899552077588023 0.28359063803158058 0.97636062247267419 0.048435114023350323 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.89627049339753884 -0.016840560938777838 0 0 0 0 0 0 0 0 0 -0.22604678123063571 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "D52B541A-A24D-1216-0A56-A0BC39908D13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.84677891999661048 10 0.84677891999661048
		 13 0.84677891999661048 15 0.84677891999661048 16 0.84677891999661048 18 0.84677891999661048
		 19 0.84677891999661048 20 0.84677891999661048 21 0.70958436729138863 22 0.4329266612533984
		 23 0.010000000000000009 28 0.010000000000000009 29 0.15668010002946711 30 0.46096329227453947
		 31 0.71921391497022169 32 0.82483536348324638 33 0.84677891999661048 36 0.84677891999661048
		 43 0.84677891999661048 45 0.84677891999661048 52 0.84677891999661048 53 0.84677891999661048
		 58 0.84677891999661048 62 0.84677891999661048 63 0.84677891999661048 67 0.84677891999661048
		 69 0.84677891999661048 73 0.84677891999661048 86 0.84677891999661048 99 0.84677891999661048
		 101 0.84677891999661048 102 0.84677891999661048 103 0.84677891999661048 104 0.84677891999661048
		 105 0.84677891999661048 107 0.84677891999661048 108 0.84677891999661048 109 0.84677891999661048
		 110 0.84677891999661048 112 0.84677891999661048 114 0.84677891999661048 116 0.84677891999661048
		 117 0.84677891999661048 119 0.84677891999661048 120 0.84677891999661048 125 0.84677891999661048
		 131 0.84677891999661048 132 0.84677891999661048 134 0.84677891999661048 135 0.84677891999661048
		 138 0.84677891999661048 139 0.84677891999661048 141 0.84677891999661048 145 0.84677891999661048
		 147 0.84677891999661048 152 0.84677891999661048 157 0.84677891999661048 159 0.84677891999661048
		 161 0.84677891999661048 164 0.84677891999661048 165 0.84677891999661048 167 0.84677891999661048
		 168 0.84677891999661048 170 0.84677891999661048 171 0.84677891999661048 172 0.84677891999661048
		 173 0.84677891999661048 175 0.84677891999661048 176 0.84677891999661048 178 0.84677891999661048
		 179 0.84677891999661048 181 0.84677891999661048 184 0.84677891999661048 185 0.84677891999661048
		 187 0.84677891999661048 188 0.84677891999661048 191 0.84677891999661048 193 0.84677891999661048
		 196 0.84677891999661048 198 0.84677891999661048 205 0.84677891999661048 206 0.84677891999661048
		 207 0.84677891999661048 208 0.84677891999661048 209 0.84677891999661048 210 0.010000000000000009
		 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1.0168405609387778 239 1 240 1.0598256527485401 241 1
		 242 1.0168405609387778 243 1 244 1.0598256527485401 245 1 246 1.0168405609387778
		 247 1 248 1.0598256527485401 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1
		 259 1 262 1 271 1 275 0.84677891999661048 278 0.84677891999661048;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.11866154091850259 
		1 1 0.033333333333333548 0.033333333333333548 0.19533946702154678 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 -0.24065761739102476 -0.99293476054917451 
		0 0 0.25942092309810172 0.31520618443120924 0.98073568948200218 0.053834807769961079 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.067362243755110685 -0.016840560938777838 0 0 0 0 0 0 0 0 0 -0.22604678123063504 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.11866154091850181 1 1 0.12744356567209839 0.033333333333333215 0.19533946702154337 
		0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 0.033333333333333215 
		1 0.44350783833539192 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 -0.24065761739102509 -0.99293476054917451 
		0 0 0.99184582348708883 0.31520618443121023 0.98073568948200274 0.053834807769961412 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.89627049339753884 -0.016840560938777838 0 0 0 0 0 0 0 0 0 -0.22604678123063571 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C219A6AD-2443-A1E8-F432-028FDEA68BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.005 10 0.005 13 0.0043240782885753297
		 15 0.0033500227583067818 16 0.0027878925807919897 18 0.001649977241693219 19 0.0011288120163859819
		 20 0.00067592171142467059 21 0.00031861629494765612 22 8.4205735093309314e-05 23 0.16500000000000006
		 28 0.16500000000000006 29 0.1534444450780198 30 0.12583333548439871 31 0.092750003977616388
		 32 0.06477778331615304 33 0.055555561736777982 36 0.042448564249465193 43 0.005 45 -0.00033782857687367652
		 52 -0.0047880756676435673 53 -0.0048414989571571787 58 -0.0014256957013716416 62 0.004103417423466882
		 63 0.0055782853844694317 67 0.0089226180344497141 69 0.0086171405256561095 73 0.0075342073915431428
		 86 0.0058687128016477715 99 0.005 101 0.0080498448862923056 102 0.0084694200221878766
		 103 0.0050729048533759043 104 -0.00039892145255606402 105 -0.0072045036088557489
		 107 -0.017682612801567445 108 -0.01676361471086172 109 -0.010994064500476811 110 -0.0015102793754374396
		 112 0.014734733847318552 114 0.020490285827255886 116 0.023393540800375177 117 0.024071473005207289
		 119 0.024471779043074942 120 0.024247893595833649 125 0.018590247834465952 131 0.011401709690610589
		 132 0.011177824243369303 134 0.011935573372963727 135 0.012682179133005293 138 0.014788275978495677
		 139 0.015 141 0.015 145 0.015 147 0.015 152 0.015 157 0.015 159 0.027500000000000004
		 161 0.04 164 0.030413467460498021 165 0.024871181245479539 167 0.021775001448392829
		 168 0.022161565152495424 170 0.024183590681647497 171 0.025105396437584453 172 0.025491960141687049
		 173 0.02521556833860527 175 0.023297084058390569 176 0.02185009167755067 178 0.018468356675138266
		 179 0.016728714149858822 181 0.013639629291885971 184 0.01144475320858946 185 0.011583938302554843
		 187 0.012470092842065487 188 0.013065511479469135 191 0.014551828013423664 193 0.01490319485089951
		 196 0.015 198 0.015 205 0.015 206 0.017286620291119197 207 0.032033894587450269 208 0.040722100639444536
		 209 0.044821208634250334 210 0 211 0 212 0.045 213 0.041717831613894168 214 0.037154737383863698
		 216 0.033304178743808172 218 0.031487622931283668 220 0.030936640347370481 222 0.030936640347370481
		 231 0.030936640347370481 232 0.035559490879123079 233 0.048427322376776022 234 0.068039054693920784
		 235 0.092893607684149254 236 0.091879121883500503 237 0.063336940555578078 238 0.21905344984399214
		 239 0.6018711513444599 240 0.01431581292215894 241 -0.23379549995703755 242 0.21905344984399214
		 243 0.60146944496072741 244 0.01431581292215894 245 -0.23368847742414336 246 0.21905344984399214
		 247 0.59052098826292143 248 0.01431581292215894 249 -0.23368847742414336 250 -0.096826302142924398
		 251 0.06711556511038104 252 0.023232984690382305 253 0.00039489846524836986 254 0.0002992231461421774
		 255 0.00022794895330224425 256 0.00014228590251941941 257 6.9489119469478416e-05
		 259 0 262 0 271 0 275 0.005 278 0.005;
	setAttr -s 126 ".kit[11:125]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 126 ".kot[11:125]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 126 ".kix[11:125]"  1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.83588812943144486 0.98626527926277452 0.98869330275108414 
		0.98998215314535287 0.99946816665292104 0.99998844130656528 1 0.99955578766754238 
		0.99911816430537825 0.99958221745777642 1 0.99997590481947785 0.99998823814962789 
		0.99999572488955035 1 0.9993986990149375 1 0.99126787966665153 0.98346184313998608 
		0.98539022181100844 1 0.99659699201110075 0.97481007701924582 0.96845902400236705 
		0.9866586190428398 0.99789797625323939 0.99935937105424955 0.99994187518273325 1 
		0.99979705678702246 0.99938683715478061 0.99979705678702258 1 0.9998868650204833 
		0.99977119976890405 0.99984893847957224 1 1 1 1 1 1 0.98287218693432177 1 0.99362421591818673 
		0.9962895985054937 1 0.99971006104093718 0.99956697429761721 0.99980747466583619 
		1 0.99975921294448722 0.99943415896889753 0.99883620438040688 0.99869114874008613 
		0.99883620438040688 0.99949781416125749 1 0.99994743807622544 0.99989026511133428 
		0.99987813917898116 0.99993921809898301 0.99999638457327511 1 1 1 0.97947377901929089 
		0.96412008544124372 0.033333333333333215 1 1 1 1 0.99314692975011853 0.99647920394971801 
		0.99909795426199277 0.99984238994882602 1 1 1 0.96726415782075337 0.89898492398004415 
		0.8319244809914772 1 0.99585769608441221 1 0.12285503955051273 1 0.079523970664779592 
		1 0.079561974316264647 1 0.079572105350293659 1 0.080622282471781909 1 0.080622282471784032 
		1 0.21637779040202376 1 0.70682046106937135 0.99996292930637787 0.99999686439905 
		0.99999722921544187 0.99999717519108877 0.99999898773763429 1 1 1 1 1;
	setAttr -s 126 ".kiy[11:125]"  0 -0.021347221050880577 -0.032111109343281596 
		-0.032291664877202891 -0.54889984065911335 -0.16516900108894922 -0.14995183591791411 
		-0.14119255098513944 -0.032609566808665932 -0.0048080404809167209 0 0.029803143128183256 
		0.041986828351890722 0.028903123398600565 0 -0.006941885944507468 -0.0048501095248459219 
		-0.0029240729509922786 0 0.03467333856510936 0 -0.13186353074743837 -0.1811154413287315 
		-0.17031180452115313 0 0.082428365957514613 0.22303657489688067 0.24917286936659588 
		0.16280285460788518 0.064804544514170143 0.035788929657850535 0.010781755702989374 
		0 -0.020145601008836226 -0.035013564825135103 -0.020145601008835067 0 0.015041846944763699 
		0.021390374298874245 0.017381030500878393 0 0 0 0 0 0 0.184288535050186 0 -0.1127427050454653 
		-0.086064138349036673 0 0.024078908893995558 0.029425565304790919 0.01962176348658079 
		0 -0.021943475855471743 -0.033635723362705684 -0.048231077314754386 -0.051146744062622068 
		-0.048231077314754747 -0.03168784446547307 0 0.010252857396523728 0.014814105966466786 
		0.015611111170507943 0.011025430041249538 0.0026890221974601404 0 0 0 0.2015716155952248 
		0.26546649665968924 0.0072959365065057985 0 0 0 0 -0.1168724772044861 -0.083840301142925108 
		-0.042465018421059757 -0.0177537393644241 0 0 0 0.25377164734325391 0.43797957310426516 
		0.55488886988933328 0 -0.090925514292997736 0 0.99242462648658714 0 -0.99683295395452665 
		0 0.99682992142235483 0 -0.99682911276212327 0 0.99674472537808811 0 -0.99674472537808789 
		0 0.9763097110142549 0 -0.70739298541452988 -0.0086104595120175906 -0.0025042348268861691 
		-0.0023540521317520096 -0.0023768907932102358 -0.0014228575848875562 0 0 0 0 0;
	setAttr -s 126 ".kox[11:125]"  1 0.84211206743277978 0.72018694625435276 
		0.033333333333333215 0.83588812943144208 0.98626527926277452 0.98869330275108425 
		0.98998215314535287 0.99946816665292104 0.99998844130656528 1 0.99955578766754238 
		0.99911816430537825 0.99958221745777642 1 0.99997590481947785 0.99998823814962801 
		0.99999572488955035 1 0.99939869901493728 1 0.99126787966665164 0.98346184313998608 
		0.98539022181100855 1 0.99659699201110075 0.97481007701924582 0.96845902400236705 
		0.98665861904283991 0.99789797625323939 0.99935937105424955 0.99994187518273325 1 
		0.99979705678702258 0.99938683715478072 0.99979705678702246 1 0.9998868650204833 
		0.99977119976890416 0.99984893847957235 1 1 1 1 1 1 0.98287218693432177 1 0.99362421591818662 
		0.9962895985054937 1 0.9997100610409374 0.99956697429761721 0.99980747466583619 1 
		0.99975921294448722 0.99943415896889753 0.9988362043804071 0.99869114874008613 0.99883620438040688 
		0.99949781416125771 1 0.99994743807622544 0.99989026511133428 0.99987813917898116 
		0.99993921809898301 0.99999638457327522 1 1 1 0.97947377901929111 0.96412008544124372 
		0.033333333333333215 1 1 1 1 0.99314692975011842 0.9964792039497179 0.99909795426199277 
		0.99984238994882602 1 1 1 0.96726415782075337 0.89898492398004415 0.8319244809914772 
		1 0.99585769608441232 1 0.12285503955051273 1 0.079523970664779592 1 0.079561974316264647 
		1 0.079572105350293659 1 0.080622282471781909 1 0.080622282471784032 1 0.21637779040202376 
		1 0.70682046106937135 0.99996292930637787 0.99999686439905 0.99999722921544187 0.99999717519108877 
		0.99999898773763429 1 1 1 1 1;
	setAttr -s 126 ".koy[11:125]"  0 -0.53930257359305211 -0.6937800533633337 
		-0.032291664877202642 -0.54889984065911768 -0.16516900108894925 -0.14995183591791414 
		-0.14119255098513941 -0.032609566808665932 -0.0048080404809167209 0 0.029803143128183256 
		0.041986828351890715 0.028903123398600565 0 -0.006941885944507468 -0.0048501095248459219 
		-0.0029240729509922786 0 0.034673338565109346 0 -0.13186353074743837 -0.1811154413287315 
		-0.17031180452115316 0 0.082428365957514613 0.22303657489688067 0.24917286936659591 
		0.16280285460788518 0.064804544514170143 0.035788929657850535 0.010781755702989374 
		0 -0.020145601008836229 -0.035013564825135103 -0.020145601008835067 0 0.015041846944763699 
		0.021390374298874245 0.017381030500878393 0 0 0 0 0 0 0.184288535050186 0 -0.11274270504546528 
		-0.086064138349036673 0 0.024078908893995565 0.029425565304790922 0.01962176348658079 
		0 -0.021943475855471743 -0.033635723362705684 -0.0482310773147544 -0.051146744062622068 
		-0.048231077314754747 -0.031687844465473076 0 0.010252857396523728 0.014814105966466786 
		0.015611111170507943 0.011025430041249538 0.0026890221974601408 0 0 0 0.20157161559522482 
		0.26546649665968908 0.0072959365065058193 0 0 0 0 -0.11687247720448608 -0.083840301142925094 
		-0.042465018421059757 -0.0177537393644241 0 0 0 0.25377164734325391 0.43797957310426516 
		0.55488886988933328 0 -0.09092551429299775 0 0.99242462648658714 0 -0.99683295395452665 
		0 0.99682992142235483 0 -0.99682911276212327 0 0.99674472537808811 0 -0.99674472537808789 
		0 0.9763097110142549 0 -0.70739298541452988 -0.0086104595120175906 -0.0025042348268861691 
		-0.0023540521317520096 -0.0023768907932102358 -0.0014228575848875562 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "D6FF092F-AF4D-A314-BA9F-AF9857DFF951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 -0.013240181479828927 10 -0.013240181479828927
		 13 -0.013240181479828927 15 -0.01186320260592672 16 -0.010380302280185882 18 -0.0066200907399144669
		 19 -0.0046605438808997859 20 -0.0028598791996430504 21 -0.0013769788739022098 22 -0.00037072508143521114
		 23 0 28 0 29 -0.0013769788739022082 30 -0.004739984969778753 31 -0.0085796375989291469
		 32 -0.011863202605926704 33 -0.013240181479828927 36 -0.013240181479828927 43 -0.013240181479828927
		 45 -0.013240181479828927 52 -0.013240181479828927 53 -0.013240181479828927 58 -0.013240181479828927
		 62 -0.013240181479828927 63 -0.013240181479828927 67 -0.013240181479828927 69 -0.013240181479828927
		 73 -0.013240181479828927 86 -0.013240181479828927 99 -0.013240181479828927 101 -0.012614812610458674
		 102 -0.011903769117503033 103 -0.01098996855792898 104 -0.0099205226609079458 105 -0.0087425431556114007
		 107 -0.0062494302368775265 108 -0.0050285202817831019 109 -0.0038875236350989434
		 110 -0.0028735520259964998 112 -0.0014151308372225392 114 -0.00063991312825014248
		 116 -0.0002143054157289095 117 -0.00010026752362257601 119 -5.0480986886628426e-06
		 120 2.0036617508403104e-06 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0
		 147 0 152 0 157 0 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0
		 176 0 178 0 179 0 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0
		 207 0 208 0 209 0 210 -0.0046737124029105018 211 -0.0027617391471743864 212 -0.011108796488709468
		 213 -0.011108796488709468 214 -0.011108796488709468 216 -0.011108796488709468 218 -0.011108796488709468
		 220 -0.011108796488709468 222 -0.011108796488709468 231 -0.011108796488709468 232 -0.011108796488709468
		 233 -0.011108796488709468 234 -0.011154885386209857 235 -0.011130876462366209 236 -0.0015865818882529678
		 237 -0.070219964774042937 238 -0.13580282545162739 239 -0.10969837060170848 240 -0.018161366888421945
		 241 -0.00072742453978887978 242 -0.13580282545162739 243 -0.10969111241205326 244 -0.018161366888421945
		 245 -0.00073428387592861281 246 -0.13580282545162739 247 -0.10957772121050802 248 -0.018161366888421945
		 249 0 250 -0.01046922742683851 251 0.0097033702388341758 252 0.016163584685275654
		 253 0.0060736560025827103 254 -0.00019843388712814907 255 0 256 0 257 0 259 0 262 0
		 271 0 275 -0.013240181479828927 278 -0.013240181479828927;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.99748195389641214 0.99421429383098237 0.10000000000000031 
		0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 
		0.16666666666666674 0.13333333333333286 1 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 1 1 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.99989097467640276 0.06666666666666643 
		0.066666666666667762 0.033333333333333215 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 0.033333333333333215 1 0.44485543871673167 1 0.4930303367237589 
		0.53745322181153343 1 1 0.4930303367237589 0.53760363349100482 1 1 0.49303033672376884 
		0.52187734639736139 1 1 0.92863921567923946 1 0.97117774621912112 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0.0025421148441271517 0.0016682628664584417 
		0.0039720544439486765 0.0019065861330953664 0.0016682628664584456 0.0012710574220635771 
		0.00071496979991076239 0 0 -0.070920742036418058 -0.10741479387012316 -0.011439516798572195 
		-0.0025421148441271569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011879220998452424 0.00082027398112675606 
		0.00099947518315944561 0.0011315646560207029 0.0012165423997104862 0.0024903253991514964 
		0.0011888052557511982 0.0010853360827552082 0.00093475518058776892 0.014766135603907207 
		0.00058316589233886498 0.00028529635111154797 8.7583460957887114e-05 3.2518746360000221e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 3.6013385765469585e-05 0 -0.89560238869944064 0 0.87001211892137276 
		0.84329356357344665 0 0 0.87001211892137276 0.84319768337992329 0 0 0.87001211892136709 
		0.85302053628107255 0 0 0.37098410626689504 0 -0.23835642481113878 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 126 ".kox[2:125]"  1 0.99927377772831294 0.99874995239510977 
		0.99822977480825581 0.99836822095461442 0.99874995239510977 0.99927377772831294 0.033333333333333215 
		1 1 0.99748195389641214 0.99421429383098248 0.99352039914801393 0.033333333333333215 
		1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 1 
		1 0.99984128241693349 0.99969735521440994 0.99955077509714352 0.99942430017048411 
		0.99933467563963529 0.99930303574966661 0.99936463996568903 0.99947034161873805 0.06666666666666643 
		0.99989097468381316 0.99996174291899476 0.99999084329987398 0.99999654812968808 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.44485543871673167 1 0.4930303367237589 0.53745322181153343 
		1 1 0.4930303367237589 0.53760363349100482 1 1 0.49303033672376889 0.52187734639736139 
		1 1 0.92863921567923946 1 0.97117774621912112 1 1 0.033333333333333215 1 1 1 1 1 
		1;
	setAttr -s 126 ".koy[2:125]"  0 0.038104030555652542 0.049985323753736946 
		0.059475345196635533 0.057104250173855037 0.049985323753737272 0.038104030555652577 
		0.0007149697999107651 0 0 -0.070920742036418058 -0.10741479387012318 -0.11365393295777777 
		-0.0025421148441271725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017816003335810241 0.024600771884508474 
		0.029970785820521918 0.033927396433234176 0.036471990132496634 0.037328845970648838 
		0.035641498092093736 0.032542836762074957 0.0018695103611755482 0.014766135102122767 
		0.008747153731711305 0.0042794060810762077 0.0026274947589341917 1.6259373179999999e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 3.6013385765469585e-05 0 -0.89560238869944064 0 0.87001211892137276 
		0.84329356357344665 0 0 0.87001211892137276 0.84319768337992329 0 0 0.87001211892136721 
		0.85302053628107255 0 0 0.37098410626689504 0 -0.23835642481113878 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "AE2EC37C-3646-3CD7-7640-48B191D92E85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.5 10 0.5 13 0.5 15 0.5 16 0.5 18 0.5
		 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5 33 0.5 36 0.5
		 43 0.5 45 0.5 52 0.5 53 0.5 58 0.5 62 0.5 63 0.5 67 0.5 69 0.5 73 0.5 86 0.5 99 0.5
		 101 0.5 102 0.5 103 0.5 104 0.5 105 0.5 107 0.5 108 0.5 109 0.5 110 0.5 112 0.5 114 0.5
		 116 0.5 117 0.5 119 0.5 120 0.5 125 0.5 131 0.5 132 0.5 134 0.5 135 0.5 138 0.5 139 0.5
		 141 0.5 145 0.5 147 0.5 152 0.5 157 0.5 159 0.5 161 0.5 164 0.5 165 0.5 167 0.5 168 0.5
		 170 0.5 171 0.5 172 0.5 173 0.5 175 0.5 176 0.5 178 0.5 179 0.5 181 0.5 184 0.5 185 0.5
		 187 0.5 188 0.5 191 0.5 193 0.5 196 0.5 198 0.5 205 0.5 206 0.5 207 0.5 208 0.5 209 0.5
		 210 0.5 211 0.5 212 0.5 213 0.5 214 0.5 216 0.5 218 0.5 220 0.5 222 0.5 231 0.5 232 0.5
		 233 0.5 234 0.5 235 0.5 236 0.5 237 0.5 238 0.5 239 0.5 240 0.5 241 0.5 242 0.5 243 0.5
		 244 0.5 245 0.5 246 0.5 247 0.5 248 0.5 249 0.5 250 0.5 251 0.5 252 0.5 253 0.5 254 0.5
		 255 0.5 256 0.5 257 0.5 259 0.5 262 0.5 271 0.5 275 0.5 278 0.5;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 0.16666666666666607 1 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		0.06666666666666643 1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333215 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 0.099999999999999645 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 0.16666666666666607 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "56201221-C843-AB95-A329-16A12CA48F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 1.0129632787834137 10 1.0129632787834137
		 13 1.0129632787834137 15 1.0339928187973724 16 1.0566400157354816 18 1.1140668365428301
		 19 1.1439934896396173 20 1.1714936573501786 21 1.1941408542882881 22 1.2095085950677196
		 23 1.6151425821868506 28 1.6151425821868506 29 1.544377797850419 30 1.38280245585039
		 31 1.2064950727006623 32 1.0915341649151373 33 1.0461103713702344 36 1.0129632787834137
		 43 1.0129632787834137 45 1.0129632787834137 52 1.0129632787834137 53 1.0129632787834137
		 58 1.0129632787834137 62 1.0129632787834137 63 1.0129632787834137 67 1.0129632787834137
		 69 1.0129632787834137 73 1.0129632787834137 86 1.0129632787834137 99 1.0129632787834137
		 101 1.0156009056513977 102 1.0185772140283846 103 1.0223734299602629 104 1.0267757366417043
		 105 1.0315703172673796 107 1.0414810331301179 108 1.0461695347565234 109 1.0503950431058482
		 110 1.0539437413727635 112 1.0581554404380511 114 1.0595893963602157 116 1.0603257521040299
		 117 1.0605049965943005 119 1.0606309521820583 120 1.0606357966277413 125 1.0606078806784802
		 131 1.0606078806784802 132 1.0606078806784802 134 1.0606078806784802 135 1.0606078806784802
		 138 1.0606078806784802 139 1.0606078806784802 141 1.0606078806784802 145 1.0606078806784802
		 147 1.0606078806784802 152 1.0606078806784802 157 1.0606078806784802 159 1.0606078806784802
		 161 1.0606078806784802 164 1.0606078806784802 165 1.0606078806784802 167 1.0606078806784802
		 168 1.0606078806784802 170 1.0606078806784802 171 1.0606078806784802 172 1.0606078806784802
		 173 1.0606078806784802 175 1.0606078806784802 176 1.0606078806784802 178 1.0606078806784802
		 179 1.0606078806784802 181 1.0606078806784802 184 1.0606078806784802 185 1.0606078806784802
		 187 1.0606078806784802 188 1.0606078806784802 191 1.0606078806784802 193 1.0606078806784802
		 196 1.0606078806784802 198 1.0606078806784802 205 1.0606078806784802 206 1.0606078806784802
		 207 1.0679123946760343 208 1.0791469330006385 209 1.1071649583223071 210 1.2151703943022469
		 211 1.2151703943022469 212 1.0271581612594851 213 0.99903495428251854 214 0.99242542494325447
		 216 0.98637759214395904 218 0.98637759214395904 220 0.98637759214395904 222 0.98637759214395904
		 231 0.98637759214395904 232 0.98637759214395904 233 0.98637759214395904 234 0.9662943601203714
		 235 0.9223550054818388 236 0.87902504037670615 237 0.93811237349201859 238 0.92222469369241922
		 239 0.69830663315243047 240 0.84147176012829084 241 0.69435638614928885 242 0.92222469369241922
		 243 0.69830663315243047 244 0.84147176012829084 245 0.69435638614928885 246 0.92222469369241922
		 247 0.69830663315243047 248 0.84147176012829084 249 0.69435638614928885 250 0.844277124734926
		 251 0.90830795056575686 252 0.9649573128869311 253 1 254 1 255 1 256 1 257 1 259 1
		 262 1 271 1 275 1.0129632787834137 278 1.0129632787834137;
	setAttr -s 126 ".kit[11:125]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 126 ".kot[11:125]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 126 ".kix[11:125]"  1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.49234950929375648 0.033333333333333881 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99842790157959038 0.9948795516025436 0.99252292933113373 0.99061814222446321 
		0.98935996970298745 0.98951052500995373 0.99117890362241767 0.99326926181291619 0.99700234464484372 
		0.99910476366454748 0.99986755046100784 0.99995808644583362 0.99999534267815471 0.99999990495196478 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90656349128750335 
		0.033333333333333215 0.56178961030603569 1 1 0.36744820957053193 0.88685677419537701 
		0.99208454266737245 1 1 1 1 1 1 1 0.72126522925089864 0.60705532076975521 1 1 0.57310695357898533 
		1 1 1 1 1 1 1 1 1 1 1 0.29748948043608558 0.48354710768388831 0.58806518839619526 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[11:125]"  0 -0.12884981592054645 -0.18162111532719472 
		-0.15831389821994279 -0.87039758771391196 -0.033147092586821136 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.056051095862399855 0.10106768921431761 0.12205832520539314 0.13665905127635425 
		0.1454883168825028 0.144460793624172 0.13253067951935571 0.11582820700340829 0.077371343355818814 
		0.042304505939774854 0.016275181568993852 0.0091556185802487214 0.0030519865661337614 
		0.00043600007003353591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.42206946852930843 0.013288166295534865 0.82728014224456792 0 
		0 -0.9300439845961106 -0.46204443732585937 -0.12557173328608051 0 0 0 0 0 0 0 -0.69265898469134768 
		-0.7946595733552384 0 0 -0.81948057924481332 0 0 0 0 0 0 0 0 0 0 0 0.95472509605114486 
		0.87531833903474576 0.80881353487472463 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[11:125]"  1 0.25045398710329936 0.18051715948972352 
		0.033333333333333215 0.49234950929375221 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99842790157959027 0.9948795516025436 0.99252292933113373 0.99061814222446309 
		0.98935996970298745 0.98951052500995373 0.99117890362241767 0.99326926181291619 0.99700234464484383 
		0.99910476366454748 0.99986755046100784 0.99995808644583339 0.99999534267815471 0.99999990495196478 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90656349128750413 
		0.033333333333333215 0.56178961030603625 1 1 0.36744820957053193 0.88685677419537712 
		0.99208454266737245 1 1 1 1 1 1 1 0.72126522925089864 0.60705532076975521 1 1 0.57310695357898533 
		1 1 1 1 1 1 1 1 1 1 1 0.29748948043608558 0.48354710768388831 0.58806518839619526 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 126 ".koy[11:125]"  0 -0.96812850404481954 -0.98357183526662739 
		-0.15831389821994213 -0.87039758771391429 -0.099441277760462077 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.056051095862399855 0.10106768921431761 0.12205832520539316 0.13665905127635422 
		0.1454883168825028 0.144460793624172 0.13253067951935571 0.11582820700340829 0.077371343355818814 
		0.042304505939774854 0.016275181568993852 0.0091556185802487179 0.0030519865661337614 
		0.00043600007003353586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.42206946852930649 0.013288166295534198 0.82728014224456747 0 
		0 -0.9300439845961106 -0.46204443732585943 -0.12557173328608054 0 0 0 0 0 0 0 -0.69265898469134768 
		-0.7946595733552384 0 0 -0.81948057924481332 0 0 0 0 0 0 0 0 0 0 0 0.95472509605114486 
		0.87531833903474576 0.80881353487472463 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "AF138311-6749-6FB6-B64D-B1BC6065D604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 1.0129632787834137 10 1.0129632787834137
		 13 1.0129632787834137 15 1.0116150977899387 16 1.0101632105661964 18 1.0064816393917069
		 19 1.0045630741317615 20 1.0028000682172171 21 1.0013481809934748 22 1.0003629718059355
		 23 1 28 1 29 1.001348180993475 30 1.004640853804462 31 1.008400204651652 32 1.0116150977899387
		 33 1.0129632787834137 36 1.0129632787834137 43 1.0129632787834137 45 1.0129632787834137
		 52 1.0129632787834137 53 1.0129632787834137 58 1.0129632787834137 62 1.0129632787834137
		 63 1.0129632787834137 67 1.0129632787834137 69 1.0129632787834137 73 1.0129632787834137
		 86 1.0129632787834137 99 1.0129632787834137 101 1.0156009056513977 102 1.0185772140283846
		 103 1.0223734299602629 104 1.0267757366417043 105 1.0315703172673796 107 1.0414810331301179
		 108 1.0461695347565234 109 1.0503950431058482 110 1.0539437413727635 112 1.0581554404380511
		 114 1.0595893963602157 116 1.0603257521040299 117 1.0605049965943005 119 1.0606309521820583
		 120 1.0606357966277413 125 1.0606078806784802 131 1.0606078806784802 132 1.0606078806784802
		 134 1.0606078806784802 135 1.0606078806784802 138 1.0606078806784802 139 1.0606078806784802
		 141 1.0606078806784802 145 1.0606078806784802 147 1.0606078806784802 152 1.0606078806784802
		 157 1.0606078806784802 159 1.0606078806784802 161 1.0606078806784802 164 1.0606078806784802
		 165 1.0606078806784802 167 1.0606078806784802 168 1.0606078806784802 170 1.0606078806784802
		 171 1.0606078806784802 172 1.0606078806784802 173 1.0606078806784802 175 1.0606078806784802
		 176 1.0606078806784802 178 1.0606078806784802 179 1.0606078806784802 181 1.0606078806784802
		 184 1.0606078806784802 185 1.0606078806784802 187 1.0606078806784802 188 1.0606078806784802
		 191 1.0606078806784802 193 1.0606078806784802 196 1.0606078806784802 198 1.0606078806784802
		 205 1.0606078806784802 206 1.0606078806784802 207 1.0606078806784802 208 1.0606078806784802
		 209 1.0606078806784802 210 1.019411847001038 211 1.019411847001038 212 0.98637759214395904
		 213 0.98637759214395904 214 0.98637759214395904 216 0.98637759214395904 218 0.98637759214395904
		 220 0.98637759214395904 222 0.98637759214395904 231 0.98637759214395904 232 0.98637759214395904
		 233 0.98637759214395904 234 0.98637759214395904 235 0.98637759214395904 236 0.98637759214395904
		 237 0.86259334120718911 238 0.73735136123821876 239 0.87230866551309127 240 1.0097012962823326
		 241 1.1596595758369652 242 0.73735136123821876 243 0.87230866551309127 244 1.0097012962823326
		 245 1.1596595758369652 246 0.73735136123821876 247 0.87230866551309127 248 1.0097012962823326
		 249 1.1596595758369652 250 1.0747844516755078 251 0.96969139957100536 252 1.0444494741041159
		 253 1.0536704078293262 254 1 255 1 256 1 257 1 259 1 262 1 271 1 275 1.0129632787834137
		 278 1.0129632787834137;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.99758579932036984 0.99445177640349647 0.10000000000000031 
		0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 
		0.16666666666666674 0.13333333333333286 1 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.43333333333333313 1 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99961091039687766 
		0.06666666666666643 0.066666666666667762 0.033333333333333215 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.099999999999999645 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.25860293346209767 1 0.23776349291860793 0.22600169865494954 
		1 1 0.23776349291860793 0.22600169865494954 1 1 0.2377634929186139 0.22600169865495526 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1;
	setAttr -s 126 ".kiy[2:125]"  0 -0.0024889495264155403 -0.0016333731267099694 
		-0.0038889836350239904 -0.0018667121448114887 -0.0016333731267099694 -0.0012444747632074371 
		-0.00070001705430389194 0 0 0.069444747780798025 0.10519346181170432 0.011200272868869598 
		0.0024889495264155403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049901646621965945 0.0034218982886540239 
		0.0041348974408812467 0.0046340797877799655 0.0049194453293495144 0.0096974519930055347 
		0.0044926411220864715 0.0039227394423413386 0.0031390209572677019 0.02789314997495633 
		0.0010464002675254491 0.00046506678556679226 0.00013080003344034807 2.9066674097633083e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96598370731850236 0 0.97132307778367089 0.9741269076486273 
		0 0 0.97132307778367089 0.9741269076486273 0 0 0.97132307778366933 0.97412690764862597 
		0 -0.12731268624218806 0 0.25333726621081631 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 0.99930380486065307 0.99880159919711509 
		0.99830285843875166 0.99843560227836192 0.99880159919711553 0.99930380486065307 0.033333333333333215 
		1 1 0.99758579932036984 0.99445177640349647 0.99378609689595843 0.033333333333333215 
		1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 
		1 0.99721027132611639 0.99477206013150965 0.99239384924300134 0.99047424655781069 
		0.98928430925750521 0.98958541951133505 0.99103917889471038 0.99314655578627109 0.06666666666666643 
		0.99961091039687766 0.99987684048514969 0.99997566858761344 0.99999230119697169 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 0.033333333333333215 1 0.25860293346209762 
		1 0.23776349291860793 0.22600169865494954 1 1 0.23776349291860793 0.22600169865494954 
		1 1 0.23776349291861393 0.22600169865495529 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 -0.037308250977787699 -0.048942470731315191 
		-0.05823575218898986 -0.055913755937555938 -0.048942470731305476 -0.037308250977787699 
		-0.00070001705430455807 0 0 0.069444747780798025 0.10519346181170433 0.11130675458522996 
		0.0024889495264155403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074643651851266229 0.10212026430494588 
		0.12310340362743571 0.13769810058870471 0.14600190223726836 0.1439468564803516 0.13357150106103607 
		0.11687565499224817 0.0062780419145354038 0.02789314997495633 0.015694070900642478 
		0.0069758320475356963 0.003923970793109641 1.4533337049149608e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.96598370731850225 0 0.97132307778367089 0.9741269076486273 0 0 0.97132307778367089 
		0.9741269076486273 0 0 0.97132307778366933 0.97412690764862608 0 -0.12731268624219472 
		0 0.25333726621081631 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "5C69DE77-7D4F-A476-2B7E-BEB063346BB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0
		 69 0 73 0 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0
		 116 0 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0
		 152 0 157 0 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0
		 178 0 179 0 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0
		 208 0 209 0 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 222 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0 262 0 271 0 275 0
		 278 0;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 0.16666666666666607 1 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		0.06666666666666643 1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "ED44E4AF-E748-F20B-23F5-C3A3AF71586E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.59834143416235319 10 0.59834143416235319
		 13 0.59834143416235319 15 0.59834143416235319 16 0.59834143416235319 18 0.59834143416235319
		 19 0.59834143416235319 20 0.59834143416235319 21 0.59834143416235319 22 0.59834143416235319
		 23 0.59834143416235319 28 0.59834143416235319 29 0.59834143416235319 30 0.59834143416235319
		 31 0.59834143416235319 32 0.59834143416235319 33 0.59834143416235319 36 0.59834143416235319
		 43 0.59834143416235319 45 0.59834143416235319 52 0.59834143416235319 53 0.59834143416235319
		 58 0.59834143416235319 62 0.59834143416235319 63 0.59834143416235319 67 0.59834143416235319
		 69 0.59834143416235319 73 0.59834143416235319 86 0.59834143416235319 99 0.59834143416235319
		 101 0.59834143416235319 102 0.59834143416235319 103 0.59834143416235319 104 0.59834143416235319
		 105 0.59834143416235319 107 0.59834143416235319 108 0.59834143416235319 109 0.59834143416235319
		 110 0.59984097502325207 112 0.61066374819321756 114 0.6293102128113508 116 0.65265089229838491
		 117 0.66510360118671874 119 0.68961783439097801 120 0.70089698956208679 125 0.7318657682110844
		 131 0.7318657682110844 132 0.7318657682110844 134 0.7318657682110844 135 0.7318657682110844
		 138 0.7318657682110844 139 0.7318657682110844 141 0.7318657682110844 145 0.7318657682110844
		 147 0.7318657682110844 152 0.7318657682110844 157 0.7318657682110844 159 0.73317876013568894
		 161 0.73653616942758671 164 0.74106564636390426 165 0.74349730091032229 167 0.74814922358288094
		 168 0.75019611237802075 170 0.75205587297190957 171 0.75374651311973428 172 0.75528604057668203
		 173 0.7566924630979398 175 0.75917802435413351 176 0.76029317859944345 178 0.76235827310042492
		 179 0.76334422886647046 181 0.76531299620560622 184 0.76852840305972714 185 0.76974217125729349
		 187 0.77249070305283762 188 0.77406148216118942 191 0.77977596539080785 193 0.78460082001622644
		 196 0.79372105576660446 198 0.80126660595220511 205 0.82630980936750409 206 0.86686283978485767
		 207 0.93604352455718842 208 0.96801332252200367 209 0.99111293631020292 210 1 211 1
		 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1 251 1
		 252 1 253 1 254 1 255 1 256 1 257 1 259 1 262 1 271 1 275 0.59834143416235319 278 0.59834143416235319;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.06666666666666643 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.16666666666666674 1 1 0.10000000000000031 
		0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 
		0.16666666666666674 0.13333333333333286 1 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.06666666666666643 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 0.16666666666666607 1 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.99793315347706613 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.99940365450496427 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.99878408450925504 0.099999999999999645 0.06666666666666643 
		0.10000000000000231 0.06666666666666643 0.98420160890939445 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.89209140016713606 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029338842930630715 0.015256198323927439 0.021515151482461636 
		0.024644628061728735 0.012517906317068395 0.023471074344503573 0.010757575741230818 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0024805922287299831 0.0040888347345866549 0.0048247275175693494 
		0.0024327713814915608 0.064260572603412544 0.0019503234019829785 0.0017721990783257091 
		0.0016120825098551173 0.001469973696571536 0.0013458726384752984 0.034530209413239553 
		0.0010816159953079829 0.0019909673515965398 0.00097942914882409582 0.0020026867208728927 
		0.0035078185252741534 0.0012612648459059406 0.0029985442395258355 0.049298605771452751 
		0.006574139189163164 0.0052909601316445398 0.010385066201630933 0.0081917332436969303 
		0.17705138525343264 0.061990012157224328 0.069248202825054506 0.028425100196804887 
		0.45185499194745932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.99614890649446763 0.97480097449922276 
		0.95166783888344186 0.93796271446241408 0.93616373765272232 0.94324909680258529 0.16666666666666607 
		1 1 1 1 0.099999999999999645 1 1 1 1 1 0.16666666666666607 1 0.99930846748471813 
		0.99812445068676803 0.99739146776880594 0.06666666666666643 0.99793315347706613 0.99829268971963647 
		0.99858967882097482 0.99883258297212185 0.99902904576029072 0.06666666666666643 0.99940365450496449 
		0.9994739634404205 0.99955435359124112 0.99956860266024816 0.99954909531953051 0.99938532765765054 
		0.99928491270155717 0.033333333333333215 0.99878408450925527 0.99784601421964469 
		0.99686544583328052 0.99465074990640856 0.16666666666666607 0.9842016089093939 0.73232636935289275 
		0.69355106296123648 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.087677568909477518 0.22307635489976405 0.30712916571846327 
		0.34673613350543625 0.35156429896120706 0.33208604514659579 0.053787878706153758 
		0 0 0 0 0 0 0 0 0 0 0 0 0.037183152278200043 0.061217488851124442 0.072182130905000849 
		0.0048655427629827885 0.064260572603412544 0.058409807843662391 0.053090991252963113 
		0.048306016118483203 0.044056392581357823 0.0026917452769502637 0.034530209413234564 
		0.032431410772530866 0.029851201262195277 0.029370198770839642 0.030026755500854162 
		0.035056623662446988 0.03781088794303996 0.0014992721197627512 0.049298605771449434 
		0.065599785868314872 0.079115629957771147 0.10329513885279776 0.020479333109242326 
		0.1770513852534345 0.68095380808863271 0.72040747016208728 0.02842510019680522 0.016883733059296357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "563669C5-8047-DCCA-9479-FF83455C5132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.84438857316551752 10 0.84438857316551752
		 13 0.84438857316551752 15 0.84438857316551752 16 0.84438857316551752 18 0.84438857316551752
		 19 0.84438857316551752 20 0.84438857316551752 21 0.70758593110295775 22 0.43171852684614553
		 23 0.010000000000000009 28 0.010000000000000009 29 0.15626109292506821 30 0.4596750682874533
		 31 0.71718797096792419 32 0.82250770072499657 33 0.84438857316551752 36 0.84438857316551752
		 43 0.84438857316551752 45 0.84438857316551752 52 0.84438857316551752 53 0.84438857316551752
		 58 0.84438857316551752 62 0.84438857316551752 63 0.84438857316551752 67 0.84438857316551752
		 69 0.84438857316551752 73 0.84438857316551752 86 0.84438857316551752 99 0.84438857316551752
		 101 0.84438857316551752 102 0.84438857316551752 103 0.84438857316551752 104 0.84438857316551752
		 105 0.84438857316551752 107 0.84438857316551752 108 0.84438857316551752 109 0.84438857316551752
		 110 0.84438857316551752 112 0.84438857316551752 114 0.84438857316551752 116 0.84438857316551752
		 117 0.84438857316551752 119 0.84438857316551752 120 0.84438857316551752 125 0.84438857316551752
		 131 0.84438857316551752 132 0.84438857316551752 134 0.84438857316551752 135 0.84438857316551752
		 138 0.84438857316551752 139 0.84438857316551752 141 0.84438857316551752 145 0.84438857316551752
		 147 0.84438857316551752 152 0.84438857316551752 157 0.84438857316551752 159 0.84438857316551752
		 161 0.84438857316551752 164 0.84438857316551752 165 0.84438857316551752 167 0.84438857316551752
		 168 0.84438857316551752 170 0.84438857316551752 171 0.84438857316551752 172 0.84438857316551752
		 173 0.84438857316551752 175 0.84438857316551752 176 0.84438857316551752 178 0.84438857316551752
		 179 0.84438857316551752 181 0.84438857316551752 184 0.84438857316551752 185 0.84438857316551752
		 187 0.84438857316551752 188 0.84438857316551752 191 0.84438857316551752 193 0.84438857316551752
		 196 0.84438857316551752 198 0.84438857316551752 205 0.84438857316551752 206 0.84438857316551752
		 207 0.84438857316551752 208 0.84438857316551752 209 0.84438857316551752 210 0.010000000000000009
		 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1.7378245077289309 239 1 240 1.7733473245614386 241 1
		 242 1.7378245077289309 243 1 244 1.7733473245614386 245 1 246 1.7378245077289309
		 247 1 248 1.7733473245614386 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1
		 259 1 262 1 271 1 275 0.84438857316551752 278 0.84438857316551752;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.11899667429609914 
		1 1 0.033333333333333548 0.033333333333333548 0.19587763178440273 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 -0.23997015364240282 -0.99289465277363043 
		0 0 0.25867985999693138 0.31430576487463252 0.98062834619774997 0.053681022989919058 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.070486701129416796 0 0 0 0 0 0 0 0 0 0 -0.036723059656174506 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.11899667429609816 1 1 0.12780270956436898 0.033333333333333215 0.19587763178439857 
		0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 -0.23997015364240248 -0.99289465277363043 
		0 0 0.9917996105201925 0.31430576487463369 0.98062834619775063 0.053681022989919391 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.070486701129416796 0 0 0 0 0 0 0 0 0 0 -0.036723059656174506 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "2E5C2AD8-A346-75BC-C59E-3D893314DB71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.92740740109948083 10 0.92740740109948083
		 13 0.92740740109948083 15 0.92740740109948083 16 0.92740740109948083 18 0.92740740109948083
		 19 0.92740740109948083 20 0.92740740109948083 21 0.77699336098143723 22 0.47367808734681349
		 23 0.010000000000000009 28 0.010000000000000009 29 0.17081357470332834 30 0.50441620967044287
		 31 0.78755077118703576 32 0.90334945619823215 33 0.92740740109948083 36 0.92740740109948083
		 43 0.92740740109948083 45 0.92740740109948083 52 0.92740740109948083 53 0.92740740109948083
		 58 0.92740740109948083 62 0.92740740109948083 63 0.92740740109948083 67 0.92740740109948083
		 69 0.92740740109948083 73 0.92740740109948083 86 0.92740740109948083 99 0.92740740109948083
		 101 0.92740740109948083 102 0.92740740109948083 103 0.92740740109948083 104 0.92740740109948083
		 105 0.92740740109948083 107 0.92740740109948083 108 0.92740740109948083 109 0.92740740109948083
		 110 0.92740740109948083 112 0.92740740109948083 114 0.92740740109948083 116 0.92740740109948083
		 117 0.92740740109948083 119 0.92740740109948083 120 0.92740740109948083 125 0.92740740109948083
		 131 0.92740740109948083 132 0.92740740109948083 134 0.92740740109948083 135 0.92740740109948083
		 138 0.92740740109948083 139 0.92740740109948083 141 0.92740740109948083 145 0.92740740109948083
		 147 0.92740740109948083 152 0.92740740109948083 157 0.92740740109948083 159 0.92740740109948083
		 161 0.92740740109948083 164 0.92740740109948083 165 0.92740740109948083 167 0.92740740109948083
		 168 0.92740740109948083 170 0.92740740109948083 171 0.92740740109948083 172 0.92740740109948083
		 173 0.92740740109948083 175 0.92740740109948083 176 0.92740740109948083 178 0.92740740109948083
		 179 0.92740740109948083 181 0.92740740109948083 184 0.92740740109948083 185 0.92740740109948083
		 187 0.92740740109948083 188 0.92740740109948083 191 0.92740740109948083 193 0.92740740109948083
		 196 0.92740740109948083 198 0.92740740109948083 205 0.92740740109948083 206 0.92740740109948083
		 207 0.92740740109948083 208 0.92740740109948083 209 0.92740740109948083 210 0.010000000000000009
		 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1.7378245077289309 239 1 240 1.7733473245614386 241 1
		 242 1.7378245077289309 243 1 244 1.7733473245614386 245 1 246 1.7378245077289309
		 247 1 248 1.7733473245614386 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1
		 259 1 262 1 271 1 275 0.92740740109948083 278 0.92740740109948083;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.10836097590963695 
		1 1 0.033333333333333548 0.033333333333333548 0.17874561878918535 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 -0.26384636855621058 -0.99411161289862771 
		0 0 0.28441762712093899 0.34557812052757092 0.98389532154781134 0.059022102379359898 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.070486701129416796 0 0 0 0 0 0 0 0 0 0 -0.036723059656174506 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.10836097590963627 1 1 0.11640185699774742 0.033333333333333215 0.17874561878918188 
		0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 -0.26384636855621058 -0.99411161289862782 
		0 0 0.99320219879311378 0.34557812052757242 0.98389532154781201 0.059022102379360231 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.070486701129416796 0 0 0 0 0 0 0 0 0 0 -0.036723059656174506 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "75084340-B445-EE00-BE8B-52A563DC5DE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 1 10 1 13 1 15 1 16 1 18 1 19 1 20 1 21 1
		 22 1 23 1 28 1 29 1 30 1 31 1 32 1 33 1 36 1 43 1 45 1 52 1 53 1 58 1 62 1 63 1 67 1
		 69 1 73 1 86 1 99 1 101 1 102 1 103 1 104 1 105 1 107 1 108 1 109 1 110 1 112 1 114 1
		 116 1 117 1 119 1 120 1 125 1 131 1 132 1 134 1 135 1 138 1 139 1 141 1 145 1 147 1
		 152 1 157 1 159 1 161 1 164 1 165 1 167 1 168 1 170 1 171 1 172 1 173 1 175 1 176 1
		 178 1 179 1 181 1 184 1 185 1 187 1 188 1 191 1 193 1 196 1 198 1 205 1 206 1 207 1
		 208 1 209 1 210 1 211 1 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1
		 248 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 259 1 262 1 271 1 275 1
		 278 1;
	setAttr -s 126 ".kit[0:125]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[3:125]"  1 0.033333333333333548 0.06666666666666643 
		1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333881 1 0.13333333333333286 1 0.13333333333333286 
		1 0.13333333333333419 1 1 0.06666666666666643 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 1 1 0.033333333333333215 0.06666666666666643 1 0.066666666666669094 
		0.16666666666666607 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		0.06666666666666643 1 0.099999999999999645 1 0.10000000000000231 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[3:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[3:125]"  1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.16666666666666607 1 0.033333333333333881 1 0.066666666666667762 1 0.26666666666666572 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 0.16666666666666607 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[3:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "AF20EAF2-BC4E-9034-7A7E-5EA821696163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0
		 69 0 73 0 86 0 99 0 101 -0.006719215121557892 102 -0.017360080732666292 103 -0.03069376599612636
		 104 -0.043010888321800667 105 -0.054231247714913958 107 -0.064274644180691357 108 -0.073060877724357876
		 109 -0.080509748351138458 110 -0.086418802271653605 112 -0.093856417094891981 114 -0.096977635958819391
		 116 -0.097611572540729857 117 -0.097576255447749963 119 -0.096658011030272578 120 -0.095428927552124287
		 125 -0.086634241763412639 131 -0.081485009606943312 132 -0.081273168828235307 134 -0.081019627108836756
		 135 -0.080957909716614734 138 -0.080912872700668936 139 -0.080912872700668936 141 -0.080912872700668936
		 145 -0.080912872700668936 147 -0.080912872700668936 152 -0.080912872700668936 157 -0.080912872700668936
		 159 -0.091902773394757969 161 -0.10011397760653475 164 -0.10827661533797171 165 -0.1103451876487512
		 167 -0.11213418149069487 168 -0.11213418149069487 170 -0.11213418149069487 171 -0.11213418149069487
		 172 -0.11213418149069487 173 -0.11213418149069487 175 -0.11213418149069487 176 -0.11213418149069487
		 178 -0.11213418149069487 179 -0.11213418149069487 181 -0.11213418149069487 184 -0.11213418149069487
		 185 -0.11213418149069487 187 -0.11213418149069487 188 -0.11213418149069487 191 -0.11213418149069487
		 193 -0.11213418149069487 196 -0.11213418149069487 198 -0.11213418149069487 205 -0.11213418149069487
		 206 -0.11213418149069487 207 -0.11213418149069487 208 -0.11213418149069487 209 -0.11213418149069487
		 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 222 0 231 0 232 0 233 0 234 0 235 0
		 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0.076509361698046549
		 250 0.0087407810329890312 251 0.00043092178645260087 252 0 253 0 254 0 255 0 256 0
		 257 0 259 0 262 0 271 0 275 0 278 0;
	setAttr -s 126 ".kit[0:125]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[3:125]"  1 0.033333333333333548 0.06666666666666643 
		1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333881 1 0.13333333333333286 1 0.13333333333333286 
		1 0.13333333333333419 1 1 0.97424187878910584 0.92379999756385611 0.93317424617791522 
		0.94283575481822557 0.95260169242316106 0.96224975874725882 0.9715147196323981 0.98008686968511072 
		0.98848483127014664 0.99722761403420779 0.99972185124462398 1 0.99999494848519788 
		0.99959107516670787 0.99902451646521162 0.99928133804242214 0.99997294539204773 0.99998539632370909 
		0.99999711527249269 0.99999908725148734 1 1 1 1 1 0.16666666666666607 1 0.98978934933046803 
		0.995208806004094 0.99740936653355239 0.99867987943093117 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 
		1 0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.80081135445630358 
		0.9992487883037019 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[3:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.22550556891898016 -0.38287539030475648 -0.35942429838601586 -0.33325776725583917 
		-0.30422034053055841 -0.27216796613643224 -0.23697921752251347 -0.19856920171779105 
		-0.15131998661389612 -0.074411597265758092 -0.023584319876179372 0 0.0031785223117569098 
		0.028595147264267554 0.044158979850652202 0.037905242911059817 0.0073558469228744748 
		0.0054043629887747099 0.0024019672547343244 0.0013511092451502819 0 0 0 0 0 0 0 -0.14253786848402283 
		-0.097772350140032854 -0.071934383650225669 -0.051366316003978847 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.59891666747040906 -0.038753826566978657 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[3:125]"  1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.16666666666666607 1 0.033333333333333881 1 0.066666666666667762 1 0.26666666666666572 
		1 1 0.97424187878910629 0.9238000021073951 0.933174246177914 0.94283575481822224 
		0.95260169242316095 0.9622497587472586 0.97151471963239855 0.98008687049633403 0.98848483127014652 
		0.99722761403420757 0.99972185124462376 1 0.99999494848519788 0.99959107516670787 
		0.9990245164652114 0.99928133804242214 0.99997294539204773 0.99998539632370909 0.99999711527249269 
		0.99999908725148734 1 1 1 1 1 0.16666666666666607 1 0.98978934933046803 0.99520880600409412 
		0.99740936653355239 0.99867987943093117 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.80081135445630358 0.9992487883037019 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[3:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.22550556891897888 -0.38287537934212601 -0.35942429838601891 -0.33325776725584838 
		-0.30422034053055952 -0.2721679661364334 -0.23697921752251236 -0.19856919771380002 
		-0.15131998661389673 -0.074411597265759563 -0.023584319876179989 0 0.0031785223117575343 
		0.028595147264267554 0.044158979850653458 0.037905242911060115 0.0073558469228746821 
		0.0054043629887753344 0.0024019672547349489 0.0013511092451498655 0 0 0 0 0 0 0 -0.14253786848402283 
		-0.097772350140032854 -0.071934383650225225 -0.051366316003978847 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.59891666747040906 -0.038753826566978657 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "6FA8EA5E-7D4D-6945-9111-1381891E652A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.025602348936056632 10 0.0094543589537475284
		 13 0.022683646157977903 15 0.015223874656041345 16 -0.0032891881660339767 18 -0.061681063608768516
		 19 -0.10250836796230522 20 -0.15647946606153093 21 -0.22082903262677678 22 -0.29397487023616659
		 23 -0.34930403286988027 28 -0.40328799655556385 29 -0.39634727877355708 30 -0.37560889065277508
		 31 -0.34119848003107539 32 -0.29383929050955415 33 -0.23786448667588531 36 -0.073651682479249053
		 43 0.03872842764147516 45 0.035617381721114984 52 0.0067260038605901108 53 0.0028073305038431385
		 58 -0.0085410550858885659 62 -0.0064072080043247248 63 -0.0054167944428259373 67 -0.0011811531524754436
		 69 0.00089074788656906068 73 0.0045988305261929329 86 0.011641457180574154 99 0.0058433771327056697
		 101 0.0029934392260431153 102 -0.0020054487001364071 103 -0.01331610448405275 104 -0.031187935450165911
		 105 -0.0526255949819385 107 -0.09421701327631421 108 -0.11325771451670391 109 -0.12361221795329649
		 110 -0.11208029885741216 112 -0.073985362924778225 114 -0.033347015516543274 116 0.0059799664776392925
		 117 0.023947077666443835 119 0.054079304871446146 120 0.064738327067175208 125 0.079379841072297411
		 131 0.062533493757768552 132 0.059078447649211746 134 0.051438389875358627 135 0.047563688723330333
		 138 0.037582759286447227 139 0.035320691669333562 141 0.033324851267681851 145 0.034836256266661571
		 147 0.036385446390615805 152 0.040754351465791573 157 0.042997843261152122 159 0.018926488690552724
		 161 -0.022663921812416839 164 -0.066474001598133992 165 -0.080002842554359896 167 -0.094147886101578593
		 168 -0.0863016859607669 170 -0.075161607366945687 171 -0.068788739120937664 172 -0.062863190131844243
		 173 -0.057528834545107245 175 -0.048975471292401346 176 -0.045731644351800792 178 -0.04124765165552529
		 179 -0.040423944112177146 181 -0.042453407959405866 184 -0.04879900575709762 185 -0.051150515346952148
		 187 -0.055770283256074568 188 -0.057892635989834941 191 -0.062634135794867554 193 -0.063710975740477974
		 196 -0.062869156621027225 198 -0.061762320371379006 205 -0.059813665002280025 206 -0.045418036319322341
		 207 -0.057422505915575767 208 -0.11505669842563113 209 -0.23939189708077849 210 -0.40157055008208375
		 211 -0.46110607782975233 212 -0.35174134259571754 213 -0.14444998366907655 214 -0.035133217679587686
		 216 0.01822644158516222 218 0.010733744945323323 220 0.0036764397163929277 222 0
		 231 -0.0029227147526345383 232 0.010953762522457201 233 0.016240894897265327 234 -0.0096407374052505171
		 235 -0.094188369155462762 236 -0.16720139842918649 237 -0.18330902695445123 238 -0.18264801418470486
		 239 -0.18083555981604543 240 -0.17812753975934245 241 -0.17477982992546562 242 -0.17104830622528447
		 243 -0.16718884456966854 244 -0.16345732086948739 245 -0.16010961103561061 246 -0.15740159097890774
		 247 -0.15558913661024834 248 -0.15492812384050197 249 -0.17075956577021886 250 -0.2146722633292649
		 251 -0.021225637803607506 252 0.045035857061788087 253 0.016254494340817396 254 -0.013803446040855268
		 255 -0.017464296964402267 256 -0.012996474041428684 257 -0.0077468597929575269 259 -0.00083199917878204975
		 262 0 271 0 275 0.025602348936056632 278 0.025602348936056632;
	setAttr -s 126 ".kit[0:125]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".kix[3:125]"  0.94801100422850493 0.033333333333333548 
		0.06666666666666643 0.63136785163239495 0.033333333333333548 0.47532465214011305 
		0.033333333333333548 0.78775028344103859 1 0.033333333333333548 0.033333333333333548 
		0.62893919530812581 0.033333333333333215 0.033333333333333881 0.61508908481987956 
		1 0.99435835323358912 0.99282599914884573 0.033333333333333881 1 0.13333333333333286 
		0.033333333333333881 0.13333333333333419 0.06666666666666643 0.99969754787582854 
		1 0.9997634179792626 0.06666666666666643 0.97846641324578365 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.8867910579653554 0.033333333333333215 
		1 0.88244773840793256 0.066666666666667762 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.93493622085096117 0.033333333333334547 1 0.99526373447260053 
		0.033333333333335879 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 1 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.89711537307622824 0.88996830824259754 0.91903440067344411 0.033333333333333215 
		1 0.033333333333333215 0.98102474321312305 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.99886925175000441 
		1 0.06666666666666643 0.10000000000000231 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 1 0.099999999999999645 0.06666666666666643 
		1 1 0.69152469557642215 0.34400245151844516 0.22662810444963061 0.28795178396442578 
		1 0.2060170673926929 0.21203873115493552 0.52225092436550136 1 0.99409852096128737 
		0.99677529193485381 0.99983808084043879 1 0.96108100604440927 1 0.56256721664965836 
		0.38967165531890463 0.59899995876348955 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.7447136445935435 1 0.24863724558811798 1 0.7497498415669106 0.94977648501272427 
		1 0.98954312076597184 0.9926823896087047 0.99968864528795276 1 1 1 1;
	setAttr -s 126 ".kiy[3:125]"  -0.31823754627897277 -0.025115595328460416 
		-0.079983512698869358 -0.7754834852690895 -0.063080274617916904 -0.87981047678910962 
		-0.074415129556718917 -0.61599471664825445 0 0.01386049425770397 0.027595340677550428 
		0.77745449294808722 0.052590418230549163 0.058435767883834061 0.78845761949228643 
		0 -0.10607292470081436 -0.11956812039208489 -0.003793092914548951 0 0.003730413083112635 
		0.0010398288353441771 0.0042202658456699967 0.0020222064810472245 0.024592941488473349 
		0 -0.021751047570686889 -0.0064932631102245404 -0.20640610007926427 -0.015090467811104125 
		-0.020153969685032511 -0.02222212494242333 -0.46217055240753463 -0.017703304605838188 
		0 0.47041044735286747 0.040009104485376867 0.040625127516150931 0.037386373657271543 
		0.017160727697105655 0.3548158155169 0.0087849084030733882 0 -0.09721161887168106 
		-0.0036284254535581123 -0.0078163909650781072 -0.0038153476120785096 -0.0078176173826774581 
		-0.0018924035638957434 0 0.0027205289981635031 0.0017003306238522128 0.0038965910129946171 
		0 -0.44179634153114017 -0.45602237919186456 -0.39417733366950924 -0.012299504223753172 
		0 0.012592769824469913 0.19388257581233442 0.0061535941017738099 0.0056931183921896111 
		0.0049776610541703639 0.0071679505801588023 0.0029057468640076647 0.047541749109451324 
		0 -0.0035841218748435197 -0.0069867252157263041 -0.002361951975674674 -0.0044183614765571366 
		-0.0020233659304498761 -0.0030846142513237043 0 0.0014731834590388099 0.0011691932214593845 
		0 0 -0.72235281920121053 -0.93896874993223278 -0.9739813664919712 -0.95764490815317593 
		0 0.97854839836510621 0.97726126316876227 0.85279186909783522 0 -0.10848101503295679 
		-0.08024348813571662 -0.017994779834950955 0 0.27626671862652269 0 -0.82675155080051499 
		-0.92095385391507256 -0.80074905519852946 0 0.0012793795543477871 0.0023028831978260667 
		0.0030705109304348388 0.003582262752173937 0.0038381386630434444 0.0038381386630434444 
		0.0035822627521738537 0.0030705109304347555 0.0023028831978260667 0.0012793795543477871 
		0 -0.66738413792672757 0 0.96859667566348462 0 -0.66172137268671671 -0.31292911100898602 
		0 0.14423734656718079 0.12075459974987124 0.024952203957519584 0 0 0 0;
	setAttr -s 126 ".kox[3:125]"  0.94801100422850459 0.79866859423996805 
		0.033333333333333548 0.63136785163239495 0.033333333333333548 0.47532465214011305 
		0.033333333333333215 0.78775028344103681 1 0.92335592848910608 0.033333333333333215 
		0.62893919530811815 0.53535086276045096 0.099999999999999645 0.61508906407311104 
		1 0.99435835323358923 0.99282599914884562 0.16666666666666607 1 0.99960884263857819 
		0.99951379501987092 0.99949945171675247 0.13333333333333286 0.99969754793894439 1 
		0.99976341800843016 0.033333333333333215 0.97846641324578365 0.91099393901238923 
		0.85574413550914419 0.06666666666666643 0.8867910579653544 0.033333333333333215 1 
		0.88244773840793111 0.85744126032156387 0.85394007037277408 0.87221002522599411 0.06666666666666643 
		0.93493622085095918 0.16666666666666607 1 0.9952637347938782 0.99412767227636167 
		0.99319676480685182 0.99351307585044923 0.99695817844526613 0.06666666666666643 1 
		0.99979190402933737 0.99967490712089191 0.16666666666666607 1 0.89711537307622824 
		0.88996830824259765 0.91903440067344411 0.06666666666666643 1 0.033333333333333215 
		0.98102474321312305 0.98338350789906992 0.9857263104312366 0.9890333754593168 0.99426944252704841 
		0.06666666666666643 0.033333333333333215 1 0.99855795815372206 0.99756818298888428 
		0.99749894657902993 0.99781099287373942 0.99816277118609087 0.06666666666666643 1 
		0.99989150418436834 0.16666666666666607 1 1 0.69152469557642215 0.34400245151844516 
		0.22662810444963061 0.28795178396442578 1 0.2060170673926929 0.21203873583005445 
		0.52225097677471288 1 0.99409852096128737 0.99677529193485392 0.99983808084043879 
		1 0.96108100604440927 1 0.56256724089116861 0.38967165531890463 0.59899995876348966 
		1 0.99926424737535546 0.99762203707477548 0.99578419336905422 0.9942748707761605 
		0.99343610851242803 0.99343610851242803 0.9942748707761605 0.99578419336905444 0.9976220370747757 
		0.033333333333333215 1 0.7447136445935435 1 0.24863724558811798 1 0.7497498415669106 
		0.94977648501272427 1 0.98954312076597184 0.9926823896087047 0.99968864528795276 
		1 1 1 1;
	setAttr -s 126 ".koy[3:125]"  -0.31823754627897372 -0.60177111643444081 
		-0.039991756349434686 -0.7754834852690895 -0.063080274617916904 -0.87981047678910962 
		-0.074415129556719084 -0.61599471664825667 0 0.38394508633920654 0.027595340677550428 
		0.77745449294809332 0.84462977317972909 0.17530730365150152 0.78845763567718996 0 
		-0.10607292470081438 -0.11956812039208561 -0.018965464572744683 0 0.027967154284305452 
		0.031179697961578424 0.031636150491345813 0.0040444129620944621 0.024592938922828475 
		0 -0.021751046230028184 -0.0032466315551122477 -0.20640610007926444 -0.41241974138332804 
		-0.51739924095586687 -0.044444249884846951 -0.46217055240753635 -0.017703304605838147 
		0 0.47041044735287024 0.51458185461417927 0.52037136375067927 0.48913154866075725 
		0.03432145539421131 0.35481581551690505 0.043924542015366566 0 -0.097211615582403071 
		-0.10821354450521874 -0.11644821328471727 -0.11371793224544421 -0.077938375856164449 
		-0.0037848071277913828 0 0.020399721502807087 0.025496667877113816 0.0038965910129946171 
		0 -0.44179634153114017 -0.45602237919186461 -0.39417733366950863 -0.024599008447506301 
		0 0.012592769824469913 0.19388257581233442 0.18154028861968866 0.16835569762743835 
		0.14769218742895635 0.10690311341093989 0.0058114937280153919 0.001586518923811682 
		0 -0.053684301316767616 -0.06969734778494692 -0.070681338228172935 -0.0661303447769786 
		-0.060589456327841566 -0.0020564095008824834 0 0.014730236247978723 0.0029229830536484716 
		0 0 -0.72235281920121053 -0.93896874993223278 -0.9739813664919712 -0.95764490815317593 
		0 0.97854839836510621 0.97726126215439058 0.85279183700235917 0 -0.10848101503295679 
		-0.080243488135716634 -0.017994779834950955 0 0.27626671862652269 0 -0.82675153430525783 
		-0.92095385391507256 -0.80074905519852957 0 0.038353147424482911 0.068922210808818149 
		0.091726987502817922 0.1068526150501202 0.11438836612034958 0.11438836612034958 0.1068526150501202 
		0.091726987502815452 0.068922210808815679 0.0012793795543477871 0 -0.66738413792672757 
		0 0.96859667566348462 0 -0.66172137268671671 -0.31292911100898602 0 0.14423734656718079 
		0.12075459974987124 0.024952203957519584 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0CD1EBB3-AF42-A722-A4A6-DAB24655EF96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.93839490630086841 10 0.95153865122068382
		 13 0.90670352018680889 15 0.86875462150220806 16 0.84969005096907757 18 0.82997560866746023
		 19 0.84113290861257206 20 0.87311813216609857 21 0.92370126490532589 22 0.99065229240754027
		 23 1.0717412002500282 28 1.427 29 1.3897833358986567 30 1.3034436679735708 31 1.2059464827931599
		 32 1.1058119446005927 33 0.99779194815849215 36 0.79954997569516317 43 0.89719181755729693
		 45 0.92853595480906359 52 0.96906702971177383 53 0.97026988302251305 58 0.9517103729445785
		 62 0.9384348645594206 63 0.93763474619982357 67 0.93573960180730376 69 0.93537217585365195
		 73 0.93521747018895651 86 0.94337278835988958 99 0.96581461012999126 101 0.9573078069363502
		 102 0.94939204951034406 103 0.93496910507410491 104 0.92466147422805889 105 0.94458248903558484
		 107 1.0124823104042338 108 1.0891165269884096 109 1.1132907120918152 110 1.1019554074231925
		 112 1.0129059772626805 114 0.92273815208834831 116 0.86556022578546987 117 0.85608524428536925
		 119 0.87717227348294591 120 0.88948652060052202 125 0.92186906959769077 131 0.93884586962704986
		 132 0.93995916645090216 134 0.94103922840621645 135 0.94073329180252574 138 0.9369380242053893
		 139 0.93504452468524935 141 0.93091024625699625 145 0.92403080695238282 147 0.92287320899247194
		 152 0.92710554883183138 157 0.93133788867119094 159 0.90790892261428913 161 0.90341438626867931
		 164 0.93804667261793706 165 0.97429983111692564 167 1.0333357994513919 168 1.0233164773974694
		 170 0.99054520157486015 171 0.97382382819199287 172 0.96133822664584001 173 0.95643309354971862
		 175 0.95885475932301834 176 0.96158182760808675 178 0.96906838853654031 179 0.97342786260451708
		 181 0.98237915150944977 184 0.99338679747373471 185 0.99545674291271746 187 0.99691129916713772
		 188 0.99667674083132429 191 0.99236685656811363 193 0.9880165406898922 196 0.98233170667256098
		 198 0.98088504431757861 205 0.98970678482234187 206 0.96599547408294417 207 0.94115151618342019
		 208 0.95495162648144394 209 1.0068312301154068 210 1.1696284761990543 211 1.427 212 1.0809279690581848
		 213 0.91623025057383611 214 0.89313280613016144 216 0.95094272054598805 218 0.98007462485218078
		 220 0.99274254222497282 222 0.99677098333105685 231 1 232 0.98718867232824348 233 0.94215609923217825
		 234 0.91933701567917947 235 0.95626078414682503 236 1.1459612156227144 237 1.1505864692555319
		 238 1.1544427890350346 239 1.1576000780387967 240 1.1601282393443924 241 1.1620971760293952
		 242 1.1635767911713797 243 1.1646369878479197 244 1.1653476691365894 245 1.1657787381149629
		 246 1.1660000978606142 247 1.1660816514511172 248 1.166093301964046 249 1.2365556041587067
		 250 1.1668210892189839 251 0.8389927600139846 252 0.85452147855175664 253 0.95877950805935552
		 254 1.0132431280911458 255 1.0100334478607353 256 1.0059960721246284 257 1.0044023415426699
		 259 1.0017564928037694 262 1 271 1 275 0.93839490630086841 278 0.93839490630086841;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 1 1 1 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 1 1 1 18 18 18;
	setAttr -s 126 ".kix[2:125]"  0.9099148585882697 0.066666666666666763 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.35629930631944534 1 0.033333333333333548 0.033333333333333548 
		0.34589186477273498 0.033333333333333215 0.033333333333333881 1 0.88307850115943332 
		0.066666666666667096 0.16666666666666607 1 0.16666666666666674 0.99965369990701503 
		0.033333333333333215 0.13333333333333419 0.06666666666666643 1 0.99937738190732406 
		1 0.06666666666666643 0.97084226067064938 0.033333333333333215 1 0.7513807723193503 
		0.30278852685222518 0.033333333333333215 1 0.70000932256497972 0.06666666666666643 
		0.68837205497982779 0.06666666666666643 1 0.06666666666666643 0.97089408813636702 
		0.99106052772562259 0.9993248972985459 0.033333333333333215 1 0.033333333333333215 
		0.099999999999999645 0.033333333333335879 0.06666666666666643 0.13333333333333286 
		1 0.16666666666666607 1 0.98015349002459373 1 0.78868261697432018 0.033333333333333215 
		1 0.93337745563152252 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.066666666666669094 0.033333333333333215 
		0.06666666666666643 0.99677074978972457 0.033333333333333215 0.99998732461632156 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		1 1 0.80832974029534854 1 0.71236011340784033 0.29657295068717193 0.15670612174465892 
		1 0.12942417759129488 0.43350264522287302 1 0.83765285920284427 0.95420828581843353 
		0.99225065742853702 0.99980417479240324 1 0.75531818529749795 0.70085058977997761 
		1 0.28815627340158412 0.98879219039232702 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.16537931053215493 1 0.58190275766452582 0.38725013105993161 
		1 0.033333333333333215 0.99876913255708344 0.033333333333333215 0.06666666666666643 
		1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  -0.41479507002891097 -0.040548385758548022 
		-0.017235116815443652 0 0.021942930819771389 0.041655847216829134 0.059138749191173234 
		0.074391636742803358 0.93437187688643653 0 -0.068105747107950698 -0.098246007647484257 
		-0.9382743830479654 -0.10696278009000282 -0.10619170002152811 0 0.46922527722833596 
		0.027195102419701023 0.011984955580360279 0 -0.026201661286495814 -0.026315019707681707 
		-0.0007251828032602825 -0.0010442632366944871 -0.00023205849704333037 0 0.035282411086296137 
		0 -0.014597831661908645 -0.23971922095631501 -0.016490274666617233 0 0.65986887711785347 
		0.95305776740272119 0.049376285525301267 0 -0.71413370479351979 -0.099847829988354952 
		-0.72535778338889356 -0.035830823145077684 0 0.029690023391246934 0.23950922659023499 
		0.13341300680297435 0.036738939005514414 0.00097482612407406855 0 -0.00059533609366846374 
		-0.0053580248430161737 -0.0019844536455616568 -0.0041673526556792462 -0.0043657980202355118 
		0 0.0063485097590393336 0 -0.19824009683363356 0 0.61480056089966095 0.042350723037090865 
		0 -0.35889625982841494 -0.035448720860237648 -0.015160936900062927 -0.0092528167566902075 
		0 0.004576652496327438 0.0031324754406892863 0.0084414919252563392 0.004464867292041319 
		0.0087061641755104002 0.080299890184422296 0.0015105007257441017 0.0050349385985584286 
		-0.00061148150764722686 -0.0060976723988018788 -0.0044317682002998904 -0.0040343641295348398 
		0 0 -0.58873001533305092 0 0.70181412697776946 0.95501020147467763 0.98764527610258335 
		0 -0.99158932136989897 -0.90115229377989814 0 0.54620297277596352 0.29914302143865296 
		0.12425229507995444 0.019789190677777495 0 -0.65535825237719747 -0.71330810370067832 
		0 0.95758339694217309 0.14929837312959618 0.0042291361932309535 0.0034951538787033609 
		0.0028310746417494759 0.0022368984823699645 0.0017126254005648267 0.0012582553963333964 
		0.0008737884696756737 0.00055922462059232458 0.00031456384908334911 0.00013980615514808115 
		3.495153878718682e-05 0 0 -0.98623003586785418 0 0.81325837261132461 0.92197469379265817 
		0 -0.0050214442220395394 -0.049600603334747022 -0.0015225340498346007 -0.0021703405566178002 
		0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  0.90991485858826948 0.85437680120528647 
		0.06666666666666643 1 0.8352662554223268 0.62479396830234679 0.49101958961345221 
		0.033333333333333215 0.35629930356781953 1 0.43960594688190441 0.033333333333333215 
		0.34589185836111952 0.29752244161303965 0.099999999999999645 1 0.88307849958680618 
		0.92592431484201909 0.033333333333333881 1 0.13333333333333286 0.9996536999070148 
		0.99976343342793561 0.99996933150036926 0.13333333333333286 1 0.99937738190732406 
		1 0.033333333333333215 0.97084226067065182 0.033333333333333215 1 0.7513807723193503 
		0.30278853503670078 0.033333333333333215 1 0.70000932256497972 0.06666666666666643 
		0.68837205497982601 0.033333333333333215 1 0.033333333333333215 0.97089408813636768 
		0.99106052772562259 0.99932489734783658 0.06666666666666643 1 0.99984054686707136 
		0.99856766176599632 0.99823257145004363 0.99805193906610601 0.06666666666666643 1 
		0.16666666666666607 1 0.98015349002459373 1 0.78868261697431974 0.06666666666666643 
		1 0.93337745563151941 0.88293976730598833 0.91026952820573215 0.033333333333333215 
		1 0.99765189967366708 0.99561345138003332 0.99207851554088156 0.99114816712998477 
		0.099999999999999645 0.99677074978972457 0.06666666666666643 0.99998732461632156 
		0.99983178311951282 0.99814608782472958 0.99779773233976921 0.06666666666666643 1 
		1 0.80832974029534854 1 0.71236011340784033 0.29657295068717193 0.15670612174465892 
		1 0.12942417759129488 0.43350264522287296 1 0.83765285920284427 0.95420828581843353 
		0.99225065742853713 0.99980417479240336 1 0.75531818529749795 0.70085058977997761 
		1 0.28815627340158412 0.98879219039232702 0.99204736577816754 0.99454767291589319 
		0.99641265369536591 0.99775590494069089 0.99868271883043269 0.99928831747051805 0.99965659913687233 
		0.99985930022088898 0.9999554752870341 0.99999120452358414 0.033333333333333215 1 
		1 0.16537931053215493 1 0.58190275766452582 0.38725013105993161 1 0.033333333333333215 
		0.99876913255708244 0.99895847993880216 0.099999999999999645 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  -0.41479507002891169 -0.51965400177639565 
		-0.034470233630886971 0 0.54984568976465042 0.780789662567971 0.87114853074308585 
		0.074391636742803691 0.93437187793570009 0 -0.89819074336471771 -0.098246007647484923 
		-0.93827438541158703 -0.95471482482289727 -0.31857510006458234 0 0.46922528018800852 
		0.37770909862530105 0.0023969911160720558 0 -0.020961329029196785 -0.02631501970768358 
		-0.021750337477506938 -0.0078317340803085132 -0.00046411699408666074 0 0.035282411086296137 
		0 -0.0072989158309543223 -0.23971922095630588 -0.016490274666617566 0 0.65986887711785347 
		0.95305776480249549 0.049376285525301267 0 -0.71413370479351979 -0.099847829988354619 
		-0.72535778338889512 -0.017915411572538509 0 0.014845011695623467 0.23950922659023155 
		0.13341300680297435 0.036738937664773506 0.0019496522481481371 0 -0.017857234963895546 
		-0.053503503391747989 -0.059428387965968013 -0.062388515981594589 -0.0021828990101175894 
		0 0.0063485097590393336 0 -0.19824009683363356 0 0.61480056089966129 0.084701446074182063 
		0 -0.3588962598284231 -0.46948628021449912 -0.41401616637531619 -0.0092528167566898745 
		0 0.068488590856604747 0.093562040546035868 0.12561934167237521 0.13276035098956163 
		0.013059246263265933 0.080299890184422296 0.0030210014514882033 0.0050349385985584286 
		-0.018341359384069441 -0.060863678497007849 -0.066330123907724525 -0.0026895760863564488 
		0 0 -0.58873001533305092 0 0.70181412697776946 0.95501020147467763 0.98764527610258335 
		0 -0.99158932136989897 -0.90115229377989814 0 0.54620297277596352 0.29914302143865296 
		0.12425229507995446 0.019789190677777499 0 -0.65535825237719747 -0.71330810370067832 
		0 0.95758339694217309 0.14929837312959651 0.12586510260035669 0.10428291469642194 
		0.084627557897877792 0.066956360086125294 0.051311081741224382 0.037720797538506122 
		0.026204652298829977 0.016774378134352074 0.0094364952965478102 0.0041941477645902371 
		3.495153878718682e-05 0 0 -0.98623003586785418 0 0.81325837261132461 0.92197469379265817 
		0 -0.0050214442220395394 -0.049600603334766936 -0.045628449002325419 -0.0032555108349263673 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "08853D43-7549-C2FF-5084-8D941A769702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 1.0846060413495284 10 1.0483070508957011
		 13 1.0779028413914287 15 1.0645935618796629 16 1.0329840230392191 18 0.90317096844949551
		 19 0.79546840789606998 20 0.65252687378200513 21 0.48510066913369265 22 0.28459887517071236
		 23 0.21324725842315845 28 0.14248014811106005 29 0.15472686906127348 30 0.19329147091018789
		 31 0.23359817409363703 32 0.3441090052979377 33 0.48879315221109793 36 0.85592751168128045
		 43 1.1262272217182243 45 1.1328141061950114 52 1.0801608894912771 53 1.0713725945885999
		 58 1.0403357171501699 62 1.0455673509023153 63 1.0480171473569371 67 1.0585433655477972
		 69 1.0636339371185932 73 1.072375080169123 86 1.0871712757208669 99 1.0722523513798519
		 101 1.0662893957609523 102 1.0536965059968781 103 1.0257225111569119 104 0.98324866827261215
		 105 0.93277965364845772 107 0.83387481439849576 108 0.78527311024373481 109 0.75780641274950078
		 110 0.78404208592777724 112 0.87485613029849851 114 0.97583199023174938 116 1.069351115098595
		 117 1.1078086048105726 119 1.1571078446485532 120 1.1682655017329615 125 1.1835919537719839
		 131 1.1399489986967686 132 1.1314506831851796 134 1.1120507904804104 135 1.1020160461573625
		 138 1.07577361852636 139 1.0697581325456269 141 1.0644256440389612 145 1.0685382104679124
		 147 1.0727535910575876 152 1.084641478391275 157 1.0907460691842497 159 1.0758517098711731
		 161 1.0433118340060699 164 0.99145610354344083 165 0.96481793312013564 167 0.92818197074355446
		 168 0.94799745356254272 170 0.98050918135735543 171 1.0016423122488967 172 1.015992938821509
		 173 1.0274183927470453 175 1.0469727122230355 176 1.0545119620826926 178 1.0636406028183387
		 179 1.0647577788271192 181 1.0614285376357506 184 1.0481186980937054 185 1.0424294705759323
		 187 1.0306085512239331 188 1.0249556784527682 191 1.0119003221369816 193 1.0088435649065206
		 196 1.0109586531747419 198 1.0137396025644401 205 1.0186356402223595 206 1.0469249163889103
		 207 1.014853927051353 208 0.88650805840159896 209 0.57973356041727664 210 0.20401547672361225
		 211 0.16294462164232743 212 0.44593103127501638 213 0.73103010483279529 214 0.92414524086797367
		 216 1.0536289917090174 218 1.0372780870942215 220 1.0183354494647092 222 1.0083688730381668
		 231 1 232 1.0371020038025396 233 1.0569947938985185 234 1.0004134449723807 235 0.78255484007755571
		 236 0.61214015440085656 237 0.55720530128478796 238 0.54621007604126104 239 0.53676772905867798
		 240 0.52877170522339878 241 0.52211544942178401 242 0.51669240654019366 243 0.51239602146498797
		 244 0.50911973908252706 245 0.50675700427917125 246 0.50520126194128057 247 0.50434595695521534
		 248 0.5040845342073359 249 0.48715020817781746 250 0.42183569463475734 251 0.99893160818605919
		 252 1.1060350926918971 253 0.99878037807630093 254 0.95847430127837308 255 0.94994629561897204
		 256 0.96143905471676616 257 0.97874511856169299 259 0.99645273359603392 262 1 271 1
		 275 1.0846060413495284 278 1.0846060413495284;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.85790233577505237 0.59592150195851712 
		0.31610376957529174 0.28103036309035012 0.033333333333333548 0.20058838205909055 
		0.033333333333333548 0.61749730401517045 1 0.033333333333333548 0.033333333333333548 
		0.37244884305632603 0.033333333333333215 0.2150105221254113 0.35188293233661899 0.9587684653250268 
		1 0.96963532186409251 0.96517911856809169 1 0.99762735312809114 0.99701899061394483 
		0.13333333333333419 0.06666666666666643 0.99848687966709371 1 0.9980360660015809 
		0.06666666666666643 0.87374158897402765 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.61921242212432515 0.033333333333333215 1 0.64956108170631088 
		0.55921631586197607 0.55399460938472778 0.62203076604226104 0.69391635560327503 0.92935165146199883 
		0.96398914167532523 1 0.97316973634288229 0.033333333333335879 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 1 0.13333333333333286 
		0.066666666666669094 0.16666666666666607 1 0.94215483748700879 0.89214114934762057 
		0.82278032303968396 0.76432723093633992 1 0.71174679148951447 0.79548159333552426 
		0.88749462933067869 0.94243198311933796 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99765619238232539 1 0.99592538834437661 0.10000000000000231 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		1 0.099999999999999645 0.06666666666666643 1 1 0.3837632840546582 0.15144703995113376 
		0.08867483757875548 0.26114732537916985 1 0.11655340093827898 0.13807231575855761 
		0.25021399930134652 1 0.96670625985307368 0.97729229861653322 0.99875205137674883 
		1 0.76009010914457664 1 0.23605404728271517 0.16922403777337608 0.2836831683881984 
		0.94261274291028851 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.62967896224124664 
		1 0.10318803881614376 1 0.41172167433525947 0.80672114767191561 1 0.033333333333333215 
		0.94421161079370242 0.99438525011718693 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 -0.51381278912820905 -0.80304269095951863 
		-0.948724621194312 -0.95969887726375191 -0.16361797714091053 -0.97967561007861992 
		-0.20431002147038252 -0.78657299695196514 0 0.024949551649995294 0.052635761797401842 
		0.9280527244214114 0.13278026051255609 0.97661173215119534 0.93604401709010587 0.28418837044870954 
		0 -0.24455539780082089 -0.26158988719008591 0 0.068845219809647931 0.077156544473883773 
		0.010442158163586956 0.0049235665584055344 0.054990464015780678 0 -0.062641926535572351 
		-0.015099302713032836 -0.48639041489028262 -0.03630803157954543 -0.047555541471640317 
		-0.052298375059255942 -0.78522351995271167 -0.046483797906482716 0 0.7603094114454505 
		0.82902178021675554 0.83252025367114213 0.78299280079505074 0.72005561689793751 0.36919575827039969 
		0.26594160022845215 0 -0.23008838359709702 -0.0090433312702096202 -0.020135234289031523 
		-0.0099296354290696609 -0.020745575016998696 -0.0050435442166212319 0 0.0074026195721124122 
		0.0046266372325705074 0.010602710324640219 0 -0.33517795601714023 -0.45175675937467341 
		-0.56835951651988137 -0.64482856950447442 0 0.70243612151168711 0.60597775096481532 
		0.46081805835839518 0.3343979024960414 0.01097429181148879 0.01676697820180495 0.0066458759775120946 
		0.06842603160494258 0 -0.090181044854795459 -0.016487336097797289 -0.0058427747476919034 
		-0.011637076499906307 -0.0054473057037875972 -0.0086914526283219384 0 0.0037014044693870485 
		0.002937622594751943 0 0 -0.92343150358409565 -0.98846537323774752 -0.99606062726140387 
		-0.96529895599617521 0 0.99318442634272164 0.99042215020720792 0.96819055694301515 
		0 -0.25588866164971275 -0.21189564192029275 -0.049943366633980961 0 0.64981768672496554 
		0 -0.97173992753279903 -0.98557760985103304 -0.95891806739326435 -0.33388803048798016 
		-0.010201026927448287 -0.0087014262233244821 -0.0073083806328405609 -0.0060218901559958571 
		-0.0048419547927913698 -0.0037685745432267659 -0.0028017494073017124 -0.0019414793850165424 
		-0.0011877644763712558 -0.00054060468136585271 0 -0.77685545921412336 0 0.99466186648794275 
		0 -0.91130964160518491 -0.5909323056822221 0 0.018692464833474531 0.32933939035949222 
		0.1058204817102034 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 0.85790233577505115 0.59592150195851901 
		0.31610376957529507 0.2810303630903509 0.033333333333333548 0.20058838205909035 0.033333333333333215 
		0.61749730401516911 1 0.80058121139028127 0.033333333333333215 0.37244884305632031 
		0.033333333333333215 0.21501052994406969 0.35188292970381274 0.95876846532502669 
		1 0.96963532186409263 0.96517911856809124 1 0.99762735312809159 0.99701899061394483 
		0.99694732285675391 0.13333333333333286 0.99848687949318571 1 0.99803606600158123 
		0.033333333333333215 0.87374158897403509 0.67628637497472033 0.57397597056837468 
		0.06666666666666643 0.61921242212432204 0.033333333333333215 1 0.64956108170631077 
		0.55921631586197096 0.55399460938472522 0.62203076604226404 0.69391635560327503 0.92935165146199572 
		0.96398914167532535 1 0.97316973716615762 0.96511265213645026 0.95729016689430191 
		0.95838129868159128 0.97915164479217798 0.06666666666666643 1 0.99846233830066922 
		0.99760051464905097 0.16666666666666607 1 0.94215483748700879 0.89214114934762068 
		0.8227803230396854 0.76432723093633992 1 0.71174679148951447 0.79548159235892657 
		0.88749462933066425 0.94243198311932941 0.94984642493157723 0.96979817997813877 0.06666666666666643 
		0.99765619238232606 1 0.99592538834437716 0.98667935404346141 0.98498305766236738 
		0.98510461928879656 0.98690872142669706 0.06666666666666643 1 0.99931568332313647 
		0.16666666666666607 1 1 0.3837632840546582 0.15144703995113376 0.088674848480695664 
		0.26114732537916985 1 0.11655340093827898 0.13807231575855761 0.25021399665326072 
		1 0.96670625985307368 0.97729229861653311 0.99875205137674872 1 0.76009010914457664 
		1 0.23605404728271517 0.16922403777337608 0.28368316838819835 0.94261274388051675 
		0.9562244790718103 0.96757632252029735 0.97679765784218975 0.98407045166309459 0.98961403567313555 
		0.99366965202012003 0.99648619747984779 0.99830809950656907 0.99936575091543967 0.033333333333333215 
		1 0.62967896224124664 1 0.10318803881614376 1 0.41172167433525947 0.80672114767191561 
		1 0.033333333333333215 0.94421161079370186 0.99438525011718693 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 -0.51381278912821093 -0.8030426909595173 
		-0.948724621194311 -0.95969887726375169 -0.16361797714091053 -0.97967561007862003 
		-0.20431002147038319 -0.78657299695196625 0 0.59922426850793487 0.052635761797402009 
		0.92805272442141373 0.13278026051255692 0.97661173042984206 0.93604401807984527 0.28418837044870954 
		0 -0.24455539780082064 -0.26158988719008713 0 0.068845219809642977 0.077156544473885313 
		0.078077112195261381 0.0098471331168104026 0.054990467173506245 0 -0.062641926535567174 
		-0.007549651356516085 -0.4863904148902693 -0.73663881178196955 -0.81887214216267745 
		-0.10459675011851255 -0.78522351995271411 -0.046483797906483049 0 0.7603094114454505 
		0.8290217802167591 0.83252025367114391 0.78299280079504829 0.72005561689793751 0.36919575827040774 
		0.26594160022845126 0 -0.23008838011501456 -0.26183500279020627 -0.28912892689504388 
		-0.28549130693838393 -0.20313063900055167 -0.01008708843324313 0 0.055434276356417622 
		0.069233035264596246 0.010602710324640219 0 -0.33517795601714023 -0.45175675937467341 
		-0.56835951651987937 -0.64482856950447442 0 0.70243612151168711 0.60597775224681849 
		0.4608180583584231 0.3343979024960651 0.31271675529894694 0.24390877415765436 0.013291751955023523 
		0.068426031604932658 0 -0.09018104485478888 -0.1626771413087213 -0.1726510240864316 
		-0.17195606722612267 -0.16127980522037488 -0.0057943017522144036 0 0.036988715365808424 
		0.0073440564868791913 0 0 -0.92343150358409576 -0.98846537323774752 -0.99606062629085268 
		-0.96529895599617521 0 0.99318442634272164 0.99042215020720792 0.96819055762737227 
		0 -0.25588866164971275 -0.21189564192029273 -0.049943366633980961 0 0.64981768672496554 
		0 -0.97173992753279903 -0.98557760985103304 -0.95891806739326435 -0.3338880277488897 
		-0.29263414979090346 -0.25257881957539002 -0.2141642725433274 -0.17777892497029221 
		-0.14374999269123495 -0.1123415446494011 -0.083757138395205322 -0.058145837852611612 
		-0.035610334135183448 -0.00054060468136551965 0 -0.77685545921412336 0 0.99466186648794275 
		0 -0.91130964160518491 -0.5909323056822221 0 0.018692464833474531 0.32933939035949361 
		0.1058204817102034 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "3AFA6C48-7B4F-D58F-0C7A-148E614CED33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0
		 69 0 73 0 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0
		 116 0 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0
		 152 0 157 0 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0
		 178 0 179 0 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0
		 208 0 209 0 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 222 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0 262 0 271 0 275 0
		 278 0;
	setAttr -s 126 ".kit[0:125]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[3:125]"  1 0.033333333333333548 0.06666666666666643 
		1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333881 1 0.13333333333333286 1 0.13333333333333286 
		1 0.13333333333333419 1 1 0.06666666666666643 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 1 1 0.033333333333333215 0.06666666666666643 1 0.066666666666669094 
		0.16666666666666607 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		0.06666666666666643 1 0.099999999999999645 1 0.10000000000000231 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[3:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[3:125]"  1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.16666666666666607 1 0.033333333333333881 1 0.066666666666667762 1 0.26666666666666572 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 0.16666666666666607 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[3:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "FA776A4A-9B49-62F6-EDA9-38AAAABB705A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.69639178323122475 10 0.69639178323122475
		 13 0.69639178323122475 15 0.69639178323122475 16 0.69639178323122475 18 0.69639178323122475
		 19 0.69639178323122475 20 0.69639178323122475 21 0.58385403708278094 22 0.35691766039579992
		 23 0.010000000000000009 28 0.010000000000000009 29 0.13031853697290574 30 0.37991550690282549
		 31 0.59175294830656178 32 0.67839195493045434 33 0.69639178323122475 36 0.69639178323122475
		 43 0.69639178323122475 45 0.69639178323122475 52 0.69639178323122475 53 0.69639178323122475
		 58 0.69639178323122475 62 0.69639178323122475 63 0.69639178323122475 67 0.69639178323122475
		 69 0.69639178323122475 73 0.69639178323122475 86 0.69639178323122475 99 0.69639178323122475
		 101 0.69639178323122475 102 0.69639178323122475 103 0.69639178323122475 104 0.69639178323122475
		 105 0.69639178323122475 107 0.69639178323122475 108 0.69639178323122475 109 0.69639178323122475
		 110 0.69639178323122475 112 0.69639178323122475 114 0.69639178323122475 116 0.69639178323122475
		 117 0.69639178323122475 119 0.69639178323122475 120 0.69639178323122475 125 0.69639178323122475
		 131 0.69639178323122475 132 0.69639178323122475 134 0.69639178323122475 135 0.69639178323122475
		 138 0.69639178323122475 139 0.69639178323122475 141 0.69639178323122475 145 0.69639178323122475
		 147 0.69639178323122475 152 0.69639178323122475 157 0.69639178323122475 159 0.69639178323122475
		 161 0.69639178323122475 164 0.69639178323122475 165 0.69639178323122475 167 0.69639178323122475
		 168 0.69639178323122475 170 0.69639178323122475 171 0.69639178323122475 172 0.69639178323122475
		 173 0.69639178323122475 175 0.69639178323122475 176 0.69639178323122475 178 0.69639178323122475
		 179 0.69639178323122475 181 0.69639178323122475 184 0.69639178323122475 185 0.69639178323122475
		 187 0.69639178323122475 188 0.69639178323122475 191 0.69639178323122475 193 0.69639178323122475
		 196 0.69639178323122475 198 0.69639178323122475 205 0.69639178323122475 206 0.69639178323122475
		 207 0.69639178323122475 208 0.69639178323122475 209 0.69639178323122475 210 0.010000000000000009
		 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1.025205317462681 239 1 240 0.93756660975396311 241 1
		 242 1.025205317462681 243 1 244 0.93756660975396311 245 1 246 1.025205317462681 247 1
		 248 0.93756660975396311 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 259 1
		 262 1 271 1 275 0.69639178323122475 278 0.69639178323122475;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.14416741798443955 
		1 1 0.033333333333333548 0.033333333333333548 0.23595925193263387 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.60543579016437088 
		1 0.60543579016437088 1 0.60543579016437088 1 0.60543579016438109 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 -0.19740627685730017 -0.9895533111417999 
		0 0 0.2127974136986121 0.25855686591402716 0.97176295022366022 0.04415953703193598 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.10082126985072359 -0.025205317462681398 0 0 0.79589415375918171 0 -0.79589415375918171 
		0 0.79589415375918171 0 -0.79589415375917394 0.23589992349523015 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.14416741798443852 1 1 0.15475637078526744 0.033333333333333215 0.23595925193262937 
		0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 0.033333333333333215 
		1 0.31390660199277071 0.033333333333333215 1 1 0.60543579016437088 1 0.60543579016437088 
		1 0.60543579016437088 1 0.60543579016438098 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 -0.19740627685729983 -0.98955331114180001 
		0 0 0.98795266369465928 0.25855686591402799 0.9717629502236611 0.044159537031936313 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.94945386682310817 -0.025205317462680732 0 0 0.79589415375918171 0 -0.79589415375918171 
		0 0.79589415375918171 0 -0.79589415375917394 0.23589992349522981 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "018620FA-C74F-3769-F2B1-2A95A38E4321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.69642118294339783 10 0.69642118294339783
		 13 0.69642118294339783 15 0.69642118294339783 16 0.69642118294339783 18 0.69642118294339783
		 19 0.69642118294339783 20 0.69642118294339783 21 0.58387861654881157 22 0.35693251966365919
		 23 0.010000000000000009 28 0.010000000000000009 29 0.13032369048791351 30 0.37993135122045441
		 31 0.59177786610082128 32 0.67842058366927926 33 0.69642118294339783 36 0.69642118294339783
		 43 0.69642118294339783 45 0.69642118294339783 52 0.69642118294339783 53 0.69642118294339783
		 58 0.69642118294339783 62 0.69642118294339783 63 0.69642118294339783 67 0.69642118294339783
		 69 0.69642118294339783 73 0.69642118294339783 86 0.69642118294339783 99 0.69642118294339783
		 101 0.69642118294339783 102 0.69642118294339783 103 0.69642118294339783 104 0.69642118294339783
		 105 0.69642118294339783 107 0.69642118294339783 108 0.69642118294339783 109 0.69642118294339783
		 110 0.69642118294339783 112 0.69642118294339783 114 0.69642118294339783 116 0.69642118294339783
		 117 0.69642118294339783 119 0.69642118294339783 120 0.69642118294339783 125 0.69642118294339783
		 131 0.69642118294339783 132 0.69642118294339783 134 0.69642118294339783 135 0.69642118294339783
		 138 0.69642118294339783 139 0.69642118294339783 141 0.69642118294339783 145 0.69642118294339783
		 147 0.69642118294339783 152 0.69642118294339783 157 0.69642118294339783 159 0.69642118294339783
		 161 0.69642118294339783 164 0.69642118294339783 165 0.69642118294339783 167 0.69642118294339783
		 168 0.69642118294339783 170 0.69642118294339783 171 0.69642118294339783 172 0.69642118294339783
		 173 0.69642118294339783 175 0.69642118294339783 176 0.69642118294339783 178 0.69642118294339783
		 179 0.69642118294339783 181 0.69642118294339783 184 0.69642118294339783 185 0.69642118294339783
		 187 0.69642118294339783 188 0.69642118294339783 191 0.69642118294339783 193 0.69642118294339783
		 196 0.69642118294339783 198 0.69642118294339783 205 0.69642118294339783 206 0.69642118294339783
		 207 0.69642118294339783 208 0.69642118294339783 209 0.69642118294339783 210 0.010000000000000009
		 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1.025205317462681 239 1 240 0.93756660975396311 241 1
		 242 1.025205317462681 243 1 244 0.93756660975396311 245 1 246 1.025205317462681 247 1
		 248 0.93756660975396311 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 259 1
		 262 1 271 1 275 0.69642118294339783 278 0.69642118294339783;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.14416137156189018 
		1 1 0.033333333333333548 0.033333333333333548 0.2359497083455811 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.60543579016437088 
		1 0.60543579016437088 1 0.60543579016437088 1 0.60543579016438109 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 -0.19741473221452088 -0.98955419202254635 
		0 0 0.21280652829302699 0.25856794048925352 0.97176526750632297 0.044161428484762677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.10082126985072359 -0.025205317462681398 0 0 0.79589415375918171 0 -0.79589415375918171 
		0 0.79589415375918171 0 -0.79589415375917394 0.23589992349523015 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.14416137156188927 1 1 0.15474990123816804 0.033333333333333215 0.23594970834557719 
		0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 0.033333333333333215 
		1 0.31390660199277071 0.033333333333333215 1 1 0.60543579016437088 1 0.60543579016437088 
		1 0.60543579016437088 1 0.60543579016438098 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 -0.19741473221452088 -0.98955419202254657 
		0 0 0.98795367708550852 0.25856794048925452 0.97176526750632386 0.04416142848476301 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.94945386682310817 -0.025205317462680732 0 0 0.79589415375918171 0 -0.79589415375918171 
		0 0.79589415375918171 0 -0.79589415375917394 0.23589992349522981 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "608BC2C5-2047-B51E-C4C6-E4BBA87CAA2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.76284902243091623 10 0.76284902243091623
		 13 0.76284902243091623 15 0.76284902243091623 16 0.76284902243091623 18 0.76284902243091623
		 19 0.76284902243091623 20 0.76284902243091623 21 0.63941524270879857 22 0.39050662591486174
		 23 0.010000000000000009 28 0.010000000000000009 29 0.14196791563260294 30 0.41573115028099628
		 31 0.64807893557105523 32 0.74310643012253141 33 0.76284902243091623 36 0.76284902243091623
		 43 0.76284902243091623 45 0.76284902243091623 52 0.76284902243091623 53 0.76284902243091623
		 58 0.76284902243091623 62 0.76284902243091623 63 0.76284902243091623 67 0.76284902243091623
		 69 0.76284902243091623 73 0.76284902243091623 86 0.76284902243091623 99 0.76284902243091623
		 101 0.76284902243091623 102 0.76284902243091623 103 0.76284902243091623 104 0.76284902243091623
		 105 0.76284902243091623 107 0.76284902243091623 108 0.76284902243091623 109 0.76284902243091623
		 110 0.76284902243091623 112 0.76284902243091623 114 0.76284902243091623 116 0.76284902243091623
		 117 0.76284902243091623 119 0.76284902243091623 120 0.76284902243091623 125 0.76284902243091623
		 131 0.76284902243091623 132 0.76284902243091623 134 0.76284902243091623 135 0.76284902243091623
		 138 0.76284902243091623 139 0.76284902243091623 141 0.76284902243091623 145 0.76284902243091623
		 147 0.76284902243091623 152 0.76284902243091623 157 0.76284902243091623 159 0.76284902243091623
		 161 0.76284902243091623 164 0.76284902243091623 165 0.76284902243091623 167 0.76284902243091623
		 168 0.76284902243091623 170 0.76284902243091623 171 0.76284902243091623 172 0.76284902243091623
		 173 0.76284902243091623 175 0.76284902243091623 176 0.76284902243091623 178 0.76284902243091623
		 179 0.76284902243091623 181 0.76284902243091623 184 0.76284902243091623 185 0.76284902243091623
		 187 0.76284902243091623 188 0.76284902243091623 191 0.76284902243091623 193 0.76284902243091623
		 196 0.76284902243091623 198 0.76284902243091623 205 0.76284902243091623 206 0.76284902243091623
		 207 0.76284902243091623 208 0.76284902243091623 209 0.76284902243091623 210 0.010000000000000009
		 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1.0598256527485401 239 1 240 1.0168405609387778 241 1
		 242 1.0598256527485401 243 1 244 1.0168405609387778 245 1 246 1.0598256527485401
		 247 1 248 1.0168405609387778 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1
		 259 1 262 1 271 1 275 0.76284902243091623 278 0.76284902243091623;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.13167225771306371 
		1 1 0.033333333333333548 0.033333333333333548 0.2161479467512325 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 -0.21651937885113126 -0.99129330500550861 
		0 0 0.23340070320285197 0.28359063803157958 0.97636062247267352 0.04843511402334999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.2393026109941605 -0.059825652748540126 0 0 0 0 0 0 0 0 0 -0.062198731313174216 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.13167225771306276 1 1 0.14138135178030567 0.033333333333333215 0.21614794675122881 
		0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 0.033333333333333215 
		1 0.13796166088818493 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 -0.21651937885113126 -0.99129330500550894 
		0 0 0.9899552077588023 0.28359063803158058 0.97636062247267419 0.048435114023350323 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.99043757002901167 -0.059825652748540126 0 0 0 0 0 0 0 0 0 -0.06219873131317355 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2C1214E8-7842-0D1E-3D57-57B7CF3C1631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.84677891999661048 10 0.84677891999661048
		 13 0.84677891999661048 15 0.84677891999661048 16 0.84677891999661048 18 0.84677891999661048
		 19 0.84677891999661048 20 0.84677891999661048 21 0.70958436729138863 22 0.4329266612533984
		 23 0.010000000000000009 28 0.010000000000000009 29 0.15668010002946711 30 0.46096329227453947
		 31 0.71921391497022169 32 0.82483536348324638 33 0.84677891999661048 36 0.84677891999661048
		 43 0.84677891999661048 45 0.84677891999661048 52 0.84677891999661048 53 0.84677891999661048
		 58 0.84677891999661048 62 0.84677891999661048 63 0.84677891999661048 67 0.84677891999661048
		 69 0.84677891999661048 73 0.84677891999661048 86 0.84677891999661048 99 0.84677891999661048
		 101 0.84677891999661048 102 0.84677891999661048 103 0.84677891999661048 104 0.84677891999661048
		 105 0.84677891999661048 107 0.84677891999661048 108 0.84677891999661048 109 0.84677891999661048
		 110 0.84677891999661048 112 0.84677891999661048 114 0.84677891999661048 116 0.84677891999661048
		 117 0.84677891999661048 119 0.84677891999661048 120 0.84677891999661048 125 0.84677891999661048
		 131 0.84677891999661048 132 0.84677891999661048 134 0.84677891999661048 135 0.84677891999661048
		 138 0.84677891999661048 139 0.84677891999661048 141 0.84677891999661048 145 0.84677891999661048
		 147 0.84677891999661048 152 0.84677891999661048 157 0.84677891999661048 159 0.84677891999661048
		 161 0.84677891999661048 164 0.84677891999661048 165 0.84677891999661048 167 0.84677891999661048
		 168 0.84677891999661048 170 0.84677891999661048 171 0.84677891999661048 172 0.84677891999661048
		 173 0.84677891999661048 175 0.84677891999661048 176 0.84677891999661048 178 0.84677891999661048
		 179 0.84677891999661048 181 0.84677891999661048 184 0.84677891999661048 185 0.84677891999661048
		 187 0.84677891999661048 188 0.84677891999661048 191 0.84677891999661048 193 0.84677891999661048
		 196 0.84677891999661048 198 0.84677891999661048 205 0.84677891999661048 206 0.84677891999661048
		 207 0.84677891999661048 208 0.84677891999661048 209 0.84677891999661048 210 0.010000000000000009
		 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1.0598256527485401 239 1 240 1.0168405609387778 241 1
		 242 1.0598256527485401 243 1 244 1.0168405609387778 245 1 246 1.0598256527485401
		 247 1 248 1.0168405609387778 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1
		 259 1 262 1 271 1 275 0.84677891999661048 278 0.84677891999661048;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.11866154091850259 
		1 1 0.033333333333333548 0.033333333333333548 0.19533946702154678 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 -0.24065761739102476 -0.99293476054917451 
		0 0 0.25942092309810172 0.31520618443120924 0.98073568948200218 0.053834807769961079 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.2393026109941605 -0.059825652748540126 0 0 0 0 0 0 0 0 0 -0.062198731313174216 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.11866154091850181 1 1 0.12744356567209839 0.033333333333333215 0.19533946702154337 
		0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 0.033333333333333215 
		1 0.13796166088818493 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 -0.24065761739102509 -0.99293476054917451 
		0 0 0.99184582348708883 0.31520618443121023 0.98073568948200274 0.053834807769961412 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.99043757002901167 -0.059825652748540126 0 0 0 0 0 0 0 0 0 -0.06219873131317355 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "EF47267C-2F4B-0E41-8251-A5AA0B88A653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.0001931336849785581 10 0.0001931336849785581
		 13 0.0001931336849785581 15 0.0001931336849785581 16 0.0001931336849785581 18 0.0001931336849785581
		 19 0.0001931336849785581 20 0.0001931336849785581 21 0.0001931336849785581 22 0.0001931336849785581
		 23 0.0001931336849785581 28 0.0001931336849785581 29 0.0001931336849785581 30 0.0001931336849785581
		 31 0.0001931336849785581 32 0.0001931336849785581 33 0.0001931336849785581 36 0.0001931336849785581
		 43 0.0001931336849785581 45 0.0001931336849785581 52 0.0001931336849785581 53 0.0001931336849785581
		 58 0.0001931336849785581 62 0.0001931336849785581 63 0.0001931336849785581 67 0.0001931336849785581
		 69 0.0001931336849785581 73 0.0001931336849785581 86 0.0001931336849785581 99 0.0001931336849785581
		 101 -0.00036837900913444012 102 -0.0017019716576527986 103 -0.0054898954153761014
		 104 -0.012224626793352289 105 -0.020647921976684531 107 -0.029501537150476209 108 -0.037527228499830638
		 109 -0.043466752209851099 110 -0.047498706093458874 112 -0.053314993807995009 114 -0.057074028914517211
		 116 -0.059903300367695887 117 -0.060832701751122209 119 -0.061273410006727737 120 -0.061405169832048107
		 125 -0.061586158603092571 131 -0.061586158603092571 132 -0.061586158603092571 134 -0.061586158603092571
		 135 -0.061586158603092571 138 -0.061586158603092571 139 -0.061586158603092571 141 -0.061586158603092571
		 145 -0.061586158603092571 147 -0.061586158603092571 152 -0.061586158603092571 157 -0.061586158603092571
		 159 -0.064869245372582499 161 -0.071750484727140101 164 -0.077777845235897175 165 -0.079264372113696788
		 167 -0.08011000634314526 168 -0.080237778955788014 170 -0.08032933256012259 171 -0.080390703657533688
		 172 -0.080427928749405991 173 -0.080447044337124199 175 -0.080455093005637121 176 -0.080455093005637121
		 178 -0.080455093005637121 179 -0.080455093005637121 181 -0.080455093005637121 184 -0.080455093005637121
		 185 -0.080455093005637121 187 -0.080455093005637121 188 -0.080455093005637121 191 -0.080455093005637121
		 193 -0.080455093005637121 196 -0.080455093005637121 198 -0.080455093005637121 205 -0.080455093005637121
		 206 -0.080455093005637121 207 -0.064729151695882989 208 -0.049710727120250764 209 -0.017641927029643997
		 210 0.10038626736995711 211 0.10038626736995711 212 -0.0010481469390810419 213 -0.014119636915483466
		 214 -0.01719089483847841 216 -0.019999999999999997 218 -0.019999999999999997 220 -0.019999999999999997
		 222 -0.019999999999999997 231 -0.020386267369957113 232 -0.020386267369957113 233 -0.020386267369957113
		 234 -0.020386267369957113 235 -0.020386267369957113 236 -0.020386267369957113 237 -0.020386267369957113
		 238 -0.020386267369957113 239 -0.020386267369957113 240 -0.019999999999999997 241 -0.019999999999999997
		 242 -0.020386267369957113 243 -0.020386267369957113 244 -0.019999999999999997 245 -0.019999999999999997
		 246 -0.020386267369957113 247 -0.020386267369957113 248 -0.019999999999999997 249 -0.019999999999999997
		 250 -0.014965962741617801 251 -0.0068835114104606968 252 -0.0017903388660352086 253 0
		 254 0 255 0 256 0 257 0 259 0 262 0 271 0 275 0.0001931336849785581 278 0.0001931336849785581;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333548 
		0.033333333333333548 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99968091507581391 0.99838776642706084 
		0.98679667226044099 0.97377042344214837 0.96652830981279514 0.96794477948658919 0.97750428529876299 
		0.99110053628312011 0.99418545626847021 0.99762822700153209 0.99891628351109329 0.9991563286838856 
		0.99986051094311346 0.99998899636711314 0.99999469341873048 1 1 1 1 1 1 1 1 1 1 1 
		1 0.99620560063570296 0.99422440839545445 0.99809913959093066 0.99956171862526899 
		0.99999015742166852 0.99999468718525986 0.99999743786812256 0.99999895054840182 0.999999667946598 
		0.99999993440917834 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8468042932928147 0.033333333333333215 
		0.51803666593100217 1 1 0.80906272601566342 0.98893584788129485 0.99210478550571202 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.9981548415169591 1 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.02526000857449065 -0.056761499705211237 -0.16196397011594821 -0.22753277220941007 
		-0.25655998583259543 -0.25116310211625065 -0.21091555708992785 -0.1331154648390323 
		-0.10768137510383914 -0.068832555450017818 -0.046543082583613261 -0.041068611504884042 
		-0.016702055459615926 -0.0046911773249114245 -0.0032577805910309118 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.087031036200072492 -0.10732113375616491 -0.061628788304201237 -0.029603558213475285 
		-0.0044367848479202002 -0.0032596934294966858 -0.0022636822193943243 -0.0014487588119234014 
		-0.00081492741633473493 -0.00036219005932515452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53190458623784842 
		0.016321369746193221 0.85535841186668138 0 0 -0.58772230293915473 -0.14834381947120187 
		-0.12541170031805343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087864391284915577 
		0 0.0080062974159224778 0.0073732085920912988 0.060719950232639167 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99968091507581391 0.99838776642706084 0.98679667226044077 
		0.97377042344214682 0.96652830981279492 0.96794477948658886 0.97750428529876288 0.99110053628312023 
		0.99418545626847021 0.99762822700153186 0.99891628351109329 0.9991563286838856 0.99986051094311346 
		0.99998899636711314 0.99999469341873048 1 1 1 1 1 1 1 1 1 1 1 1 0.99620560063570296 
		0.99422440839545434 0.99809913959093066 0.99956171862526899 0.99999015742166852 0.99999468718525986 
		0.99999743786812256 0.99999895054840182 0.999999667946598 0.99999993440917834 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.8468042932928147 0.033333333333333215 0.51803666593100128 
		1 1 0.80906272601569318 0.98893584788130418 0.99210478550571368 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.97234560009685844 
		0.033333333333333215 0.9981548415169591 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.025260008574490473 -0.056761499705211257 -0.16196397011594987 
		-0.22753277220941653 -0.25655998583259654 -0.25116310211625209 -0.21091555708992843 
		-0.13311546483903169 -0.10768137510383946 -0.068832555450019192 -0.046543082583613886 
		-0.041068611504884354 -0.016702055459615926 -0.0046911773249114245 -0.0032577805910311668 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.087031036200073117 -0.10732113375616614 -0.061628788304199988 
		-0.029603558213475285 -0.0044367848479208247 -0.0032596934294966858 -0.0022636822193943243 
		-0.0014487588119234014 -0.00081492741633480009 -0.00036219005932577902 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.53190458623784831 0.016321369746193221 0.85535841186668182 
		0 0 -0.58772230293911376 -0.14834381947114006 -0.1254117003180403 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087864391284915577 0 0.23354664196318534 0.0073732085920912988 
		0.060719950232638792 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "5251E9F0-3940-F127-5EA1-E5B52FDC0160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.023 10 0.023 13 0.023 15 0.023 16 0.023
		 18 0.023 19 0.023 20 0.023 21 0.023 22 0.023 23 0.023 28 0.023 29 0.023 30 0.023
		 31 0.023 32 0.023 33 0.023 36 0.023 43 0.023 45 0.023 52 0.023 53 0.023 58 0.023
		 62 0.023 63 0.023 67 0.023 69 0.023 73 0.023 86 0.023 99 0.023 101 0.02252009805381297
		 102 0.021686194330494037 103 0.019988827290296916 104 0.017456500492559528 105 0.014599185210795588
		 107 0.011926852718518722 108 0.0099494742892425794 109 0.0091770211964808321 110 0.0093872634038562296
		 112 0.014853560795616633 114 0.034875019481327832 116 0.05824754800975989 117 0.066756988867869502
		 119 0.078046826888611864 120 0.080475568971561787 125 0.084004591437682616 131 0.084004591437682616
		 132 0.084004591437682616 134 0.084004591437682616 135 0.084004591437682616 138 0.084004591437682616
		 139 0.084004591437682616 141 0.084004591437682616 145 0.084004591437682616 147 0.084004591437682616
		 152 0.084004591437682616 157 0.084004591437682616 159 0.059567416444506249 161 0.0083479202557466409
		 164 -0.036515853942442222 165 -0.047580598798543948 167 -0.053874953196147213 168 -0.054826009903969637
		 170 -0.055507475733984131 171 -0.055964282499158684 172 -0.056241362012461285 173 -0.056383646086859918
		 175 -0.056443555170817228 176 -0.056443555170817228 178 -0.056443555170817228 179 -0.056443555170817228
		 181 -0.056443555170817228 184 -0.056443555170817228 185 -0.056443555170817228 187 -0.056443555170817228
		 188 -0.056443555170817228 191 -0.056443555170817228 193 -0.056443555170817228 196 -0.056443555170817228
		 198 -0.056443555170817228 205 -0.056443555170817228 206 -0.056443555170817228 207 -0.056443555170817228
		 208 -0.056443555170817228 209 -0.056443555170817228 210 0 211 0 212 0 213 0 214 0
		 216 0 218 0 220 0 222 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 -4.8958264336659408e-05
		 239 0 240 -3.5998826573561106e-05 241 0 242 -4.8958264336659408e-05 243 0 244 -3.5998826573561106e-05
		 245 0 246 -4.8958264336659408e-05 247 0 248 -3.5998826573561106e-05 249 0 250 0 251 0
		 252 0 253 0 254 0 255 0 256 0 257 0 259 0 262 0 271 0 275 0.023 278 0.023;
	setAttr -s 126 ".kit[85:125]"  18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[85:125]"  18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[0:125]"  1 0.33333333333333331 0.10000000000000014 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.16666666666666641 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333881 1 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 0.99944611867188438 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.98580756271304637 0.06666666666666643 0.96522760186153655 
		0.033333333333333215 0.99633455613123767 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 0.16666666666666607 1 0.06666666666666643 
		0.06666666666666643 0.90862891561190195 0.033333333333333215 0.99945512422506289 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 1 1 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[0:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0011678272617830776 -0.033278459575312377 -0.0021998421312195114 
		-0.0027798162520029611 -0.0028498190992726734 -0.0024098506730287732 -0.0014599109732712189 
		0 0.00063072662212619243 0.16787927000604558 0.025193415890111207 0.26141093436317253 
		0.0078457149303074319 0.085542108103374787 0.0020199230127377205 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.04335134278866036 -0.053564642391166296 -0.417604470419007 -0.0073482120846303095 
		-0.033006888073009881 -0.00080877263342379185 -0.00056164766209986644 -0.00035945450374392368 
		-0.00020219315835594276 -8.9863625935965308e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00019583305734663755 4.8958264336659388e-05 0 
		0 0 0 0 0 0 0 0 0.00013288313174311526 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[0:125]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 0.99944611867188438 0.99782940033255851 
		0.99654071287518498 0.99636525255748332 0.99739687863533277 0.033333333333333215 
		1 0.06666666666666643 0.98580756271304659 0.06666666666666643 0.965227601861537 0.06666666666666643 
		0.99633455613123767 0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 1 0.16666666666666607 
		1 0.83834011719473855 0.06666666666666643 0.90862891561190484 0.06666666666666643 
		0.99945512422506289 0.9997057789723186 0.99985807857490039 0.99994186167737198 0.99998160357467647 
		0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 
		1 0.06666666666666643 0.099999999999999645 1 0.16666666666666607 1 0.033333333333327886 
		1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 0.033333333333333215 1 0.99998274268287535 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[0:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0005839136308915388 -0.033278459575312377 -0.06585201463863273 
		-0.083106002082991029 -0.085183821797699483 -0.072107326177685352 -0.0014599109732712241 
		0 0.0012614532442523953 0.16787927000604455 0.025193415890111384 0.26141093436317109 
		0.015691429860614906 0.085542108103375411 0.010099615063688644 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.54514754690992773 -0.053564642391167004 -0.41760447041900051 -0.01469642416926064 
		-0.033006888073010193 -0.024256040265252847 -0.016847038567897783 -0.010783008169860487 
		-0.0060656831617387705 -0.00017972725187195143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0058748903338039235 4.8958264336659388e-05 0 0 
		0 0 0 0 0 0 0 0.00013288313174311526 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "B2D130CC-A241-8403-8D1C-738BA2ECD33E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0
		 69 0 73 0 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0
		 116 0 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0
		 152 0 157 0 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0
		 178 0 179 0 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0
		 208 0 209 0 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 222 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0 262 0 271 0 275 0
		 278 0;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 
		1 1 1 1 0.099999999999999645 1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 
		0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 1 0.033333333333327886 
		1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "365D8099-034B-B24C-8E19-998E5B3A7884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0
		 69 0 73 0 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0
		 116 0 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0
		 152 0 157 0 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0
		 178 0 179 0 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0
		 208 0 209 0 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 222 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0 262 0 271 0 275 0
		 278 0;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 
		1 1 1 1 0.099999999999999645 1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 
		0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 1 0.033333333333327886 
		1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2BB45B47-6143-8056-FB8C-BEB0E6489013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 1 10 1 13 1 15 1.0025624963790816 16 1.0053221078642463
		 18 1.0123196941301997 19 1.0159663235927388 20 1.019317280396153 21 1.0220768918813177
		 22 1.023949485389108 23 1.024639388260399 28 1.024639388260399 29 1.0220768918813175
		 30 1.0159663235927385 31 1.0086730646676605 32 1.0025624963790816 33 1 36 1 43 1
		 45 1 52 1 53 1 58 1 62 1 63 1 67 1 69 1 73 1 86 1 99 1 101 1 102 1 103 1 104 1 105 1
		 107 1 108 1 109 1 110 1 112 1 114 1 116 1 117 1 119 1 120 1 125 1 131 1 132 1 134 1
		 135 1 138 1 139 1 141 1 145 1 147 1 152 1 157 1 159 1 161 1 164 1 165 1 167 1 168 1
		 170 1 171 1 172 1 173 1 175 1 176 1 178 1 179 1 181 1 184 1 185 1 187 1 188 1 191 1
		 193 1 196 1 198 1 205 1 206 1 207 1.0020592140596143 208 1.0041176866561567 209 1.0082249928292957
		 210 1.024639388260399 211 1.024639388260399 212 1.0046698258799769 213 1.0014494078569487
		 214 1.0006925436975613 216 1 218 1 220 1 222 1 231 1 232 1 233 1 234 1 235 1 236 1
		 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1
		 251 1 252 1 253 1 254 1 255 1 256 1 257 1 259 1 262 1 271 1 275 1 278 1;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.033333333333333548 0.033333333333333548 0.97808235900040175 
		0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 
		0.16666666666666674 0.13333333333333286 1 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.066666666666667762 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 0.13333333333333286 0.066666666666669094 
		0.16666666666666607 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 0.97096076154181854 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0.0047307625459966918 0.0031045629208101833 
		0.007391816478119706 0.0035480719094973523 0.0031045629208101833 0.0023653812729980128 
		0.0013305269660615071 0 0 -0.0047307625459966918 -0.0070961438189947046 -0.20821839258866995 
		-0.0047307625459966918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0015421861554933969 0.23923879189239289 0 0 -0.0059659232736230128 -0.0012317769318204164 
		-0.0010388155463416648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 0.99749170611364923 0.99569077511661552 
		0.99390921980743729 0.99438272130536476 0.9956907751166163 0.99749170611364923 0.033333333333333215 
		1 1 0.99007857823262657 0.033333333333333215 0.97808235900040474 0.033333333333333215 
		1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 
		0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 1 
		0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 
		0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 0.99246437898860285 0.033333333333333215 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0.070783446048362147 0.092735539830603675 
		0.11020191823090621 0.10584424202259335 0.092735539830594252 0.070783446048362147 
		0.0013305269660615071 0 0 -0.14051479966487768 -0.0070961438189947046 -0.20821839258865518 
		-0.0047307625459966918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12253349109026092 
		0.0015421861554933969 0.0082131294201327146 0 0 -0.0059659232736233303 -0.0012317769318204164 
		-0.0020776310926839958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "0D534BDB-1D42-814A-2CB8-A683258B9CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 -0.005 10 -0.005 13 -0.0043240782885753297
		 15 -0.0033500227583067818 16 -0.0027878925807919897 18 -0.001649977241693219 19 -0.0011288120163859819
		 20 -0.00067592171142467059 21 -0.00031861629494765612 22 -8.4205735093309314e-05
		 23 -0.16000000000000006 28 -0.16000000000000006 29 -0.14903819483665776 30 -0.1228333346649452
		 31 -0.091406252462333859 32 -0.064777781206295765 33 -0.055555559382026561 36 -0.042448562505204873
		 43 -0.005 45 0.00033782843670989837 52 0.0047880756540165338 53 0.0048414989571571787
		 58 0.0014256957013716416 62 -0.004103417423466882 63 -0.0055782853844694317 67 -0.0089226180344497141
		 69 -0.0086171405256561095 73 -0.0075342073915431428 86 -0.0058687128016477715 99 -0.005
		 101 -0.022119205346239849 102 -0.041953289435098011 103 -0.06417750034037327 104 -0.080843091500022446
		 105 -0.08461586372333546 107 -0.083077889670024344 108 -0.081265724308259679 109 -0.078856153127421599
		 110 -0.075922710930759571 112 -0.068778352702961579 114 -0.060420928050861647 116 -0.05143871540045554
		 117 -0.046897150584011421 119 -0.038080777984888396 120 -0.0339530398087085 125 -0.019060222291604402
		 131 -0.012716124960972523 132 -0.012842636989373461 134 -0.013615026215400245 135 -0.014101098745572273
		 138 -0.015 139 -0.015 141 -0.015 145 -0.015 147 -0.015 152 -0.015 157 -0.015 159 -0.027500000000000004
		 161 -0.04 164 -0.030413467460498021 165 -0.024871181245479539 167 -0.021775001448392829
		 168 -0.022161565152495424 170 -0.024183590681647497 171 -0.025105396437584453 172 -0.025491960141687049
		 173 -0.02521556833860527 175 -0.023297084058390569 176 -0.02185009167755067 178 -0.018468356675138266
		 179 -0.016728714149858822 181 -0.013639629291885971 184 -0.01144475320858946 185 -0.011583938302554843
		 187 -0.012470092842065487 188 -0.013065511479469135 191 -0.014551828013423664 193 -0.01490319485089951
		 196 -0.015 198 -0.015 205 -0.015 206 -0.016873206724876761 207 -0.030149754051245821
		 208 -0.038064182239719982 209 -0.041820695613434558 210 0 211 0 212 -0.045 213 -0.041452839069821765
		 214 -0.036283041306705788 216 -0.031650178922611294 218 -0.029809015412795153 220 -0.029374044416465187
		 222 -0.029374044416465187 231 -0.029374044416465187 232 -0.034461824876847846 233 -0.046594224436222312
		 234 -0.061074830361927027 235 -0.073207229921300979 236 -0.1079086959495217 237 -0.10165305980906249
		 238 -0.01431581292215894 239 0.21688831097083339 240 -0.21905344984399214 241 -0.61877834033066414
		 242 -0.01431581292215894 243 0.21648660458710109 244 -0.21905344984399214 245 -0.61867131779776985
		 246 -0.01431581292215894 247 0.20553814788929484 248 -0.21905344984399214 249 -0.61867131779776985
		 250 -0.32891790224697542 251 -0.096248012330135566 252 -0.038843437790555962 253 0.011150952757710551
		 254 0.0084277470927651543 255 0.0029744690417499312 256 0 257 0 259 0 262 0 271 0
		 275 -0.005 278 -0.005;
	setAttr -s 126 ".kit[11:125]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 126 ".kot[11:125]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 126 ".kix[11:125]"  1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.84736297582137221 0.98626527970330902 0.98869330378656317 
		0.98998215401456124 0.99946816665440075 0.99998844130066866 1 0.99955578766754238 
		0.99911816430537825 0.99958221745777642 1 0.99997590481947785 0.99998823814962789 
		0.99999572488955035 1 0.93800435690192496 0.84575781558887941 0.86377375132152556 
		0.95607865020130633 1 0.9994393002241333 0.99800091633483712 0.99680376287006844 
		0.99496025313507164 0.99330916914896761 0.99164962252038114 0.99097892679732402 0.99119592307552717 
		0.9917263249203665 0.99550817774617095 0.99832691113073957 1 0.99995960127495676 
		0.99992082310487318 0.99994605632939249 1 1 1 1 1 1 1 0.98287218693432177 1 0.99362421591818673 
		0.9962895985054937 1 0.99971006104093718 0.99956697429761721 0.99980747466583619 
		1 0.99975921294448722 0.99943415896889753 0.99883620438040688 0.99869114874008613 
		0.99883620438040688 0.99949781416125749 1 0.99994743807622544 0.99989026511133428 
		0.99987813917898116 0.99993921809898301 0.99999638457327511 1 1 1 0.98608487141534396 
		0.9702622629283838 0.033333333333333215 1 1 1 1 0.99155971888157546 0.99522974411331766 
		0.99882327683755534 0.99985432216857195 1 1 1 0.96822150198066714 0.92873424470221322 
		0.92873424470221577 0.81826664216067269 1 0.87138660035689375 0.20484907392486987 
		1 0.079523970664779578 1 0.079561974316264619 1 0.079572105350293645 1 0.080622282471781909 
		1 0.080622282471784046 1 0.12658392668754737 0.22398667168012759 0.52739278628912034 
		1 0.99256262759942948 0.99210398632556351 1 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[11:125]"  0 0.020253471497106046 0.030486110016740439 
		0.030697915558903388 0.53101411206026183 0.16516899845840827 0.14995182909058091 
		0.14119254489061961 0.032609566763314925 0.0048080417073072118 0 -0.029803143128183256 
		-0.041986828351890722 -0.028903123398600565 0 0.006941885944507468 0.0048501095248459219 
		0.0029240729509922786 0 -0.34662346491979779 -0.53356697552446675 -0.50387985326656937 
		-0.2931102431325936 0 0.033482609926566237 0.063199454070627312 0.079889037596358625 
		0.10027010861365467 0.11548547304569325 0.12896133589252828 0.13401778480345058 0.13240333107008184 
		0.12837015408553268 0.094675593689703449 0.057821955277873156 0 -0.0089886493996309894 
		-0.012583621151043254 -0.010386743055225921 0 0 0 0 0 0 0 -0.184288535050186 0 0.1127427050454653 
		0.086064138349036673 0 -0.024078908893995558 -0.029425565304790919 -0.01962176348658079 
		0 0.021943475855471743 0.033635723362705684 0.048231077314754386 0.051146744062622068 
		0.048231077314754747 0.03168784446547307 0 -0.010252857396523728 -0.014814105966466786 
		-0.015611111170507943 -0.011025430041249538 -0.0026890221974601404 0 0 0 -0.1662426731191019 
		-0.24205607023392672 -0.0066742487642617518 0 0 0 0 0.12965077667137542 0.097558989499380397 
		0.048498058182652695 0.017068521928554157 0 0 0 -0.25009422844660167 -0.37074614322661437 
		-0.3707461432266082 -0.57483884900648252 0 0.49059697585539097 0.97879357216530749 
		0 -0.99683295395452665 0 0.99682992142235483 0 -0.99682911276212327 0 0.99674472537808811 
		0 -0.99674472537808789 0 0.99195590098772113 0.97459220749483655 0.84962159163370987 
		0 -0.12173508242456772 -0.12541802229714027 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[11:125]"  1 0.85461258334360346 0.73791944436664958 
		0.033333333333333215 0.84736297582136977 0.98626527970330891 0.98869330378656317 
		0.98998215401456113 0.99946816665440064 0.99998844130066866 1 0.99955578766754238 
		0.99911816430537825 0.99958221745777642 1 0.99997590481947785 0.99998823814962801 
		0.99999572488955035 1 0.93800435690192496 0.84575781558887941 0.86377375132152556 
		0.95607865020130622 1 0.9994393002241333 0.99800091633483712 0.99680376287006844 
		0.99496025313507164 0.9933091691489675 0.99164962252038125 0.99097892679732402 0.99119592307552717 
		0.9917263249203665 0.99550817774617106 0.99832691113073957 1 0.99995960127495676 
		0.99992082310487318 0.9999460563293926 1 1 1 1 1 1 1 0.98287218693432177 1 0.99362421591818662 
		0.9962895985054937 1 0.9997100610409374 0.99956697429761721 0.99980747466583619 1 
		0.99975921294448722 0.99943415896889753 0.9988362043804071 0.99869114874008613 0.99883620438040688 
		0.99949781416125771 1 0.99994743807622544 0.99989026511133428 0.99987813917898116 
		0.99993921809898301 0.99999638457327522 1 1 1 0.98608487141534384 0.9702622629283838 
		0.033333333333333215 1 1 1 1 0.99155971888157546 0.99522974411331766 0.99882327683755534 
		0.99985432216857195 1 1 1 0.96822150198066714 0.92873424470221322 0.92873424470221577 
		0.81826664216067269 1 0.87138660035689375 0.20484907392486987 1 0.079523970664779578 
		1 0.079561974316264619 1 0.079572105350293645 1 0.080622282471781909 1 0.08062228247178406 
		1 0.12658392668754737 0.22398667168012759 0.52739278628912034 1 0.99256262759942948 
		0.99210398632556351 1 1 1 1 1 1 1;
	setAttr -s 126 ".koy[11:125]"  0 0.51926614793453696 0.67488880093361669 
		0.030697915558903222 0.53101411206026605 0.16516899845840824 0.14995182909058088 
		0.14119254489061964 0.032609566763314925 0.0048080417073072109 0 -0.029803143128183256 
		-0.041986828351890715 -0.028903123398600565 0 0.006941885944507468 0.0048501095248459219 
		0.0029240729509922786 0 -0.34662346491979779 -0.53356697552446675 -0.50387985326656937 
		-0.29311024313259348 0 0.03348260992656623 0.063199454070627312 0.079889037596358625 
		0.10027010861365465 0.11548547304569325 0.12896133589252831 0.13401778480345058 0.13240333107008184 
		0.12837015408553268 0.094675593689703463 0.057821955277873156 0 -0.0089886493996309911 
		-0.012583621151043254 -0.010386743055225921 0 0 0 0 0 0 0 -0.184288535050186 0 0.11274270504546528 
		0.086064138349036673 0 -0.024078908893995565 -0.029425565304790922 -0.01962176348658079 
		0 0.021943475855471743 0.033635723362705684 0.0482310773147544 0.051146744062622068 
		0.048231077314754747 0.031687844465473076 0 -0.010252857396523728 -0.014814105966466786 
		-0.015611111170507943 -0.011025430041249538 -0.0026890221974601408 0 0 0 -0.1662426731191019 
		-0.24205607023392647 -0.0066742487642617518 0 0 0 0 0.1296507766713754 0.097558989499380425 
		0.048498058182652695 0.017068521928554157 0 0 0 -0.25009422844660167 -0.37074614322661437 
		-0.3707461432266082 -0.57483884900648252 0 0.49059697585539097 0.97879357216530749 
		0 -0.99683295395452665 0 0.99682992142235483 0 -0.99682911276212327 0 0.99674472537808811 
		0 -0.996744725378088 0 0.99195590098772113 0.97459220749483655 0.84962159163370987 
		0 -0.12173508242456772 -0.12541802229714027 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8ECA8690-4C4E-F034-358A-BCAC1743B9CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0
		 69 0 73 0 86 0 99 0 101 -0.00076537556165777215 102 -0.001640743214696773 103 -0.0027722514056241075
		 104 -0.004105665601750989 105 -0.0055867512703885805 107 -0.0087749988944407203 108 -0.010373691784477645
		 109 -0.011903118016270071 110 -0.01330904305712919 112 -0.015533451435292289 114 -0.016905223444911778
		 116 -0.017681516902534652 117 -0.017897734385095097 119 -0.018089061279209485 120 -0.018105270859361623
		 125 -0.018105270859361623 131 -0.018105270859361623 132 -0.018105270859361623 134 -0.018105270859361623
		 135 -0.018105270859361623 138 -0.018105270859361623 139 -0.018105270859361623 141 -0.018105270859361623
		 145 -0.018105270859361623 147 -0.018105270859361623 152 -0.018105270859361623 157 -0.018105270859361623
		 159 -0.018105270859361623 161 -0.018105270859361623 164 -0.018105270859361623 165 -0.018105270859361623
		 167 -0.018105270859361623 168 -0.018105270859361623 170 -0.018105270859361623 171 -0.018105270859361623
		 172 -0.018105270859361623 173 -0.018105270859361623 175 -0.018105270859361623 176 -0.018105270859361623
		 178 -0.018105270859361623 179 -0.018105270859361623 181 -0.018105270859361623 184 -0.018105270859361623
		 185 -0.018105270859361623 187 -0.018105270859361623 188 -0.018105270859361623 191 -0.018105270859361623
		 193 -0.018105270859361623 196 -0.018105270859361623 198 -0.018105270859361623 205 -0.018105270859361623
		 206 -0.018105270859361623 207 -0.018105270859361623 208 -0.018105270859361623 209 -0.018105270859361623
		 210 -0.018105270859361623 211 -0.018105270859361623 212 0 213 0 214 0 216 0 218 0
		 220 0 222 0 231 0 232 0 233 0 234 3.1901698371359235e-07 235 -1.7589551392121161e-05
		 236 -0.00016130614312198361 237 -0.012132607797742435 238 -0.018161366888421945 239 -0.0013043989995604743
		 240 -0.13580282545162739 241 -0.10912139614193689 242 -0.018161366888421945 243 -0.0012971408099052343
		 244 -0.13580282545162739 245 -0.10912825547807663 246 -0.018161366888421945 247 -0.0011837496083600104
		 248 -0.13580282545162739 249 -0.10912825547807663 250 -0.047058034796468404 251 0.035580771644270842
		 252 0.020462820468176247 253 -0.0026914085002018766 254 0 255 0 256 0 257 0 259 0
		 262 0 271 0 275 0 278 0;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.066666666666667762 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.99966567708667553 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.06666666666666643 1 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 0.16666666666666607 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 0.033333333333333215 0.99997921819782443 
		0.9654288611829569 1 1 1 0.4930303367237589 0.55017710368340111 1 1 0.4930303367237589 
		0.54760703635844699 1 1 0.99944618917816597 0.033333333333333215 1 0.86724986595228326 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0014584384130638026 -0.0010124770107646354 -0.0012415002823085658 
		-0.0014162890211637121 -0.0015368432273300163 -0.0032304960831924913 -0.0015730986496961408 
		-0.0014767147251072369 -0.0013260962678295247 -0.025856025503516455 -0.0010466326212223882 
		-0.00053335440642215612 -0.00016918277595966494 -7.1688348708246613e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -5.3725705127504296e-05 -0.0064469506332634607 -0.26066667219838224 
		0 0 0 0.87001211892137276 0.83504799537663943 0 0 0.87001211892137276 0.83673564148464374 
		0 0 0.033276342005114708 0.081452427302130398 0 -0.49787314649993586 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.99976079356393266 0.99953901958664737 0.99930712545061462 
		0.99909857674624303 0.99893884227915664 0.99882800178795694 0.9988882689580133 0.99902013322157213 
		0.06666666666666643 0.99966567708667553 0.99987678579392436 0.99996799900734012 0.9999871199835898 
		0.033333333333333215 0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 0.033333333333333215 1 0.06666666666666643 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 0.033333333333333215 0.99997921819782443 0.9654288611829569 1 1 1 0.4930303367237589 
		0.55017710368340111 1 1 0.4930303367237589 0.54760703635844699 1 1 0.99944618917816597 
		0.033333333333333215 1 0.86724986595228326 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.021871343178131848 -0.030360308360811182 -0.03721920235079762 
		-0.042450370359179555 -0.046056371828208639 -0.048400649213384717 -0.047140493612855314 
		-0.044258032242207139 -0.0026521925356590703 -0.02585602550351622 -0.015697554918223729 
		-0.0080000600782755386 -0.0050754179064818892 -3.5844174354128511e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -5.372570512750431e-05 -0.0064469506332634572 -0.2606666721983823 0 
		0 0 0.87001211892137276 0.83504799537663943 0 0 0.87001211892137276 0.83673564148464374 
		0 0 0.033276342005114874 0.081452427302134769 0 -0.49787314649993586 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "A995D697-9547-56F1-2202-E9B9482C28EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.5 10 0.5 13 0.5 15 0.5 16 0.5 18 0.5
		 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5 33 0.5 36 0.5
		 43 0.5 45 0.5 52 0.5 53 0.5 58 0.5 62 0.5 63 0.5 67 0.5 69 0.5 73 0.5 86 0.5 99 0.5
		 101 0.5 102 0.5 103 0.5 104 0.5 105 0.5 107 0.5 108 0.5 109 0.5 110 0.5 112 0.5 114 0.5
		 116 0.5 117 0.5 119 0.5 120 0.5 125 0.5 131 0.5 132 0.5 134 0.5 135 0.5 138 0.5 139 0.5
		 141 0.5 145 0.5 147 0.5 152 0.5 157 0.5 159 0.5 161 0.5 164 0.5 165 0.5 167 0.5 168 0.5
		 170 0.5 171 0.5 172 0.5 173 0.5 175 0.5 176 0.5 178 0.5 179 0.5 181 0.5 184 0.5 185 0.5
		 187 0.5 188 0.5 191 0.5 193 0.5 196 0.5 198 0.5 205 0.5 206 0.5 207 0.5 208 0.5 209 0.5
		 210 0.5 211 0.5 212 0.5 213 0.5 214 0.5 216 0.5 218 0.5 220 0.5 222 0.5 231 0.5 232 0.5
		 233 0.5 234 0.5 235 0.5 236 0.5 237 0.5 238 0.5 239 0.5 240 0.5 241 0.5 242 0.5 243 0.5
		 244 0.5 245 0.5 246 0.5 247 0.5 248 0.5 249 0.5 250 0.49074074074074331 251 0.35532407407407701
		 252 0.12962962962962959 253 0 254 0 255 0 256 0 257 0 259 0 262 0 271 0 275 0.5 278 0.5;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 0.16666666666666607 1 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		0.06666666666666643 1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333215 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.1483404529302419 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.041666666666661023 -0.20486111111111294 -0.98893635286829784 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 0.16666666666666607 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.62469504755445315 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.78086880944300707 -0.2048611111111131 -0.22222222222222221 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "C1B895FB-4340-95AD-DAC7-468C83D102EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 1.0449221825393922 10 1.0449221825393922
		 13 1.0449221825393922 15 1.062627996562729 16 1.0816957962801688 18 1.1300462884208196
		 19 1.1552430237617219 20 1.1783967805614703 21 1.1974645802789101 22 1.210403444372887
		 23 1.6160374314920181 28 1.6160374314920181 29 1.5499299204501109 30 1.3986502180677405
		 31 1.2327625704599334 32 1.1228312237417186 33 1.0777900592966234 36 1.0449221825393922
		 43 1.0449221825393922 45 1.0449221825393922 52 1.0449221825393922 53 1.0449221825393922
		 58 1.0449221825393922 62 1.0449221825393922 63 1.0449221825393922 67 1.0449221825393922
		 69 1.0449221825393922 73 1.0449221825393922 86 1.0449221825393922 99 1.0449221825393922
		 101 1.0433681195270932 102 1.0416129237113199 103 1.0393721809776644 104 1.0367708132925271
		 105 1.0339337426223083 107 1.0280521801922273 108 1.0252575323651656 109 1.0227268694186233
		 110 1.0205851133190007 112 1.0179680095261161 114 1.0169995954816813 116 1.0165023017831876
		 117 1.0163812500276332 119 1.0162961866318383 120 1.0162929149627693 125 1.0163096796149655
		 131 1.0163096796149655 132 1.0163096796149655 134 1.0163096796149655 135 1.0163096796149655
		 138 1.0163096796149655 139 1.0163096796149655 141 1.0163096796149655 145 1.0163096796149655
		 147 1.0163096796149655 152 1.0163096796149655 157 1.0163096796149655 159 1.0163096796149655
		 161 1.0163096796149655 164 1.0163096796149655 165 1.0163096796149655 167 1.0163096796149655
		 168 1.0163096796149655 170 1.0163096796149655 171 1.0163096796149655 172 1.0163096796149655
		 173 1.0163096796149655 175 1.0163096796149655 176 1.0163096796149655 178 1.0163096796149655
		 179 1.0163096796149655 181 1.0163096796149655 184 1.0163096796149655 185 1.0163096796149655
		 187 1.0163096796149655 188 1.0163096796149655 191 1.0163096796149655 193 1.0163096796149655
		 196 1.0163096796149655 198 1.0163096796149655 205 1.0163096796149655 206 1.0163096796149655
		 207 1.0163096796149655 208 1.0163096796149655 209 1.0163096796149655 210 1.2151703943022469
		 211 1.2151703943022469 212 1.0546052889937181 213 1.0264820820167515 214 1.0198725526774874
		 216 1.013824719878192 218 1.013824719878192 220 1.013824719878192 222 1.013824719878192
		 231 1.013824719878192 232 1.013824719878192 233 1.013824719878192 234 1.0048061369645169
		 235 0.9792977343682876 236 0.93962053130669865 237 0.92391759128681239 238 0.84147176012829084
		 239 0.69435638614928885 240 0.92222469369241922 241 0.69830663315243047 242 0.84147176012829084
		 243 0.69435638614928885 244 0.92222469369241922 245 0.69830663315243047 246 0.84147176012829084
		 247 0.69435638614928885 248 0.92222469369241922 249 0.69830663315243047 250 0.85580966318422746
		 251 0.95333859096829476 252 0.88992079240317301 253 1 254 1 255 1 256 1 257 1 259 1
		 262 1 271 1 275 1.0449221825393922 278 1.0449221825393922;
	setAttr -s 126 ".kit[11:125]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 126 ".kot[11:125]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 126 ".kix[11:125]"  1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.49550839924799123 0.033333333333333881 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.9994528896228454 0.99820847929518375 0.99737271160927399 0.99668914669023301 
		0.99622080379277111 0.99625728598890084 0.99682480688670116 0.99755296762548296 0.9988695822855711 
		0.99963862272393444 0.99993958456082555 0.99998088299317678 0.99999787583398725 0.99999995664953778 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.36744820957053193 0.88685677419537701 0.99208454266737245 1 1 1 1 1 1 1 0.88797713428670155 
		0.71500441478017218 0.76921573650393782 0.57760863021296127 0.27888683606639625 1 
		1 1 1 1 1 1 1 1 1 1 0.25290702045667462 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[11:125]"  0 -0.1204543143979766 -0.17034438268092633 
		-0.14967020484884919 -0.86860314659497606 -0.03286787675723124 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.033074482982267832 -0.059831696141735273 -0.072440831974542985 -0.081306487255908846 
		-0.086856836751548622 -0.086437376834500534 -0.079626028252642228 -0.069914782282374438 
		-0.047534803929842592 -0.026881665844875634 -0.010992143936636584 -0.0061833363313377682 
		-0.0020611471352647379 -0.00029445020344488895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9300439845961106 -0.46204443732585937 
		-0.12557173328608051 0 0 0 0 0 0 0 -0.4598876047296524 -0.69911993738189404 -0.63898916322164989 
		-0.8163138307682325 -0.96032397276589676 0 0 0 0 0 0 0 0 0 0 0 0.96749058858664194 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[11:125]"  1 0.2667063301855111 0.19203981938602985 
		0.033333333333333215 0.49550839924798262 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.9994528896228454 0.99820847929518375 0.99737271160927399 0.99668914669023301 
		0.99622080379277111 0.99625728598890073 0.99682480688670116 0.99755296762548296 0.9988695822855711 
		0.99963862272393444 0.99993958456082555 0.99998088299317678 0.99999787583398725 0.99999995664953778 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.36744820957053193 0.88685677419537712 0.99208454266737245 1 1 1 1 1 1 1 0.88797713428670155 
		0.71500441478017218 0.76921573650393793 0.57760863021296127 0.27888683606639625 1 
		1 1 1 1 1 1 1 1 1 1 0.25290702045667462 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 126 ".koy[11:125]"  0 -0.96377784444288672 -0.98138713450410642 
		-0.14967020484884785 -0.86860314659498084 -0.098603630271694387 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.033074482982267825 -0.059831696141735273 -0.072440831974542985 -0.08130648725590886 
		-0.086856836751548622 -0.086437376834500548 -0.079626028252642228 -0.069914782282374438 
		-0.047534803929842599 -0.026881665844875634 -0.010992143936636584 -0.0061833363313377682 
		-0.0020611471352647375 -0.000294450203444889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9300439845961106 -0.46204443732585943 
		-0.12557173328608054 0 0 0 0 0 0 0 -0.4598876047296524 -0.69911993738189404 -0.63898916322164989 
		-0.8163138307682325 -0.96032397276589676 0 0 0 0 0 0 0 0 0 0 0 0.96749058858664194 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "509A68D7-714C-F297-66EF-E096B37E2B8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 1.0449221825393922 10 1.0449221825393922
		 13 1.0449221825393922 15 1.0402502755552954 16 1.0352189911108836 18 1.0224610912696961
		 19 1.0158126082538661 20 1.0097031914285088 21 1.0046719069840968 22 1.001257821111103
		 23 1 28 1 29 1.0046719069840968 30 1.0160821413491024 31 1.0291095742855261 32 1.0402502755552954
		 33 1.0449221825393922 36 1.0449221825393922 43 1.0449221825393922 45 1.0449221825393922
		 52 1.0449221825393922 53 1.0449221825393922 58 1.0449221825393922 62 1.0449221825393922
		 63 1.0449221825393922 67 1.0449221825393922 69 1.0449221825393922 73 1.0449221825393922
		 86 1.0449221825393922 99 1.0449221825393922 101 1.0433681195270932 102 1.0416129237113199
		 103 1.0393721809776644 104 1.0367708132925271 105 1.0339337426223083 107 1.0280521801922273
		 108 1.0252575323651656 109 1.0227268694186233 110 1.0205851133190007 112 1.0179680095261161
		 114 1.0169995954816813 116 1.0165023017831876 117 1.0163812500276332 119 1.0162961866318383
		 120 1.0162929149627693 125 1.0163096796149655 131 1.0163096796149655 132 1.0163096796149655
		 134 1.0163096796149655 135 1.0163096796149655 138 1.0163096796149655 139 1.0163096796149655
		 141 1.0163096796149655 145 1.0163096796149655 147 1.0163096796149655 152 1.0163096796149655
		 157 1.0163096796149655 159 1.0163096796149655 161 1.0163096796149655 164 1.0163096796149655
		 165 1.0163096796149655 167 1.0163096796149655 168 1.0163096796149655 170 1.0163096796149655
		 171 1.0163096796149655 172 1.0163096796149655 173 1.0163096796149655 175 1.0163096796149655
		 176 1.0163096796149655 178 1.0163096796149655 179 1.0163096796149655 181 1.0163096796149655
		 184 1.0163096796149655 185 1.0163096796149655 187 1.0163096796149655 188 1.0163096796149655
		 191 1.0163096796149655 193 1.0163096796149655 196 1.0163096796149655 198 1.0163096796149655
		 205 1.0163096796149655 206 1.0163096796149655 207 1.0163096796149655 208 1.0163096796149655
		 209 1.0163096796149655 210 1.013824719878192 211 1.013824719878192 212 1.013824719878192
		 213 1.013824719878192 214 1.013824719878192 216 1.013824719878192 218 1.013824719878192
		 220 1.013824719878192 222 1.013824719878192 231 1.013824719878192 232 1.013824719878192
		 233 1.013824719878192 234 1.013824719878192 235 1.013824719878192 236 1.013824719878192
		 237 1.013824719878192 238 1.0097012962823326 239 1.1596595758369652 240 0.73735136123821876
		 241 0.87230866551309127 242 1.0097012962823326 243 1.1596595758369652 244 0.73735136123821876
		 245 0.87230866551309127 246 1.0097012962823326 247 1.1596595758369652 248 0.73735136123821876
		 249 0.87230866551309127 250 0.93628233942208161 251 1.0382515395614504 252 1.0497109982154944
		 253 1.0267082519920612 254 1 255 1 256 1 257 1 259 1 262 1 271 1 275 1.0449221825393922
		 278 1.0449221825393922;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.97211483556866018 0.93890716166154442 0.10000000000000031 
		0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 
		0.16666666666666674 0.13333333333333286 1 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.43333333333333313 1 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99982248377491745 
		0.06666666666666643 0.066666666666667762 0.033333333333333215 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.099999999999999645 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 0.23776349291860793 0.22600169865494954 1 1 0.23776349291860793 
		0.22600169865494954 1 0.033333333333333215 0.9237069935128952 0.033333333333333215 
		0.033333333333333215 0.99893989434573394 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 -0.0086250590475633881 -0.0056601949999632861 
		-0.013476654761817919 -0.0064687942856727076 -0.0056601949999632861 -0.0043125295237820271 
		-0.0024257978571269323 0 0 0.23450532289761883 0.34417051265421078 0.038812765714034914 
		0.0086250590475633881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0029415634027305515 -0.0020187896024477237 
		-0.0024418755371296008 -0.0027400395054115734 -0.0029132815072929752 -0.0057699992237094655 
		-0.0026834757145350885 -0.0023570298508155396 -0.0019056620206960861 -0.018841468577439242 
		-0.00070668051891198402 -0.00031408023062740043 -8.8335064864164536e-05 -1.9630014413962726e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97132307778367089 0.9741269076486273 0 0 
		0.97132307778367089 0.9741269076486273 0 -0.061907239911581424 -0.38309971304526991 
		0.10383292079412398 0.022598055228139291 -0.046033547381598094 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 126 ".kox[2:125]"  1 0.99173455754094642 0.98588745484240659 
		0.98017335207106471 0.98168532999617797 0.98588745484240636 0.99173455754094642 0.033333333333333215 
		1 1 0.97211483556866018 0.93890716166154464 0.93224418990854929 0.033333333333333215 
		1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 
		1 0.99902797960859013 0.99817104969622172 0.99732751133384334 0.99663850830626044 
		0.99620249747486833 0.99627546185264915 0.99677519751004706 0.99750932084927635 0.06666666666666643 
		0.99982248377491745 0.9999438225316879 0.99998890246571759 0.99999648863083646 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.23776349291860793 0.22600169865494954 1 1 0.23776349291860793 0.22600169865494954 
		1 0.033333333333333215 0.92370699351288854 0.30566396101590926 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 -0.12830653677448775 -0.16740945727276535 
		-0.19814186808893389 -0.19050961359022112 -0.16740945727276615 -0.12830653677448775 
		-0.0024257978571275984 0 0 0.23450532289761883 0.34417051265421084 0.36182975331190304 
		0.0086250590475633881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044080562146807244 -0.060452920097732094 
		-0.073060489572973966 -0.081924866561208703 -0.087066549402368673 -0.086227629622358928 
		-0.080244661061074113 -0.070534777371274587 -0.0038113240413915062 -0.018841468577439242 
		-0.010599612290842927 -0.0047111511766691205 -0.0026500426406142609 -9.8150072069813632e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97132307778367089 0.9741269076486273 0 0 
		0.97132307778367089 0.9741269076486273 0 -0.061907239911581424 -0.38309971304528562 
		0.95213945561354862 0.022598055228139291 -0.0015360799864656549 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "2F469448-B643-2CD7-7691-029E7E583488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0
		 69 0 73 0 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0
		 116 0 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0
		 152 0 157 0 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0
		 178 0 179 0 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0
		 208 0 209 0 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 222 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0 262 0 271 0 275 0
		 278 0;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 0.16666666666666607 1 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		0.06666666666666643 1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "5CC15E66-EA42-D5E5-32BB-B4B5095308BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.59834143416235319 10 0.59834143416235319
		 13 0.59834143416235319 15 0.59834143416235319 16 0.59834143416235319 18 0.59834143416235319
		 19 0.59834143416235319 20 0.59834143416235319 21 0.59834143416235319 22 0.59834143416235319
		 23 0.59834143416235319 28 0.59834143416235319 29 0.59834143416235319 30 0.59834143416235319
		 31 0.59834143416235319 32 0.59834143416235319 33 0.59834143416235319 36 0.59834143416235319
		 43 0.59834143416235319 45 0.59834143416235319 52 0.59834143416235319 53 0.59834143416235319
		 58 0.59834143416235319 62 0.59834143416235319 63 0.59834143416235319 67 0.59834143416235319
		 69 0.59834143416235319 73 0.59834143416235319 86 0.59834143416235319 99 0.59834143416235319
		 101 0.59834143416235319 102 0.59834143416235319 103 0.59834143416235319 104 0.59834143416235319
		 105 0.59834143416235319 107 0.59834143416235319 108 0.59834143416235319 109 0.59834143416235319
		 110 0.59984097502325207 112 0.61066374819321756 114 0.6293102128113508 116 0.65265089229838491
		 117 0.66510360118671874 119 0.68961783439097801 120 0.70089698956208679 125 0.7318657682110844
		 131 0.7318657682110844 132 0.7318657682110844 134 0.7318657682110844 135 0.7318657682110844
		 138 0.7318657682110844 139 0.7318657682110844 141 0.7318657682110844 145 0.7318657682110844
		 147 0.7318657682110844 152 0.7318657682110844 157 0.7318657682110844 159 0.73317876013568894
		 161 0.73653616942758671 164 0.74106564636390426 165 0.74349730091032229 167 0.74814922358288094
		 168 0.75019611237802075 170 0.75205587297190957 171 0.75374651311973428 172 0.75528604057668203
		 173 0.7566924630979398 175 0.75917802435413351 176 0.76029317859944345 178 0.76235827310042492
		 179 0.76334422886647046 181 0.76531299620560622 184 0.76852840305972714 185 0.76974217125729349
		 187 0.77249070305283762 188 0.77406148216118942 191 0.77977596539080785 193 0.78460082001622644
		 196 0.79372105576660446 198 0.80126660595220511 205 0.82630980936750409 206 0.86686283978485767
		 207 0.93604352455718842 208 0.96801332252200367 209 0.99111293631020292 210 1 211 1
		 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1 251 1
		 252 1 253 1 254 1 255 1 256 1 257 1 259 1 262 1 271 1 275 0.59834143416235319 278 0.59834143416235319;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.06666666666666643 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.16666666666666674 1 1 0.10000000000000031 
		0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 
		0.16666666666666674 0.13333333333333286 1 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.06666666666666643 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 0.16666666666666607 1 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.99793315347706613 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.99940365450496427 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.99878408450925504 0.099999999999999645 0.06666666666666643 
		0.10000000000000231 0.06666666666666643 0.98420160890939445 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.89209140016713606 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029338842930630715 0.015256198323927439 0.021515151482461636 
		0.024644628061728735 0.012517906317068395 0.023471074344503573 0.010757575741230818 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0024805922287299831 0.0040888347345866549 0.0048247275175693494 
		0.0024327713814915608 0.064260572603412544 0.0019503234019829785 0.0017721990783257091 
		0.0016120825098551173 0.001469973696571536 0.0013458726384752984 0.034530209413239553 
		0.0010816159953079829 0.0019909673515965398 0.00097942914882409582 0.0020026867208728927 
		0.0035078185252741534 0.0012612648459059406 0.0029985442395258355 0.049298605771452751 
		0.006574139189163164 0.0052909601316445398 0.010385066201630933 0.0081917332436969303 
		0.17705138525343264 0.061990012157224328 0.069248202825054506 0.028425100196804887 
		0.45185499194745932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.99614890649446763 0.97480097449922276 
		0.95166783888344186 0.93796271446241408 0.93616373765272232 0.94324909680258529 0.16666666666666607 
		1 1 1 1 0.099999999999999645 1 1 1 1 1 0.16666666666666607 1 0.99930846748471813 
		0.99812445068676803 0.99739146776880594 0.06666666666666643 0.99793315347706613 0.99829268971963647 
		0.99858967882097482 0.99883258297212185 0.99902904576029072 0.06666666666666643 0.99940365450496449 
		0.9994739634404205 0.99955435359124112 0.99956860266024816 0.99954909531953051 0.99938532765765054 
		0.99928491270155717 0.033333333333333215 0.99878408450925527 0.99784601421964469 
		0.99686544583328052 0.99465074990640856 0.16666666666666607 0.9842016089093939 0.73232636935289275 
		0.69355106296123648 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.087677568909477518 0.22307635489976405 0.30712916571846327 
		0.34673613350543625 0.35156429896120706 0.33208604514659579 0.053787878706153758 
		0 0 0 0 0 0 0 0 0 0 0 0 0.037183152278200043 0.061217488851124442 0.072182130905000849 
		0.0048655427629827885 0.064260572603412544 0.058409807843662391 0.053090991252963113 
		0.048306016118483203 0.044056392581357823 0.0026917452769502637 0.034530209413234564 
		0.032431410772530866 0.029851201262195277 0.029370198770839642 0.030026755500854162 
		0.035056623662446988 0.03781088794303996 0.0014992721197627512 0.049298605771449434 
		0.065599785868314872 0.079115629957771147 0.10329513885279776 0.020479333109242326 
		0.1770513852534345 0.68095380808863271 0.72040747016208728 0.02842510019680522 0.016883733059296357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "6A9E9671-D44B-FB45-44F7-11B02386A501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0
		 69 0 73 0 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0
		 116 0 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0
		 152 0 157 0 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0
		 178 0 179 0 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0
		 208 0 209 0 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 222 0 231 0 232 0 233 -0.33476422788992366
		 234 -1.0414887089908433 235 -1.7928484204770845 236 -2.1424910584954344 237 -2.1940608025743837
		 238 -6.3266005713531568 239 -6.5539319548983004 240 6.6891880317542194 241 7.2787696391041097
		 242 -6.3266005713531568 243 -6.5539319548983004 244 6.6891880317542194 245 7.2787696391041097
		 246 -6.3266005713531568 247 -6.5539319548983004 248 6.6891880317542194 249 7.2787696391041097
		 250 2.6078150506470226 251 -0.93372850954373776 252 -0.5554606447951127 253 0 254 0
		 255 0 256 0 257 0 259 0 262 0 271 0 275 0 278 0;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.96285108013946508 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.94175728913767898 
		1 0.73369238346990451 1 0.94175728913767898 1 0.73369238346990451 1 0.94175728913767898 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.8949348258819424 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27003295627435092 
		-0.01402257118698131 -0.010906444256541026 0 0 -0.336293336770222 0 0.67948177785592667 
		0 -0.336293336770222 0 0.67948177785592667 0 -0.336293336770222 0 0 0 -0.12020788721594419 
		-0.015510046128600078 0.44619688190714357 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 
		1 1 1 1 0.099999999999999645 1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 
		0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 1 0.033333333333327886 
		1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 0.96285108013946508 0.92175911591399073 0.033333333333333215 1 1 0.94175728913767898 
		1 0.73369238346990451 1 0.94175728913767898 1 0.73369238346990451 1 0.94175728913767898 
		1 0.033333333333333215 1 0.26721407769359068 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27003295627435087 
		-0.38776298460458813 -0.010906444256541026 0 0 -0.336293336770222 0 0.67948177785592667 
		0 -0.336293336770222 0 0.67948177785592667 0 -0.336293336770222 0 0 0 -0.96363719141716597 
		-0.015510046128600088 0.016619343629015002 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "0EF74911-E845-71AA-6E8B-978F520A16E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0
		 69 0 73 0 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0
		 116 0 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0
		 152 0 157 0 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0
		 178 0 179 0 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0
		 208 0 209 0 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 222 0 231 0 232 0 233 -0.0072810738084876743
		 234 -0.023107242925225206 235 -0.04004072587274031 236 -0.049055944187946149 237 -0.049055944187946149
		 238 -0.19012675809108573 239 -0.08271344963762578 240 -0.046050826860820987 241 -0.042192559598408771
		 242 -0.19012675809108573 243 -0.08271344963762578 244 -0.046050826860820987 245 -0.042192559598408771
		 246 -0.19012675809108573 247 -0.08271344963762578 248 -0.046050826860820987 249 -0.042192559598408771
		 250 -0.044662248243397998 251 -0.034381357068801049 252 -0.012693002934128516 253 0
		 254 0 255 0 256 0 257 0 259 0 262 0 271 0 275 0 278 0;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.93849569263954402 
		0.033333333333333215 0.033333333333333215 0.99811869670858788 0.033333333333333215 
		1 0.41994120867855478 0.9446672736048759 1 1 0.41994120867855478 0.9446672736048759 
		1 1 0.41994120867856399 0.033333333333333215 0.9999942110351554 0.033333333333333215 
		0.033333333333333215 0.83731503932325735 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34529094239064889 
		-0.017884089109307451 -0.014478613708541602 -0.061311232908412533 -0.00051188996117221969 
		0 0.90755131053488891 0.32803009340597178 0 0 0.90755131053488891 0.32803009340597178 
		0 0 0.90755131053488469 0 0.0034026307729418388 -0.0010500912862946785 0.018798248145061688 
		0.54672070101935222 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 
		1 1 1 1 0.099999999999999645 1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 
		0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 1 0.033333333333327886 
		1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 0.93849569263954391 0.88118328308007932 0.033333333333333215 0.99811869670858788 
		0.033333333333333215 1 0.41994120867855478 0.9446672736048759 1 1 0.41994120867855478 
		0.9446672736048759 1 1 0.41994120867856405 0.033333333333333215 0.9999942110351554 
		0.99950415776395241 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34529094239064906 
		-0.47277481068708888 -0.014478613708541622 -0.061311232908412533 -0.0005118899611722405 
		0 0.90755131053488891 0.32803009340597178 0 0 0.90755131053488891 0.32803009340597178 
		0 0 0.90755131053488469 0 0.0034026307729418388 -0.031487118200498827 0.018798248145061709 
		0.021764834633856443 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "10DE0ED2-DA4E-E0D2-5C1F-7FAB3435AD8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 1 10 1 13 1 15 1 16 1 18 1 19 1 20 1 21 1
		 22 1 23 1 28 1 29 1 30 1 31 1 32 1 33 1 36 1 43 1 45 1 52 1 53 1 58 1 62 1 63 1 67 1
		 69 1 73 1 86 1 99 1 101 1 102 1 103 1 104 1 105 1 107 1 108 1 109 1 110 1 112 1 114 1
		 116 1 117 1 119 1 120 1 125 1 131 1 132 1 134 1 135 1 138 1 139 1 141 1 145 1 147 1
		 152 1 157 1 159 1 161 1 164 1 165 1 167 1 168 1 170 1 171 1 172 1 173 1 175 1 176 1
		 178 1 179 1 181 1 184 1 185 1 187 1 188 1 191 1 193 1 196 1 198 1 205 1 206 1 207 1
		 208 1 209 1 210 1 211 1 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1
		 248 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 259 1 262 1 271 1 275 1
		 278 1;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 
		1 1 1 1 0.099999999999999645 1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 
		0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 1 0.033333333333327886 
		1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6EC2732B-9B42-C7FA-0DB2-B18C3B54FCEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.69639178323122475 10 0.69639178323122475
		 13 0.69639178323122475 15 0.69639178323122475 16 0.69639178323122475 18 0.69639178323122475
		 19 0.69639178323122475 20 0.69639178323122475 21 0.58385403708278094 22 0.35691766039579992
		 23 0.010000000000000009 28 0.010000000000000009 29 0.13031853697290574 30 0.37991550690282549
		 31 0.59175294830656178 32 0.67839195493045434 33 0.69639178323122475 36 0.69639178323122475
		 43 0.69639178323122475 45 0.69639178323122475 52 0.69639178323122475 53 0.69639178323122475
		 58 0.69639178323122475 62 0.69639178323122475 63 0.69639178323122475 67 0.69639178323122475
		 69 0.69639178323122475 73 0.69639178323122475 86 0.69639178323122475 99 0.69639178323122475
		 101 0.69639178323122475 102 0.69639178323122475 103 0.69639178323122475 104 0.69639178323122475
		 105 0.69639178323122475 107 0.69639178323122475 108 0.69639178323122475 109 0.69639178323122475
		 110 0.69639178323122475 112 0.69639178323122475 114 0.69639178323122475 116 0.69639178323122475
		 117 0.69639178323122475 119 0.69639178323122475 120 0.69639178323122475 125 0.69639178323122475
		 131 0.69639178323122475 132 0.69639178323122475 134 0.69639178323122475 135 0.69639178323122475
		 138 0.69639178323122475 139 0.69639178323122475 141 0.69639178323122475 145 0.69639178323122475
		 147 0.69639178323122475 152 0.69639178323122475 157 0.69639178323122475 159 0.69639178323122475
		 161 0.69639178323122475 164 0.69639178323122475 165 0.69639178323122475 167 0.69639178323122475
		 168 0.69639178323122475 170 0.69639178323122475 171 0.69639178323122475 172 0.69639178323122475
		 173 0.69639178323122475 175 0.69639178323122475 176 0.69639178323122475 178 0.69639178323122475
		 179 0.69639178323122475 181 0.69639178323122475 184 0.69639178323122475 185 0.69639178323122475
		 187 0.69639178323122475 188 0.69639178323122475 191 0.69639178323122475 193 0.69639178323122475
		 196 0.69639178323122475 198 0.69639178323122475 205 0.69639178323122475 206 0.69639178323122475
		 207 0.69639178323122475 208 0.69639178323122475 209 0.69639178323122475 210 0.010000000000000009
		 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 0.93756660975396311 239 1 240 1.025205317462681 241 1
		 242 0.93756660975396311 243 1 244 1.025205317462681 245 1 246 0.93756660975396311
		 247 1 248 1.025205317462681 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1
		 259 1 262 1 271 1 275 0.69639178323122475 278 0.69639178323122475;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.14416741798443955 
		1 1 0.033333333333333548 0.033333333333333548 0.23595925193263387 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.60543579016437088 
		1 0.60543579016437088 1 0.60543579016437088 1 0.60543579016438109 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 -0.19740627685730017 -0.9895533111417999 
		0 0 0.2127974136986121 0.25855686591402716 0.97176295022366022 0.04415953703193598 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.2497335609841479 0.062433390246036891 0 0 -0.79589415375918171 0 0.79589415375918171 
		0 -0.79589415375918171 0 0.79589415375917394 -0.095236418168030079 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.14416741798443852 1 1 0.15475637078526744 0.033333333333333215 0.23595925193262937 
		0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 0.033333333333333215 
		1 0.13230225781776023 0.033333333333333215 1 1 0.60543579016437088 1 0.60543579016437088 
		1 0.60543579016437088 1 0.60543579016438098 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 -0.19740627685729983 -0.98955331114180001 
		0 0 0.98795266369465928 0.25855686591402799 0.9717629502236611 0.044159537031936313 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99120941913216454 0.062433390246036891 0 0 -0.79589415375918171 0 0.79589415375918171 
		0 -0.79589415375918171 0 0.79589415375917394 -0.095236418168030079 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "23F87C11-A340-D674-C039-3AB8752280D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.69642118294339783 10 0.69642118294339783
		 13 0.69642118294339783 15 0.69642118294339783 16 0.69642118294339783 18 0.69642118294339783
		 19 0.69642118294339783 20 0.69642118294339783 21 0.58387861654881157 22 0.35693251966365919
		 23 0.010000000000000009 28 0.010000000000000009 29 0.13032369048791351 30 0.37993135122045441
		 31 0.59177786610082128 32 0.67842058366927926 33 0.69642118294339783 36 0.69642118294339783
		 43 0.69642118294339783 45 0.69642118294339783 52 0.69642118294339783 53 0.69642118294339783
		 58 0.69642118294339783 62 0.69642118294339783 63 0.69642118294339783 67 0.69642118294339783
		 69 0.69642118294339783 73 0.69642118294339783 86 0.69642118294339783 99 0.69642118294339783
		 101 0.69642118294339783 102 0.69642118294339783 103 0.69642118294339783 104 0.69642118294339783
		 105 0.69642118294339783 107 0.69642118294339783 108 0.69642118294339783 109 0.69642118294339783
		 110 0.69642118294339783 112 0.69642118294339783 114 0.69642118294339783 116 0.69642118294339783
		 117 0.69642118294339783 119 0.69642118294339783 120 0.69642118294339783 125 0.69642118294339783
		 131 0.69642118294339783 132 0.69642118294339783 134 0.69642118294339783 135 0.69642118294339783
		 138 0.69642118294339783 139 0.69642118294339783 141 0.69642118294339783 145 0.69642118294339783
		 147 0.69642118294339783 152 0.69642118294339783 157 0.69642118294339783 159 0.69642118294339783
		 161 0.69642118294339783 164 0.69642118294339783 165 0.69642118294339783 167 0.69642118294339783
		 168 0.69642118294339783 170 0.69642118294339783 171 0.69642118294339783 172 0.69642118294339783
		 173 0.69642118294339783 175 0.69642118294339783 176 0.69642118294339783 178 0.69642118294339783
		 179 0.69642118294339783 181 0.69642118294339783 184 0.69642118294339783 185 0.69642118294339783
		 187 0.69642118294339783 188 0.69642118294339783 191 0.69642118294339783 193 0.69642118294339783
		 196 0.69642118294339783 198 0.69642118294339783 205 0.69642118294339783 206 0.69642118294339783
		 207 0.69642118294339783 208 0.69642118294339783 209 0.69642118294339783 210 0.010000000000000009
		 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 0.93756660975396311 239 1 240 1.025205317462681 241 1
		 242 0.93756660975396311 243 1 244 1.025205317462681 245 1 246 0.93756660975396311
		 247 1 248 1.025205317462681 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1
		 259 1 262 1 271 1 275 0.69642118294339783 278 0.69642118294339783;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.14416137156189018 
		1 1 0.033333333333333548 0.033333333333333548 0.2359497083455811 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.60543579016437088 
		1 0.60543579016437088 1 0.60543579016437088 1 0.60543579016438109 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 -0.19741473221452088 -0.98955419202254635 
		0 0 0.21280652829302699 0.25856794048925352 0.97176526750632297 0.044161428484762677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.2497335609841479 0.062433390246036891 0 0 -0.79589415375918171 0 0.79589415375918171 
		0 -0.79589415375918171 0 0.79589415375917394 -0.095236418168030079 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.14416137156188927 1 1 0.15474990123816804 0.033333333333333215 0.23594970834557719 
		0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 0.033333333333333215 
		1 0.13230225781776023 0.033333333333333215 1 1 0.60543579016437088 1 0.60543579016437088 
		1 0.60543579016437088 1 0.60543579016438098 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 -0.19741473221452088 -0.98955419202254657 
		0 0 0.98795367708550852 0.25856794048925452 0.97176526750632386 0.04416142848476301 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99120941913216454 0.062433390246036891 0 0 -0.79589415375918171 0 0.79589415375918171 
		0 -0.79589415375918171 0 0.79589415375917394 -0.095236418168030079 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "FE5105FD-8945-029A-99F5-449BA9E23E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -5.83 12 -5.83 16 -5.83 31 1.5288451326100672
		 49 -6.6835186808549736 66 -6.6835186808549736 103 -6.6835186808549736 112 -0.32175672820996387
		 133 -7.6714937508669463 159 -7.6714937508669463 178 -1.3505282407072836 206 -1.3505282407072836
		 211 4.5079275979772842 217 -1.580033039850063 219 -2.7453699829933447 232 -2.7453699829933447
		 239 14.216457477196206 248 6.413902735667758 251 6.413902735667758 253 -3.4726076467600189
		 256 0 263 0 264 0 271 0 275 -5.83 278 -5.83;
	setAttr -s 26 ".kit[1:25]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[1:25]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "057B1884-EB4D-F621-63CC-6A8980486D4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.72684299489687276 10 0.72684299489687276
		 13 0.72684299489687276 15 0.72684299489687276 16 0.72684299489687276 18 0.72684299489687276
		 19 0.72684299489687276 20 0.72684299489687276 21 0.60931260342244786 22 0.37230837946521095
		 23 0.010000000000000009 28 0.010000000000000009 29 0.13565637073807024 30 0.39632650667627245
		 31 0.61756194340059278 32 0.70804461889357628 33 0.72684299489687276 36 0.72684299489687276
		 43 0.72684299489687276 45 0.72684299489687276 52 0.72684299489687276 53 0.72684299489687276
		 58 0.72684299489687276 62 0.72684299489687276 63 0.72684299489687276 67 0.72684299489687276
		 69 0.72684299489687276 73 0.72684299489687276 86 0.72684299489687276 99 0.72684299489687276
		 101 0.72684299489687276 102 0.72684299489687276 103 0.72684299489687276 104 0.72684299489687276
		 105 0.72684299489687276 107 0.72684299489687276 108 0.72684299489687276 109 0.72684299489687276
		 110 0.72684299489687276 112 0.72684299489687276 114 0.72684299489687276 116 0.72684299489687276
		 117 0.72684299489687276 119 0.72684299489687276 120 0.72684299489687276 125 0.72684299489687276
		 131 0.72684299489687276 132 0.72684299489687276 134 0.72684299489687276 135 0.72684299489687276
		 138 0.72684299489687276 139 0.72684299489687276 141 0.72684299489687276 145 0.72684299489687276
		 147 0.72684299489687276 152 0.72684299489687276 157 0.72684299489687276 159 0.72684299489687276
		 161 0.72684299489687276 164 0.72684299489687276 165 0.72684299489687276 167 0.72684299489687276
		 168 0.72684299489687276 170 0.72684299489687276 171 0.72684299489687276 172 0.72684299489687276
		 173 0.72684299489687276 175 0.72684299489687276 176 0.72684299489687276 178 0.72684299489687276
		 179 0.72684299489687276 181 0.72684299489687276 184 0.72684299489687276 185 0.72684299489687276
		 187 0.72684299489687276 188 0.72684299489687276 191 0.72684299489687276 193 0.72684299489687276
		 196 0.72684299489687276 198 0.72684299489687276 205 0.72684299489687276 206 0.72684299489687276
		 207 0.72684299489687276 208 0.72684299489687276 209 0.72684299489687276 210 0.010000000000000009
		 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1.7879413065044536 239 1.1409319216138747 240 1.025205317462681
		 241 1 242 1.7879413065044536 243 1.1409319216138747 244 1.025205317462681 245 1 246 1.7879413065044536
		 247 1.1409319216138747 248 1.025205317462681 249 1 250 1 251 1 252 1 253 1 254 1
		 255 1 256 1 257 1 259 1 262 1 271 1 275 0.72684299489687276 278 0.72684299489687276;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.13816268758166869 
		1 1 0.033333333333333548 0.033333333333333548 0.22646063490155011 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.095572232953693298 0.42761186979279237 
		1 1 0.095572232953693298 0.42761186979279237 1 1 0.095572232953698322 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 -0.20616404533234012 -0.99040954749043597 
		0 0 0.22223799740713815 0.27002753040026306 0.97402031849442805 0.046118638877366447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.1582281652409957 0 -0.99542249737899979 -0.90396243772200624 0 0 -0.99542249737899979 
		-0.90396243772200624 0 0 -0.99542249737899924 -0.095236418168030079 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.13816268758166778 1 1 0.14833015491701648 0.033333333333333215 0.2264606349015458 
		0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.095572232953693298 0.42761186979279237 1 1 0.095572232953693298 
		0.42761186979279237 1 1 0.095572232953698336 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 -0.20616404533234045 -0.99040954749043619 
		0 0 0.98893789751545769 0.27002753040026406 0.97402031849442894 0.046118638877366447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.15822816524099603 0 -0.99542249737899979 -0.90396243772200624 0 0 -0.99542249737899979 
		-0.90396243772200624 0 0 -0.99542249737899935 -0.095236418168030079 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "E188CA09-8E4A-D11F-E3EF-05A644C894E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.80928560460779497 10 0.80928560460779497
		 13 0.80928560460779497 15 0.80928560460779497 16 0.80928560460779497 18 0.80928560460779497
		 19 0.80928560460779497 20 0.80928560460779497 21 0.6782382892567661 22 0.41397670647110474
		 23 0.010000000000000009 28 0.010000000000000009 29 0.15010784645060055 30 0.44075710812963242
		 31 0.68743636852793943 32 0.78832526679825676 33 0.80928560460779497 36 0.80928560460779497
		 43 0.80928560460779497 45 0.80928560460779497 52 0.80928560460779497 53 0.80928560460779497
		 58 0.80928560460779497 62 0.80928560460779497 63 0.80928560460779497 67 0.80928560460779497
		 69 0.80928560460779497 73 0.80928560460779497 86 0.80928560460779497 99 0.80928560460779497
		 101 0.80928560460779497 102 0.80928560460779497 103 0.80928560460779497 104 0.80928560460779497
		 105 0.80928560460779497 107 0.80928560460779497 108 0.80928560460779497 109 0.80928560460779497
		 110 0.80928560460779497 112 0.80928560460779497 114 0.80928560460779497 116 0.80928560460779497
		 117 0.80928560460779497 119 0.80928560460779497 120 0.80928560460779497 125 0.80928560460779497
		 131 0.80928560460779497 132 0.80928560460779497 134 0.80928560460779497 135 0.80928560460779497
		 138 0.80928560460779497 139 0.80928560460779497 141 0.80928560460779497 145 0.80928560460779497
		 147 0.80928560460779497 152 0.80928560460779497 157 0.80928560460779497 159 0.80928560460779497
		 161 0.80928560460779497 164 0.80928560460779497 165 0.80928560460779497 167 0.80928560460779497
		 168 0.80928560460779497 170 0.80928560460779497 171 0.80928560460779497 172 0.80928560460779497
		 173 0.80928560460779497 175 0.80928560460779497 176 0.80928560460779497 178 0.80928560460779497
		 179 0.80928560460779497 181 0.80928560460779497 184 0.80928560460779497 185 0.80928560460779497
		 187 0.80928560460779497 188 0.80928560460779497 191 0.80928560460779497 193 0.80928560460779497
		 196 0.80928560460779497 198 0.80928560460779497 205 0.80928560460779497 206 0.80928560460779497
		 207 0.80928560460779497 208 0.80928560460779497 209 0.80928560460779497 210 0.010000000000000009
		 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1.7879413065044536 239 1.1409319216138747 240 1.025205317462681
		 241 1 242 1.7879413065044536 243 1.1409319216138747 244 1.025205317462681 245 1 246 1.7879413065044536
		 247 1.1409319216138747 248 1.025205317462681 249 1 250 1 251 1 252 1 253 1 254 1
		 255 1 256 1 257 1 259 1 262 1 271 1 275 0.80928560460779497 278 0.80928560460779497;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.12414388808073686 
		1 1 0.033333333333333548 0.033333333333333548 0.20412895423334629 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.095572232953693298 0.42761186979279237 
		1 1 0.095572232953693298 0.42761186979279237 1 1 0.095572232953698322 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 -0.22987453988520157 -0.99226422642973344 
		0 0 0.24779712348300853 0.30108283045686174 0.97894400761412326 0.051422646829502039 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.1582281652409957 0 -0.99542249737899979 -0.90396243772200624 0 0 -0.99542249737899979 
		-0.90396243772200624 0 0 -0.99542249737899924 -0.095236418168030079 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.12414388808073593 1 1 0.13331784214808762 0.033333333333333215 0.20412895423334276 
		0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.095572232953693298 0.42761186979279237 1 1 0.095572232953693298 
		0.42761186979279237 1 1 0.095572232953698336 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 -0.22987453988520157 -0.99226422642973366 
		0 0 0.99107333379774554 0.30108283045686274 0.97894400761412381 0.051422646829502372 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.15822816524099603 0 -0.99542249737899979 -0.90396243772200624 0 0 -0.99542249737899979 
		-0.90396243772200624 0 0 -0.99542249737899935 -0.095236418168030079 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "54EB1C2C-2F4D-2EC0-2774-A2B00B649741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.84438857316551752 10 0.84438857316551752
		 13 0.84438857316551752 15 0.84438857316551752 16 0.84438857316551752 18 0.84438857316551752
		 19 0.84438857316551752 20 0.84438857316551752 21 0.70758593110295775 22 0.43171852684614553
		 23 0.010000000000000009 28 0.010000000000000009 29 0.15626109292506821 30 0.4596750682874533
		 31 0.71718797096792419 32 0.82250770072499657 33 0.84438857316551752 36 0.84438857316551752
		 43 0.84438857316551752 45 0.84438857316551752 52 0.84438857316551752 53 0.84438857316551752
		 58 0.84438857316551752 62 0.84438857316551752 63 0.84438857316551752 67 0.84438857316551752
		 69 0.84438857316551752 73 0.84438857316551752 86 0.84438857316551752 99 0.84438857316551752
		 101 0.84438857316551752 102 0.84438857316551752 103 0.84438857316551752 104 0.84438857316551752
		 105 0.84438857316551752 107 0.84438857316551752 108 0.84438857316551752 109 0.84438857316551752
		 110 0.84438857316551752 112 0.84438857316551752 114 0.84438857316551752 116 0.84438857316551752
		 117 0.84438857316551752 119 0.84438857316551752 120 0.84438857316551752 125 0.84438857316551752
		 131 0.84438857316551752 132 0.84438857316551752 134 0.84438857316551752 135 0.84438857316551752
		 138 0.84438857316551752 139 0.84438857316551752 141 0.84438857316551752 145 0.84438857316551752
		 147 0.84438857316551752 152 0.84438857316551752 157 0.84438857316551752 159 0.84438857316551752
		 161 0.84438857316551752 164 0.84438857316551752 165 0.84438857316551752 167 0.84438857316551752
		 168 0.84438857316551752 170 0.84438857316551752 171 0.84438857316551752 172 0.84438857316551752
		 173 0.84438857316551752 175 0.84438857316551752 176 0.84438857316551752 178 0.84438857316551752
		 179 0.84438857316551752 181 0.84438857316551752 184 0.84438857316551752 185 0.84438857316551752
		 187 0.84438857316551752 188 0.84438857316551752 191 0.84438857316551752 193 0.84438857316551752
		 196 0.84438857316551752 198 0.84438857316551752 205 0.84438857316551752 206 0.84438857316551752
		 207 0.84438857316551752 208 0.84438857316551752 209 0.84438857316551752 210 0.010000000000000009
		 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1.7733473245614386 239 1 240 1.7378245077289309 241 1
		 242 1.7733473245614386 243 1 244 1.7378245077289309 245 1 246 1.7733473245614386
		 247 1 248 1.7378245077289309 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1
		 259 1 262 1 271 1 275 0.84438857316551752 278 0.84438857316551752;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.11899667429609914 
		1 1 0.033333333333333548 0.033333333333333548 0.19587763178440273 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 -0.23997015364240282 -0.99289465277363043 
		0 0 0.25867985999693138 0.31430576487463252 0.98062834619774997 0.053681022989919058 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.039323127443150918 0 0 0 0 0 0 0 0 0 0 -0.066582189988137364 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.11899667429609816 1 1 0.12780270956436898 0.033333333333333215 0.19587763178439857 
		0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 -0.23997015364240248 -0.99289465277363043 
		0 0 0.9917996105201925 0.31430576487463369 0.98062834619775063 0.053681022989919391 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.039323127443150918 0 0 0 0 0 0 0 0 0 0 -0.066582189988137364 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "EBAF8072-D347-0432-85D4-7CA78A353F66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.92740740109948083 10 0.92740740109948083
		 13 0.92740740109948083 15 0.92740740109948083 16 0.92740740109948083 18 0.92740740109948083
		 19 0.92740740109948083 20 0.92740740109948083 21 0.77699336098143723 22 0.47367808734681349
		 23 0.010000000000000009 28 0.010000000000000009 29 0.17081357470332834 30 0.50441620967044287
		 31 0.78755077118703576 32 0.90334945619823215 33 0.92740740109948083 36 0.92740740109948083
		 43 0.92740740109948083 45 0.92740740109948083 52 0.92740740109948083 53 0.92740740109948083
		 58 0.92740740109948083 62 0.92740740109948083 63 0.92740740109948083 67 0.92740740109948083
		 69 0.92740740109948083 73 0.92740740109948083 86 0.92740740109948083 99 0.92740740109948083
		 101 0.92740740109948083 102 0.92740740109948083 103 0.92740740109948083 104 0.92740740109948083
		 105 0.92740740109948083 107 0.92740740109948083 108 0.92740740109948083 109 0.92740740109948083
		 110 0.92740740109948083 112 0.92740740109948083 114 0.92740740109948083 116 0.92740740109948083
		 117 0.92740740109948083 119 0.92740740109948083 120 0.92740740109948083 125 0.92740740109948083
		 131 0.92740740109948083 132 0.92740740109948083 134 0.92740740109948083 135 0.92740740109948083
		 138 0.92740740109948083 139 0.92740740109948083 141 0.92740740109948083 145 0.92740740109948083
		 147 0.92740740109948083 152 0.92740740109948083 157 0.92740740109948083 159 0.92740740109948083
		 161 0.92740740109948083 164 0.92740740109948083 165 0.92740740109948083 167 0.92740740109948083
		 168 0.92740740109948083 170 0.92740740109948083 171 0.92740740109948083 172 0.92740740109948083
		 173 0.92740740109948083 175 0.92740740109948083 176 0.92740740109948083 178 0.92740740109948083
		 179 0.92740740109948083 181 0.92740740109948083 184 0.92740740109948083 185 0.92740740109948083
		 187 0.92740740109948083 188 0.92740740109948083 191 0.92740740109948083 193 0.92740740109948083
		 196 0.92740740109948083 198 0.92740740109948083 205 0.92740740109948083 206 0.92740740109948083
		 207 0.92740740109948083 208 0.92740740109948083 209 0.92740740109948083 210 0.010000000000000009
		 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1.7733473245614386 239 1 240 1.7378245077289309 241 1
		 242 1.7733473245614386 243 1 244 1.7378245077289309 245 1 246 1.7733473245614386
		 247 1 248 1.7378245077289309 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1
		 259 1 262 1 271 1 275 0.92740740109948083 278 0.92740740109948083;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.10836097590963695 
		1 1 0.033333333333333548 0.033333333333333548 0.17874561878918535 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 -0.26384636855621058 -0.99411161289862771 
		0 0 0.28441762712093899 0.34557812052757092 0.98389532154781134 0.059022102379359898 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.039323127443150918 0 0 0 0 0 0 0 0 0 0 -0.066582189988137364 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.10836097590963627 1 1 0.11640185699774742 0.033333333333333215 0.17874561878918188 
		0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 -0.26384636855621058 -0.99411161289862782 
		0 0 0.99320219879311378 0.34557812052757242 0.98389532154781201 0.059022102379360231 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.039323127443150918 0 0 0 0 0 0 0 0 0 0 -0.066582189988137364 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "6CCE7E53-ED4B-5655-E842-B684596AEBB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.72684299489687276 10 0.72684299489687276
		 13 0.72684299489687276 15 0.72684299489687276 16 0.72684299489687276 18 0.72684299489687276
		 19 0.72684299489687276 20 0.72684299489687276 21 0.60931260342244786 22 0.37230837946521095
		 23 0.010000000000000009 28 0.010000000000000009 29 0.13565637073807024 30 0.39632650667627245
		 31 0.61756194340059278 32 0.70804461889357628 33 0.72684299489687276 36 0.72684299489687276
		 43 0.72684299489687276 45 0.72684299489687276 52 0.72684299489687276 53 0.72684299489687276
		 58 0.72684299489687276 62 0.72684299489687276 63 0.72684299489687276 67 0.72684299489687276
		 69 0.72684299489687276 73 0.72684299489687276 86 0.72684299489687276 99 0.72684299489687276
		 101 0.72684299489687276 102 0.72684299489687276 103 0.72684299489687276 104 0.72684299489687276
		 105 0.72684299489687276 107 0.72684299489687276 108 0.72684299489687276 109 0.72684299489687276
		 110 0.72684299489687276 112 0.72684299489687276 114 0.72684299489687276 116 0.72684299489687276
		 117 0.72684299489687276 119 0.72684299489687276 120 0.72684299489687276 125 0.72684299489687276
		 131 0.72684299489687276 132 0.72684299489687276 134 0.72684299489687276 135 0.72684299489687276
		 138 0.72684299489687276 139 0.72684299489687276 141 0.72684299489687276 145 0.72684299489687276
		 147 0.72684299489687276 152 0.72684299489687276 157 0.72684299489687276 159 0.72684299489687276
		 161 0.72684299489687276 164 0.72684299489687276 165 0.72684299489687276 167 0.72684299489687276
		 168 0.72684299489687276 170 0.72684299489687276 171 0.72684299489687276 172 0.72684299489687276
		 173 0.72684299489687276 175 0.72684299489687276 176 0.72684299489687276 178 0.72684299489687276
		 179 0.72684299489687276 181 0.72684299489687276 184 0.72684299489687276 185 0.72684299489687276
		 187 0.72684299489687276 188 0.72684299489687276 191 0.72684299489687276 193 0.72684299489687276
		 196 0.72684299489687276 198 0.72684299489687276 205 0.72684299489687276 206 0.72684299489687276
		 207 0.72684299489687276 208 0.72684299489687276 209 0.72684299489687276 210 0.010000000000000009
		 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1.025205317462681 239 1 240 1.7879413065044536 241 1.1409319216138747
		 242 1.025205317462681 243 1 244 1.7879413065044536 245 1.1409319216138747 246 1.025205317462681
		 247 1 248 1.7879413065044536 249 1.1409319216138747 250 1.0704659608069402 251 1.008808245100868
		 252 1 253 1 254 1 255 1 256 1 257 1 259 1 262 1 271 1 275 0.72684299489687276 278 0.72684299489687276;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.13816268758166869 
		1 1 0.033333333333333548 0.033333333333333548 0.22646063490155011 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.095572232953693298 
		0.42761186979279237 1 1 0.095572232953693298 0.42761186979279237 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 -0.20616404533234012 -0.99040954749043597 
		0 0 0.22223799740713815 0.27002753040026306 0.97402031849442805 0.046118638877366447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.10082126985072359 -0.025205317462681398 0 0 -0.99542249737899979 -0.90396243772200624 
		0 0 -0.99542249737899979 -0.90396243772200624 0 0.14946333976117354 0 -0.10569894121040302 
		-0.026424735302603253 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.13816268758166778 1 1 0.14833015491701648 0.033333333333333215 0.2264606349015458 
		0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 0.033333333333333215 
		1 0.31390660199277071 0.033333333333333215 1 1 0.095572232953693298 0.42761186979279237 
		1 1 0.095572232953693298 0.42761186979279237 1 0.033333333333333215 1 0.30075984308740883 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 -0.20616404533234045 -0.99040954749043619 
		0 0 0.98893789751545769 0.27002753040026406 0.97402031849442894 0.046118638877366447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.94945386682310817 -0.025205317462680732 0 0 -0.99542249737899979 -0.90396243772200624 
		0 0 -0.99542249737899979 -0.90396243772200624 0 0.14946333976117387 0 -0.95369990918843928 
		-0.026424735302602587 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "724EC240-114E-749B-3FBA-9EBFB4160954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.80928560460779497 10 0.80928560460779497
		 13 0.80928560460779497 15 0.80928560460779497 16 0.80928560460779497 18 0.80928560460779497
		 19 0.80928560460779497 20 0.80928560460779497 21 0.6782382892567661 22 0.41397670647110474
		 23 0.010000000000000009 28 0.010000000000000009 29 0.15010784645060055 30 0.44075710812963242
		 31 0.68743636852793943 32 0.78832526679825676 33 0.80928560460779497 36 0.80928560460779497
		 43 0.80928560460779497 45 0.80928560460779497 52 0.80928560460779497 53 0.80928560460779497
		 58 0.80928560460779497 62 0.80928560460779497 63 0.80928560460779497 67 0.80928560460779497
		 69 0.80928560460779497 73 0.80928560460779497 86 0.80928560460779497 99 0.80928560460779497
		 101 0.80928560460779497 102 0.80928560460779497 103 0.80928560460779497 104 0.80928560460779497
		 105 0.80928560460779497 107 0.80928560460779497 108 0.80928560460779497 109 0.80928560460779497
		 110 0.80928560460779497 112 0.80928560460779497 114 0.80928560460779497 116 0.80928560460779497
		 117 0.80928560460779497 119 0.80928560460779497 120 0.80928560460779497 125 0.80928560460779497
		 131 0.80928560460779497 132 0.80928560460779497 134 0.80928560460779497 135 0.80928560460779497
		 138 0.80928560460779497 139 0.80928560460779497 141 0.80928560460779497 145 0.80928560460779497
		 147 0.80928560460779497 152 0.80928560460779497 157 0.80928560460779497 159 0.80928560460779497
		 161 0.80928560460779497 164 0.80928560460779497 165 0.80928560460779497 167 0.80928560460779497
		 168 0.80928560460779497 170 0.80928560460779497 171 0.80928560460779497 172 0.80928560460779497
		 173 0.80928560460779497 175 0.80928560460779497 176 0.80928560460779497 178 0.80928560460779497
		 179 0.80928560460779497 181 0.80928560460779497 184 0.80928560460779497 185 0.80928560460779497
		 187 0.80928560460779497 188 0.80928560460779497 191 0.80928560460779497 193 0.80928560460779497
		 196 0.80928560460779497 198 0.80928560460779497 205 0.80928560460779497 206 0.80928560460779497
		 207 0.80928560460779497 208 0.80928560460779497 209 0.80928560460779497 210 0.010000000000000009
		 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1.025205317462681 239 1 240 1.7879413065044536 241 1.1409319216138747
		 242 1.025205317462681 243 1 244 1.7879413065044536 245 1.1409319216138747 246 1.025205317462681
		 247 1 248 1.7879413065044536 249 1.1409319216138747 250 1.0704659608069402 251 1.008808245100868
		 252 1 253 1 254 1 255 1 256 1 257 1 259 1 262 1 271 1 275 0.80928560460779497 278 0.80928560460779497;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.12414388808073686 
		1 1 0.033333333333333548 0.033333333333333548 0.20412895423334629 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.095572232953693298 
		0.42761186979279237 1 1 0.095572232953693298 0.42761186979279237 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 -0.22987453988520157 -0.99226422642973344 
		0 0 0.24779712348300853 0.30108283045686174 0.97894400761412326 0.051422646829502039 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.10082126985072359 -0.025205317462681398 0 0 -0.99542249737899979 -0.90396243772200624 
		0 0 -0.99542249737899979 -0.90396243772200624 0 0.14946333976117354 0 -0.10569894121040302 
		-0.026424735302603253 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.12414388808073593 1 1 0.13331784214808762 0.033333333333333215 0.20412895423334276 
		0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 0.033333333333333215 
		1 0.31390660199277071 0.033333333333333215 1 1 0.095572232953693298 0.42761186979279237 
		1 1 0.095572232953693298 0.42761186979279237 1 0.033333333333333215 1 0.30075984308740883 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 -0.22987453988520157 -0.99226422642973366 
		0 0 0.99107333379774554 0.30108283045686274 0.97894400761412381 0.051422646829502372 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.94945386682310817 -0.025205317462680732 0 0 -0.99542249737899979 -0.90396243772200624 
		0 0 -0.99542249737899979 -0.90396243772200624 0 0.14946333976117387 0 -0.95369990918843928 
		-0.026424735302602587 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "9821F203-004E-21D1-4334-B3AA36801CCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.0010336003245023165 10 0.0010336003245023165
		 13 0.0010336003245023165 15 0.0010336003245023165 16 0.0010336003245023165 18 0.0010336003245023165
		 19 0.0010336003245023165 20 0.0010336003245023165 21 0.0010336003245023165 22 0.0010336003245023165
		 23 0.0010336003245023165 28 0.0010336003245023165 29 0.0010336003245023165 30 0.0010336003245023165
		 31 0.0010336003245023165 32 0.0010336003245023165 33 0.0010336003245023165 36 0.0010336003245023165
		 43 0.0010336003245023165 45 0.0010336003245023165 52 0.0010336003245023165 53 0.0010336003245023165
		 58 0.0010336003245023165 62 0.0010336003245023165 63 0.0010336003245023165 67 0.0010336003245023165
		 69 0.0010336003245023165 73 0.0010336003245023165 86 0.0010336003245023165 99 0.0010336003245023165
		 101 0.00064202037833291977 102 -0.00028798199381938928 103 -0.0036752500835076918
		 104 -0.010299270774104689 105 -0.018818115652873321 107 -0.027889856307076737 108 -0.036172564323978029
		 109 -0.04232431129084023 110 -0.046572527363198529 112 -0.053027190640478283 114 -0.057432109925609799
		 116 -0.060594422615914259 117 -0.061547510277129701 119 -0.061999450211913242 120 -0.062134568004931577
		 125 -0.062320169368967747 131 -0.062320169368967747 132 -0.062320169368967747 134 -0.062320169368967747
		 135 -0.062320169368967747 138 -0.062320169368967747 139 -0.062320169368967747 141 -0.062320169368967747
		 145 -0.062320169368967747 147 -0.062320169368967747 152 -0.062320169368967747 157 -0.062320169368967747
		 159 -0.065747309815427424 161 -0.07293048082782147 164 -0.079222306915672447 165 -0.080774058893415018
		 167 -0.081656797448358492 168 -0.081790176405261844 170 -0.081885747153909144 171 -0.081949811062343059
		 172 -0.081988669498606254 173 -0.082008623830741395 175 -0.082017025654798292 176 -0.082017025654798292
		 178 -0.082017025654798292 179 -0.082017025654798292 181 -0.082017025654798292 184 -0.082017025654798292
		 185 -0.082017025654798292 187 -0.082017025654798292 188 -0.082017025654798292 191 -0.082017025654798292
		 193 -0.082017025654798292 196 -0.082017025654798292 198 -0.082017025654798292 205 -0.082017025654798292
		 206 -0.082017025654798292 207 -0.083410805045829484 208 -0.084751217049477481 209 -0.087584113468388153
		 210 -0.097932799350995359 211 -0.097932799350995359 212 0.0010481469390810419 213 0.014119636915483466
		 214 0.01719089483847841 216 0.019999999999999997 218 0.019999999999999997 220 0.019999999999999997
		 222 0.019999999999999997 231 0.019999999999999997 232 0.019999999999999997 233 0.019999999999999997
		 234 0.019999999999999997 235 0.019999999999999997 236 0.019999999999999997 237 0.019999999999999997
		 238 0.019999999999999997 239 0.019999999999999997 240 0.020386267369957113 241 0.020386267369957113
		 242 0.019999999999999997 243 0.019999999999999997 244 0.020386267369957113 245 0.020386267369957113
		 246 0.019999999999999997 247 0.019999999999999997 248 0.020386267369957113 249 0.020386267369957113
		 250 0.02226336980632327 251 0.012819875943726014 252 0.0051851851851851868 253 0
		 254 0 255 0 256 0 257 0 259 0 262 0 271 0 275 0.0010336003245023165 278 0.0010336003245023165;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333548 
		0.033333333333333548 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99984478460528836 0.99921496446888747 
		0.98791707174548116 0.97372919861749829 0.96529086546568688 0.96614836342176769 0.97597905818453923 
		0.99045447139275489 0.99331311741518424 0.99686036305705472 0.99850532124659652 0.99911283584293265 
		0.99985331202522676 0.99998842836336588 0.99999441949236767 1 1 1 1 1 1 1 1 1 1 1 
		1 0.99586742449833687 0.99371132791040573 0.99792919910027233 0.99952244158969106 
		0.99998927475089805 0.99999421073479711 0.99999720809643522 0.99999885643347242 0.9999996381679791 
		0.99999992852697717 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99845396938477071 0.033333333333333215 
		0.98961948326336935 1 1 0.80906272601566342 0.98893584788129485 0.99210478550571202 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.90560402818799035 0.033333333333333215 0.033333333333333215 0.9938837346736189 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.017618362512007161 -0.039616344877335959 -0.15498341638328231 
		-0.2277091297241389 -0.2611772291921815 -0.25798709242409801 -0.21786435684898042 
		-0.13784027023369713 -0.11545150830945666 -0.079179647421272814 -0.054654582993846151 
		-0.042113433176283695 -0.017127592714231667 -0.0048107316871343923 -0.0033408059091542702 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.090818901243350306 -0.11197230364040142 -0.064321952575221719 
		-0.030901274384444361 -0.0046314558373189924 -0.0034027190436901529 -0.0023630064186994631 
		-0.0015123266007947053 -0.00085068437795738554 -0.00037808205553770905 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.055584809253923506 -0.0014558911403560054 -0.14371248500231978 
		0 0 0.58772230293915473 0.14834381947120187 0.12541170031805343 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0039027746046983586 0.42412420837495879 -0.0073213099118161762 
		-0.0100523850619735 -0.11043152607484653 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99984478460528836 0.99921496446888747 0.98791707174548093 
		0.97372919861749674 0.96529086546568654 0.96614836342176724 0.97597905818453923 0.99045447139275489 
		0.99331311741518413 0.99686036305705461 0.99850532124659641 0.99911283584293265 0.99985331202522676 
		0.99998842836336588 0.99999441949236767 1 1 1 1 1 1 1 1 1 1 1 1 0.99586742449833687 
		0.99371132791040551 0.99792919910027245 0.99952244158969106 0.99998927475089805 0.99999421073479711 
		0.99999720809643522 0.99999885643347242 0.9999996381679791 0.99999992852697717 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99845396938477093 0.033333333333333215 0.98961948326336935 
		1 1 0.80906272601569318 0.98893584788130418 0.99210478550571368 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.90560402818798968 
		0.97671833780915274 0.033333333333333215 0.9938837346736189 1 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.017618362512007053 -0.039616344877335979 -0.15498341638328389 
		-0.22770912972414536 -0.26117722919218267 -0.25798709242409934 -0.21786435684898042 
		-0.13784027023369713 -0.11545150830945727 -0.079179647421274063 -0.054654582993846457 
		-0.042113433176284007 -0.017127592714231043 -0.0048107316871343923 -0.0033408059091541535 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.09081890124335093 -0.11197230364040264 -0.064321952575220484 
		-0.030901274384444986 -0.0046314558373183679 -0.0034027190436889039 -0.0023630064187007121 
		-0.0015123266007947053 -0.00085068437795620452 -0.00037808205553833355 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.055584809253922909 -0.0014558911403560471 -0.14371248500231895 
		0 0 0.58772230293911376 0.14834381947114006 0.1254117003180403 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0039027746046984002 0.42412420837496018 -0.21452572942965514 
		-0.0100523850619735 -0.11043152607484692 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "CB36E5BC-9241-922A-D105-E49F721FF652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0.023 10 0.022933571359636029 13 0.022933571359636029
		 15 0.022933571359636029 16 0.022933571359636029 18 0.022933571359636029 19 0.022933571359636029
		 20 0.022933571359636029 21 0.022933571359636029 22 0.022933571359636029 23 0.022933571359636029
		 28 0.022933571359636029 29 0.022933571359636029 30 0.022933571359636029 31 0.022933571359636029
		 32 0.022933571359636029 33 0.022933571359636029 36 0.022933571359636029 43 0.022933571359636029
		 45 0.022933571359636029 52 0.022933571359636029 53 0.022933571359636029 58 0.022933571359636029
		 62 0.022933571359636029 63 0.022933571359636029 67 0.022933571359636029 69 0.022933571359636029
		 73 0.022933571359636029 86 0.022933571359636029 99 0.022933571359636029 101 0.022463036220902666
		 102 0.021345515266410944 103 0.01866154925601125 104 0.014399887373733943 105 0.0094817155632866586
		 107 0.0048282197683768803 108 0.0013605859327121416 109 0 110 0.0089298423063337469
		 112 0.043676289014041067 114 0.061981491103359786 116 0.075399660965153451 117 0.080165872905056182
		 119 0.084866724386518294 120 0.086024261023476919 125 0.087690505709793171 131 0.087690505709793171
		 132 0.087690505709793171 134 0.087690505709793171 135 0.087690505709793171 138 0.087690505709793171
		 139 0.087690505709793171 141 0.087690505709793171 145 0.087690505709793171 147 0.087690505709793171
		 152 0.087690505709793171 157 0.087690505709793171 159 0.062181086435248542 161 0.0087142062214621563
		 164 -0.038118078738016606 165 -0.049668317062054046 167 -0.056238852066137698 168 -0.057231638775445841
		 170 -0.057943005630146954 171 -0.058419855939342208 172 -0.058709093012132778 173 -0.058857620157619826
		 175 -0.05892015790308805 176 -0.05892015790308805 178 -0.05892015790308805 179 -0.05892015790308805
		 181 -0.05892015790308805 184 -0.05892015790308805 185 -0.05892015790308805 187 -0.05892015790308805
		 188 -0.05892015790308805 191 -0.05892015790308805 193 -0.05892015790308805 196 -0.05892015790308805
		 198 -0.05892015790308805 205 -0.05892015790308805 206 -0.05892015790308805 207 -0.05892015790308805
		 208 -0.05892015790308805 209 -0.05892015790308805 210 0 211 0 212 0 213 0 214 0 216 0
		 218 0 220 0 222 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 -3.5998826573561106e-05
		 239 0 240 -4.8958264336659408e-05 241 0 242 -3.5998826573561106e-05 243 0 244 -4.8958264336659408e-05
		 245 0 246 -3.5998826573561106e-05 247 0 248 -4.8958264336659408e-05 249 0 250 0 251 0
		 252 0 253 0 254 0 255 0 256 0 257 0 259 0 262 0 271 0 275 0.023 278 0.023;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666763 1 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.16666666666666674 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 
		0.16666666666666674 0.13333333333333286 1 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.43333333333333313 1 0.06666666666666643 0.99886706326110475 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.90340465708596118 0.95155259173347018 0.97413428348504905 
		0.9847734704918677 0.99372347354978774 0.99916180578589864 0.99958449090517598 1 
		1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.8603935317054181 0.85681366258861325 0.91603319234560499 
		0.983975455571798 0.99715202107378997 0.99985482465145703 0.99992941447274952 0.9999339814271091 
		0.99997844147720938 0.99999777258803235 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 
		1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0014116054162000881 -0.04758770778400917 -0.0036263449369563945 
		-0.0047434478369802521 -0.0049393647932964441 -0.0042140958059051683 -0.0025676408748063614 
		0 0.42878902219552811 0.30748604060235935 0.22596990449851959 0.17384249139782423 
		0.11186446315137114 0.040935142098961562 0.02882439143920067 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.50963022928342627 -0.5156261704001126 -0.40110246885443096 -0.178303961908513 
		-0.075417815325399346 -0.017039061629216212 -0.011881332929613589 -0.011490552089852368 
		-0.0065663217109161497 -0.0021106442082680843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00014399530629424442 3.5998826573561099e-05 0 0 
		0 0 0 0 0 0 0 0.00018498516204172165 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 0.99886706326110475 
		0.99413434553923186 0.99002609380928819 0.9891987589276795 0.99210316319849789 0.033333333333333215 
		1 0.90340465708596007 0.95155259173347084 0.9741342834850486 0.98477347049186781 
		0.99372347354978774 0.99916180578589864 0.99958449090517598 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.8603935317054181 0.85681366258861336 0.91603319234560499 0.983975455571798 0.99715202107378997 
		0.99985482465145703 0.99992941447274952 0.9999339814271091 0.99997844147720938 0.99999777258803235 
		1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 0.033333333333327886 1 0.033333333333333215 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 0.033333333333333215 1 0.99999066953888216 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.00070580270810003884 -0.04758770778400917 -0.10815222151802119 
		-0.1408841139970094 -0.14658040570259881 -0.12542453337180248 -0.0025676408748063614 
		0 0.42878902219553039 0.30748604060235751 0.22596990449852131 0.17384249139782365 
		0.1118644631513705 0.040935142098962186 0.028824391439201073 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.50963022928342627 -0.5156261704001126 -0.4011024688544309 -0.178303961908513 
		-0.075417815325399346 -0.017039061629216208 -0.011881332929613589 -0.011490552089852368 
		-0.0065663217109161497 -0.0021106442082680843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043198188825491523 3.5998826573561106e-05 0 0 0 
		0 0 0 0 0 0 0.00018498516204172165 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B53B6A43-5D42-959B-086B-6D9CD0EA6626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0
		 69 0 73 0 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0
		 116 0 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0
		 152 0 157 0 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0
		 178 0 179 0 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0
		 208 0 209 0 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 222 0 231 0 232 0 233 -0.33476422788992366
		 234 -1.0414887089908433 235 -1.7928484204770845 236 -2.1424910584954344 237 -2.0323565209404961
		 238 6.6891880317542194 239 7.2787696391041097 240 -6.3266005713531568 241 -6.5539319548983004
		 242 6.6891880317542194 243 7.2787696391041097 244 -6.3266005713531568 245 -6.5539319548983004
		 246 6.6891880317542194 247 7.2787696391041097 248 -6.3266005713531568 249 -6.5539319548983004
		 250 -4.3085357463544591 251 -1.7982723591689567 252 -0.5554606447951127 253 0 254 0
		 255 0 256 0 257 0 259 0 262 0 271 0 275 0 278 0;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.96285108013946508 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.73369238346990451 
		1 0.94175728913767898 1 0.73369238346990451 1 0.94175728913767898 1 0.73369238346990451 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.8949348258819424 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27003295627435092 
		-0.01402257118698131 -0.010906444256541026 0 0 0.67948177785592667 0 -0.336293336770222 
		0 0.67948177785592667 0 -0.336293336770222 0 0.67948177785592667 0 0 0 0.060861753229958404 
		0.029757363982879183 0.44619688190714357 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 
		1 1 1 1 0.099999999999999645 1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 
		0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 1 0.033333333333327886 
		1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 0.96285108013946508 0.92175911591399073 0.033333333333333215 1 1 0.73369238346990451 
		1 0.94175728913767898 1 0.73369238346990451 1 0.94175728913767898 1 0.73369238346990451 
		1 0.033333333333333215 1 0.48036204904291535 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27003295627435087 
		-0.38776298460458813 -0.010906444256541026 0 0 0.67948177785592667 0 -0.336293336770222 
		0 0.67948177785592667 0 -0.336293336770222 0 0.67948177785592667 0 0 0 0.8770702946966632 
		0.029757363982879183 0.016619343629015002 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "0469B15C-804C-4301-5FD5-14ABD0BC8E21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0
		 69 0 73 0 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0
		 116 0 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0
		 152 0 157 0 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0
		 178 0 179 0 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0
		 208 0 209 0 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 222 0 231 0 232 0 233 -0.0078782787631886328
		 234 -0.024510200596586148 235 -0.042192559598408771 236 -0.050420984084405429 237 -0.050420984084405429
		 238 -0.046050826860820987 239 -0.042192559598408771 240 -0.19012675809108573 241 -0.08271344963762578
		 242 -0.046050826860820987 243 -0.042192559598408771 244 -0.19012675809108573 245 -0.08271344963762578
		 246 -0.046050826860820987 247 -0.042192559598408771 248 -0.19012675809108573 249 -0.08271344963762578
		 250 -0.06563349493352752 251 -0.037849858064466613 252 -0.013072106984845858 253 0
		 254 0 255 0 256 0 257 0 259 0 262 0 271 0 275 0 278 0;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.93535465942604878 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.41994120867855478 0.9446672736048759 1 1 0.41994120867855478 0.9446672736048759 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.82989406169879265 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35371126797146335 
		-0.018907869031651901 -0.014706120357951491 0 0.0010237799223444602 0.0059153733839113626 
		0 0 0.90755131053488891 0.32803009340597178 0 0 0.90755131053488891 0.32803009340597178 
		0 -2.8355420589709635e-05 0 0.028421097838614517 0.026713434936923311 0.55792100368876629 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 
		1 1 1 1 0.099999999999999645 1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 
		0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 1 0.033333333333327886 
		1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 0.93535465942604878 0.86980966655178404 0.033333333333333215 1 0.99952867702931381 
		0.033333333333333215 1 1 0.41994120867855478 0.9446672736048759 1 1 0.41994120867855478 
		0.9446672736048759 1 0.033333333333333215 1 0.7609497497402623 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35371126797146346 
		-0.49338741772878064 -0.01470612035795147 0 0.030698921740504068 0.0059153733839113834 
		0 0 0.90755131053488891 0.32803009340597178 0 0 0.90755131053488891 0.32803009340597178 
		0 -2.8355420589709635e-05 0 0.64881081862915335 0.026713434936923321 0.022409326259735754 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FF2AE223-844E-C5CA-FB9E-3A9547BCB274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 1 10 1 13 1 15 1 16 1 18 1 19 1 20 1 21 1
		 22 1 23 1 28 1 29 1 30 1 31 1 32 1 33 1 36 1 43 1 45 1 52 1 53 1 58 1 62 1 63 1 67 1
		 69 1 73 1 86 1 99 1 101 1 102 1 103 1 104 1 105 1 107 1 108 1 109 1 110 1 112 1 114 1
		 116 1 117 1 119 1 120 1 125 1 131 1 132 1 134 1 135 1 138 1 139 1 141 1 145 1 147 1
		 152 1 157 1 159 1 161 1 164 1 165 1 167 1 168 1 170 1 171 1 172 1 173 1 175 1 176 1
		 178 1 179 1 181 1 184 1 185 1 187 1 188 1 191 1 193 1 196 1 198 1 205 1 206 1 207 1
		 208 1 209 1 210 1 211 1 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1
		 248 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 259 1 262 1 271 1 275 1
		 278 1;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 
		1 1 1 1 0.099999999999999645 1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 
		0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 1 0.033333333333327886 
		1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "F231B123-1D41-0FB6-DF2A-548FDE5AC949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0
		 69 0 73 0 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0
		 116 0 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0
		 152 0 157 0 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0
		 178 0 179 0 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0
		 208 0 209 0 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 222 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0 262 0 271 0 275 0
		 278 0;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 
		1 1 1 1 0.099999999999999645 1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 
		0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 1 0.033333333333327886 
		1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D522EE5C-434E-E496-F3B2-DAB6BB2ED2D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 29 0 30 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0
		 69 0 73 0 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0
		 116 0 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0
		 152 0 157 0 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0
		 178 0 179 0 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0
		 208 0 209 0 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 222 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0 262 0 271 0 275 0
		 278 0;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 
		1 1 1 1 0.099999999999999645 1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 
		0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 1 0.033333333333327886 
		1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "0C887C39-484D-9C85-3588-5B98618A30B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 1 10 1 13 1 15 1 16 1 18 1 19 1 20 1 21 1
		 22 1 23 1 28 1 29 1 30 1 31 1 32 1 33 1 36 1 43 1 45 1 52 1 53 1 58 1 62 1 63 1 67 1
		 69 1 73 1 86 1 99 1 101 1 102 1 103 1 104 1 105 1 107 1 108 1 109 1 110 1 112 1 114 1
		 116 1 117 1 119 1 120 1 125 1 131 1 132 1 134 1 135 1 138 1 139 1 141 1 145 1 147 1
		 152 1 157 1 159 1 161 1 164 1 165 1 167 1 168 1 170 1 171 1 172 1 173 1 175 1 176 1
		 178 1 179 1 181 1 184 1 185 1 187 1 188 1 191 1 193 1 196 1 198 1 205 1 206 1 207 1
		 208 1 209 1 210 1 211 1 212 1 213 1 214 1 216 1 218 1 220 1 222 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1
		 248 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 259 1 262 1 271 1 275 1
		 278 1;
	setAttr -s 126 ".kit[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kot[0:125]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 126 ".kix[2:125]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 0.16666666666666607 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[2:125]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 
		1 1 1 1 0.099999999999999645 1 1 1 1 1 0.16666666666666607 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 
		0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 1 0.033333333333327886 
		1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 126 ".koy[2:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8F90EF7-3647-9E8F-6BC8-E9A56370BEAD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1583\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "83916661-094A-CD54-60D4-A6AC65F3A95A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  209 37 235 67;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "4736D7D4-894A-15B5-7BD6-778AA461FB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  17 100 103 100 209 100 235 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "7CDC02BD-1448-1CC1-A082-C08B265CB550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  17 100 103 100 209 100 235 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "3C8B9347-A849-A4B8-98B0-23B57BC91348";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 82 209 37 235 67;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "720D9B5E-0A42-640A-DBA8-869EEA744C79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 0 209 37 235 62;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "820A20B0-8043-B4E8-B44E-0B91DB45BDB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  17 82 103 82 209 37 235 67;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "96BB651D-B64D-52CB-AA36-51A1EDEF5A4F";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 45;
	setAttr -av ".unw" 45;
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
	setAttr -s 25 ".u";
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "xRN.phl[8]" "xRN.phl[9]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[16]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[32]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[55]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[75]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[85]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[122]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_rtshake_lv3rtonground_01.ma
