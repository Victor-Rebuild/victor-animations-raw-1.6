//Maya ASCII 2018ff07 scene
//Name: anim_handdetection_reaction_02.ma
//Last modified: Fri, Nov 16, 2018 11:18:32 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "86562A06-BD4F-416C-FE7B-3EA5F49CFF29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.212378491589257 12.938699087878897 24.206988059448754 ;
	setAttr ".r" -type "double3" -21.131802843872258 -42.406549885774126 8.1842252020447041e-14 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 3.4237388669629517e-16 1.3235100600550128e-16 -8.2426829754789746e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48A59813-4C40-B531-EF52-FDA0623661AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.631145606782233;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.426699446224724 2.2562384264408912 3.7992787853715839 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B07FB45B-1842-0B8F-D3C7-C49B882342E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5E99FB4F-EF41-E7B0-21C4-9882950AD9FC";
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
	rename -uid "DC0E394B-7849-5DA4-2ECE-489CFA56B613";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AE95CA5D-B744-B343-DB15-F2A453450910";
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
	rename -uid "770C1906-F342-3D3B-44C1-868764B0E5CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D66E46C3-C347-8938-8ECC-46B403FEFE0E";
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
	rename -uid "25DC5E80-394F-7864-17C8-75AAC82D9E9A";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 451 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
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
createNode dagContainer -n "animBot";
	rename -uid "E2AF6050-5245-8157-A05A-01B26780DE51";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -s false -ci true -sn "animBot_Anim_Recovery_Scene_ID" -ln "animBot_Anim_Recovery_Scene_ID" 
		-at "message";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".iconSimpleName" -type "string" "animBot";
createNode dagContainer -n "animBot_Anim_Recovery_Scene_ID" -p "animBot";
	rename -uid "1626E000-704D-CC78-2351-7DA337EFEB0E";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -ci true -sn "sceneID" -ln "sceneID" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "0.19.0";
	setAttr ".iconSimpleName" -type "string" "anim_recovery";
	setAttr ".sceneID" -type "string" "1541106859.509366";
createNode transform -n "left";
	rename -uid "E71DDDD2-0A47-B4B2-4EA1-46A867030BEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 2.5851703406813633 5.5310621242484999 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "E1F423B7-9A4F-1DA4-A466-C296933D61AB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".dfc" yes;
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4EF748D2-614C-0264-5BEE-DD849C5832A0";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA498BFB-204D-FDD6-EC76-7EAB343D0A72";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "254A4914-7941-4DF8-E41F-44A3629AA306";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5BE742BE-4447-5D87-EEA9-899756B1E791";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60F269CA-4249-5A65-0911-E5A36AAC41A7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "21898E3E-9B47-CB08-862E-89B315E0433B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D4B32088-6E44-0020-EA5C-F4BD0A3DB0A1";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A2302341-1347-B7BA-A8FC-4D866D950399";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "0A75FF21-8545-30E2-9D85-438560495654";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_handdetection_reaction_02";
	setAttr ".ac[0].ace" 129;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "3B6B0189-074E-660C-D0EA-608277310194";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "679A73DA-044F-C90D-DB9B-32872F898355";
	setAttr -s 120 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 262
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
		"rotateX" " -av -19.84753215049763497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.05447823762851467"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.98435697967052382"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.89504956595893115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.049999999999999996"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02909348850502202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.02909348850502202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.13331483368890637"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 8.03437771317235949"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.12126585050751304"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.22621682015022482"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.35146063334161526"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.9130398020189413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.26319126493774858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.18224622188717965"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.32319781061565545"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.28154376836579531"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.42254131052969868"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.066250358768297421"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.042060752572141091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.049999999999999996"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.0074536520988694767"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.99461452990026289"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99461452990026289"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.13331483368890637"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 8.9949592248859318"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1.12126585050751304"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.9130398020189413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.26319126493774858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.22621682015022482"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.35146063334161526"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.30600046844881135"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.44535213053784828"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.18224622188717965"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.32319781061565545"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.066250358768297338"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.042060752572141091"
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
		"rotateX" " -av -2.52800287486019171"
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
		"rotateX" " -av 138.30629115642381066"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 147.60380483528018658"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.20661341230606967 0.10708787264666519 0.76659817263021757"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 4.90103865790204107"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.30504234062573277"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.46435332047230471 -0.79128855927629793"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[120]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "7E1AB027-1645-95F2-BBD1-DBB7F5284AB8";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1CF18C3F-B542-A5ED-BA53-45B67BB6CA3F";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1333\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1333\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1333\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7140B566-014A-E490-4304-3C86EA0776A8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 129 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "D86842F4-4C43-1555-28A8-3F898AC53027";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "4A0B9A8E-A14B-927E-70BE-1C8C6741C596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "BB9B475E-3446-BCCC-27B3-948EAE3B4C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "751B8D74-7E44-D2BD-AF13-57B53C79272D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "A71D3449-1745-4A94-0C47-87BA9EEE4F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "3F29EB8C-C94C-9E26-3BBA-E6B3806DC3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B74BD415-2C40-4C2C-92C4-148BCD942FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "1A4ECA30-6C4B-2BC0-735A-D590964BEC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "A27B71B3-E94E-0B67-C8EA-C0A8940EA86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "39B2FF0D-BE46-D07C-8167-DEA678B7C02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "669BCAA3-9249-58DC-9997-90A5B8A63426";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "73FE4273-6E4B-7714-323B-9987CFB5FA3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.1822462218871796 1 1.1822462218871796
		 2 1.1822462218871796 3 1.1822462218871796 4 1.1822462218871796 5 1.1822462218871796
		 6 1.1822462218871796 7 1.1822462218871796 9 1.1822462218871796 11 1.1822462218871796
		 13 1.1822462218871796 17 1.1822462218871796 24 1.1822462218871796 25 1.1822462218871796
		 26 1.1822462218871796 27 1.1822462218871796 28 1.1822462218871796 29 1.1822462218871796
		 30 1.1822462218871796 31 1.1822462218871796 32 1.1822462218871796 33 1.1822462218871796
		 34 1.1822462218871796 36 1.1822462218871796 38 1.1822462218871796 55 1.1822462218871796
		 56 1.1822462218871796 57 1.1822462218871796 58 1.1822462218871796 59 1.1822462218871796
		 61 1.1822462218871796 63 1.1822462218871796 68 1.1822462218871796 70 1.1822462218871796
		 72 1.1822462218871796 75 1.1822462218871796 76 1.1822462218871796 77 1.1822462218871796
		 85 1.1822462218871796 86 1.1822462218871796 89 1.1822462218871796 93 1.1822462218871796
		 94 1.1822462218871796 98 1.1822462218871796 105 1.1822462218871796 106 1.1822462218871796
		 107 1.1822462218871796 109 1.1822462218871796 111 1.1822462218871796 113 1.1822462218871796
		 114 1.1822462218871796 115 1.1822462218871796 120 1.1822462218871796 121 1.1822462218871796
		 122 1.1822462218871796 123 1.1822462218871796 124 1.1822462218871796 125 1.1822462218871796
		 126 1.1822462218871796 127 1.1822462218871796 129 1.1822462218871796;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F1FA9D45-1149-9DDB-F01F-0FBB1FED8D66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.3231978106156554 1 1.3231978106156554
		 2 1.3231978106156554 3 1.3231978106156554 4 1.3231978106156554 5 1.3231978106156554
		 6 1.3231978106156554 7 1.3231978106156554 9 1.3231978106156554 11 1.3231978106156554
		 13 1.3231978106156554 17 1.3231978106156554 24 1.3231978106156554 25 1.3231978106156554
		 26 1.3231978106156554 27 1.3231978106156554 28 1.3231978106156554 29 1.3231978106156554
		 30 1.3231978106156554 31 1.3231978106156554 32 1.3231978106156554 33 1.3231978106156554
		 34 1.3231978106156554 36 1.3231978106156554 38 1.3231978106156554 55 1.3231978106156554
		 56 1.3231978106156554 57 1.3231978106156554 58 1.3231978106156554 59 1.3231978106156554
		 61 1.3231978106156554 63 1.3231978106156554 68 1.3231978106156554 70 1.3231978106156554
		 72 1.3231978106156554 75 1.3231978106156554 76 1.3231978106156554 77 1.3231978106156554
		 85 1.3231978106156554 86 1.3231978106156554 89 1.3231978106156554 93 1.3231978106156554
		 94 1.3231978106156554 98 1.3231978106156554 105 1.3231978106156554 106 1.3231978106156554
		 107 1.3231978106156554 109 1.3231978106156554 111 1.3231978106156554 113 1.3231978106156554
		 114 1.3231978106156554 115 1.3231978106156554 120 1.3231978106156554 121 1.3231978106156554
		 122 1.3231978106156554 123 1.3231978106156554 124 1.3231978106156554 125 1.3231978106156554
		 126 1.3231978106156554 127 1.3231978106156554 129 1.3231978106156554;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "99FB892F-9C41-ACEC-EC17-2E8388574BD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.9130398020189413 1 0.9130398020189413
		 2 0.9130398020189413 3 0.9130398020189413 4 0.9130398020189413 5 0.9130398020189413
		 6 0.9130398020189413 7 0.9130398020189413 9 0.9130398020189413 11 0.9130398020189413
		 13 0.9130398020189413 17 0.9130398020189413 24 0.9130398020189413 25 0.9130398020189413
		 26 0.9130398020189413 27 0.9130398020189413 28 0.9130398020189413 29 0.9130398020189413
		 30 0.9130398020189413 31 0.9130398020189413 32 0.9130398020189413 33 0.9130398020189413
		 34 0.9130398020189413 36 0.9130398020189413 38 0.9130398020189413 55 0.9130398020189413
		 56 0.9130398020189413 57 0.9130398020189413 58 0.9130398020189413 59 0.9130398020189413
		 61 0.9130398020189413 63 0.9130398020189413 68 0.9130398020189413 70 0.9130398020189413
		 72 0.9130398020189413 75 0.9130398020189413 76 0.9130398020189413 77 0.9130398020189413
		 85 0.9130398020189413 86 0.9130398020189413 89 0.9130398020189413 93 0.9130398020189413
		 94 0.9130398020189413 98 0.9130398020189413 105 0.9130398020189413 106 0.9130398020189413
		 107 0.9130398020189413 109 0.9130398020189413 111 0.9130398020189413 113 0.9130398020189413
		 114 0.9130398020189413 115 0.9130398020189413 120 0.9130398020189413 121 0.9130398020189413
		 122 0.9130398020189413 123 0.9130398020189413 124 0.9130398020189413 125 0.9130398020189413
		 126 0.9130398020189413 127 0.9130398020189413 129 0.9130398020189413;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A7E128E4-AE42-9568-A09C-D2A14CB67077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.2631912649377486 1 1.2631912649377486
		 2 1.2631912649377486 3 1.2631912649377486 4 1.2631912649377486 5 1.2631912649377486
		 6 1.2631912649377486 7 1.2631912649377486 9 1.2631912649377486 11 1.2631912649377486
		 13 1.2631912649377486 17 1.2631912649377486 24 1.2631912649377486 25 1.2631912649377486
		 26 1.2631912649377486 27 1.2631912649377486 28 1.2631912649377486 29 1.2631912649377486
		 30 1.2631912649377486 31 1.2631912649377486 32 1.2631912649377486 33 1.2631912649377486
		 34 1.2631912649377486 36 1.2631912649377486 38 1.2631912649377486 55 1.2631912649377486
		 56 1.2631912649377486 57 1.2631912649377486 58 1.2631912649377486 59 1.2631912649377486
		 61 1.2631912649377486 63 1.2631912649377486 68 1.2631912649377486 70 1.2631912649377486
		 72 1.2631912649377486 75 1.2631912649377486 76 1.2631912649377486 77 1.2631912649377486
		 85 1.2631912649377486 86 1.2631912649377486 89 1.2631912649377486 93 1.2631912649377486
		 94 1.2631912649377486 98 1.2631912649377486 105 1.2631912649377486 106 1.2631912649377486
		 107 1.2631912649377486 109 1.2631912649377486 111 1.2631912649377486 113 1.2631912649377486
		 114 1.2631912649377486 115 1.2631912649377486 120 1.2631912649377486 121 1.2631912649377486
		 122 1.2631912649377486 123 1.2631912649377486 124 1.2631912649377486 125 1.2631912649377486
		 126 1.2631912649377486 127 1.2631912649377486 129 1.2631912649377486;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "B8988E9E-D148-B3B3-3455-CDAFD1A6CB02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.2815437683657953 1 1.2815437683657953
		 2 1.2815437683657953 3 1.2815437683657953 4 1.2815437683657953 5 1.2868108491792842
		 6 1.2971101728082088 7 1.3041888610352546 9 1.3060004684488113 11 1.3060004684488113
		 13 1.3060004684488113 17 1.3060004684488113 24 1.3060004684488113 25 1.2937721184073032
		 26 1.2815437683657953 27 1.2815437683657953 28 1.2815437683657953 29 1.2815437683657953
		 30 1.2815437683657953 31 1.2815437683657953 32 1.2815437683657953 33 1.2815437683657953
		 34 1.2815437683657953 36 1.2815437683657953 38 1.2815437683657953 55 1.2815437683657953
		 56 1.2815437683657953 57 1.2815437683657953 58 1.2815437683657953 59 1.2815437683657953
		 61 1.2815437683657953 63 1.2815437683657953 68 1.2815437683657953 70 1.2815437683657953
		 72 1.2815437683657953 75 1.2815437683657953 76 1.2815437683657953 77 1.2815437683657953
		 85 1.2815437683657953 86 1.2815437683657953 89 1.2815437683657953 93 1.2815437683657953
		 94 1.2815437683657953 98 1.2815437683657953 105 1.2815437683657953 106 1.2815437683657953
		 107 1.2815437683657953 109 1.2815437683657953 111 1.2815437683657953 113 1.2815437683657953
		 114 1.2815437683657953 115 1.2815437683657953 120 1.2815437683657953 121 1.2815437683657953
		 122 1.2815437683657953 123 1.2815437683657953 124 1.2815437683657953 125 1.2815437683657953
		 126 1.2815437683657953 127 1.2815437683657953 129 1.2815437683657953;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.99669352631158858 1 1 1 0.13333333333333319 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0.0091586819240923045 0.010064485630870701 
		0.081252782158956219 0 0 0 0 0 -0.018342525062262194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 0.96426442300002813 
		0.033333333333333381 0.99669352631158847 1 1 1 0.23333333333333317 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 1 0.26666666666666572 
		0.033333333333334547 1 0.13333333333333286 0.033333333333333215 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0.26494173422928852 0.010064485630870701 
		0.081252782158956136 0 0 0 0 0 -0.018342525062262194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "56F9765C-A54F-82A2-3A62-50A46D9B7E39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.4225413105296987 1 1.4225413105296987
		 2 1.4225413105296987 3 1.4225413105296987 4 1.4225413105296987 5 1.4274539288304937
		 6 1.4370601314951053 7 1.4436624401668743 9 1.4453521305378483 11 1.4453521305378483
		 13 1.4453521305378483 17 1.4453521305378483 24 1.4453521305378483 25 1.4339467205337735
		 26 1.4225413105296987 27 1.4225413105296987 28 1.4225413105296987 29 1.4225413105296987
		 30 1.4225413105296987 31 1.4225413105296987 32 1.4225413105296987 33 1.4225413105296987
		 34 1.4225413105296987 36 1.4225413105296987 38 1.4225413105296987 55 1.4225413105296987
		 56 1.4225413105296987 57 1.4225413105296987 58 1.4225413105296987 59 1.4225413105296987
		 61 1.4225413105296987 63 1.4225413105296987 68 1.4225413105296987 70 1.4225413105296987
		 72 1.4225413105296987 75 1.4225413105296987 76 1.4225413105296987 77 1.4225413105296987
		 85 1.4225413105296987 86 1.4225413105296987 89 1.4225413105296987 93 1.4225413105296987
		 94 1.4225413105296987 98 1.4225413105296987 105 1.4225413105296987 106 1.4225413105296987
		 107 1.4225413105296987 109 1.4225413105296987 111 1.4225413105296987 113 1.4225413105296987
		 114 1.4225413105296987 115 1.4225413105296987 120 1.4225413105296987 121 1.4225413105296987
		 122 1.4225413105296987 123 1.4225413105296987 124 1.4225413105296987 125 1.4225413105296987
		 126 1.4225413105296987 127 1.4225413105296987 129 1.4225413105296987;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.99712173277592109 1 1 1 0.13333333333333319 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0.0085423235421466792 0.0093871687276336768 
		0.075817214575217132 0 0 0 0 0 -0.017108115006111868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 0.96869661435994914 
		0.033333333333333381 0.99712173277592109 1 1 1 0.23333333333333317 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 1 0.26666666666666572 
		0.033333333333334547 1 0.13333333333333286 0.033333333333333215 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0.24824759682134295 0.0093871687276336768 
		0.075817214575217076 0 0 0 0 0 -0.017108115006111868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7AE18A31-0149-9303-97D0-F2AD18F2B555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.2262168201502248 1 1.2262168201502248
		 2 1.2262168201502248 3 1.2262168201502248 4 1.2262168201502248 5 1.2262168201502248
		 6 1.2262168201502248 7 1.2262168201502248 9 1.2262168201502248 11 1.2262168201502248
		 13 1.2262168201502248 17 1.2262168201502248 24 1.2262168201502248 25 1.2262168201502248
		 26 1.2262168201502248 27 1.2262168201502248 28 1.2262168201502248 29 1.2262168201502248
		 30 1.2262168201502248 31 1.2262168201502248 32 1.2262168201502248 33 1.2262168201502248
		 34 1.2262168201502248 36 1.2262168201502248 38 1.2262168201502248 55 1.2262168201502248
		 56 1.2262168201502248 57 1.2262168201502248 58 1.2262168201502248 59 1.2262168201502248
		 61 1.2262168201502248 63 1.2262168201502248 68 1.2262168201502248 70 1.2262168201502248
		 72 1.2262168201502248 75 1.2262168201502248 76 1.2262168201502248 77 1.2262168201502248
		 85 1.2262168201502248 86 1.2262168201502248 89 1.2262168201502248 93 1.2262168201502248
		 94 1.2262168201502248 98 1.2262168201502248 105 1.2262168201502248 106 1.2262168201502248
		 107 1.2262168201502248 109 1.2262168201502248 111 1.2262168201502248 113 1.2262168201502248
		 114 1.2262168201502248 115 1.2262168201502248 120 1.2262168201502248 121 1.2262168201502248
		 122 1.2262168201502248 123 1.2262168201502248 124 1.2262168201502248 125 1.2262168201502248
		 126 1.2262168201502248 127 1.2262168201502248 129 1.2262168201502248;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C1DA57C0-5A4F-291C-2A1E-D7A2DA4C742A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.3514606333416153 1 1.3514606333416153
		 2 1.3514606333416153 3 1.3514606333416153 4 1.3514606333416153 5 1.3514606333416153
		 6 1.3514606333416153 7 1.3514606333416153 9 1.3514606333416153 11 1.3514606333416153
		 13 1.3514606333416153 17 1.3514606333416153 24 1.3514606333416153 25 1.3514606333416153
		 26 1.3514606333416153 27 1.3514606333416153 28 1.3514606333416153 29 1.3514606333416153
		 30 1.3514606333416153 31 1.3514606333416153 32 1.3514606333416153 33 1.3514606333416153
		 34 1.3514606333416153 36 1.3514606333416153 38 1.3514606333416153 55 1.3514606333416153
		 56 1.3514606333416153 57 1.3514606333416153 58 1.3514606333416153 59 1.3514606333416153
		 61 1.3514606333416153 63 1.3514606333416153 68 1.3514606333416153 70 1.3514606333416153
		 72 1.3514606333416153 75 1.3514606333416153 76 1.3514606333416153 77 1.3514606333416153
		 85 1.3514606333416153 86 1.3514606333416153 89 1.3514606333416153 93 1.3514606333416153
		 94 1.3514606333416153 98 1.3514606333416153 105 1.3514606333416153 106 1.3514606333416153
		 107 1.3514606333416153 109 1.3514606333416153 111 1.3514606333416153 113 1.3514606333416153
		 114 1.3514606333416153 115 1.3514606333416153 120 1.3514606333416153 121 1.3514606333416153
		 122 1.3514606333416153 123 1.3514606333416153 124 1.3514606333416153 125 1.3514606333416153
		 126 1.3514606333416153 127 1.3514606333416153 129 1.3514606333416153;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A5677B4B-5144-5CF6-38A0-478F9A6F497A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.3060004684488113 1 1.3060004684488113
		 2 1.3060004684488113 3 1.3060004684488113 4 1.3060004684488113 5 1.3007333876353224
		 6 1.2904340640063978 7 1.2833553757793521 9 1.2815437683657953 11 1.2815437683657953
		 13 1.2815437683657953 17 1.2815437683657953 24 1.2815437683657953 25 1.2937721184073032
		 26 1.3060004684488113 27 1.3060004684488113 28 1.3060004684488113 29 1.3060004684488113
		 30 1.3060004684488113 31 1.3060004684488113 32 1.3060004684488113 33 1.3060004684488113
		 34 1.3060004684488113 36 1.3060004684488113 38 1.3060004684488113 55 1.3060004684488113
		 56 1.3060004684488113 57 1.3060004684488113 58 1.3060004684488113 59 1.3060004684488113
		 61 1.3060004684488113 63 1.3060004684488113 68 1.3060004684488113 70 1.3060004684488113
		 72 1.3060004684488113 75 1.3060004684488113 76 1.3060004684488113 77 1.3060004684488113
		 85 1.3060004684488113 86 1.3060004684488113 89 1.3060004684488113 93 1.3060004684488113
		 94 1.3060004684488113 98 1.3060004684488113 105 1.3060004684488113 106 1.3060004684488113
		 107 1.3060004684488113 109 1.3060004684488113 111 1.3060004684488113 113 1.3060004684488113
		 114 1.3060004684488113 115 1.3060004684488113 120 1.3060004684488113 121 1.3060004684488113
		 122 1.3060004684488113 123 1.3060004684488113 124 1.3060004684488113 125 1.3060004684488113
		 126 1.3060004684488113 127 1.3060004684488113 129 1.3060004684488113;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.99669352631158858 1 1 1 0.13333333333333319 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 -0.0091586819240923045 -0.010064485630870701 
		-0.081252782158956219 0 0 0 0 0 0.018342525062262194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 0.96426442300002813 
		0.033333333333333381 0.99669352631158847 1 1 1 0.23333333333333317 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 1 0.26666666666666572 
		0.033333333333334547 1 0.13333333333333286 0.033333333333333215 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 -0.26494173422928852 -0.010064485630870701 
		-0.081252782158956136 0 0 0 0 0 0.018342525062262194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9540BA6B-BC4E-6046-BEEB-B0BF6F679E35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.4453521305378483 1 1.4453521305378483
		 2 1.4453521305378483 3 1.4453521305378483 4 1.4453521305378483 5 1.4404395122370532
		 6 1.4308333095724417 7 1.4242310009006727 9 1.4225413105296987 11 1.4225413105296987
		 13 1.4225413105296987 17 1.4225413105296987 24 1.4225413105296987 25 1.4339467205337735
		 26 1.4453521305378483 27 1.4453521305378483 28 1.4453521305378483 29 1.4453521305378483
		 30 1.4453521305378483 31 1.4453521305378483 32 1.4453521305378483 33 1.4453521305378483
		 34 1.4453521305378483 36 1.4453521305378483 38 1.4453521305378483 55 1.4453521305378483
		 56 1.4453521305378483 57 1.4453521305378483 58 1.4453521305378483 59 1.4453521305378483
		 61 1.4453521305378483 63 1.4453521305378483 68 1.4453521305378483 70 1.4453521305378483
		 72 1.4453521305378483 75 1.4453521305378483 76 1.4453521305378483 77 1.4453521305378483
		 85 1.4453521305378483 86 1.4453521305378483 89 1.4453521305378483 93 1.4453521305378483
		 94 1.4453521305378483 98 1.4453521305378483 105 1.4453521305378483 106 1.4453521305378483
		 107 1.4453521305378483 109 1.4453521305378483 111 1.4453521305378483 113 1.4453521305378483
		 114 1.4453521305378483 115 1.4453521305378483 120 1.4453521305378483 121 1.4453521305378483
		 122 1.4453521305378483 123 1.4453521305378483 124 1.4453521305378483 125 1.4453521305378483
		 126 1.4453521305378483 127 1.4453521305378483 129 1.4453521305378483;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.99712173277592109 1 1 1 0.13333333333333319 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 -0.0085423235421466792 -0.0093871687276336768 
		-0.075817214575217132 0 0 0 0 0 0.017108115006111868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 0.96869661435994914 
		0.033333333333333381 0.99712173277592109 1 1 1 0.23333333333333317 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 1 0.26666666666666572 
		0.033333333333334547 1 0.13333333333333286 0.033333333333333215 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 -0.24824759682134295 -0.0093871687276336768 
		-0.075817214575217076 0 0 0 0 0 0.017108115006111868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "BA8C7DF6-AD4D-C5FD-EAB1-058065BE08FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.2262168201502248 1 1.2262168201502248
		 2 1.2262168201502248 3 1.2262168201502248 4 1.2262168201502248 5 1.2262168201502248
		 6 1.2262168201502248 7 1.2262168201502248 9 1.2262168201502248 11 1.2262168201502248
		 13 1.2262168201502248 17 1.2262168201502248 24 1.2262168201502248 25 1.2262168201502248
		 26 1.2262168201502248 27 1.2262168201502248 28 1.2262168201502248 29 1.2262168201502248
		 30 1.2262168201502248 31 1.2262168201502248 32 1.2262168201502248 33 1.2262168201502248
		 34 1.2262168201502248 36 1.2262168201502248 38 1.2262168201502248 55 1.2262168201502248
		 56 1.2262168201502248 57 1.2262168201502248 58 1.2262168201502248 59 1.2262168201502248
		 61 1.2262168201502248 63 1.2262168201502248 68 1.2262168201502248 70 1.2262168201502248
		 72 1.2262168201502248 75 1.2262168201502248 76 1.2262168201502248 77 1.2262168201502248
		 85 1.2262168201502248 86 1.2262168201502248 89 1.2262168201502248 93 1.2262168201502248
		 94 1.2262168201502248 98 1.2262168201502248 105 1.2262168201502248 106 1.2262168201502248
		 107 1.2262168201502248 109 1.2262168201502248 111 1.2262168201502248 113 1.2262168201502248
		 114 1.2262168201502248 115 1.2262168201502248 120 1.2262168201502248 121 1.2262168201502248
		 122 1.2262168201502248 123 1.2262168201502248 124 1.2262168201502248 125 1.2262168201502248
		 126 1.2262168201502248 127 1.2262168201502248 129 1.2262168201502248;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "21F07356-AE40-31A0-56FC-6FA75DEF64D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.3514606333416153 1 1.3514606333416153
		 2 1.3514606333416153 3 1.3514606333416153 4 1.3514606333416153 5 1.3514606333416153
		 6 1.3514606333416153 7 1.3514606333416153 9 1.3514606333416153 11 1.3514606333416153
		 13 1.3514606333416153 17 1.3514606333416153 24 1.3514606333416153 25 1.3514606333416153
		 26 1.3514606333416153 27 1.3514606333416153 28 1.3514606333416153 29 1.3514606333416153
		 30 1.3514606333416153 31 1.3514606333416153 32 1.3514606333416153 33 1.3514606333416153
		 34 1.3514606333416153 36 1.3514606333416153 38 1.3514606333416153 55 1.3514606333416153
		 56 1.3514606333416153 57 1.3514606333416153 58 1.3514606333416153 59 1.3514606333416153
		 61 1.3514606333416153 63 1.3514606333416153 68 1.3514606333416153 70 1.3514606333416153
		 72 1.3514606333416153 75 1.3514606333416153 76 1.3514606333416153 77 1.3514606333416153
		 85 1.3514606333416153 86 1.3514606333416153 89 1.3514606333416153 93 1.3514606333416153
		 94 1.3514606333416153 98 1.3514606333416153 105 1.3514606333416153 106 1.3514606333416153
		 107 1.3514606333416153 109 1.3514606333416153 111 1.3514606333416153 113 1.3514606333416153
		 114 1.3514606333416153 115 1.3514606333416153 120 1.3514606333416153 121 1.3514606333416153
		 122 1.3514606333416153 123 1.3514606333416153 124 1.3514606333416153 125 1.3514606333416153
		 126 1.3514606333416153 127 1.3514606333416153 129 1.3514606333416153;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "BF75E2F5-7549-4C9B-2988-B58D3F04831F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.1822462218871796 1 1.1822462218871796
		 2 1.1822462218871796 3 1.1822462218871796 4 1.1822462218871796 5 1.1822462218871796
		 6 1.1822462218871796 7 1.1822462218871796 9 1.1822462218871796 11 1.1822462218871796
		 13 1.1822462218871796 17 1.1822462218871796 24 1.1822462218871796 25 1.1822462218871796
		 26 1.1822462218871796 27 1.1822462218871796 28 1.1822462218871796 29 1.1822462218871796
		 30 1.1822462218871796 31 1.1822462218871796 32 1.1822462218871796 33 1.1822462218871796
		 34 1.1822462218871796 36 1.1822462218871796 38 1.1822462218871796 55 1.1822462218871796
		 56 1.1822462218871796 57 1.1822462218871796 58 1.1822462218871796 59 1.1822462218871796
		 61 1.1822462218871796 63 1.1822462218871796 68 1.1822462218871796 70 1.1822462218871796
		 72 1.1822462218871796 75 1.1822462218871796 76 1.1822462218871796 77 1.1822462218871796
		 85 1.1822462218871796 86 1.1822462218871796 89 1.1822462218871796 93 1.1822462218871796
		 94 1.1822462218871796 98 1.1822462218871796 105 1.1822462218871796 106 1.1822462218871796
		 107 1.1822462218871796 109 1.1822462218871796 111 1.1822462218871796 113 1.1822462218871796
		 114 1.1822462218871796 115 1.1822462218871796 120 1.1822462218871796 121 1.1822462218871796
		 122 1.1822462218871796 123 1.1822462218871796 124 1.1822462218871796 125 1.1822462218871796
		 126 1.1822462218871796 127 1.1822462218871796 129 1.1822462218871796;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "2FFD2C1A-8144-19CC-4710-A59EE4742447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.3231978106156554 1 1.3231978106156554
		 2 1.3231978106156554 3 1.3231978106156554 4 1.3231978106156554 5 1.3231978106156554
		 6 1.3231978106156554 7 1.3231978106156554 9 1.3231978106156554 11 1.3231978106156554
		 13 1.3231978106156554 17 1.3231978106156554 24 1.3231978106156554 25 1.3231978106156554
		 26 1.3231978106156554 27 1.3231978106156554 28 1.3231978106156554 29 1.3231978106156554
		 30 1.3231978106156554 31 1.3231978106156554 32 1.3231978106156554 33 1.3231978106156554
		 34 1.3231978106156554 36 1.3231978106156554 38 1.3231978106156554 55 1.3231978106156554
		 56 1.3231978106156554 57 1.3231978106156554 58 1.3231978106156554 59 1.3231978106156554
		 61 1.3231978106156554 63 1.3231978106156554 68 1.3231978106156554 70 1.3231978106156554
		 72 1.3231978106156554 75 1.3231978106156554 76 1.3231978106156554 77 1.3231978106156554
		 85 1.3231978106156554 86 1.3231978106156554 89 1.3231978106156554 93 1.3231978106156554
		 94 1.3231978106156554 98 1.3231978106156554 105 1.3231978106156554 106 1.3231978106156554
		 107 1.3231978106156554 109 1.3231978106156554 111 1.3231978106156554 113 1.3231978106156554
		 114 1.3231978106156554 115 1.3231978106156554 120 1.3231978106156554 121 1.3231978106156554
		 122 1.3231978106156554 123 1.3231978106156554 124 1.3231978106156554 125 1.3231978106156554
		 126 1.3231978106156554 127 1.3231978106156554 129 1.3231978106156554;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "31BBA0A0-FC43-CBF0-D17B-1C8AA9993C7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.9130398020189413 1 0.9130398020189413
		 2 0.9130398020189413 3 0.9130398020189413 4 0.9130398020189413 5 0.9130398020189413
		 6 0.9130398020189413 7 0.9130398020189413 9 0.9130398020189413 11 0.9130398020189413
		 13 0.9130398020189413 17 0.9130398020189413 24 0.9130398020189413 25 0.9130398020189413
		 26 0.9130398020189413 27 0.9130398020189413 28 0.9130398020189413 29 0.9130398020189413
		 30 0.9130398020189413 31 0.9130398020189413 32 0.9130398020189413 33 0.9130398020189413
		 34 0.9130398020189413 36 0.9130398020189413 38 0.9130398020189413 55 0.9130398020189413
		 56 0.9130398020189413 57 0.9130398020189413 58 0.9130398020189413 59 0.9130398020189413
		 61 0.9130398020189413 63 0.9130398020189413 68 0.9130398020189413 70 0.9130398020189413
		 72 0.9130398020189413 75 0.9130398020189413 76 0.9130398020189413 77 0.9130398020189413
		 85 0.9130398020189413 86 0.9130398020189413 89 0.9130398020189413 93 0.9130398020189413
		 94 0.9130398020189413 98 0.9130398020189413 105 0.9130398020189413 106 0.9130398020189413
		 107 0.9130398020189413 109 0.9130398020189413 111 0.9130398020189413 113 0.9130398020189413
		 114 0.9130398020189413 115 0.9130398020189413 120 0.9130398020189413 121 0.9130398020189413
		 122 0.9130398020189413 123 0.9130398020189413 124 0.9130398020189413 125 0.9130398020189413
		 126 0.9130398020189413 127 0.9130398020189413 129 0.9130398020189413;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "93E4BD2C-664A-1A4E-63F4-4BB05E1FBBF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.2631912649377486 1 1.2631912649377486
		 2 1.2631912649377486 3 1.2631912649377486 4 1.2631912649377486 5 1.2631912649377486
		 6 1.2631912649377486 7 1.2631912649377486 9 1.2631912649377486 11 1.2631912649377486
		 13 1.2631912649377486 17 1.2631912649377486 24 1.2631912649377486 25 1.2631912649377486
		 26 1.2631912649377486 27 1.2631912649377486 28 1.2631912649377486 29 1.2631912649377486
		 30 1.2631912649377486 31 1.2631912649377486 32 1.2631912649377486 33 1.2631912649377486
		 34 1.2631912649377486 36 1.2631912649377486 38 1.2631912649377486 55 1.2631912649377486
		 56 1.2631912649377486 57 1.2631912649377486 58 1.2631912649377486 59 1.2631912649377486
		 61 1.2631912649377486 63 1.2631912649377486 68 1.2631912649377486 70 1.2631912649377486
		 72 1.2631912649377486 75 1.2631912649377486 76 1.2631912649377486 77 1.2631912649377486
		 85 1.2631912649377486 86 1.2631912649377486 89 1.2631912649377486 93 1.2631912649377486
		 94 1.2631912649377486 98 1.2631912649377486 105 1.2631912649377486 106 1.2631912649377486
		 107 1.2631912649377486 109 1.2631912649377486 111 1.2631912649377486 113 1.2631912649377486
		 114 1.2631912649377486 115 1.2631912649377486 120 1.2631912649377486 121 1.2631912649377486
		 122 1.2631912649377486 123 1.2631912649377486 124 1.2631912649377486 125 1.2631912649377486
		 126 1.2631912649377486 127 1.2631912649377486 129 1.2631912649377486;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "AA10319D-2048-0CCE-916C-54A3942C6C42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.066250358768297421 1 -0.066250358768297421
		 2 -0.066250358768297421 3 -0.066250358768297421 4 -0.066250358768297421 5 -0.066250358768297393
		 6 -0.066250358768297365 7 -0.066250358768297338 9 -0.066250358768297338 11 -0.066250358768297338
		 13 -0.066250358768297338 17 -0.066250358768297338 24 -0.066250358768297338 25 -0.015613302020396631
		 26 0.0023192052822619963 27 0.0023192052822619963 28 0.0023192052822619963 29 0.0023192052822619963
		 30 0.0023192052822619963 31 0.0023192052822619963 32 0.0023192052822619963 33 0.02112787375442313
		 34 0.029035025744836768 36 0.029035025744836768 38 0.029035025744836768 55 0.029035025744836768
		 56 -0.044460580413128545 57 -0.066250358768297421 58 -0.066250358768297421 59 -0.066250358768297421
		 61 -0.066250358768297421 63 -0.066250358768297421 68 -0.066250358768297421 70 -0.066250358768297421
		 72 -0.066250358768297421 75 -0.066250358768297421 76 -0.066250358768297421 77 -0.066250358768297421
		 85 -0.066250358768297421 86 -0.066250358768297421 89 -0.066250358768297421 93 -0.066250358768297421
		 94 -0.066250358768297421 98 -0.066250358768297421 105 -0.066250358768297421 106 -0.080179709635730664
		 107 -0.084148877056634264 109 -0.084148877056634264 111 -0.084148877056634264 113 -0.084148877056634264
		 114 -0.084148877056634264 115 -0.084148877056634264 120 -0.084148877056634264 121 -0.071929162967941607
		 122 -0.066250358768297421 123 -0.066250358768297421 124 -0.066250358768297421 125 -0.066250358768297421
		 126 -0.066250358768297421 127 -0.066250358768297421 129 -0.066250358768297421;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.69708813737605713 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 0.92824050406164027 
		1 1 1 1 0.57327128808103189 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 0.96579808300881509 1 1 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 1 0.96579808300881476 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0.71698544527038988 
		0 0 0 0 0 0 0 0.37198059978901038 0 0 0 0 -0.81936562672711277 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.25929531977360831 0 0 0 0 0 0 0 0.25929531977360992 0 0 0 0 
		0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 0.69708813737605713 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 0.92824050406164038 1 1 1 1 0.57327128808103189 1 0.033333333333333215 
		1 1 1 1 1 0.099999999999999645 0.033333333333333215 1 0.26666666666666572 0.033333333333334547 
		1 0.13333333333333286 0.033333333333333215 0.16666666666666607 1 1 0.9657980830088152 
		1 1 1 1 1 0.033333333333333215 1 0.96579808300881476 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0.71698544527038988 
		0 0 0 0 0 0 0 0.37198059978901044 0 0 0 0 -0.81936562672711288 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.25929531977360837 0 0 0 0 0 0 0 0.25929531977360992 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "800AF1BC-E046-8E51-C3B8-7E831D0F5732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.042060752572141091 1 0.042060752572141091
		 2 0.042060752572141091 3 0.042060752572141091 4 0.042060752572141091 5 0.042060752572141091
		 6 0.042060752572141091 7 0.042060752572141091 9 0.042060752572141091 11 0.042060752572141091
		 13 0.042060752572141091 17 0.042060752572141091 24 0.042060752572141091 25 -0.0011570575894225103
		 26 -0.013850621602093518 27 -0.013850621602093518 28 -0.013850621602093518 29 -0.013850621602093518
		 30 -0.013850621602093518 31 -0.013850621602093518 32 -0.013850621602093518 33 0.045382748331745423
		 34 0.058829749042245076 36 0.058829749042245076 38 0.058829749042245076 55 0.058829749042245076
		 56 0.070202339522928564 57 0.08157493000361217 58 0.08157493000361217 59 0.08157493000361217
		 61 0.08157493000361217 63 0.08157493000361217 68 0.08157493000361217 70 0.08157493000361217
		 72 0.08157493000361217 75 0.08157493000361217 76 0.08157493000361217 77 0.08157493000361217
		 85 0.08157493000361217 86 0.08157493000361217 89 0.08157493000361217 93 0.08157493000361217
		 94 0.08157493000361217 98 0.08157493000361217 105 0.08157493000361217 106 -0.031943206572430091
		 107 -0.047754464533935892 109 -0.047754464533935892 111 -0.047754464533935892 113 -0.047754464533935892
		 114 -0.047754464533935892 115 -0.047754464533935892 120 -0.047754464533935892 121 0.017866025334422574
		 122 0.042060752572141091 123 0.042060752572141091 124 0.042060752572141091 125 0.042060752572141091
		 126 0.042060752572141091 127 0.042060752572141091 129 0.042060752572141091;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.76620628021804549 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 0.67596147635436143 
		1 1 1 1 0.94643251410329021 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 0.57496274738752218 1 1 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 1 0.59601741694710297 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.64259469041879413 
		0 0 0 0 0 0 0 0.73693695964093975 0 0 0 0 0.32290168201501429 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.81817958854801076 0 0 0 0 0 0 0 0.80297150553161167 0 0 0 0 0 
		0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 0.76620628021804549 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 0.67596147635436143 1 1 1 1 0.94643251410329021 1 0.033333333333333215 
		1 1 1 1 1 0.099999999999999645 0.033333333333333215 1 0.26666666666666572 0.033333333333334547 
		1 0.13333333333333286 0.033333333333333215 0.16666666666666607 1 1 0.57496274738752218 
		1 1 1 1 1 0.033333333333333215 1 0.59601741694710297 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.64259469041879413 
		0 0 0 0 0 0 0 0.73693695964093964 0 0 0 0 0.32290168201501429 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.81817958854801087 0 0 0 0 0 0 0 0.80297150553161167 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "A2E5762B-AD43-BB7A-5A58-C99008C71FF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.066250358768297338 1 0.066250358768297338
		 2 0.066250358768297338 3 0.066250358768297338 4 0.066250358768297338 5 0.066250358768297365
		 6 0.066250358768297393 7 0.066250358768297421 9 0.066250358768297421 11 0.066250358768297421
		 13 0.066250358768297421 17 0.066250358768297421 24 0.066250358768297421 25 0.084962128665203362
		 26 0.092772382080361954 27 0.092772382080361954 28 0.092772382080361954 29 0.092772382080361954
		 30 0.092772382080361954 31 0.092772382080361954 32 0.092772382080361954 33 0.095686923022302903
		 34 0.097543064305821742 36 0.097543064305821742 38 0.097543064305821742 55 0.097543064305821742
		 56 0.077658528310914965 57 0.066250358768297338 58 0.066250358768297338 59 0.066250358768297338
		 61 0.066250358768297338 63 0.066250358768297338 68 0.066250358768297338 70 0.066250358768297338
		 72 0.066250358768297338 75 0.066250358768297338 76 0.066250358768297338 77 0.066250358768297338
		 85 0.066250358768297338 86 0.066250358768297338 89 0.066250358768297338 93 0.066250358768297338
		 94 0.066250358768297338 98 0.066250358768297338 105 0.066250358768297338 106 -0.0086082785295177253
		 107 -0.026776976994421137 109 -0.026776976994421137 111 -0.026776976994421137 113 -0.026776976994421137
		 114 -0.026776976994421137 115 -0.026776976994421137 120 -0.026776976994421137 121 0.041539723850432829
		 122 0.066250358768297338 123 0.066250358768297338 124 0.066250358768297338 125 0.066250358768297338
		 126 0.066250358768297338 127 0.066250358768297338 129 0.066250358768297338;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.92917022800187954 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 0.99744935845155103 
		1 1 1 1 0.90523595939883916 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 0.5825020623171564 1 1 1 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 1 0.58250206231715396 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0.36965211671913256 
		0 0 0 0 0 0 0 0.071377708877416263 0 0 0 0 -0.42490923479169418 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.81282922400480861 0 0 0 0 0 0 0 0.8128292240048105 0 0 0 0 0 
		0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 0.92917022800187954 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 0.99744935845155103 1 1 1 1 0.90523595939883916 1 0.033333333333333215 
		1 1 1 1 1 0.099999999999999645 0.033333333333333215 1 0.26666666666666572 0.033333333333334547 
		1 0.13333333333333286 0.033333333333333215 0.16666666666666607 1 1 0.58250206231715651 
		1 1 1 1 1 0.033333333333333215 1 0.58250206231715396 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0.36965211671913256 
		0 0 0 0 0 0 0 0.071377708877416277 0 0 0 0 -0.42490923479169412 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.81282922400480873 0 0 0 0 0 0 0 0.8128292240048105 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "59C92B6F-CB4E-38B4-933F-8AAA57710F80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.042060752572141091 1 0.042060752572141091
		 2 0.042060752572141091 3 0.042060752572141091 4 0.042060752572141091 5 0.042060752572141091
		 6 0.042060752572141091 7 0.042060752572141091 9 0.042060752572141091 11 0.042060752572141091
		 13 0.042060752572141091 17 0.042060752572141091 24 0.042060752572141091 25 -0.0021261596373696352
		 26 -0.015788825697987771 27 -0.015788825697987771 28 -0.015788825697987771 29 -0.015788825697987771
		 30 -0.015788825697987771 31 -0.015788825697987771 32 -0.015788825697987771 33 0.044704300360204174
		 34 0.059411057195056849 36 0.059411057195056849 38 0.059411057195056849 55 0.059411057195056849
		 56 0.070961568072309841 57 0.082512078949562945 58 0.082512078949562945 59 0.082512078949562945
		 61 0.082512078949562945 63 0.082512078949562945 68 0.082512078949562945 70 0.082512078949562945
		 72 0.082512078949562945 75 0.082512078949562945 76 0.082512078949562945 77 0.082512078949562945
		 85 0.082512078949562945 86 0.082512078949562945 89 0.082512078949562945 93 0.082512078949562945
		 94 0.082512078949562945 98 0.082512078949562945 105 0.082512078949562945 106 -0.033081031542497114
		 107 -0.050967263420020649 109 -0.050967263420020649 111 -0.050967263420020649 113 -0.050967263420020649
		 114 -0.050967263420020649 115 -0.050967263420020649 120 -0.050967263420020649 121 0.016259625891380199
		 122 0.042060752572141091 123 0.042060752572141091 124 0.042060752572141091 125 0.042060752572141091
		 126 0.042060752572141091 127 0.042060752572141091 129 0.042060752572141091;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.75528634470917788 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 0.66337563649047626 
		1 1 1 1 0.94488044430193652 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 0.52768207283585666 1 1 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 1 0.58249924821816557 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.65539494771919682 
		0 0 0 0 0 0 0 0.74828655267274147 0 0 0 0 0.32741555548839635 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.84944195211188711 0 0 0 0 0 0 0 0.8128312406799284 0 0 0 0 0 0 
		0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 0.75528634470917788 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 0.66337563649047637 1 1 1 1 0.94488044430193652 1 0.033333333333333215 
		1 1 1 1 1 0.099999999999999645 0.033333333333333215 1 0.26666666666666572 0.033333333333334547 
		1 0.13333333333333286 0.033333333333333215 0.16666666666666607 1 1 0.52768207283585666 
		1 1 1 1 1 0.033333333333333215 1 0.58249924821816557 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.65539494771919682 
		0 0 0 0 0 0 0 0.74828655267274136 0 0 0 0 0.3274155554883964 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.84944195211188722 0 0 0 0 0 0 0 0.8128312406799284 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "09ECCE33-1E43-3551-E0BC-41B9DB9064B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5280028748601917;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6FB5D568-4B42-1965-0CB4-47A3A1A102B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.049999999999999996 1 -0.054999999999999993
		 2 -0.059999999999999991 3 -0.057342795422351323 4 -0.054685590844702661 5 -0.057727964605923894
		 6 -0.060770338367145127 7 -0.058849628221872646 9 -0.052046364751970338 11 -0.050255795593996289
		 13 -0.049999999999999996 17 -0.049999999999999996 24 -0.049999999999999996 25 -0.053131271645338679
		 26 -0.053665011130339585 27 -0.053092353141224027 28 -0.051832505565169787 29 -0.050572657989115553
		 30 -0.049999999999999996 31 -0.049999999999999996 32 -0.049999999999999996 33 -0.061610129588955974
		 34 -0.056523489158631098 36 -0.050931927022661583 38 -0.049999999999999996 55 -0.049999999999999996
		 56 -0.056926271594782883 57 -0.062959392506186804 58 -0.059021226183425778 59 -0.05346313579739144
		 61 -0.049999999999999996 63 -0.049999999999999996 68 -0.049999999999999996 70 -0.054999999999999993
		 72 -0.05824 75 -0.051982750165760511 76 -0.050824000196456907 77 -0.050795742302202553
		 85 -0.049999999999999996 86 -0.049999999999999996 89 -0.059999999999999991 93 -0.056057622677931053
		 94 -0.054471472799422903 98 -0.050271000122547156 105 -0.049999999999999996 106 -0.051889745798515158
		 107 -0.055077756355037116 109 -0.062363260450902222 111 -0.059687866435978267 113 -0.055062879754219259
		 114 -0.052798800581531656 115 -0.050665704449891741 120 -0.049999999999999996 121 -0.051765952373148016
		 122 -0.055323085010489034 123 -0.054078627731865399 124 -0.052236601738341847 125 -0.051202614244282907
		 126 -0.050542535291289714 127 -0.050203068950139769 129 -0.049999999999999996;
	setAttr -s 61 ".kit[13:60]"  18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 61 ".kot[13:60]"  18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 61 ".kix[0:60]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333381 0.99894169393963839 0.066666666666666763 
		1 0.13333333333333319 1 0.99884823765163322 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 1 1 0.99434709632851659 0.99912181409648093 
		1 1 0.98162523842453153 1 0.033333333333333215 0.99530972840009457 1 1 0.16666666666666674 
		0.9980958326215138 1 0.099999999999999645 1 0.033333333333334547 1 1 1 0.13333333333333419 
		0.033333333333333215 0.99999392992630998 1 0.99711190392263216 0.99455998930005718 
		1 0.06666666666666643 0.99829396557744721 0.033333333333333215 0.99872082107075688 
		1 0.99682744792005551 1 0.033333333333333215 0.99935785998144655 0.033333333333333215 
		0.99990996918773334 0.033333333333333215 1;
	setAttr -s 61 ".kiy[0:60]"  0 -0.0075000000000000067 0 0.003985806866472992 
		0 -0.0045635606418318389 0 0.0033657304187517736 0.045994479114411534 0.00076738678198887827 
		0 0 0 -0.047981226956242073 0 0.0010307843804080036 0.0013743791738773381 0.0010307843804080036 
		0 0 0 0 0.10617839715802556 0.041899887786922975 0 0 -0.19081900138084074 0 0.0063122304999598949 
		0.096739570766722266 0 0 0 -0.061682322456009603 0 0.0062572498342394825 0 5.4255156968358031e-05 
		0 0 0 0.0062682749893394826 0.0015799735150752101 0.0034842661400115113 0 -0.075946369602394384 
		-0.10416538620612061 0 0.0045004891890947155 0.058387997839064884 0.0023885766653519436 
		0.050564034251163299 0 -0.07959295869100963 0 0.002016078096660448 0.035831099526854142 
		0.00085993539092205085 0.013418402251623541 0.00024112679612876831 0;
	setAttr -s 61 ".kox[0:60]"  1 0.033333333333333319 1 0.03333333333333334 
		1 0.033333333333333298 1 0.066666666666666596 0.99894169393963839 0.066666666666666596 
		1 0.23333333333333317 1 0.99884823765163322 1 0.99952221024534549 0.99915106909931772 
		0.033333333333333548 1 0.033333333333333215 1 1 0.99434709632851681 0.99912181409648093 
		1 1 0.98162523842453164 1 0.033333333333333215 0.99530972840009468 1 1 1 0.9980958326215138 
		1 0.033333333333333215 1 0.26666666666666572 0.033333333333334547 1 1 0.99889676138595629 
		0.13333333333333286 0.99999392992630987 1 0.99711190392263227 0.99455998930005707 
		1 0.06666666666666643 0.99829396557744721 0.033333333333333215 0.99872082107075688 
		1 0.99682744792005551 1 0.033333333333333215 0.99935785998144655 0.033333333333333215 
		0.99990996918773334 0.06666666666666643 1;
	setAttr -s 61 ".koy[0:60]"  0 -0.0075000000000000067 0 0.003985806866472992 
		0 -0.0045635606418318597 0 0.0067314608375035265 0.045994479114411534 0.00076738678198887827 
		0 0 0 -0.047981226956242073 0 0.030908756465754333 0.041196372627821526 0.0010307843804080244 
		0 0 0 0 0.10617839715802559 0.041899887786922975 0 0 -0.19081900138084076 0 0.0063122304999598325 
		0.096739570766722627 0 0 0 -0.061682322456009596 0 0.0020857499447464733 0 0.00043404125574684344 
		0 0 0 0.046960196897458499 0.0063198940603008194 0.0034842661400114531 0 -0.075946369602394384 
		-0.10416538620612061 0 0.0045004891890946738 0.058387997839066126 0.0023885766653519019 
		0.050564034251163702 0 -0.07959295869100963 0 0.0020160780966604272 0.035831099526854766 
		0.00085993539092205085 0.013418402251623541 0.0004822535922575158 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "69761027-004D-4849-6550-329A3D995F34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 -0.00020833290934664509 3 -0.00081433306547217465
		 4 -0.00178950261050498 5 -0.0034420266037567503 6 -0.0054637199859157983 7 -0.0069015297211754423
		 9 -0.0074536520988694767 11 -0.0074536520988694767 13 -0.0074536520988694767 17 -0.0074536520988694767
		 24 -0.0074536520988694767 25 -0.0037268260494347388 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 36 0 38 0 55 0 56 0 57 0 58 0 59 0 61 0 63 0 68 0 70 0 72 0 75 0 76 0
		 77 0 85 0 86 0 89 0 93 0 94 0 98 0 105 0 106 -0.0038237235267200792 107 -0.0076474470534400813
		 109 -0.0076474470534400813 111 -0.0076474470534400813 113 -0.0076474470534400813
		 114 -0.0076474470534400813 115 -0.0076474470534400813 120 -0.0076474470534400813
		 121 -0.0038237235267200402 122 0 123 0 124 0 125 0 126 0 127 0 129 0;
	setAttr -s 61 ".kit[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		0.99940514229867472 0.033333333333333298 0.033333333333333298 0.99969149321445305 
		1 1 1 0.13333333333333319 1 0.99380783827246777 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 
		1 0.06666666666666643 1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 0.99348484086559219 
		1 1 1 1 0.033333333333333215 1 1 0.99348484086559219 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 -0.00041191617571468869 -0.00079533449355776885 
		-0.034487121465349393 -0.0019959508603398543 -0.0018885937313437929 -0.024837841988732883 
		0 0 0 0 0 0.11111246819418777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.11396434078372407 0 0 0 0 0 0 0 0.11396434078372482 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 0.99992365502260649 0.03333333333333334 
		0.99940514229867472 0.9982120874763819 0.033333333333333381 0.99969149321445305 1 
		1 1 0.23333333333333317 1 0.99380783827246777 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 
		0.033333333333333215 1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 1 1 0.99348484086559219 1 1 1 1 0.033333333333333215 
		1 1 0.99348484086559219 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1;
	setAttr -s 61 ".koy[1:60]"  0 -0.012356541839506973 -0.00079533449355776885 
		-0.0344871214653494 -0.059771468244003749 -0.0018885937313437929 -0.024837841988732862 
		0 0 0 0 0 0.11111246819418777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.11396434078372407 0 0 0 0 0 0 0 0.11396434078372482 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "FDEAFF4B-BF49-E5E4-352C-6FA2DB7A5CF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 55 0 56 0
		 57 0 58 0 59 0 61 0 63 0 68 0 70 0 72 0 75 0 76 0 77 0 85 0 86 0 89 0 93 0 94 0 98 0
		 105 0 106 0 107 0 109 0 111 0 113 0 114 0 115 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 129 0;
	setAttr -s 61 ".kit[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 1 1 0.033333333333334547 
		1 1 0.10000000000000098 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B560CF6B-4441-0594-2EC5-CBAE9F368A52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.029093488505022 1 1.029093488505022
		 2 1.0279696352617211 3 1.0248689883917474 4 1.0201979171849942 5 1.0127138548369834
		 6 1.0036593681521928 7 0.99716852683394874 9 0.99461452990026289 11 0.99461452990026289
		 13 0.99461452990026289 17 0.99461452990026289 24 0.99461452990026289 25 1.0118540092026425
		 26 1.029093488505022 27 1.029093488505022 28 1.029093488505022 29 1.029093488505022
		 30 1.029093488505022 31 1.029093488505022 32 1.029093488505022 33 1.029093488505022
		 34 1.029093488505022 36 1.029093488505022 38 1.029093488505022 55 1.029093488505022
		 56 1.026507566609665 57 1.023921644714308 58 1.023921644714308 59 1.023921644714308
		 61 1.023921644714308 63 1.023921644714308 68 1.023921644714308 70 1.023921644714308
		 72 1.023921644714308 75 1.023921644714308 76 1.023921644714308 77 1.023921644714308
		 85 1.023921644714308 86 1.023921644714308 89 1.023921644714308 93 1.023921644714308
		 94 1.023921644714308 98 1.023921644714308 105 1.023921644714308 106 1.0166810634073085
		 107 1.0094404821003091 109 1.0094404821003091 111 1.0094404821003091 113 1.0094404821003091
		 114 1.0094404821003091 115 1.0094404821003091 120 1.0094404821003091 121 1.0192669853026655
		 122 1.029093488505022 123 1.029093488505022 124 1.029093488505022 125 1.029093488505022
		 126 1.029093488505022 127 1.029093488505022 129 1.029093488505022;
	setAttr -s 61 ".kit[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		0.98749836632412913 0.033333333333333298 0.033333333333333298 0.99346027931815606 
		1 1 1 0.13333333333333319 1 0.88823830263402925 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 1 1 1 0.99700436825880101 1 0.033333333333333215 1 1 
		1 0.16666666666666674 1 0.06666666666666643 1 1 0.033333333333334547 1 1 0.10000000000000098 
		1 1 1 1 0.9772116191352791 1 1 1 1 0.033333333333333215 1 1 0.95918941336107766 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 -0.0021799782716191984 -0.0039535872533456029 
		-0.15762923747571664 -0.0089582861336212627 -0.0084616756187385622 -0.11417825282027692 
		0 0 0 0 0 0.45938297501520325 0 0 0 0 0 0 0 0 0 0 0 0 -0.077345262769410283 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21226740547480638 0 0 0 0 0 0 0 0.28276433526177208 
		0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 0.99786829828448509 0.03333333333333334 
		0.98749836632412613 0.96573255811514847 0.033333333333333381 0.99346027931815606 
		1 1 1 0.23333333333333317 1 0.88823830263402925 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 1 1 1 0.99700436825880101 1 0.033333333333333215 1 1 
		1 1 1 0.099999999999999645 0.033333333333333215 1 0.26666666666666572 0.033333333333334547 
		1 0.13333333333333286 0.033333333333333215 0.16666666666666607 1 1 0.97721161913527921 
		1 1 1 1 0.033333333333333215 1 1 0.95918941336107766 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 -0.065259936245953998 -0.0039535872533456029 
		-0.15762923747573607 -0.25953925752450469 -0.0084616756187378961 -0.11417825282027683 
		0 0 0 0 0 0.45938297501520325 0 0 0 0 0 0 0 0 0 0 0 0 -0.077345262769410283 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21226740547480641 0 0 0 0 0 0 0 0.28276433526177208 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "459B5C70-E24C-529E-6BD7-EBA26C867419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.029093488505022 1 1.029093488505022
		 2 1.0279696352617211 3 1.0248689883917474 4 1.0201979171849942 5 1.0127138548369834
		 6 1.0036593681521928 7 0.99716852683394874 9 0.99461452990026289 11 0.99461452990026289
		 13 0.99461452990026289 17 0.99461452990026289 24 0.99461452990026289 25 1.0118540092026425
		 26 1.029093488505022 27 1.029093488505022 28 1.029093488505022 29 1.029093488505022
		 30 1.029093488505022 31 1.029093488505022 32 1.029093488505022 33 1.029093488505022
		 34 1.029093488505022 36 1.029093488505022 38 1.029093488505022 55 1.029093488505022
		 56 1.026507566609665 57 1.023921644714308 58 1.023921644714308 59 1.023921644714308
		 61 1.023921644714308 63 1.023921644714308 68 1.023921644714308 70 1.023921644714308
		 72 1.023921644714308 75 1.023921644714308 76 1.023921644714308 77 1.023921644714308
		 85 1.023921644714308 86 1.023921644714308 89 1.023921644714308 93 1.023921644714308
		 94 1.023921644714308 98 1.023921644714308 105 1.023921644714308 106 1.0166810634073085
		 107 1.0094404821003091 109 1.0094404821003091 111 1.0094404821003091 113 1.0094404821003091
		 114 1.0094404821003091 115 1.0094404821003091 120 1.0094404821003091 121 1.0192669853026655
		 122 1.029093488505022 123 1.029093488505022 124 1.029093488505022 125 1.029093488505022
		 126 1.029093488505022 127 1.029093488505022 129 1.029093488505022;
	setAttr -s 61 ".kit[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		0.98749836632412913 0.033333333333333298 0.033333333333333298 0.99346027931815606 
		1 1 1 0.13333333333333319 1 0.88823830263402925 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 1 1 1 0.99700436825880101 1 0.033333333333333215 1 1 
		1 0.16666666666666674 1 0.06666666666666643 1 1 0.033333333333334547 1 1 0.10000000000000098 
		1 1 1 1 0.9772116191352791 1 1 1 1 0.033333333333333215 1 1 0.95918941336107766 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 -0.0021799782716191984 -0.0039535872533456029 
		-0.15762923747571664 -0.0089582861336212627 -0.0084616756187385622 -0.11417825282027692 
		0 0 0 0 0 0.45938297501520325 0 0 0 0 0 0 0 0 0 0 0 0 -0.077345262769410283 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21226740547480638 0 0 0 0 0 0 0 0.28276433526177208 
		0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 0.99786829828448509 0.03333333333333334 
		0.98749836632412613 0.96573255811514847 0.033333333333333381 0.99346027931815606 
		1 1 1 0.23333333333333317 1 0.88823830263402925 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 1 1 1 0.99700436825880101 1 0.033333333333333215 1 1 
		1 1 1 0.099999999999999645 0.033333333333333215 1 0.26666666666666572 0.033333333333334547 
		1 0.13333333333333286 0.033333333333333215 0.16666666666666607 1 1 0.97721161913527921 
		1 1 1 1 0.033333333333333215 1 1 0.95918941336107766 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 -0.065259936245953998 -0.0039535872533456029 
		-0.15762923747573607 -0.25953925752450469 -0.0084616756187378961 -0.11417825282027683 
		0 0 0 0 0 0.45938297501520325 0 0 0 0 0 0 0 0 0 0 0 0 -0.077345262769410283 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21226740547480641 0 0 0 0 0 0 0 0.28276433526177208 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D1AD093D-C64B-BC85-5FB1-DCB088452A9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 11 1
		 13 1 17 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 55 1 56 1
		 57 1 58 1 59 1 61 1 63 1 68 1 70 1 72 1 75 1 76 1 77 1 85 1 86 1 89 1 93 1 94 1 98 1
		 105 1 106 1 107 1 109 1 111 1 113 1 114 1 115 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 129 1;
	setAttr -s 61 ".kit[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 1 1 0.033333333333334547 
		1 1 0.10000000000000098 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8D97F28B-7348-7B4B-D8A8-77904ED2D269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 9 0.5 11 0.5 13 0.5 17 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5
		 31 0.5 32 0.5 33 0.5 34 0.5 36 0.5 38 0.5 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5 61 0.5
		 63 0.5 68 0.5 70 0.5 72 0.5 75 0.5 76 0.5 77 0.5 85 0.5 86 0.5 89 0.5 93 0.5 94 0.5
		 98 0.5 105 0.5 106 0.5 107 0.5 109 0.5 111 0.5 113 0.5 114 0.5 115 0.5 120 0.5 121 0.5
		 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 127 0.5 129 0.5;
	setAttr -s 61 ".kit[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 1 1 0.033333333333334547 
		1 1 0.10000000000000098 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "EC29920F-E24A-A649-C533-65AAD844DEBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.049999999999999996 1 0.054999999999999993
		 2 0.059999999999999991 3 0.057342795422351323 4 0.054685590844702661 5 0.057727964605923894
		 6 0.060770338367145127 7 0.058849628221872646 9 0.052046364751970338 11 0.050255795593996289
		 13 0.049999999999999996 17 0.049999999999999996 24 0.049999999999999996 25 0.059115550755071765
		 26 0.068231101510143541 27 0.065449170464892001 28 0.059588208942371768 29 0.054375464362434435
		 30 0.051276177105710044 31 0.049999999999999996 32 0.049999999999999996 33 0.059288103671164778
		 34 0.056053408747187741 36 0.050961093230501228 38 0.049999999999999996 55 0.049999999999999996
		 56 0.058203995679564594 57 0.059516634988294931 58 0.056720439794176646 59 0.052734665226521524
		 61 0.049999999999999996 63 0.049999999999999996 68 0.049999999999999996 70 0.054999999999999993
		 72 0.05824 75 0.051982750165760511 76 0.050824000196456907 77 0.050795742302202553
		 85 0.049999999999999996 86 0.049999999999999996 89 0.059999999999999991 93 0.056057622677931053
		 94 0.054471472799422903 98 0.050271000122547156 105 0.049999999999999996 106 0.061563196543651666
		 107 0.064110872568851091 109 0.056332806413988253 111 0.054002601359516601 113 0.052593348049901442
		 114 0.05143362362578912 115 0.050340992364177467 120 0.049999999999999996 121 0.053148571856391914
		 122 0.069678574102449597 123 0.064084463319293544 124 0.05613632955882835 125 0.052525946003741816
		 126 0.05084639028397632 127 0.050250782306363352 129 0.049999999999999996;
	setAttr -s 61 ".kit[13:60]"  18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 61 ".kot[13:60]"  18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 61 ".kix[0:60]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333381 0.99894169393963839 0.066666666666666763 
		1 0.13333333333333319 1 0.96458258347543924 1 0.033333333333333548 0.033333333333333215 
		0.99407044439813674 0.033333333333333548 1 1 1 0.99655097097109024 0.9990660635369214 
		1 1 0.99309396552859708 1 0.033333333333333215 0.99746251268900243 1 1 0.16666666666666674 
		0.9980958326215138 1 0.099999999999999645 1 0.033333333333334547 1 1 1 0.13333333333333419 
		0.033333333333333215 0.99999392992630998 1 0.9783250089005473 1 0.99834594577440283 
		0.06666666666666643 0.99955152892486387 0.033333333333333215 0.99966389681859436 
		1 0.96211710295744424 1 0.033333333333333215 0.99017223592811543 0.033333333333333215 
		0.99967778636860449 0.033333333333333215 1;
	setAttr -s 61 ".kiy[0:60]"  0 0.0075000000000000067 0 -0.003985806866472992 
		0 0.0045635606418318389 0 -0.0033657304187517736 -0.045994479114411534 -0.00076738678198887827 
		0 0 0 0.26378104491385868 0 -0.004942654187194459 -0.0061580609545373588 -0.10873799508033463 
		-0.0023700431963186441 0 0 0 -0.082982903399296787 -0.043208803371998228 0 0 0.11732167587741585 
		0 -0.0044916876345616405 -0.071193649858265456 0 0 0 0.061682322456009603 0 -0.0062572498342394825 
		0 -5.4255156968358031e-05 0 0 0 -0.0062682749893394826 -0.0015799735150752101 -0.0034842661400115113 
		0 0.20707529297273539 0 -0.05749236954425338 -0.0013454822256684026 -0.02994563447260926 
		-0.0012234955080590859 -0.025924764173713706 0 0.27263653496326312 0 -0.0089796719190613772 
		-0.13985329169210259 -0.0025788453964903646 -0.025383526964680266 -0.00037617345954503445 
		0;
	setAttr -s 61 ".kox[0:60]"  1 0.033333333333333319 1 0.03333333333333334 
		1 0.033333333333333298 1 0.066666666666666596 0.99894169393963839 0.066666666666666596 
		1 0.23333333333333317 1 0.96458258347543924 1 0.98918460048639312 0.033333333333333215 
		0.99407044439813674 0.033333333333333215 1 1 1 0.99655097097109024 0.9990660635369214 
		1 1 0.99309396552859719 1 0.033333333333333215 0.99746251268900243 1 1 1 0.9980958326215138 
		1 0.033333333333333215 1 0.26666666666666572 0.033333333333334547 1 1 0.99889676138595629 
		0.13333333333333286 0.99999392992630987 1 0.97832500890054719 1 0.99834594577440283 
		0.06666666666666643 0.99955152892486387 0.033333333333333215 0.99966389681859436 
		1 0.96211710295744424 1 0.033333333333333215 0.99017223592811543 0.033333333333333215 
		0.99967778636860449 0.06666666666666643 1;
	setAttr -s 61 ".koy[0:60]"  0 0.0075000000000000067 0 -0.003985806866472992 
		0 0.0045635606418318597 0 -0.0067314608375035265 -0.045994479114411534 -0.00076738678198887827 
		0 0 0 0.26378104491385868 0 -0.14667592222507075 -0.0061580609545373796 -0.10873799508033571 
		-0.0023700431963186649 0 0 0 -0.082982903399296787 -0.043208803371998228 0 0 0.11732167587741588 
		0 -0.0044916876345616197 -0.071193649858265581 0 0 0 0.061682322456009596 0 -0.0020857499447464733 
		0 -0.00043404125574684344 0 0 0 -0.046960196897458499 -0.0063198940603008194 -0.0034842661400114531 
		0 0.20707529297273539 0 -0.057492369544253748 -0.0013454822256684026 -0.02994563447260926 
		-0.0012234955080590651 -0.0259247641737138 0 0.27263653496326312 0 -0.0089796719190613355 
		-0.13985329169210381 -0.0025788453964903438 -0.025383526964680266 -0.0007523469190900689 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "78516ABB-B543-A6CF-DF0C-BEBF6D50A9FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.0074536520988694767 1 -0.0074536520988694767
		 2 -0.0074536520988694767 3 -0.0074536520988694767 4 -0.0074536520988694767 5 -0.0058484074081664485
		 6 -0.002709489446091097 7 -0.00055212237769403441 9 0 11 0 13 0 17 0 24 0 25 -0.0037268260494347379
		 26 -0.0074536520988694767 27 -0.0074536520988694767 28 -0.0074536520988694767 29 -0.0074536520988694767
		 30 -0.0074536520988694767 31 -0.0074536520988694767 32 -0.0074536520988694767 33 -0.0074536520988694767
		 34 -0.0074536520988694767 36 -0.0074536520988694767 38 -0.0074536520988694767 55 -0.0074536520988694767
		 56 -0.0054947428834614016 57 -0.0035358336680533084 58 -0.0035358336680533084 59 -0.0035358336680533084
		 61 -0.0035358336680533084 63 -0.0035358336680533084 68 -0.0035358336680533084 70 -0.0035358336680533084
		 72 -0.0035358336680533084 75 -0.0035358336680533084 76 -0.0035358336680533084 77 -0.0035358336680533084
		 85 -0.0035358336680533084 86 -0.0035358336680533084 89 -0.0035358336680533084 93 -0.0035358336680533084
		 94 -0.0035358336680533084 98 -0.0035358336680533084 105 -0.0035358336680533084 106 -0.0017679168340266368
		 107 0 109 0 111 0 113 0 114 0 115 0 120 0 121 -0.0037268260494347379 122 -0.0074536520988694767
		 123 -0.0074536520988694767 124 -0.0074536520988694767 125 -0.0074536520988694767
		 126 -0.0074536520988694767 127 -0.0074536520988694767 129 -0.0074536520988694767;
	setAttr -s 61 ".kit[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.99969149321445305 1 1 1 0.13333333333333319 
		1 0.99380783827246777 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 0.99827766351353509 1 0.033333333333333215 1 1 1 0.16666666666666674 
		1 0.06666666666666643 1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 0.99859647190656042 
		1 1 1 1 0.033333333333333215 1 1 0.99380783827246777 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0.0027912853538976231 0.0030673465427446425 
		0.024837841988732873 0 0 0 0 0 -0.11111246819418777 0 0 0 0 0 0 0 0 0 0 0 0 0.058666059437781443 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052963065392496823 0 0 0 0 0 0 0 -0.11111246819418814 
		0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 0.99651225846803038 
		0.033333333333333381 0.99969149321445305 1 1 1 0.23333333333333317 1 0.99380783827246777 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 
		0.99827766351353497 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 0.99859647190656042 1 1 1 1 0.033333333333333215 1 1 0.99380783827246777 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0.08344650216123764 0.0030673465427446399 
		0.024837841988732862 0 0 0 0 0 -0.11111246819418777 0 0 0 0 0 0 0 0 0 0 0 0 0.058666059437781443 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052963065392496823 0 0 0 0 0 0 0 -0.11111246819418814 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "067AB957-A24E-6DC5-8F6F-06AD18EBD6F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 55 0 56 0
		 57 0 58 0 59 0 61 0 63 0 68 0 70 0 72 0 75 0 76 0 77 0 85 0 86 0 89 0 93 0 94 0 98 0
		 105 0 106 0 107 0 109 0 111 0 113 0 114 0 115 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 129 0;
	setAttr -s 61 ".kit[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 1 1 0.033333333333334547 
		1 1 0.10000000000000098 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "122C9588-9041-5CDC-B662-818FC9B0CF06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.99461452990026289 1 0.99461452990026289
		 2 0.99627041426747232 3 1.0004547555990309 4 1.0059925862398333 5 1.0130561932292634
		 6 1.0208038334147349 7 1.0265394915713362 9 1.029093488505022 11 1.029093488505022
		 13 1.029093488505022 17 1.029093488505022 24 1.029093488505022 25 1.0118540092026425
		 26 0.99461452990026289 27 0.99461452990026289 28 0.99461452990026289 29 0.99461452990026289
		 30 0.99461452990026289 31 0.99461452990026289 32 0.99461452990026289 33 0.99461452990026289
		 34 0.99461452990026289 36 0.99461452990026289 38 0.99461452990026289 55 0.99461452990026289
		 56 0.99740732554724842 57 1.000200121194234 58 1.000200121194234 59 1.000200121194234
		 61 1.000200121194234 63 1.000200121194234 68 1.000200121194234 70 1.000200121194234
		 72 1.000200121194234 75 1.000200121194234 76 1.000200121194234 77 1.000200121194234
		 85 1.000200121194234 86 1.000200121194234 89 1.000200121194234 93 1.000200121194234
		 94 1.000200121194234 98 1.000200121194234 105 1.000200121194234 106 1.0097163137691476
		 107 1.019232506344061 109 1.019232506344061 111 1.019232506344061 113 1.019232506344061
		 114 1.019232506344061 115 1.019232506344061 120 1.019232506344061 121 1.0069235181221621
		 122 0.99461452990026289 123 0.99461452990026289 124 0.99461452990026289 125 0.99461452990026289
		 126 0.99461452990026289 127 0.99461452990026289 129 0.99461452990026289;
	setAttr -s 61 ".kit[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		0.98508267903780811 0.033333333333333298 0.033333333333333298 0.99346027931815728 
		1 1 1 0.13333333333333319 1 0.88823830263402925 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 1 1 1 0.99650850294059212 1 0.033333333333333215 1 1 
		1 0.16666666666666674 1 0.06666666666666643 1 1 0.033333333333334547 1 1 0.10000000000000098 
		1 1 1 1 0.96158196796768403 1 1 1 1 0.033333333333333215 1 1 0.93808462320658714 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0.0031159407919014726 0.0050569139286980036 
		0.17208171157823499 0.0078549594582695281 0.0071909850418552246 0.11417825282026714 
		0 0 0 0 0 -0.45938297501520325 0 0 0 0 0 0 0 0 0 0 0 0 0.083491338275896762 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27451797551234386 0 0 0 0 0 0 0 -0.34640617734583662 
		0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 0.99565933733028023 0.03333333333333334 
		0.98508268284818246 0.97334014835410254 0.033333333333333381 0.99346027931815606 
		1 1 1 0.23333333333333317 1 0.88823830263402925 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 1 1 1 0.9965085029405919 1 0.033333333333333215 1 1 
		1 1 1 0.099999999999999645 0.033333333333333215 1 0.26666666666666572 0.033333333333334547 
		1 0.13333333333333286 0.033333333333333215 0.16666666666666607 1 1 0.96158196796768414 
		1 1 1 1 0.033333333333333215 1 1 0.93808462320658714 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0.093072466320750238 0.0050569139286980036 
		0.17208168976572444 0.22936642213282538 0.0071909850418552246 0.11417825282027683 
		0 0 0 0 0 -0.45938297501520325 0 0 0 0 0 0 0 0 0 0 0 0 0.083491338275896734 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27451797551234391 0 0 0 0 0 0 0 -0.34640617734583662 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "23A87B48-4143-5DBB-2745-AEB5AA9C8C61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.99461452990026289 1 0.99461452990026289
		 2 0.99627041426747232 3 1.0004547555990309 4 1.0059925862398333 5 1.0130561932292634
		 6 1.0208038334147349 7 1.0265394915713362 9 1.029093488505022 11 1.029093488505022
		 13 1.029093488505022 17 1.029093488505022 24 1.029093488505022 25 1.0118540092026425
		 26 0.99461452990026289 27 0.99461452990026289 28 0.99461452990026289 29 0.99461452990026289
		 30 0.99461452990026289 31 0.99461452990026289 32 0.99461452990026289 33 0.99461452990026289
		 34 0.99461452990026289 36 0.99461452990026289 38 0.99461452990026289 55 0.99461452990026289
		 56 0.99740732554724842 57 1.000200121194234 58 1.000200121194234 59 1.000200121194234
		 61 1.000200121194234 63 1.000200121194234 68 1.000200121194234 70 1.000200121194234
		 72 1.000200121194234 75 1.000200121194234 76 1.000200121194234 77 1.000200121194234
		 85 1.000200121194234 86 1.000200121194234 89 1.000200121194234 93 1.000200121194234
		 94 1.000200121194234 98 1.000200121194234 105 1.000200121194234 106 1.0097163137691476
		 107 1.019232506344061 109 1.019232506344061 111 1.019232506344061 113 1.019232506344061
		 114 1.019232506344061 115 1.019232506344061 120 1.019232506344061 121 1.0069235181221621
		 122 0.99461452990026289 123 0.99461452990026289 124 0.99461452990026289 125 0.99461452990026289
		 126 0.99461452990026289 127 0.99461452990026289 129 0.99461452990026289;
	setAttr -s 61 ".kit[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		0.98508267903780811 0.033333333333333298 0.033333333333333298 0.99346027931815728 
		1 1 1 0.13333333333333319 1 0.88823830263402925 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 1 1 1 0.99650850294059212 1 0.033333333333333215 1 1 
		1 0.16666666666666674 1 0.06666666666666643 1 1 0.033333333333334547 1 1 0.10000000000000098 
		1 1 1 1 0.96158196796768403 1 1 1 1 0.033333333333333215 1 1 0.93808462320658714 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0.0031159407919014726 0.0050569139286980036 
		0.17208171157823499 0.0078549594582695281 0.0071909850418552246 0.11417825282026714 
		0 0 0 0 0 -0.45938297501520325 0 0 0 0 0 0 0 0 0 0 0 0 0.083491338275896762 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27451797551234386 0 0 0 0 0 0 0 -0.34640617734583662 
		0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 0.99565933733028023 0.03333333333333334 
		0.98508268284818246 0.97334014835410254 0.033333333333333381 0.99346027931815606 
		1 1 1 0.23333333333333317 1 0.88823830263402925 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 1 1 1 0.9965085029405919 1 0.033333333333333215 1 1 
		1 1 1 0.099999999999999645 0.033333333333333215 1 0.26666666666666572 0.033333333333334547 
		1 0.13333333333333286 0.033333333333333215 0.16666666666666607 1 1 0.96158196796768414 
		1 1 1 1 0.033333333333333215 1 1 0.93808462320658714 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0.093072466320750238 0.0050569139286980036 
		0.17208168976572444 0.22936642213282538 0.0071909850418552246 0.11417825282027683 
		0 0 0 0 0 -0.45938297501520325 0 0 0 0 0 0 0 0 0 0 0 0 0.083491338275896734 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27451797551234391 0 0 0 0 0 0 0 -0.34640617734583662 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "2096CD27-1A4D-2401-CB33-A8AAE3BB1ED7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 11 1
		 13 1 17 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 55 1 56 1
		 57 1 58 1 59 1 61 1 63 1 68 1 70 1 72 1 75 1 76 1 77 1 85 1 86 1 89 1 93 1 94 1 98 1
		 105 1 106 1 107 1 109 1 111 1 113 1 114 1 115 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 129 1;
	setAttr -s 61 ".kit[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 1 1 0.033333333333334547 
		1 1 0.10000000000000098 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "121F892C-7C48-369B-C845-1683DB354241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 9 0.5 11 0.5 13 0.5 17 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5
		 31 0.5 32 0.5 33 0.5 34 0.5 36 0.5 38 0.5 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5 61 0.5
		 63 0.5 68 0.5 70 0.5 72 0.5 75 0.5 76 0.5 77 0.5 85 0.5 86 0.5 89 0.5 93 0.5 94 0.5
		 98 0.5 105 0.5 106 0.5 107 0.5 109 0.5 111 0.5 113 0.5 114 0.5 115 0.5 120 0.5 121 0.5
		 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 127 0.5 129 0.5;
	setAttr -s 61 ".kit[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 1 1 0.033333333333334547 
		1 1 0.10000000000000098 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C4984678-824A-C7E5-CEA8-8F98B5EF0CD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 24 0 25 0.020329629778061103 26 0.031512433835736958 27 0.034180258004182652
		 28 0.034561375742532041 29 0.034561375742532041 30 0.034561375742532041 31 0.034561375742532041
		 32 0.034561375742532041 33 0.044061961515779804 34 0.050650232495980288 36 0.052268185158784286
		 38 0.052268185158784286 55 0.052268185158784286 56 0.019959985218132234 57 0.0053404966267044732
		 58 0.001006916211841207 59 0 61 0 63 0 68 0 70 0 72 0 75 0 76 0 77 0 85 0 86 0 89 0
		 93 0 94 0 98 0 105 0 106 -0.011671043031372142 107 -0.016173337189593903 109 -0.017529586976406105
		 111 -0.017529586976406105 113 -0.017529586976406105 114 -0.017529586976406105 115 -0.017529586976406105
		 120 -0.017529586976406105 121 -0.0064397938536678509 122 -0.0023249996345352025 123 -0.0006258503294619465
		 124 0 125 0 126 0 127 0 129 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[5:60]"  1 0.033333333333333298 1 1 1 1 1 1 0.90408650621441955 
		0.99071858744184094 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 0.9720925087432728 0.99735999837989842 1 1 1 0.81772496626383284 0.98065606605677447 
		0.033333333333333215 1 1 1 1 1 1 0.16666666666666741 1 0.033333333333334547 1 1 0.10000000000000098 
		1 1 1 1 0.97181097098145142 0.99828827818174726 1 1 1 1 1 1 0.97496484210528422 0.99793287994540014 
		0.99934495324880834 1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[5:60]"  0 0 0 0 0 0 0 0 0.42734949313296738 0.13592895385915163 
		0.0011433532150481665 0 0 0 0 0 0.23459785686405984 0.072615656931882669 0 0 0 -0.57560913782601952 
		-0.19573880582564954 -0.0023420403685173296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23576139777344432 
		-0.058485157475400507 0 0 0 0 0 0 0.22235907145564829 0.064264820266454706 0.036189285930192723 
		0 0 0 0 0;
	setAttr -s 61 ".kox[5:60]"  1 0.033333333333333381 1 1 1 1 1 1 0.90408650621441955 
		0.99071858744184094 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 0.9720925087432728 0.99735999837989842 1 1 1 0.81772496626383284 0.98065606605677402 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.26666666666666572 0.033333333333334547 
		1 0.13333333333333286 0.033333333333333215 1 1 1 0.97181097098145164 0.99828827818174726 
		1 1 1 1 1 1 0.97496484210528422 0.99793287994540014 0.99934495324880834 1 0.033333333333333215 
		1 0.06666666666666643 1;
	setAttr -s 61 ".koy[5:60]"  0 0 0 0 0 0 0 0 0.42734949313296738 0.13592895385915207 
		0.0011433532150481457 0 0 0 0 0 0.23459785686405984 0.072615656931882669 0 0 0 -0.57560913782601952 
		-0.19573880582565081 -0.002342040368517314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23576139777344435 
		-0.058485157475400507 0 0 0 0 0 0 0.22235907145564829 0.064264820266454706 0.03618928593019273 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5006A3F3-8547-9913-6CD5-86AE8AAA4A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.05447823762851467 1 0.05866435778817123
		 2 0.050905345663642083 3 0.034702702697713583 4 -0.00075341042555369941 5 0.0036051421454542307
		 6 0.028057529019663078 7 0.046030008354536557 9 0.060350539755801985 11 0.055020828422682209
		 13 0.049706176754173423 17 0.045984640897536108 24 0.050444019701045784 25 0.025505592745475855
		 26 0.036334390564082671 27 0.042613468188368538 28 0.044726209833218851 29 0.042789923622987378
		 30 0.040336642830901465 31 0.038722543961423161 32 0.037625439682411312 33 0.087278201823760268
		 34 0.10587970951093975 36 0.10002098225543612 38 0.097091618627684298 55 0.094748127725482856
		 56 0.081523330765244068 57 0.12180794427818871 58 0.12896607130482932 59 0.12998866088006367
		 61 0.1283220033059046 63 0.12657087760343616 68 0.12420681169757562 70 0.12755247005720674
		 72 0.12319731251104753 75 0.11183842208155127 76 0.10985388097266269 77 0.10848900897158315
		 85 0.1031382826042006 86 0.10311584504390363 89 0.10845560435448087 93 0.1277269296681155
		 94 0.13093170260952219 98 0.12396023518685752 105 0.12315104700386965 106 0.083769139603333792
		 107 0.070878151424523819 109 0.084749040440179293 111 0.089273181065452387 113 0.08788943092315811
		 114 0.083138968598024707 115 0.082232790843874887 120 0.082103336878996347 121 0.0011616686694838792
		 122 0.045293717388976085 123 0.067011746158646315 124 0.073181395658747248 125 0.067812869095126849
		 126 0.060574026728483291 127 0.057331134025804101 129 0.05447823762851467;
	setAttr -s 61 ".kit[12:60]"  3 18 1 1 1 1 1 1 
		1 18 18 18 18 3 18 1 1 1 18 18 3 18 18 1 1 
		1 1 1 1 1 1 18 3 18 18 18 18 18 1 1 3 18 
		1 1 1 1 1 1 1;
	setAttr -s 61 ".kot[12:60]"  3 18 1 1 1 1 1 1 
		1 18 18 18 18 3 18 1 1 1 18 18 3 18 18 1 1 
		1 1 1 1 1 1 18 3 18 18 18 18 18 1 1 3 18 
		1 1 1 1 1 1 1;
	setAttr -s 61 ".kix[14:60]"  0.97014702111917539 0.033333333333333548 
		1 0.033333333333333548 0.99951923680644628 0.033333333333333215 1 0.69873794389897737 
		1 0.99783494258667993 0.99996534432874684 1 1 0.9384310040405498 0.033333333333333215 
		1 0.99967162686817235 0.99984451258043494 1 1 0.99558465258336082 0.99730891633822238 
		0.99906582182987069 0.033333333333334547 0.99999900217674698 1 0.10000000000000098 
		0.98461043250711588 1 0.99994588436576926 1 0.78693759142883812 1 0.99061687987625169 
		1 0.99812386493300209 0.99891582598148476 0.033333333333333215 1 1 0.73121230777257962 
		0.033333333333333215 1 0.033333333333333215 0.99376230628477658 0.033333333333333215 
		1;
	setAttr -s 61 ".kiy[14:60]"  0.24251754042458523 0.0042106964621343584 
		0 -0.0030336779608108183 -0.031004761793292722 -0.0017749050661343899 0 0.71537772243467967 
		0 -0.065767981214547994 -0.0083252712562738636 0 0 0.34546671425109204 0.003067768725703135 
		0 -0.025624957263217851 -0.01763379320487762 0 0 -0.093867989967127377 -0.073313882670887648 
		-0.043214391716244208 -0.0012878748936613477 -0.001412673178786579 0 0.010065001611965052 
		0.17476354367587729 0 -0.010403285056150229 0 -0.61703259816332168 0 0.13666820151095874 
		0 -0.061227038563091446 -0.046552901131163074 -0.00038836189463564014 0 0 0.68214995489400876 
		0.013141569067543712 0 -0.0085203687961864089 -0.11151896075359549 -0.0027092395999860422 
		0;
	setAttr -s 61 ".kox[14:60]"  0.97014702913243145 0.033333333333333548 
		1 0.033333333333333548 0.99951923679044097 0.033333333333333215 1 0.69873794389897725 
		1 0.99783494258667993 0.99996534432874695 1 1 0.93843100404054869 0.033333333333333215 
		1 0.99967162686817235 0.99984451258043505 1 1 0.99558465258336082 0.99730891633822227 
		0.9990658218298708 0.26666666666666572 0.033333333333333215 1 0.13333333333333286 
		0.033333333333333215 1 0.99994588436576926 1 0.78693759142883801 1 0.99061687987625169 
		1 0.99812386493300209 0.99891582598148476 0.033333333333333215 1 1 0.73121229661176035 
		0.033333333333333215 1 0.033333333333333215 0.99376230628477658 0.06666666666666643 
		1;
	setAttr -s 61 ".koy[14:60]"  0.24251750836901856 0.0042106964621343584 
		0 -0.0030336779608108183 -0.031004762309268862 -0.0017749050661343899 0 0.71537772243467967 
		0 -0.065767981214547994 -0.0083252712562738654 0 0 0.34546671425109454 0.0030677687257030517 
		0 -0.025624957263217851 -0.017633793204877624 0 0 -0.093867989967127363 -0.073313882670888023 
		-0.043214391716244874 -0.010302999149290573 -4.7089152946183654e-05 0 0.013420002149286694 
		0.0059165038918277679 0 -0.010403285056150227 0 -0.61703259816332157 0 0.13666820151095874 
		0 -0.061227038563091446 -0.046552901131162921 -0.00038836189463562973 0 0 0.68214996685754903 
		0.013141569067543754 0 -0.008520368796186284 -0.11151896075359549 -0.005418479199972126 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "395E47C4-CE4A-BF63-1F6B-02B65390FD37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 55 0 56 0
		 57 0 58 0 59 0 61 0 63 0 68 0 70 0 72 0 75 0 76 0 77 0 85 0 86 0 89 0 93 0 94 0 98 0
		 105 0 106 0 107 0 109 0 111 0 113 0 114 0 115 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 129 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[5:60]"  1 0.033333333333333298 1 1 1 1 1 1 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 0.16666666666666741 1 0.033333333333334547 1 1 
		0.10000000000000098 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[5:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[5:60]"  1 0.033333333333333381 1 1 1 1 1 1 1 1 
		0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.26666666666666572 0.033333333333334547 
		1 0.13333333333333286 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[5:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "7B120B02-9448-33E8-A5D4-95835C0C6B26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.98435697967052382 1 0.96806430658526899
		 2 0.95248945561855303 3 0.96169835779717538 4 1.0010985790372358 5 0.98495224443291318
		 6 0.92191142963746187 7 0.91017972006079884 9 0.95726158331666922 11 0.98836139243728982
		 13 0.99880689169038761 17 0.99612931902892432 24 0.98989726865936845 25 1.0119761890302579
		 26 0.99200521494622984 27 0.98824597276570691 28 0.99030216432202323 29 0.9946082053651677
		 30 0.99837029545643341 31 1.0003449655677366 32 1.0010402117778276 33 0.91809176784822699
		 34 0.93974616583644921 36 0.96172497308766502 38 0.96864422722230692 55 0.97271437671327277
		 56 1.0088848358430593 57 0.9414068939878838 58 0.92394439164802611 59 0.92815371301446969
		 61 0.94519283785601516 63 0.95318393044964844 68 0.9558385912131443 70 0.93589031049193638
		 72 0.93123571165698782 75 0.97282619817924687 76 0.98422954113207872 77 0.98874566926226037
		 85 0.99553272663083991 86 0.99557893689924992 89 0.98604136302497025 93 0.95519143271557183
		 94 0.95050359740853774 98 0.96052296648151736 105 0.96168592896320249 106 1.009829397565736
		 107 1.0210035018452868 109 0.96318567784791287 111 0.97278453594618408 113 0.98177648213178059
		 114 0.98741791627725584 115 0.98840025555631861 120 0.98854058973904191 121 1.0184613759740893
		 122 0.95634211874910202 123 0.94319228607169991 124 0.95532159264479899 125 0.97092128106535214
		 126 0.97692478830219642 127 0.98110951199441465 129 0.98435697967052382;
	setAttr -s 61 ".kit[0:60]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		3 18 18 1 1 1 18 3 18 1 1 1 1 1 1 1 1 
		1 18 3 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		3 18 18 1 1 1 18 3 18 1 1 1 1 1 1 1 1 
		1 18 3 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[10:60]"  1 0.13333333333333319 1 1 0.94725328428342581 
		1 0.033333333333333548 0.033333333333333548 0.99706649293552507 0.033333333333333215 
		1 1 0.9165499894711977 0.97730922400333975 0.9998494934133656 1 1 0.61740773293686546 
		1 0.033333333333333215 0.98495725325272188 0.99896081742363241 1 0.98339864238297225 
		1 0.099999999999999645 0.98641049395006342 0.9951009406743756 0.16666666666666607 
		1 0.10000000000000098 0.96790873445635239 1 0.99988823198537702 1 0.74708474377502221 
		1 1 0.99041896821028597 0.98946215002834581 0.9987262870084993 0.033333333333333215 
		1 1 0.66303389916000166 1 0.033333333333333215 0.9790019990474329 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 61 ".kiy[10:60]"  0 -0.0044983220712582206 0 0 -0.32048590517254166 
		0 0.0036467497061815068 0.0044996989736563187 0.076540242129563521 0.0013627252904399034 
		0 0 0.3999201380280159 0.21181756461160112 0.017349078391545637 0 0 -0.78664330627658696 
		0 0.0074944512834426158 0.17279817494653582 0.04557724489597758 0 -0.18145828765677049 
		0 0.047836600716956945 0.16429953568160752 0.098864138437418467 0.00060570540560689334 
		0 -0.01748555210284608 -0.25130197325747833 0 0.014950703567281714 0 0.66472880606952001 
		0 0 0.13809513897770731 0.14479175964564817 0.050455957410566382 0.00042100254816990201 
		0 0 -0.74858937246309132 0 0.019061555321512214 0.20385064596691863 0.005080183342633382 
		0.0033031961637010054 0;
	setAttr -s 61 ".kox[10:60]"  1 0.23333333333333317 1 1 0.94725328428342581 
		1 0.99406873770810689 0.033333333333333548 0.99706649293552441 0.033333333333333215 
		1 1 0.91654998947119781 0.97730922400333975 0.99984949341336582 1 1 0.61740773293686546 
		1 0.06666666666666643 0.9849572532527221 0.99896081742363241 1 0.98339864238297214 
		1 0.033333333333333215 0.033333333333333215 0.99510094067437527 0.033333333333334547 
		1 0.13333333333333286 0.033333333333333215 1 0.99988823198537713 1 0.7470847437750221 
		1 1 0.99041896821028608 0.98946215002834581 0.99872628700849941 0.033333333333333215 
		1 1 0.66303389916000166 1 0.033333333333333215 0.97900200163790174 0.98858476128087724 
		0.06666666666666643 1;
	setAttr -s 61 ".koy[10:60]"  0 -0.0078720636247020526 0 0 -0.32048590517254166 
		0 0.10875359631483819 0.0044996989736563187 0.076540242129573444 0.0013627252904395704 
		0 0 0.3999201380280159 0.21181756461160112 0.01734907839154564 0 0 -0.78664330627658707 
		0 0.014988902566884899 0.17279817494653413 0.045577244895977573 0 -0.18145828765677047 
		0 0.015945533572318871 0.0055521015063982881 0.098864138437421617 0.00012114108112137867 
		0 -0.023314069470461107 -0.0086544651822166863 0 0.014950703567281714 0 0.66472880606952001 
		0 0 0.13809513897770731 0.14479175964564817 0.0504559574105614 0.00042100254816956895 
		0 0 -0.74858937246309132 0 0.019061555321512214 0.20385063352607441 0.15066575511120986 
		0.0066063923274020109 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "70C6CAB2-AA4C-1D98-758F-F8B8B24AC6F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.89504956595893115 1 0.92073150264493153
		 2 0.90347363837821004 3 0.83854898454313731 4 0.71138322565404122 5 0.7284154888594645
		 6 0.81176413236159373 7 0.87804063412433153 9 0.93197433541966135 11 0.9044664746228529
		 13 0.88442334313980631 17 0.87238603594918873 24 0.88692287420188887 25 0.80771651426875446
		 26 0.84464145684600711 27 0.86404420482179578 28 0.87262831872203728 29 0.86638002941872427
		 30 0.85703661607017978 31 0.85090440919256638 32 0.84786732636018458 33 0.89757837021680653
		 34 0.90736259174054912 36 0.88933982435176129 38 0.87984419081761867 55 0.87128072265838019
		 56 0.82541655214835319 57 0.88669485645882895 58 0.90728184775276866 59 0.91323279806122903
		 61 0.89955752549600698 63 0.89044356064314312 68 0.88238277027466949 70 0.89448917915600146
		 72 0.87547868070552171 75 0.82758391149308963 76 0.8198679300895263 77 0.81530024697812564
		 85 0.79876068109936282 86 0.79871706212998272 89 0.82450034688718277 93 0.90144141486587448
		 94 0.9122406166382182 98 0.88843611398707922 105 0.88567309135792915 106 0.79756531976059941
		 107 0.77783210006079362 109 0.82037426489503396 111 0.83159437719363816 113 0.82687357377870474
		 114 0.81324664761283638 115 0.80972590419283264 120 0.8067063697362058 121 0.72943064619219089
		 122 0.8714898445068554 123 0.94124635199644879 124 0.96247911356314786 125 0.9435094757732867
		 126 0.91779688322300423 127 0.90590569303416613 129 0.89504956595893115;
	setAttr -s 61 ".kit[0:60]"  18 18 18 18 18 1 1 1 
		18 18 18 18 3 18 1 1 1 1 1 1 1 18 18 18 18 
		3 18 1 1 1 18 1 3 18 18 1 1 1 1 1 1 1 
		1 18 3 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 18 18 1 1 1 
		18 18 18 18 3 18 1 1 1 1 1 1 1 18 18 18 18 
		3 18 1 1 1 18 1 3 18 18 1 1 1 1 1 1 1 
		1 18 3 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[5:60]"  0.54637518694737786 0.37016455744737942 
		0.54580146769325011 1 0.9418940910205178 0.98737860324969084 1 1 1 0.83878148605416303 
		0.033333333333333548 1 0.033333333333333548 0.98318994387741709 0.033333333333333215 
		1 0.75049762221191652 1 0.97935911757723138 0.99959371305835099 1 1 0.75139787321565366 
		0.033333333333333215 1 0.98570573628825997 0.99501757827844828 1 1 0.92801786176761047 
		0.16666666666666741 0.98946578158323628 0.033333333333334547 0.99999579861603383 
		1 0.10000000000000098 0.85820782744359592 1 0.99936959883643162 1 0.52582966791894692 
		1 0.92744427951867392 1 0.98358143221768257 0.9846675289939083 0.033333333333333215 
		1 1 0.32484670117105335 0.033333333333333215 1 0.033333333333333215 0.92700632234726221 
		0.033333333333333215 1;
	setAttr -s 61 ".kiy[5:60]"  0.83754053937001627 0.92896619982095463 
		0.8379145289729103 0 -0.33590998987918286 -0.15837769364619947 0 0 0 0.54446819801781809 
		0.015580829369249094 0 -0.010146214966277434 -0.18258569017949147 -0.0053294052598807928 
		0 0.6608731489887143 0 -0.20212797633763233 -0.028502786078187101 0 0 0.65984940412717841 
		0.012585435709060344 0 -0.16847611536481732 -0.099699643514368066 0 0 -0.37253570062515085 
		-0.047293289238178216 -0.14476694054885347 -0.0042619219709669753 -0.0028987497788608425 
		0 0.046379909639709505 0.51330237181854421 0 -0.035502181926038823 0 -0.85058988962733972 
		0 0.37396137285565723 0 -0.18046486139027812 -0.17444155853761109 -0.0015903270932422497 
		0 0 0.94576668409195097 0.043980078830772262 0 -0.030140195374897205 -0.37504570165275009 
		-0.010109918784032335 0;
	setAttr -s 61 ".kox[5:60]"  0.54637518694737852 0.37016455744738014 
		0.5458014654046931 1 0.9418940910205178 0.98737860324969084 1 1 1 0.83878148605416003 
		0.033333333333333548 1 0.033333333333333548 0.98318994387741521 0.033333333333333215 
		1 0.75049762221191652 1 0.97935911757723138 0.9995937130583511 1 1 0.7513978732156501 
		0.033333333333333215 1 0.98570573628825997 0.99501757858198181 1 1 0.92801786176761047 
		0.033333333333333215 0.98946578394246987 0.26666666666666572 0.033333333333333215 
		1 0.13333333333333286 0.033333333333333215 1 0.99936959883643162 1 0.52582966791894692 
		1 0.92744427951867392 1 0.98358143221768257 0.98466752899390841 0.033333333333333215 
		1 1 0.32484668783763793 0.033333333333333215 1 0.033333333333333215 0.92700632234726554 
		0.06666666666666643 1;
	setAttr -s 61 ".koy[5:60]"  0.83754053937001594 0.9289661998209543 
		0.8379145304636324 0 -0.33590998987918286 -0.15837769364619947 0 0 0 0.54446819801782265 
		0.015580829369248761 0 -0.010146214966277101 -0.18258569017950096 -0.0053294052598804598 
		0 0.6608731489887143 0 -0.20212797633763233 -0.028502786078187101 0 0 0.65984940412718252 
		0.012585435709060344 0 -0.16847611536481732 -0.099699640485057348 0 0 -0.3725357006251509 
		-0.0094586578476357763 -0.14476692442375561 -0.034095375767734803 -9.6625398589011979e-05 
		0 0.061839879519612784 0.019936987887403723 0 -0.03550218192603883 0 -0.85058988962733972 
		0 0.37396137285565723 0 -0.18046486139027812 -0.17444155853760973 -0.0015903270932422497 
		0 0 0.94576668867163871 0.043980078830772262 0 -0.030140195374896539 -0.37504570165274209 
		-0.020219837568065002 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "7BDD3571-2A46-DBE0-88A7-62B2213BE228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 11 1
		 13 1 17 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 55 1 56 1
		 57 1 58 1 59 1 61 1 63 1 68 1 70 1 72 1 75 1 76 1 77 1 85 1 86 1 89 1 93 1 94 1 98 1
		 105 1 106 1 107 1 109 1 111 1 113 1 114 1 115 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 129 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[5:60]"  1 0.033333333333333298 1 1 1 1 1 1 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 0.16666666666666741 1 0.033333333333334547 1 1 
		0.10000000000000098 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[5:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[5:60]"  1 0.033333333333333381 1 1 1 1 1 1 1 1 
		0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.26666666666666572 0.033333333333334547 
		1 0.13333333333333286 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[5:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "19E3F339-2349-0C9D-A697-1699F2B703B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.13331483368890637 1 -0.13331483368890637
		 2 -0.13331483368890637 3 -0.13331483368890637 4 -0.13331483368890637 5 -0.13331483368890637
		 6 -0.13331483368890637 7 -0.13331483368890637 9 -0.13331483368890637 11 -0.13331483368890637
		 13 -0.13331483368890637 17 -0.13331483368890637 24 -0.13331483368890637 25 -0.13331483368890637
		 26 -0.13331483368890637 27 -0.13331483368890637 28 -0.13331483368890637 29 -0.13331483368890637
		 30 -0.13331483368890637 31 -0.13331483368890637 32 -0.13331483368890637 33 -0.13331483368890637
		 34 -0.13331483368890637 36 -0.13331483368890637 38 -0.13331483368890637 55 -0.13331483368890637
		 56 -0.13331483368890637 57 -0.13331483368890637 58 -0.13331483368890637 59 -0.13331483368890637
		 61 -0.13331483368890637 63 -0.13331483368890637 68 -0.13331483368890637 70 -0.13331483368890637
		 72 -0.13331483368890637 75 -0.13331483368890637 76 -0.13331483368890637 77 -0.13331483368890637
		 85 -0.13331483368890637 86 -0.13331483368890637 89 -0.13331483368890637 93 -0.13331483368890637
		 94 -0.13331483368890637 98 -0.13331483368890637 105 -0.13331483368890637 106 -0.13331483368890637
		 107 -0.13331483368890637 109 -0.13331483368890637 111 -0.13331483368890637 113 -0.13331483368890637
		 114 -0.13331483368890637 115 -0.13331483368890637 120 -0.13331483368890637 121 -0.13331483368890637
		 122 -0.13331483368890637 123 -0.13331483368890637 124 -0.13331483368890637 125 -0.13331483368890637
		 126 -0.13331483368890637 127 -0.13331483368890637 129 -0.13331483368890637;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "25518204-C648-4F64-F2F5-2196E663F69E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.0343777131723595 1 8.0343777131723595
		 2 8.0343777131723595 3 8.0343777131723595 4 8.0343777131723595 5 8.2412519207704822
		 6 8.6457766451820959 7 8.9238050388330734 9 8.9949592248859318 11 8.9949592248859318
		 13 8.9949592248859318 17 8.9949592248859318 24 8.9949592248859318 25 8.5146684690291465
		 26 8.0343777131723595 27 8.0343777131723595 28 8.0343777131723595 29 8.0343777131723595
		 30 8.0343777131723595 31 8.0343777131723595 32 8.0343777131723595 33 8.0343777131723595
		 34 8.0343777131723595 36 8.0343777131723595 38 8.0343777131723595 55 8.0343777131723595
		 56 8.0343777131723595 57 8.0343777131723595 58 8.0343777131723595 59 8.0343777131723595
		 61 8.0343777131723595 63 8.0343777131723595 68 8.0343777131723595 70 8.0343777131723595
		 72 8.0343777131723595 75 8.0343777131723595 76 8.0343777131723595 77 8.0343777131723595
		 85 8.0343777131723595 86 8.0343777131723595 89 8.0343777131723595 93 8.0343777131723595
		 94 8.0343777131723595 98 8.0343777131723595 105 8.0343777131723595 106 8.0343777131723595
		 107 8.0343777131723595 109 8.0343777131723595 111 8.0343777131723595 113 8.0343777131723595
		 114 8.0343777131723595 115 8.0343777131723595 120 8.0343777131723595 121 8.0343777131723595
		 122 8.0343777131723595 123 8.0343777131723595 124 8.0343777131723595 125 8.0343777131723595
		 126 8.0343777131723595 127 8.0343777131723595 129 8.0343777131723595;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.99844211683669226 1 1 1 0.13333333333333319 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0.0062783671617282488 0.0068993045733276581 
		0.055797305729444503 0 0 0 0 0 -0.012573982584889704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 0.98272037239109122 
		0.033333333333333381 0.99844211683669204 1 1 1 0.23333333333333317 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 1 0.26666666666666572 
		0.033333333333334547 1 0.13333333333333286 0.033333333333333215 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0.18509637945544724 0.0068993045733276581 
		0.055797305729444441 0 0 0 0 0 -0.012573982584889787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "620556D0-DF4F-31B7-B838-DF97E95B80C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.121265850507513 1 1.1349813294240285
		 2 1.1486968083405438 3 1.1289073316181431 4 1.1091178548957423 5 1.1120114290763008
		 6 1.1189114905837865 7 1.1271470478669146 9 1.1369406835549591 11 1.1240089462908163
		 13 1.121265850507513 17 1.121265850507513 24 1.121265850507513 25 1.121265850507513
		 26 1.121265850507513 27 1.121265850507513 28 1.121265850507513 29 1.121265850507513
		 30 1.121265850507513 31 1.121265850507513 32 1.121265850507513 33 1.121265850507513
		 34 1.121265850507513 36 1.121265850507513 38 1.121265850507513 55 1.121265850507513
		 56 1.121265850507513 57 1.1259683004217467 58 1.1479130666881714 59 1.1553586123857083
		 61 1.1463455833834268 63 1.1424268751215654 68 1.1447690915539424 70 1.1447690915539424
		 72 1.1620166648487618 75 1.2032134452703733 76 1.2093384929846336 77 1.2139654211475386
		 85 1.22096332352687 86 1.2073735454422743 89 1.1367152330149897 93 1.0902923804057598
		 94 1.0925867115244081 98 1.1189715193888647 105 1.121265850507513 106 1.1475211958619851
		 107 1.1365488127287728 109 1.0957942468054132 111 1.11852275472421 113 1.1287113962050499
		 114 1.1267810695427254 115 1.1231961771698373 120 1.121265850507513 121 1.1275357837264914
		 122 1.1238783226820874 123 1.1113058003419485 124 1.1028479216767639 125 1.105991596526835
		 126 1.1125314852038528 127 1.1181308838980237 129 1.121265850507513;
	setAttr -s 61 ".kit[9:60]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 18;
	setAttr -s 61 ".kot[9:60]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 18;
	setAttr -s 61 ".kix[0:60]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.99316049024710029 
		1 0.13333333333333319 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 1 0.92857008119815743 0.9150265070992919 
		1 0.99532958517623615 1 1 1 0.06666666666666643 0.9790840757419309 0.033333333333333215 
		0.033333333333334547 1 0.033333333333334547 0.10000000000000098 1 0.033333333333333215 
		0.99956520172059582 1 1 0.88820745405144097 1 0.97085134184584443 1 0.033333333333333215 
		0.033333333333333215 1 1 0.97085134184584432 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.99394939920883363 1;
	setAttr -s 61 ".kiy[0:60]"  0 0.020573218374772884 0 -0.029684215083601417 
		0 0.0053419831025698361 0.0080129746538544211 0.0080129746538544211 0 -0.11675718655457262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37115711538868179 0.4033937174841345 0 -0.096535055150455365 
		0 0 0 0.029230828789511998 0.20345607051294651 0.0053514060194472801 0.0039366245081324802 
		0 -0.025088821079253476 -0.061442010806334268 0 0.0043018708474658052 0.029485717038328165 
		0 0 -0.45944261727386304 0 0.23968243998283109 0 -0.0033091314211275424 -0.0033091314211275424 
		0 0 -0.23968243998283131 -0.013715478916515034 0 0.0055645657318430519 0.0067924276538930961 
		0.10983893577597445 0;
	setAttr -s 61 ".kox[0:60]"  1 0.033333333333333319 1 0.03333333333333334 
		1 0.98740062782800819 0.97230135303289922 0.066666666666666596 1 0.99316049024710029 
		1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.92857008119815732 0.9150265070992919 1 0.99532958517623615 1 1 1 
		0.099999999999999645 0.97908407574193068 0.9873569797983317 0.26666666666666572 1 
		0.79897692936351417 0.13333333333333286 1 0.16666666666666607 0.99956520172059604 
		1 1 0.88820745405144086 1 0.97085134184584432 1 0.99510846830039656 0.033333333333333215 
		1 1 0.97085134184584521 0.033333333333333215 1 0.98635065472692229 0.033333333333333215 
		0.99394939920883463 1;
	setAttr -s 61 ".koy[0:60]"  0 0.02057321837477355 0 -0.029684215083600751 
		0 0.15824032407972177 0.23373078293282967 0.016025949307709508 0 -0.11675718655457262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37115711538868179 0.4033937174841345 0 -0.096535055150455365 
		0 0 0 0.043846243184267664 0.20345607051294648 0.15851244255110267 0.03149299606506184 
		0 -0.60136167681757868 -0.081922681075111692 0 0.021509354237329026 0.029485717038328169 
		0 0 -0.45944261727386299 0 0.23968243998283101 0 -0.098788340996488644 -0.0033091314211268763 
		0 0 -0.23968243998282721 -0.0137154789165157 0 0.16465839158625198 0.0067924276538930961 
		0.10983893577596472 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D7276046-4649-19DD-DA0C-DA9946327D38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.13331483368890637 1 -0.13331483368890637
		 2 -0.13331483368890637 3 -0.13331483368890637 4 -0.13331483368890637 5 -0.13331483368890637
		 6 -0.13331483368890637 7 -0.13331483368890637 9 -0.13331483368890637 11 -0.13331483368890637
		 13 -0.13331483368890637 17 -0.13331483368890637 24 -0.13331483368890637 25 -0.13331483368890637
		 26 -0.13331483368890637 27 -0.13331483368890637 28 -0.13331483368890637 29 -0.13331483368890637
		 30 -0.13331483368890637 31 -0.13331483368890637 32 -0.13331483368890637 33 -0.13331483368890637
		 34 -0.13331483368890637 36 -0.13331483368890637 38 -0.13331483368890637 55 -0.13331483368890637
		 56 -0.13331483368890637 57 -0.13331483368890637 58 -0.13331483368890637 59 -0.13331483368890637
		 61 -0.13331483368890637 63 -0.13331483368890637 68 -0.13331483368890637 70 -0.13331483368890637
		 72 -0.13331483368890637 75 -0.13331483368890637 76 -0.13331483368890637 77 -0.13331483368890637
		 85 -0.13331483368890637 86 -0.13331483368890637 89 -0.13331483368890637 93 -0.13331483368890637
		 94 -0.13331483368890637 98 -0.13331483368890637 105 -0.13331483368890637 106 -0.13331483368890637
		 107 -0.13331483368890637 109 -0.13331483368890637 111 -0.13331483368890637 113 -0.13331483368890637
		 114 -0.13331483368890637 115 -0.13331483368890637 120 -0.13331483368890637 121 -0.13331483368890637
		 122 -0.13331483368890637 123 -0.13331483368890637 124 -0.13331483368890637 125 -0.13331483368890637
		 126 -0.13331483368890637 127 -0.13331483368890637 129 -0.13331483368890637;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "D4F65818-6343-8EB8-FD8B-2B9E54D8E3AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.9949592248859318 1 8.9949592248859318
		 2 8.9949592248859318 3 8.9949592248859318 4 8.9949592248859318 5 8.7880850172878091
		 6 8.3835602928761954 7 8.1055318992252179 9 8.0343777131723595 11 8.0343777131723595
		 13 8.0343777131723595 17 8.0343777131723595 24 8.0343777131723595 25 8.5146684690291448
		 26 8.9949592248859318 27 8.9949592248859318 28 8.9949592248859318 29 8.9949592248859318
		 30 8.9949592248859318 31 8.9949592248859318 32 8.9949592248859318 33 8.9949592248859318
		 34 8.9949592248859318 36 8.9949592248859318 38 8.9949592248859318 55 8.9949592248859318
		 56 8.9949592248859318 57 8.9949592248859318 58 8.9949592248859318 59 8.9949592248859318
		 61 8.9949592248859318 63 8.9949592248859318 68 8.9949592248859318 70 8.9949592248859318
		 72 8.9949592248859318 75 8.9949592248859318 76 8.9949592248859318 77 8.9949592248859318
		 85 8.9949592248859318 86 8.9949592248859318 89 8.9949592248859318 93 8.9949592248859318
		 94 8.9949592248859318 98 8.9949592248859318 105 8.9949592248859318 106 8.9949592248859318
		 107 8.9949592248859318 109 8.9949592248859318 111 8.9949592248859318 113 8.9949592248859318
		 114 8.9949592248859318 115 8.9949592248859318 120 8.9949592248859318 121 8.9949592248859318
		 122 8.9949592248859318 123 8.9949592248859318 124 8.9949592248859318 125 8.9949592248859318
		 126 8.9949592248859318 127 8.9949592248859318 129 8.9949592248859318;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.99844211683669226 1 1 1 0.13333333333333319 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 -0.0062783671617282488 -0.0068993045733276581 
		-0.055797305729444503 0 0 0 0 0 0.012573982584889787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 0.98272037239109122 
		0.033333333333333381 0.99844211683669204 1 1 1 0.23333333333333317 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 1 0.26666666666666572 
		0.033333333333334547 1 0.13333333333333286 0.033333333333333215 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 -0.18509637945544724 -0.0068993045733276581 
		-0.055797305729444441 0 0 0 0 0 0.012573982584889704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "71B33DD5-6448-3320-CC58-F3943FEDF360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.121265850507513 1 1.1349813294240285
		 2 1.1486968083405438 3 1.1289073316181431 4 1.1091178548957423 5 1.1120114290763008
		 6 1.1189114905837865 7 1.1271470478669146 9 1.1369406835549591 11 1.1240089462908163
		 13 1.121265850507513 17 1.121265850507513 24 1.121265850507513 25 1.121265850507513
		 26 1.121265850507513 27 1.121265850507513 28 1.121265850507513 29 1.121265850507513
		 30 1.121265850507513 31 1.121265850507513 32 1.121265850507513 33 1.121265850507513
		 34 1.121265850507513 36 1.121265850507513 38 1.121265850507513 55 1.121265850507513
		 56 1.121265850507513 57 1.1259683004217467 58 1.1479130666881714 59 1.1553586123857083
		 61 1.1463455833834268 63 1.1424268751215654 68 1.1447690915539424 70 1.1447690915539424
		 72 1.1620166648487618 75 1.2032134452703733 76 1.2093384929846336 77 1.2139654211475386
		 85 1.22096332352687 86 1.2073735454422743 89 1.1367152330149897 93 1.0902923804057598
		 94 1.0925867115244081 98 1.1189715193888647 105 1.121265850507513 106 1.1475211958619851
		 107 1.1365488127287728 109 1.0957942468054132 111 1.11852275472421 113 1.1287113962050499
		 114 1.1267810695427254 115 1.1231961771698373 120 1.121265850507513 121 1.1275357837264914
		 122 1.1238783226820874 123 1.1113058003419485 124 1.1028479216767639 125 1.105991596526835
		 126 1.1125314852038528 127 1.1181308838980237 129 1.121265850507513;
	setAttr -s 61 ".kit[9:60]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 18;
	setAttr -s 61 ".kot[9:60]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 18;
	setAttr -s 61 ".kix[0:60]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.99316049024710029 
		1 0.13333333333333319 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 1 0.92857008119815743 0.9150265070992919 
		1 0.99532958517623615 1 1 1 0.06666666666666643 0.9790840757419309 0.033333333333333215 
		0.033333333333334547 1 0.033333333333334547 0.10000000000000098 1 0.033333333333333215 
		0.99956520172059582 1 1 0.88820745405144097 1 0.97085134184584443 1 0.033333333333333215 
		0.033333333333333215 1 1 0.97085134184584432 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.99394939920883363 1;
	setAttr -s 61 ".kiy[0:60]"  0 0.020573218374772884 0 -0.029684215083601417 
		0 0.0053419831025698361 0.0080129746538544211 0.0080129746538544211 0 -0.11675718655457262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37115711538868179 0.4033937174841345 0 -0.096535055150455365 
		0 0 0 0.029230828789511998 0.20345607051294651 0.0053514060194472801 0.0039366245081324802 
		0 -0.025088821079253476 -0.061442010806334268 0 0.0043018708474658052 0.029485717038328165 
		0 0 -0.45944261727386304 0 0.23968243998283109 0 -0.0033091314211275424 -0.0033091314211275424 
		0 0 -0.23968243998283131 -0.013715478916515034 0 0.0055645657318430519 0.0067924276538930961 
		0.10983893577597445 0;
	setAttr -s 61 ".kox[0:60]"  1 0.033333333333333319 1 0.03333333333333334 
		1 0.98740062782800819 0.97230135303289922 0.066666666666666596 1 0.99316049024710029 
		1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.92857008119815732 0.9150265070992919 1 0.99532958517623615 1 1 1 
		0.099999999999999645 0.97908407574193068 0.9873569797983317 0.26666666666666572 1 
		0.79897692936351417 0.13333333333333286 1 0.16666666666666607 0.99956520172059604 
		1 1 0.88820745405144086 1 0.97085134184584432 1 0.99510846830039656 0.033333333333333215 
		1 1 0.97085134184584521 0.033333333333333215 1 0.98635065472692229 0.033333333333333215 
		0.99394939920883463 1;
	setAttr -s 61 ".koy[0:60]"  0 0.02057321837477355 0 -0.029684215083600751 
		0 0.15824032407972177 0.23373078293282967 0.016025949307709508 0 -0.11675718655457262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37115711538868179 0.4033937174841345 0 -0.096535055150455365 
		0 0 0 0.043846243184267664 0.20345607051294648 0.15851244255110267 0.03149299606506184 
		0 -0.60136167681757868 -0.081922681075111692 0 0.021509354237329026 0.029485717038328169 
		0 0 -0.45944261727386299 0 0.23968243998283101 0 -0.098788340996488644 -0.0033091314211268763 
		0 0 -0.23968243998282721 -0.0137154789165157 0 0.16465839158625198 0.0067924276538930961 
		0.10983893577596472 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6E717A2D-E94D-3BA3-E555-BD82289622A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 55 0 56 0
		 57 0 58 0 59 0 61 0 63 0 68 0 70 0 72 0 75 0 76 0 77 0 85 0 86 0 89 0 93 0 94 0 98 0
		 105 0 106 0 107 0 109 0 111 0 113 0 114 0 115 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 129 0;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "72CEFEF7-E040-4335-E9CF-7590CD10B37E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 55 0 56 0
		 57 0 58 0 59 0 61 0 63 0 68 0 70 0 72 0 75 0 76 0 77 0 85 0 86 0 89 0 93 0 94 0 98 0
		 105 0 106 0 107 0 109 0 111 0 113 0 114 0 115 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 129 0;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7A94F224-5047-4ADB-F569-25A7A8C82136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 11 1
		 13 1 17 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 55 1 56 1
		 57 1 58 1 59 1 61 1 63 1 68 1 70 1 72 1 75 1 76 1 77 1 85 1 86 1 89 1 93 1 94 1 98 1
		 105 1 106 1 107 1 109 1 111 1 113 1 114 1 115 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 129 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "7E79E6E4-8D46-DF6A-919F-2FBB3D6007D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 55 0 56 0
		 57 0 58 0 59 0 61 0 63 0 68 0 70 0 72 0 75 0 76 0 77 0 85 0 86 0 89 0 93 0 94 0 98 0
		 105 0 106 0 107 0 109 0 111 0 113 0 114 0 115 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 129 0;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A1809CCE-7A46-CD9D-9DE1-50A5F405A077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0 55 0 56 0
		 57 0 58 0 59 0 61 0 63 0 68 0 70 0 72 0 75 0 76 0 77 0 85 0 86 0 89 0 93 0 94 0 98 0
		 105 0 106 0 107 0 109 0 111 0 113 0 114 0 115 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 129 0;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "EEFDE999-EE4C-596D-0704-51A1F3D2284D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 11 1
		 13 1 17 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1 55 1 56 1
		 57 1 58 1 59 1 61 1 63 1 68 1 70 1 72 1 75 1 76 1 77 1 85 1 86 1 89 1 93 1 94 1 98 1
		 105 1 106 1 107 1 109 1 111 1 113 1 114 1 115 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 129 1;
	setAttr -s 61 ".kit[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kix[1:60]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 0.13333333333333319 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.16666666666666674 1 0.06666666666666643 
		1 1 0.033333333333334547 1 1 0.10000000000000098 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 61 ".kiy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 0.23333333333333317 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 0.033333333333333215 
		1 0.26666666666666572 0.033333333333334547 1 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "30D8AC51-D946-83F2-A2BC-4A9A1AADBC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "ED55A72B-1A49-DA68-467C-478D9CCC07F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "7646CE19-4C4A-39D7-46D1-99831A6739EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "400E7F55-2044-3B8A-D8FE-7BB30BBB094C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "02975F68-FD48-72D7-BABC-2BA5E0AD32DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "AB448527-0749-C981-7C2A-0480C2613EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "C30D1576-7941-3934-944B-96AB162FCF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "3090B86A-CF4A-A74F-E5C9-82AA2CC7AB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "2A6A19D9-1B44-C336-302F-0598D27BC906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "7D7AC7DB-D54E-F2F5-D9E3-6AB1CAA3B929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A8F30463-8E40-D9CF-1CBE-368CFD9C1B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "61EF19E1-E048-60FD-1230-6981AEC259B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "4116CB6E-A14B-8367-3433-B5A08400CE70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "AC8A1795-BF46-ABDA-BBA2-5AA9196AC6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "33C28BC7-754B-3FD0-59AA-1B89F3EC0F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "7BFBE0E9-EC4C-05B5-F101-B8A7026F3FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "E57F07E5-AC4C-2488-8FF8-CD99A2DF8D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "20C0710A-7548-41EE-9E78-0CA797E3266D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "964D10B8-9C48-BE66-D2B9-338BEBE587CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "FF05D0B1-764B-2857-EF79-25A4AFA01B4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "35A433B9-7243-0212-43DF-53A96B0BECD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "25855025-DF43-F998-44D9-D398D3097106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "CBA68934-F34E-0016-9FC7-C1BF918F4643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "DB38D14D-B346-C3B1-2399-43962C846C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "950166C3-C346-9B49-77F0-CC8485E1CC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2C455F54-4349-63A1-1F4D-03A9C5C89044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1EF0CAD7-2E4C-6C81-9190-478364A4F288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "9A88CA92-6B41-5350-7154-F582F0865EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "9A9047BF-EF49-734D-CBAE-1098A4B6CFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1E2313C5-1C45-8973-5318-E3B7E57D71E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "8491692F-7E43-4561-BAFF-938E3E766E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "DCE5E372-C441-C145-A820-AD9B605B7809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "0AEB4B8D-E94A-BF37-B06A-61A1D78DA4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "73FD0F7B-FF4F-43C4-DB77-56AAD8115770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "7D8EE0A0-2C42-77FE-7B46-01B8037D8079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "BB9B1049-B247-9246-A5B5-C18FED708719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "686106B9-1D4D-FC3E-CBFE-AB8880FBB28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "9EA66BC4-524C-841B-1694-7C933B908D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "24C5C9CB-584A-203D-77F1-A7A8AAC9984A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "CCDA9D29-F640-BA41-AEBA-BB8C08E717B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "316EE3F8-EF4C-02A1-6530-63BEE26B8E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F70227AF-1F41-407F-C408-FEB1AB1BF2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "DF62D7E1-034A-8306-29D5-B485EF0E0802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "00BE17F9-B847-0339-863D-E191F48443BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "0F81044C-0744-FD03-084D-0ABA827E92B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "AF6C1FB2-094E-763F-2944-BD90556D35C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "56216C04-C747-BCB4-5277-7ABF1D025053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E14C4162-1C4B-6A59-8D88-968AE0C1AE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "E5EC9500-1A4E-CCDE-59E8-AAA9BE10E0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "532034DE-FE44-6C12-CDDF-B6B30DFD967F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "5056403F-1C47-11E1-D967-FAAC904F337D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "73BAF747-9C4F-45AB-9BBC-CEB073FBC8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "90D7A5AF-FC44-4EAC-D1C7-378CE21DE3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5A3C8DBD-C94D-9061-95FF-1FA580350F2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 146.19453833056366 26 146.19453833056366
		 30 132.86901806655248 33 125.2579591482835 36 123.11579641785919 58 123.11579641785919
		 62 139.94019793513732 65 145.96705959363027 68 147.15576519677973 71 139.17338825291222
		 74 154.54145912967718 77 138.6931360380139 80 154.69308412493396 83 138.6931360380139
		 86 154.18745468090628 89 146.19453833056366 107 146.19453833056366 111 154.36784065415193
		 115 158.6062351997316 123 161.02891924009248 127 149.01307133999669 131 146.19453833056366;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "95C08FF7-3945-15CE-C7D7-D89D54062DBA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 146.19453833056366 26 146.19453833056366
		 30 166.36958348457264 33 175.1961905203872 36 177.6953803725489 58 177.6953803725489
		 62 154.73126834896539 65 147.84235581550544 68 145.50794771183794 71 153.2678693070244
		 74 138.86030286005655 77 154.70862595172144 80 138.86030286005678 83 154.22837373682216
		 86 139.34055507495512 89 146.19453833056366 107 146.19453833056366 111 127.54166246465297
		 115 120.90936659564156 123 118.19086008298405 127 135.64594112201007 131 140.96664119083758;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E667923F-D44B-F5A7-A590-EF95CF8B8ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -19.847532150497635 3 -19.847532150497635
		 5 -14.766286642593428 9 -21.541069287063042 11 -22.110150815654375 25 -22.110150815654375
		 28 -16.221560967560588 30 -16.221560967560588 33 -16.221560967560588 36 -22.54284145110406
		 38 -22.54284145110406 57 -22.54284145110406 60 -26.073306035465745 62 -26.235694934878911
		 72 -26.235694934878911 79 -28.301191691287311 87 -28.734228756389083 95 -21.424574498482126
		 97 -21.147487905406678 102 -21.147487905406678 106 -21.147487905406678 109 -17.432237106319853
		 111 -17.144483644115503 121 -17.144483644115503 122 -14.965484674363385 126 -19.58563323586397
		 128 -19.847532150497635 129 -19.847532150497635;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[18:27]"  1 1 1 0.97540020605225686 1 1 1 0.97949328694838111 
		1 1;
	setAttr -s 28 ".kiy[18:27]"  0 0 0 0.22044146169270235 0 0 0 -0.20147679971415194 
		0 0;
	setAttr -s 28 ".kox[18:27]"  1 1 1 0.97540020605225675 1 1 1 0.979493286948381 
		1 1;
	setAttr -s 28 ".koy[18:27]"  0 0 0 0.22044146169270229 0 0 0 -0.20147679971415194 
		0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F511C273-4448-3F0F-2911-218072B85BC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 115 3 242 4 218 9 747;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "41D33CA6-B34A-B9AA-21BC-4DBFE3343F49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 115 3 242 4 218 8 184 9 745;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "7BFFB7AE-B34C-D490-A9E5-E0B98E5A58F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 32 3 170 8 110 10 47;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode hyperLayout -n "hyperLayout1";
	rename -uid "D93B8AB8-3C4E-F11C-B960-AAAC3A185029";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "DB17D167-354E-9559-5211-20999252FC18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 333 6 321 24 334 59 321 105 335 106 321
		 120 335;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "1E387156-244F-1456-5DEF-FA9F9E2FEF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 100 6 100 24 100 59 100 105 100 106 100
		 120 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "3C563F05-3F42-476B-6DDE-CF9E8F395D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 100 6 100 24 100 59 100 105 100 106 100
		 120 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 129;
	setAttr -av ".unw" 129;
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
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[28]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[51]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[73]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[83]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "hyperLayout1.msg" "animBot.hl";
connectAttr "animBot_Anim_Recovery_Scene_ID.msg" "animBot.animBot_Anim_Recovery_Scene_ID"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "animBot_Anim_Recovery_Scene_ID.msg" "hyperLayout1.hyp[0].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_handdetection_reaction_02.ma
