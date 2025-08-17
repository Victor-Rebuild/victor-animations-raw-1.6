//Maya ASCII 2018ff07 scene
//Name: anim_handdetection_getout_01.ma
//Last modified: Thu, Nov 15, 2018 07:27:38 AM
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
	setAttr ".t" -type "double3" -2.7092668302648661 7.693103362513269 30.339785980830154 ;
	setAttr ".r" -type "double3" 172.83544772732563 -164.6039603960223 -180.00000000000131 ;
	setAttr ".rp" -type "double3" -5.3290705182007514e-15 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.018188532841502e-15 6.8630890272667988e-16 -4.0646215811549277e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48A59813-4C40-B531-EF52-FDA0623661AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.197194487702546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.5085904743678977 3.8022077180303189 0.49698624106108369 ;
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
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 450 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
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
	rename -uid "B0959C9C-D94C-0D32-8799-04ACF0B0D4F1";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7446EA7-C740-2E23-C678-BA92CDA9CE7B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "254A4914-7941-4DF8-E41F-44A3629AA306";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B8E8D637-DB42-12C9-F0A6-F8BD7C4E61DE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60F269CA-4249-5A65-0911-E5A36AAC41A7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DAB99EA-274F-3EC3-CEC7-0FBB15D9A17E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB4F4E8B-254B-72CD-15CA-E2A125AC3C3B";
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
	setAttr ".ac[0].acn" -type "string" "anim_handdetection_getout_01";
	setAttr ".ac[0].ace" 101;
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
		"rotateX" " -av -242.71356027924215937"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -12.24498076143445857"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.077459127231446434 0.19857463691790425 0.75560050697083303"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 4.90103865790204107"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.72842198790271251"
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1313\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7140B566-014A-E490-4304-3C86EA0776A8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 110 -ast 0 -aet 110 ";
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
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "BB9B475E-3446-BCCC-27B3-948EAE3B4C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "751B8D74-7E44-D2BD-AF13-57B53C79272D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "A71D3449-1745-4A94-0C47-87BA9EEE4F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "3F29EB8C-C94C-9E26-3BBA-E6B3806DC3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B74BD415-2C40-4C2C-92C4-148BCD942FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "1A4ECA30-6C4B-2BC0-735A-D590964BEC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "A27B71B3-E94E-0B67-C8EA-C0A8940EA86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "39B2FF0D-BE46-D07C-8167-DEA678B7C02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "669BCAA3-9249-58DC-9997-90A5B8A63426";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[0:3]"  9 9 3 9;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "A2E5762B-AD43-BB7A-5A58-C99008C71FF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.066250358768297338 1 0.066250358768297338
		 2 0.073510062721691138 3 0.080769766675084939 4 0.080769766675084939 5 0.080769766675084939
		 6 0.080769766675084939 7 0.080769766675084939 8 0.080769766675084939 9 0.080769766675084939
		 11 0.080769766675084939 12 0.080060051988289541 13 0.073640250865766255 14 0.066250358768297338
		 15 0.066250358768297338 16 0.066250358768297338 18 0.066250358768297338 20 0.066250358768297338
		 21 0.066250358768297338 24 0.066250358768297338 27 0.066250358768297338 28 0.066250358768297338
		 31 0.066250358768297338 32 0.066250358768297338 34 0.066250358768297338 40 0.066250358768297338
		 41 0.066250358768297338 42 0.066250358768297338 43 0.066250358768297338 44 0.066250358768297338
		 46 0.066250358768297338 52 0.066250358768297338 53 0.078502570697408666 54 0.087074974625078877
		 55 0.087074974625078877 56 0.087074974625078877 58 0.087074974625078877 63 0.087074974625078877
		 64 0.041807104010681134 65 0.026250358768297385 66 0.026250358768297385 67 0.026250358768297385
		 69 0.026250358768297385 71 0.026250358768297385 75 0.026250358768297385 76 0.027100005793571316
		 77 0.033192555309378452 78 0.039282911075362047 79 0.051435103859591901 80 0.099999999999999992
		 81 0.099999999999999992 82 0.018951853060918955 83 0.0058803630845165305 84 0.002809105161521587
		 86 0 88 0 90 0 92 0 96 0 101 0 105 0 110 0.066250358768297338;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.95056167344956788 1 1 1 1 1 1 1 1 0.99796625654169258 
		0.97921204590350586 1 0.033333333333333215 1 1 0.06666666666666643 0.033333333333333548 
		0.10000000000000031 0.099999999999999978 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 1 1 1 0.033333333333333215 1 1 1 0.95451550563840393 
		1 0.033333333333333215 1 1 1 0.73873345896818454 1 0.033333333333333215 1 1 1 1 1 
		0.93929365267436182 0.96454043181060867 0.80807166221450466 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0.31053583524088985 0 0 0 0 0 0 0 0 -0.063744417827447636 
		-0.20283926926872511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29816128101392042 0 
		0 0 0 0 -0.67399768293437146 0 0 0 0 0 0 0 0.34311431629364492 0.26393513483923403 
		0.58908419493811548 0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 
		0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.95056167344956766 1 1 1 1 1 1 1 1 0.9979662565416928 
		0.97921204590350586 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.19999999999999929 
		1 1 1 0.033333333333333215 1 1 1 0.95451550563840393 1 0.033333333333333215 1 1 1 
		0.73873345896818454 1 0.033333333333333215 1 1 1 1 1 0.93929365267431464 0.96454043181060867 
		0.80807166221447468 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0.31053583524089046 0 0 0 0 0 0 0 0 -0.06374441782744765 
		-0.20283926926872511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29816128101392037 0 
		0 0 0 0 -0.67399768293437146 0 0 0 0 0 0 0 0.34311431629377392 0.26393513483923403 
		0.58908419493815645 0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "59C92B6F-CB4E-38B4-933F-8AAA57710F80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.042060752572141091 1 0.042060752572141091
		 2 0.011570750062997757 3 -0.019599622972718743 4 -0.020393388587054077 5 -0.020506783674816273
		 6 -0.020506783674816273 7 -0.020506783674816273 8 -0.020506783674816273 9 -0.020506783674816273
		 11 -0.020506783674816273 12 -0.019900155659690361 13 -0.015653759553808967 14 0.042060752572141091
		 15 0.042060752572141091 16 0.042060752572141091 18 0.042060752572141091 20 0.042060752572141091
		 21 0.042060752572141091 24 0.042060752572141091 27 0.042060752572141091 28 0.042060752572141091
		 31 0.042060752572141091 32 0.042060752572141091 34 0.042060752572141091 40 0.042060752572141091
		 41 -0.070646667461558774 42 -0.099888139157959924 43 -0.099888139157959924 44 -0.099888139157959924
		 46 -0.099888139157959924 52 -0.099888139157959924 53 -0.069504304648824122 54 -0.054629475934450243
		 55 -0.054629475934450243 56 -0.054629475934450243 58 -0.054629475934450243 63 -0.054629475934450243
		 64 -0.016151785912212176 65 0 66 0 67 0 69 0 71 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 86 0 88 0 90 0 92 0 96 0 101 0 105 0 110 0.042060752572141091;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.58756981738411518 0.99916781266131616 
		0.9999479273616112 1 1 1 1 1 1 0.99851293356663195 0.93410706846561287 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333548 0.10000000000000031 0.099999999999999978 
		0.033333333333333548 0.10000000000000031 0.033333333333333215 0.066666666666667096 
		1 0.42510357205609112 1 0.033333333333333215 1 1 1 0.82735715661655185 1 0.033333333333333215 
		1 1 1 0.77347931467554865 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 
		1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 
		1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 -0.80917347318062616 -0.040788259850119045 
		-0.010205026468271336 0 0 0 0 0 0 0.054515332707036936 0.35699297562077975 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.90514471385803918 0 0 0 0 0 0.56167618375303618 0 0 0 0 0 
		0.63382154410294655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.58756981738411485 0.99916781266131616 
		0.9999479273616112 1 1 1 1 1 1 0.99851293356663195 0.93410706846561287 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.19999999999999929 1 0.42510357205609112 1 0.033333333333333215 
		1 1 1 0.82735715661655174 1 0.033333333333333215 1 1 1 0.77347931467554865 1 0.033333333333333215 
		1 1 1 1 0.033333333333327886 0.033333333333327886 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 -0.80917347318062638 -0.040788259850119093 
		-0.010205026468270685 0 0 0 0 0 0 0.054515332707036936 0.35699297562077975 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.90514471385803918 0 0 0 0 0 0.56167618375303607 0 0 0 0 0 
		0.63382154410294655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "09ECCE33-1E43-3551-E0BC-41B9DB9064B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.5280028748601917 42 -2.5280028748601917
		 49 -19.063791321069736 56 0 92 0 122 0 126 -2.5280028748601917;
	setAttr -s 7 ".kit[4:6]"  3 3 18;
	setAttr -s 7 ".kot[4:6]"  3 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "30D8AC51-D946-83F2-A2BC-4A9A1AADBC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.044676191985453695 92 0.044676191985453695
		 122 0.044676191985453695 126 0.044676191985453695;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "ED55A72B-1A49-DA68-467C-478D9CCC07F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "7646CE19-4C4A-39D7-46D1-99831A6739EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "400E7F55-2044-3B8A-D8FE-7BB30BBB094C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "02975F68-FD48-72D7-BABC-2BA5E0AD32DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "AB448527-0749-C981-7C2A-0480C2613EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "C30D1576-7941-3934-944B-96AB162FCF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.2200486778092885 92 -0.2200486778092885
		 122 -0.2200486778092885 126 -0.2200486778092885;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "3090B86A-CF4A-A74F-E5C9-82AA2CC7AB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "2A6A19D9-1B44-C336-302F-0598D27BC906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.044647359564525368 92 0.044647359564525368
		 122 0.044647359564525368 126 0.044647359564525368;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "7D7AC7DB-D54E-F2F5-D9E3-6AB1CAA3B929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A8F30463-8E40-D9CF-1CBE-368CFD9C1B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "61EF19E1-E048-60FD-1230-6981AEC259B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "4116CB6E-A14B-8367-3433-B5A08400CE70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 92 1 122 1 126 1;
	setAttr -s 4 ".kit[0:3]"  9 9 3 9;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "AC8A1795-BF46-ABDA-BBA2-5AA9196AC6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "33C28BC7-754B-3FD0-59AA-1B89F3EC0F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "7BFBE0E9-EC4C-05B5-F101-B8A7026F3FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "E57F07E5-AC4C-2488-8FF8-CD99A2DF8D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "20C0710A-7548-41EE-9E78-0CA797E3266D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "964D10B8-9C48-BE66-D2B9-338BEBE587CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "FF05D0B1-764B-2857-EF79-25A4AFA01B4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 92 1 122 1 126 1;
	setAttr -s 4 ".kit[0:3]"  9 9 3 9;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "35A433B9-7243-0212-43DF-53A96B0BECD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "25855025-DF43-F998-44D9-D398D3097106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "CBA68934-F34E-0016-9FC7-C1BF918F4643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "DB38D14D-B346-C3B1-2399-43962C846C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "950166C3-C346-9B49-77F0-CC8485E1CC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2C455F54-4349-63A1-1F4D-03A9C5C89044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1EF0CAD7-2E4C-6C81-9190-478364A4F288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "9A88CA92-6B41-5350-7154-F582F0865EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "9A9047BF-EF49-734D-CBAE-1098A4B6CFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1E2313C5-1C45-8973-5318-E3B7E57D71E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "8491692F-7E43-4561-BAFF-938E3E766E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "DCE5E372-C441-C145-A820-AD9B605B7809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "0AEB4B8D-E94A-BF37-B06A-61A1D78DA4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "73FD0F7B-FF4F-43C4-DB77-56AAD8115770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "7D8EE0A0-2C42-77FE-7B46-01B8037D8079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "BB9B1049-B247-9246-A5B5-C18FED708719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "686106B9-1D4D-FC3E-CBFE-AB8880FBB28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "9EA66BC4-524C-841B-1694-7C933B908D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "24C5C9CB-584A-203D-77F1-A7A8AAC9984A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "CCDA9D29-F640-BA41-AEBA-BB8C08E717B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "316EE3F8-EF4C-02A1-6530-63BEE26B8E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F70227AF-1F41-407F-C408-FEB1AB1BF2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "DF62D7E1-034A-8306-29D5-B485EF0E0802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "00BE17F9-B847-0339-863D-E191F48443BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "0F81044C-0744-FD03-084D-0ABA827E92B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "AF6C1FB2-094E-763F-2944-BD90556D35C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "56216C04-C747-BCB4-5277-7ABF1D025053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E14C4162-1C4B-6A59-8D88-968AE0C1AE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "E5EC9500-1A4E-CCDE-59E8-AAA9BE10E0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "532034DE-FE44-6C12-CDDF-B6B30DFD967F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "5056403F-1C47-11E1-D967-FAAC904F337D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "73BAF747-9C4F-45AB-9BBC-CEB073FBC8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "90D7A5AF-FC44-4EAC-D1C7-378CE21DE3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 0 122 0 126 0;
	setAttr -s 4 ".kit[1:3]"  3 3 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5A3C8DBD-C94D-9061-95FF-1FA580350F2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 146.19453833056366 3 146.19453833056366
		 6 134.60191803269578 8 131.61006197170317 11 131.61006197170317 14 131.61006197170317
		 19 144.73609034695659 22 146.19453833056366 45 146.19453833056366 49 82.794511584515575
		 53 -23.180966272986733 57 -43.913735081544715 61 -86.071341763737522 65 -92.382776189781623
		 69 -95.38277016070063 83 -95.38277016070063 87 -45.108634424200027 91 -17.377787976568595
		 95 -12.244980761434459;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "95C08FF7-3945-15CE-C7D7-D89D54062DBA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 146.19453833056366 3 146.19453833056366
		 6 157.50441179189821 8 161.46286750336526 11 161.46286750336526 14 161.46286750336526
		 19 147.72137161186916 22 146.19453833056366 45 146.19453833056366 49 47.543224770350029
		 53 40.788135937686299 57 -57.246716483067992 61 -72.871367394784002 65 -81.801041398982576
		 69 -84.80103536990157 83 -84.80103536990157 87 -187.53930458802682 91 -231.29819703278378
		 95 -242.71356027924216;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E667923F-D44B-F5A7-A590-EF95CF8B8ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -19.847532150497635 2 -19.847532150497635
		 5 -11.862850806403509 7 -11.362814793273259 12 -11.362814793273259 14 -11.362814793273259
		 17 -17.062671716973888 19 -17.062671716973888 41 -17.062671716973888 46 3.0020940039152131
		 48 7.1839544489339247 54 7.1839544489339247 57 0.91291994482957994 59 0.5301960279101422
		 65 0.5301960279101422 68 -1.794507052511072 70 -2.0817065909149148 78 -2.0817065909149148
		 82 6.1680379582498768 86 0.86801208997178492 89 0 92 0 101 0 106 0 110 -19.847532150497635;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 1 18 18 18;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 25 ".kix[17:24]"  0.10000000894069672 0.10000000894069672 
		0.91038547167602002 1 0.10000000000000142 1 1 1;
	setAttr -s 25 ".kiy[17:24]"  0 0 -0.41376115448556838 0 0 0 0 0;
	setAttr -s 25 ".kox[17:24]"  0.10000000894069672 0.13333334028720856 
		0.91038547167602002 1 1 1 1 1;
	setAttr -s 25 ".koy[17:24]"  0 0 -0.41376115448556838 0 0 0 0 0;
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
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "EEFDE999-EE4C-596D-0704-51A1F3D2284D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 21 1 24 1 27 1 28 1 31 1 32 1 34 1 40 1 41 1
		 42 1 43 1 44 1 46 1 52 1 53 1 54 1 55 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 69 1 71 1
		 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1
		 105 1 110 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333548 0.10000000000000031 0.099999999999999978 
		0.033333333333333548 0.10000000000000031 0.033333333333333215 0.066666666666667096 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 
		1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 
		1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.19999999999999929 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A1809CCE-7A46-CD9D-9DE1-50A5F405A077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 21 0 24 0 27 0 28 0 31 0 32 0 34 0 40 0 41 0
		 42 0 43 0 44 0 46 0 52 0 53 0 54 0 55 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 69 0 71 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 88 0 90 0 92 0 96 0 101 0
		 105 0 110 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333548 0.10000000000000031 0.099999999999999978 
		0.033333333333333548 0.10000000000000031 0.033333333333333215 0.066666666666667096 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 
		1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 
		1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.19999999999999929 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "7E79E6E4-8D46-DF6A-919F-2FBB3D6007D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 21 0 24 0 27 0 28 0 31 0 32 0 34 0 40 0 41 0
		 42 0 43 0 44 0 46 0 52 0 53 0 54 0 55 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 69 0 71 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 88 0 90 0 92 0 96 0 101 0
		 105 0 110 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333548 0.10000000000000031 0.099999999999999978 
		0.033333333333333548 0.10000000000000031 0.033333333333333215 0.066666666666667096 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 
		1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 
		1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.19999999999999929 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7A94F224-5047-4ADB-F569-25A7A8C82136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 21 1 24 1 27 1 28 1 31 1 32 1 34 1 40 1 41 1
		 42 1 43 1 44 1 46 1 52 1 53 1 54 1 55 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 69 1 71 1
		 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1
		 105 1 110 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333548 0.10000000000000031 0.099999999999999978 
		0.033333333333333548 0.10000000000000031 0.033333333333333215 0.066666666666667096 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 
		1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 
		1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.19999999999999929 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "72CEFEF7-E040-4335-E9CF-7590CD10B37E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 21 0 24 0 27 0 28 0 31 0 32 0 34 0 40 0 41 0
		 42 0 43 0 44 0 46 0 52 0 53 0 54 0 55 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 69 0 71 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 88 0 90 0 92 0 96 0 101 0
		 105 0 110 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333548 0.10000000000000031 0.099999999999999978 
		0.033333333333333548 0.10000000000000031 0.033333333333333215 0.066666666666667096 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 
		1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 
		1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.19999999999999929 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6E717A2D-E94D-3BA3-E555-BD82289622A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 21 0 24 0 27 0 28 0 31 0 32 0 34 0 40 0 41 0
		 42 0 43 0 44 0 46 0 52 0 53 0 54 0 55 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 69 0 71 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 88 0 90 0 92 0 96 0 101 0
		 105 0 110 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333548 0.10000000000000031 0.099999999999999978 
		0.033333333333333548 0.10000000000000031 0.033333333333333215 0.066666666666667096 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 
		1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 
		1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.19999999999999929 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "71B33DD5-6448-3320-CC58-F3943FEDF360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.121265850507513 1 1.1258796812112384
		 2 1.1420280886742773 3 1.0945911082725728 4 1.0774344588221219 5 1.0729314702930488
		 6 1.0693869086346321 7 1.0668250377972275 8 1.0652701217311904 9 1.0647464243868769
		 11 1.0739740857943278 12 1.1071531995843173 13 1.135989641482601 14 1.0591662568210829
		 15 1.0150446721442914 16 1 18 1 20 1 21 1 24 1 27 1 28 1 31 1 32 1 34 1 40 1 41 1
		 42 1 43 1 44 1 46 1 52 1 53 1 54 1 55 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 69 1 71 1
		 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1
		 105 1 110 1.121265850507513;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[4:61]"  0.98904874377177987 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.92354246553845154 
		0.73218645438346253 1 0.482735392743602 0.74792718642453415 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 
		1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 
		1 1 1;
	setAttr -s 62 ".kiy[4:61]"  -0.14758923552706671 -0.0040278190854707852 
		-0.0030572602396368165 -0.0020624374434465853 -0.0010433506969014239 0 0.38349617253260526 
		0.68110424754025245 0 -0.87576625910837669 -0.66378077993195916 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.98904874377178054 0.99277848844581451 
		0.9958202738950892 0.99809133673926342 0.033333333333333381 1 0.92354246553845165 
		0.73218645438346253 1 0.482735392743602 0.74792718642453415 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 
		1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[4:61]"  -0.14758923552706257 -0.11996196430220649 
		-0.091334451876111125 -0.061755028346121406 -0.0010433506969014239 0 0.38349617253260537 
		0.68110424754025245 0 -0.87576625910837669 -0.66378077993195916 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "D4F65818-6343-8EB8-FD8B-2B9E54D8E3AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 8.9949592248859318 1 9.4806870230297715
		 2 8.7648102029034529 3 4.3590535251858169 4 3.5572122597108846 5 4.1009869562283878
		 6 4.1009869562283878 7 4.1009869562283878 8 4.1009869562283878 9 4.1009869562283878
		 11 4.1009869562283878 12 3.8212343528977253 13 2.6598273043252632 14 1.2419203487898229
		 15 0.24540358264515053 16 0 18 0 20 0 21 0 24 0 27 0 28 0 31 0 32 0 34 0 40 0 41 0
		 42 0 43 0 44 0 46 0 52 0 53 0 54 0 55 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 69 0 71 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 88 0 90 0 92 0 96 0 101 0
		 105 0 110 8.9949592248859318;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 18 18 18 18 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 18 18 18 18 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[8:61]"  1 1 1 0.91550582425684301 0.80921588709826553 
		0.81613721709350706 0.93307533711114432 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 1 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 
		1 1 1;
	setAttr -s 62 ".kiy[8:61]"  0 0 0 -0.40230471753609692 -0.58751140250021305 
		-0.57785815117108608 -0.35968099098357165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[8:61]"  1 1 1 0.91550582425684301 0.80921588709826597 
		0.81613721709350762 0.93307533711114476 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 1 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[8:61]"  0 0 0 -0.40230471753609692 -0.5875114025002125 
		-0.57785815117108519 -0.35968099098357065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D7276046-4649-19DD-DA0C-DA9946327D38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.13331483368890637 1 -0.13331483368890637
		 2 -0.12931592531505307 3 -0.12303192644185502 4 -0.12188938119218265 5 -0.12303192644185502
		 6 -0.12303192644185502 7 -0.12303192644185502 8 -0.12303192644185502 9 -0.12303192644185502
		 11 -0.12303192644185502 12 -0.12367183764356178 13 -0.12973428345446705 14 -0.013598113036268455
		 15 -0.0016997641295335569 16 0 18 0 20 0 21 0 24 0 27 0 28 0 31 0 32 0 34 0 40 0
		 41 0 42 0 43 0 44 0 46 0 52 0 53 0 54 0 55 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 69 0
		 71 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 88 0 90 0 92 0 96 0 101 0
		 105 0 110 -0.13331483368890637;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.99073151872491105 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333381 1 1 0.99834569446216226 
		1 0.85297655743179923 0.98850020167683006 1 1 0.06666666666666643 0.033333333333333548 
		0.10000000000000031 0.099999999999999978 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333334991 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0.0065696351856161239 0.13583467085038131 
		-0.0011425452496723748 0 0 0 0 0 0 -0.05749673337558419 0 0.5219492240360134 0.15121954663622716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 0.99073151872491105 
		0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 1 0.99834569446216226 
		1 0.8529765574318009 0.98850020167683006 1 1 1 1 1 1 1 1 1 0.19999999999999929 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 
		1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0.0065696351856162072 0.13583467085038148 
		-0.0011425452496723748 0 0 0 0 0 0 -0.05749673337558419 0 0.52194922403601085 0.15121954663622716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "620556D0-DF4F-31B7-B838-DF97E95B80C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.121265850507513 1 1.1258796812112384
		 2 1.1420280886742773 3 1.0936365186978372 4 1.074327073837825 5 1.0702490762350907
		 6 1.0674878739137761 7 1.065807605448734 8 1.0649724094148165 9 1.0647464243868769
		 11 1.0739740857943278 12 1.1071531995843173 13 1.135989641482601 14 1.0591662568210829
		 15 1.0150446721442909 16 1 18 1 20 1 21 1 24 1 27 1 28 1 31 1 32 1 34 1 40 1 41 1
		 42 1 43 1 44 1 46 1 52 1 53 1 54 1 55 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 69 1 71 1
		 75 1 76 1 77 1.0020592140596143 78 1.0041176866561567 79 1.0082249928292957 80 1.024639388260399
		 81 1.024639388260399 82 1.0046698258799769 83 1.0014494078569487 84 1.0006925436975613
		 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 1.121265850507513;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[4:61]"  0.98972751279714577 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.92354246553845154 
		0.73218645438346253 1 0.48273539274360061 0.74792718642453415 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.99575035046297389 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[4:61]"  -0.14296660593430821 -0.0033802897244998853 
		-0.0021814251556537823 -0.0012184220119551004 -0.00049128029340383961 0 0.38349617253260526 
		0.68110424754025245 0 -0.87576625910837747 -0.66378077993195916 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.092093645561811377 
		0.0082131294201335248 0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 
		0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.98972751279714555 0.99489745989726508 
		0.99786547671770653 0.99933262019904334 0.033333333333333381 1 0.92354246553845165 
		0.73218645438346253 1 0.48273539274360061 0.74792718642453415 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.99575035046297389 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 1 
		0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[4:61]"  -0.14296660593430943 -0.10089124981865272 
		-0.065303065586113831 -0.036528265851458457 -0.00049128029340383961 0 0.38349617253260537 
		0.68110424754025245 0 -0.87576625910837747 -0.66378077993195916 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.092093645561811377 
		0.0082131294201327146 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "25518204-C648-4F64-F2F5-2196E663F69E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 8.0343777131723595 1 8.520105511316201
		 2 7.8896531047075644 3 4.2695565962094326 4 3.7894515377605167 5 4.2084479347660046
		 6 4.2084479347660046 7 4.2084479347660046 8 4.2084479347660046 9 4.2084479347660046
		 11 4.2084479347660046 12 4.0397060263791964 13 2.9218462843565804 14 1.2625659709669832
		 15 0.19877688298572962 16 0 18 0 20 0 21 0 24 0 27 0 28 0 31 0 32 0 34 0 40 0 41 0
		 42 0 43 0 44 0 46 0 52 0 53 0 54 0 55 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 69 0 71 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 88 0 90 0 92 0 96 0 101 0
		 105 0 110 8.0343777131723595;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[11:61]"  0.96662069864592937 0.77466853954163239 
		0.76871247487449468 0.95455115216424113 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 1 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 
		1 1 1;
	setAttr -s 62 ".kiy[11:61]"  -0.25621167996259542 -0.63236749904184231 
		-0.63959450511423999 -0.29804714040218455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[11:61]"  0.96662069864592937 0.77466853954163239 
		0.76871247487449468 0.9545511521642418 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 1 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[11:61]"  -0.25621167996259542 -0.63236749904184231 
		-0.63959450511423999 -0.29804714040218278 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "19E3F339-2349-0C9D-A697-1699F2B703B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.13331483368890637 1 -0.13331483368890637
		 2 -0.12744079036178943 3 -0.11821015084774851 4 -0.11653185275428653 5 -0.11821015084774851
		 6 -0.11821015084774851 7 -0.11821015084774851 8 -0.11821015084774851 9 -0.11821015084774851
		 11 -0.11821015084774851 12 -0.11948997325116202 13 -0.12700892987121634 14 -0.01519789104053533
		 15 -0.0018997363800669145 16 0 18 0 20 0 21 0 24 0 27 0 28 0 31 0 32 0 34 0 40 0
		 41 0 42 0 43 0 44 0 46 0 52 0 53 0 54 0 55 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 69 0
		 71 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 88 0 90 0 92 0 96 0 101 0
		 105 0 110 -0.13331483368890637;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.98031665886794017 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333381 1 1 0.99343160830856492 
		1 0.82542473571953578 0.98569640535661285 1 1 0.06666666666666643 0.033333333333333548 
		0.10000000000000031 0.099999999999999978 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333334991 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0.0096502140374064016 0.19743162954805019 
		-0.0016782980934619829 0 0 0 0 0 0 -0.11442744257151737 0 0.56451218380326795 0.16853069888614336 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 0.98031665886794017 
		0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 1 0.99343160830856492 
		1 0.82542473571953745 0.98569640535661285 1 1 1 1 1 1 1 1 1 0.19999999999999929 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 
		1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0.0096502140374064016 0.19743162954805041 
		-0.0016782980934619829 0 0 0 0 0 0 -0.11442744257151737 0 0.5645121838032654 0.16853069888614336 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "7BDD3571-2A46-DBE0-88A7-62B2213BE228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 21 1 24 1 27 1 28 1 31 1 32 1 34 1 40 1 41 1
		 42 1 43 1 44 1 46 1 52 1 53 1 54 1 55 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 69 1 71 1
		 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1
		 105 1 110 1;
	setAttr -s 62 ".kit[3:61]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 62 ".kot[3:61]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 62 ".kix[3:61]"  1 0.03333333333333334 1 1 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333548 1 0.099999999999999978 
		1 0.10000000000000031 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1;
	setAttr -s 62 ".kiy[3:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[3:61]"  1 0.033333333333333298 1 1 1 1 1 0.033333333333333381 
		1 1 1 0.033333333333333215 1 1 1 0.099999999999999978 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1;
	setAttr -s 62 ".koy[3:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "70C6CAB2-AA4C-1D98-758F-F8B8B24AC6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.89504956595893115 1 0.91368507130861831
		 2 0.877517464751989 3 0.74498536002179983 4 0.83418872027955726 5 0.86494283441387043
		 6 0.87200746387953343 7 0.84407837544996256 8 0.82580020422008482 9 0.81547355380772468
		 11 0.81002337720120121 12 0.79665992325030732 13 0.65724311154483472 14 0.8315836548142912
		 15 0.94340086552642677 16 0.9714827645965789 18 0.9248941719178505 20 0.89693591869286105
		 21 0.88823512157266382 24 0.86948244829301025 27 0.86365101531738009 28 0.86349989865624355
		 31 0.89181238206092694 32 0.90218183385081807 34 0.90963749242412517 40 0.91749874244608121
		 41 0.75277914607345697 42 0.7236184993781869 43 0.74557636254484583 44 0.77674581708873747
		 46 0.79731123039604745 52 0.80588015260742651 53 0.71950541671672485 54 0.81502915142189347
		 55 0.86945680880484788 56 0.88157994809051476 58 0.86241550371694398 63 0.85464904971189459
		 64 0.80431790661768876 65 0.88273354335074994 66 0.91863788654382472 67 0.9263889245373581
		 69 0.90665699548554579 71 0.89841834104522877 75 0.89504956595893115 76 0.92990133209265624
		 77 0.89503127376272507 78 0.77881726911310512 79 0.53530732191532737 80 0.15315358804964363
		 81 0.1120827329683588 82 0.32779429468653465 83 0.67915503327895177 84 0.92414524086797367
		 86 1.0536289917090174 88 1.0230017742644075 90 1.0025284771537721 92 0.9871373461920675
		 96 0.97500357609991795 101 1 105 1 110 0.89504956595893115;
	setAttr -s 62 ".kit[4:61]"  1 1 1 18 18 18 3 18 
		18 1 1 1 18 1 1 1 1 1 1 1 18 3 18 18 18 
		18 18 3 18 1 1 1 18 3 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18;
	setAttr -s 62 ".kot[4:61]"  1 1 1 18 18 18 3 18 
		18 1 1 1 18 1 1 1 1 1 1 1 18 3 18 18 18 
		18 18 3 18 1 1 1 18 3 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18;
	setAttr -s 62 ".kix[4:61]"  0.57540772009959951 0.033333333333333381 
		1 0.82188389524707228 0.91897828284262917 0.98778220247427895 1 0.63933164376881713 
		1 0.19521064149785652 0.033333333333333215 1 0.87284020138190288 0.96369641871088541 
		0.033333333333333548 0.99223077974808604 0.099999999999999978 1 0.10000000000000031 
		0.97440854172939029 0.99835448519531944 1 0.35605950345853926 1 0.78204630014093157 
		0.88817875078163033 0.99408471116536923 1 1 0.36654831086239653 0.033333333333333215 
		1 0.99340514356418497 1 1 0.50942291438791543 0.033333333333333215 1 0.97869690354786132 
		0.99832008740851574 1 1 0.403700693039095 0.18222435522844938 0.10595373527416206 
		0.26114732537917307 1 0.11675880940490023 0.1110989378872502 0.25800052443463245 
		1 0.94893212844723696 0.06666666666666643 0.98418448339035547 1 1 1 1;
	setAttr -s 62 ".kiy[4:61]"  0.81786671019780532 0.016519315365657095 
		0 -0.56965503836400799 -0.39430814810705167 -0.15584068940768567 0 -0.76893110827684841 
		0 0.98076133969788759 0.063056676515723997 0 -0.48800612993240089 -0.26700039805927944 
		-0.0081468103805538705 -0.12441093087227147 -0.0011294926579803466 0 0.036963282236161188 
		0.22478432731132025 0.057343891482778853 0 -0.93446328445630145 0 0.62322033377921804 
		0.45949810299932947 0.10860749065909103 0 0 0.93039901967055183 0.028760838452822401 
		0 -0.11465696987196702 0 0 0.8605162951952291 0.01866488329018523 0 -0.2053104259063043 
		-0.057939650297990537 0 0 -0.91489111398010325 -0.98325697778433074 -0.99437106051084012 
		-0.96529895599617432 0 0.99316029946144657 0.99380935093222222 0.96614477662069609 
		0 -0.31548029352179247 -0.01835746320922893 -0.17714655699069967 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.57540770522205131 0.033333333333333298 
		1 0.82188389524707228 0.91897828284262917 0.98778220247427895 1 0.63933164376881713 
		1 0.19521062342423748 0.033333333333333215 1 0.87284020138190288 0.96369641871088518 
		0.099999999999999978 0.99223077974808604 0.033333333333333548 1 0.033333333333333215 
		0.97440854172938984 0.99835448519531944 1 0.35605950345853926 1 0.78204630014093157 
		0.88817875078163044 0.99408471116536923 1 1 0.36654832472417026 0.033333333333333215 
		1 0.99340514356418486 1 1 0.5094229004176305 0.033333333333333215 1 0.97869690354786143 
		0.99832008740851574 1 1 0.40370069303909506 0.18222435522844938 0.10595373527416206 
		0.26114732537917307 1 0.11675880940490023 0.1110989378872502 0.25800052443463251 
		1 0.94893212844723573 0.06666666666666643 0.98418448339035569 1 1 1 1;
	setAttr -s 62 ".koy[4:61]"  0.81786672066486055 0.016519315365657095 
		0 -0.56965503836400799 -0.39430814810705167 -0.15584068940768567 0 -0.7689311082768483 
		0 0.98076134329525888 0.063056676515723997 0 -0.48800612993240089 -0.26700039805927994 
		-0.024440431141661612 -0.12441093087227188 -0.00037649755266033758 0 0.012321094078720396 
		0.22478432731132264 0.057343891482778853 0 -0.93446328445630145 0 0.62322033377921804 
		0.45949810299932958 0.10860749065909103 0 0 0.93039901420944349 0.028760838452822401 
		0 -0.11465696987196702 0 0 0.86051630346559305 0.018664883290185563 0 -0.20531042590630433 
		-0.057939650297990537 0 0 -0.91489111398010337 -0.98325697778433074 -0.99437106051084012 
		-0.96529895599617443 0 0.99316029946144657 0.99380935093222222 0.9661447766206962 
		0 -0.31548029352179646 -0.018357463209228264 -0.1771465569906979 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "7B120B02-9448-33E8-A5D4-95835C0C6B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.98435697967052382 1 0.97175363421692351
		 2 0.98326880189524268 3 1.0609209488543616 4 0.98016539151629434 5 0.96897774222950972
		 6 0.97593012748230556 7 0.98810309445949984 8 1.0003012325759002 9 1.0053313926239009
		 11 1.0072491411422002 12 1.0099902285560147 13 1.0521440395379906 14 0.95355876943747264
		 15 0.92403078451225718 16 0.93521688513078183 18 0.97876718677448893 20 0.99877021506212371
		 21 1.0020799179117543 24 1.0096964899510399 27 1.0133891015466878 28 1.0136468351623782
		 31 1.0014804699163473 32 0.99647091196696913 34 0.98883808902802517 40 0.98435697967052382
		 41 0.9961102917542799 42 1.0690249731744093 43 1.0302894392613728 44 1.022542332478765
		 46 1.029138470032511 52 1.0355900912705251 53 1.0675163265369429 54 0.96636976496095095
		 55 0.93439772935595622 56 0.94386292408085826 58 0.97673907380581404 63 0.98883660079148772
		 64 1.0042937242491683 65 0.97181514523340595 66 0.96473838991543182 67 0.96784390908829421
		 69 0.97993828375412828 71 0.98353025591842402 75 0.98435697967052382 76 0.95302129655207679
		 77 0.91077395410267747 78 0.88514832879692518 79 0.96156857672209439 80 1.1696284761990543
		 81 1.427 82 1.0809279690581848 83 0.91623025057383611 84 0.89313280613016144 86 0.9541717372149312
		 88 0.99177514802221411 90 1.0090060690333404 92 1.0159419539259615 96 1.0092940060610887
		 101 1 105 1 110 0.98435697967052382;
	setAttr -s 62 ".kit[5:61]"  1 1 1 18 18 3 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 3 18 18 18 18 
		1 3 18 18 1 1 1 3 18 18 1 1 1 18 3 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18;
	setAttr -s 62 ".kot[5:61]"  1 1 1 18 18 3 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 3 18 18 18 18 
		1 3 18 18 1 1 1 3 18 18 1 1 1 18 3 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18;
	setAttr -s 62 ".kix[5:61]"  1 0.033333333333333298 0.95428010476613812 
		0.9681929468399344 0.99759503203798761 1 0.97089216402539369 1 0.46161310478890866 
		1 0.033333333333333548 0.92666017050445448 0.99456989701717335 0.033333333333333548 
		0.10000000000000031 0.099999999999999978 1 0.10000000000000031 0.99239423629667756 
		0.99896977688455046 1 0.68697510456708444 1 0.82029429104044882 1 0.99802908872994811 
		1 1 0.44779044324360223 1 0.033333333333333215 0.97979174537072278 1 1 0.86001326203972672 
		1 0.033333333333333881 0.99370355493609752 0.99982704099149966 1 0.67142015800809918 
		0.700738597165252 1 0.228164175198458 0.14178914910540238 1 0.12942417759129488 0.43350264522286364 
		1 0.80391202164218589 0.95546726835747453 0.06666666666666643 1 0.13333333333333419 
		1 1 1;
	setAttr -s 62 ".kiy[5:61]"  0 0.011733723310293653 0.29891383649394443 
		0.25020475153242777 0.069311990687950673 0 0.23951702618830253 0 -0.88708136125563131 
		0 0.019820062164577767 0.37590015748953243 0.10407074491541471 0.0031278285138116591 
		0.0057521251773018367 0.0015355646541601597 0 -0.016818005146222115 -0.12310028336739917 
		-0.04538044591265445 0 0.72668095179730929 0 -0.5719416719268211 0 0.062752992349920558 
		0 0 -0.89413853453460901 0 0.016550089001233892 0.20002033822437318 0 0 -0.51027168167142911 
		0 0.0055027173058876944 0.11204126430633572 0.018598067162535013 0 -0.74107689980215874 
		-0.71341812315280762 0 0.97362267288514159 0.98989688210235616 0 -0.99158932136989897 
		-0.90115229377990269 0 0.59474823367469831 0.29509710113368726 0.012977586368558391 
		0 -0.010496759786641219 0 0 0;
	setAttr -s 62 ".kox[5:61]"  1 0.033333333333333381 0.95428010476613756 
		0.9681929468399344 0.99759503203798761 1 0.97089216402539369 1 0.46161310478890866 
		1 0.06666666666666643 0.92666018414980234 0.99456989701717291 0.99562637114141095 
		0.99834974680759614 0.033333333333333548 1 0.033333333333333215 0.99239423629667778 
		0.99896977688455046 1 0.68697510456708444 1 0.82029429104044882 1 0.99802908883171004 
		1 1 0.44779044324360223 1 0.06666666666666643 0.97979174537072355 1 1 0.86001326203972683 
		1 0.06666666666666643 0.99370355493609741 0.99982704099149966 1 0.67142015800809929 
		0.70073859716525211 1 0.228164175198458 0.14178914910540238 1 0.12942417759129488 
		0.43350264522286364 1 0.803912021642186 0.95546726835747475 0.06666666666666643 1 
		0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[5:61]"  0 0.01173372331029332 0.29891383649394604 
		0.25020475153242777 0.069311990687950673 0 0.23951702618830251 0 -0.88708136125563131 
		0 0.039640124329155202 0.37590012385134219 0.10407074491541704 0.093424456582768059 
		0.057426327143642243 0.0005118548847198312 0 -0.0056060017154070385 -0.12310028336739715 
		-0.045380445912654457 0 0.72668095179730929 0 -0.5719416719268211 0 0.062752990731491973 
		0 0 -0.89413853453460901 0 0.033100178002468117 0.20002033822436946 0 0 -0.51027168167142911 
		0 0.011005434611775722 0.11204126430633685 0.018598067162535013 0 -0.74107689980215885 
		-0.71341812315280773 0 0.97362267288514159 0.98989688210235616 0 -0.99158932136989897 
		-0.90115229377990269 0 0.59474823367469831 0.29509710113368692 0.012977586368557725 
		0 -0.013120949733301357 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "395E47C4-CE4A-BF63-1F6B-02B65390FD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 21 0 24 0 27 0 28 0 31 0 32 0 34 0 40 0 41 0
		 42 0 43 0 44 0 46 0 52 0 53 0 54 0 55 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 69 0 71 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 88 0 90 0 92 0 96 0 101 0
		 105 0 110 0;
	setAttr -s 62 ".kit[3:61]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 62 ".kot[3:61]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 62 ".kix[3:61]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		0.033333333333333215 0.066666666666666596 1 0.033333333333333215 0.033333333333333381 
		1 1 1 1 0.033333333333333548 1 0.099999999999999978 1 0.10000000000000031 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1;
	setAttr -s 62 ".kiy[3:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[3:61]"  1 0.033333333333333298 1 1 1 1 1 0.033333333333333381 
		1 1 0.033333333333333381 0.033333333333333215 1 1 1 0.099999999999999978 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1;
	setAttr -s 62 ".koy[3:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5006A3F3-8547-9913-6CD5-86AE8AAA4A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.05447823762851467 1 0.060211093731429792
		 2 0.04865110545069283 3 0.0072988106722873033 4 0.036624794989054021 5 0.044544918458706659
		 6 0.046012723177491867 7 0.036441264129149636 8 0.029333154927754734 9 0.026489099903378156
		 11 0.02576512449744519 12 0.0009579148220942163 13 -0.11354758940626705 14 0.0026828163437213302
		 15 0.031634340327059689 16 0.032405702027791694 18 0.011150209510063312 20 -0.0024073111929837753
		 21 -0.0073147135568485547 24 -0.018165717323529579 27 -0.020288234466305909 28 -0.020321925214603947
		 31 -0.0092659343668684349 32 -0.0052401106127755422 34 -0.0025161628406602425 40 0
		 41 -0.076732976042410098 42 -0.09173531934595304 43 -0.083767962674991064 44 -0.072357939213728628
		 46 -0.064193985023550018 52 -0.061277637402662601 53 -0.093741297194441325 54 -0.051039418851103878
		 55 -0.029448501290346631 56 -0.024878083706250706 58 -0.032156049122488053 63 -0.035106575642584271
		 64 -0.066365786092331444 65 -0.039855464542726829 66 -0.028001901618169144 67 -0.023322259750571398
		 69 -0.030799087591054382 71 -0.034376888172500321 75 -0.035424751748366526 76 -0.021419948717242558
		 77 -0.035386909049971216 78 -0.083173846184037142 79 -0.17771259091230376 80 -0.32498501187721535
		 81 -0.37882251045477039 82 -0.28144502082026379 83 -0.13027435000450238 84 -0.023803916960855466
		 86 0.030936360095602744 88 0.011120484429076444 90 0.0013970746318551176 92 -0.0042971734148204745
		 96 -0.0092082287460438679 101 0 105 0 110 0.05447823762851467;
	setAttr -s 62 ".kit[4:61]"  1 1 1 18 18 18 3 18 
		18 18 1 1 18 1 1 1 1 1 1 1 18 3 18 18 18 
		18 18 3 18 1 1 1 18 3 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".kot[4:61]"  1 1 1 18 18 18 3 18 
		18 18 1 1 18 1 1 1 1 1 1 1 18 3 18 18 18 
		18 18 3 18 1 1 1 18 3 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".kix[4:61]"  0.93255480175677652 0.033333333333333381 
		1 0.97009831062889507 0.98904021776186468 0.99946972993466954 1 0.43166019323003824 
		1 0.41730094762390363 0.99882013926196522 1 0.96756336017691047 0.98942727454053114 
		0.033333333333333548 0.99882523638276355 0.099999999999999978 1 0.10000000000000031 
		0.99606033961391616 0.99980698649483934 1 0.59516751319324057 1 0.9602592444879281 
		0.98137645107210747 0.99913786791400272 1 1 0.69964111011658003 0.033333333333333215 
		1 0.99904056781361006 1 1 0.91852403829974616 0.033333333333333215 1 0.99658060839379448 
		0.99973264764295311 1 1 0.73362075478833255 0.42418087621703399 0.26578131556666618 
		0.31465574059898838 1 0.25906698964366337 0.25050731237502155 0.52712759934793918 
		1 0.97632694762745142 0.99338087420533383 0.99859705217960515 1 1 1 1;
	setAttr -s 62 ".kiy[4:61]"  0.36102845001520234 0.0038147867658946608 
		0 -0.24271231471634028 -0.147646360095883 -0.032561617655122402 0 -0.90203629504616156 
		0 0.90876835283376378 0.048562633832077068 0 -0.25262847037332548 -0.14502988793795712 
		-0.0048428132132952266 -0.048457684271086439 -0.00030321673468232738 0 0.014394571292849944 
		0.088678068586375253 0.019646622002470283 0 -0.80360166204368544 0 0.27910962608887813 
		0.19209440720935941 0.041515309227570629 0 0 0.7144944485682444 0.01111075137030923 
		0 -0.043794335965506914 0 0 0.39536513638094906 0.0088129430656365727 0 -0.082626212387199457 
		-0.023122137375483874 0 0 -0.67955911306066497 -0.90557748660826876 -0.96403334604963331 
		-0.94920586013156394 0 0.96585935563982084 0.96811470727731597 0.84978614604244906 
		0 -0.21630000308937505 -0.11486704820376747 -0.052952123453201633 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.9325548017567763 0.033333333333333298 
		1 0.97009831062889507 0.98904021776186468 0.99946972993466954 1 0.43166019323003829 
		1 0.41730094762390363 0.99882013926196522 1 0.96756336017691047 0.98942727454053103 
		0.099999999999999978 0.99882523638276355 0.033333333333333548 1 0.033333333333333215 
		0.99606033961391616 0.99980698649483946 1 0.59516751319324057 1 0.9602592444879281 
		0.98137645107210758 0.99913786791400261 1 1 0.69964108945294501 0.033333333333333215 
		1 0.99904056781360995 1 1 0.91852403829974616 0.033333333333333215 1 0.99658060839379448 
		0.99973264764295311 1 1 0.73362075478833233 0.42418087621703399 0.26578131556666618 
		0.31465574059898832 1 0.25906698964366337 0.25050731237502155 0.52712759934793918 
		1 0.97632694762745142 0.99338087420533383 0.99859705217960515 1 1 1 1;
	setAttr -s 62 ".koy[4:61]"  0.36102845001520251 0.0038147867658946816 
		0 -0.24271231471634028 -0.147646360095883 -0.032561617655122402 0 -0.90203629504616156 
		0 0.90876835283376378 0.048562633832077068 0 -0.25262847037332548 -0.1450298879379576 
		-0.014528439639885695 -0.048457684271086605 -0.0001010722448941126 0 0.0047981904309499579 
		0.088678068586375308 0.01964662200247028 0 -0.80360166204368555 0 0.27910962608887807 
		0.19209440720935944 0.041515309227570622 0 0 0.71449446880231071 0.011110751370309167 
		0 -0.043794335965506914 0 0 0.39536513638094894 0.0088129430656366248 0 -0.082626212387199457 
		-0.023122137375483878 0 0 -0.67955911306066474 -0.90557748660826876 -0.96403334604963331 
		-0.94920586013156394 0 0.96585935563982084 0.96811470727731597 0.84978614604244918 
		0 -0.21630000308937505 -0.11486704820376747 -0.052952123453201633 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C4984678-824A-C7E5-CEA8-8F98B5EF0CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0.0010091321460691249 2 0.012569077250744722
		 3 0.070319439180034651 4 0.082372482215044757 5 0.08409434550576049 6 0.08409434550576049
		 7 0.08409434550576049 8 0.08409434550576049 9 0.08409434550576049 11 0.08409434550576049
		 12 0.075925450377888754 13 0.041343753983863966 14 0.015934864982028597 15 0.0034955805922821672
		 16 0 18 0 20 0 21 0 24 0 27 0 28 0 31 0 32 0 34 0 40 0 41 0 42 0 43 0 44 0 46 0 52 0
		 53 0.029327659262762498 54 0.058655318525524698 55 0.058655318525524698 56 0.058655318525524698
		 58 0.058655318525524698 63 0.058655318525524698 64 0.021582201562479884 65 0.0034615422000975546
		 66 0.00043269277501219779 67 0 69 0 71 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 86 0 88 0 90 0 92 0 96 0 101 0 105 0 110 0;
	setAttr -s 62 ".kit[3:61]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 62 ".kot[3:61]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 62 ".kix[3:61]"  0.84995187367142944 0.03333333333333334 
		1 1 0.033333333333333381 0.033333333333333381 0.033333333333333215 1 0.84178992714794376 
		0.74334634133577993 0.86962803292802482 0.9726025276912782 1 1 1 0.033333333333333548 
		1 0.099999999999999978 1 0.10000000000000031 1 1 1 1 1 1 1 1 1 0.75077689431343331 
		1 0.033333333333333215 1 1 1 0.77027307217437035 0.98808435578852116 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1;
	setAttr -s 62 ".kiy[3:61]"  0.52686033485395967 0.0051655898721471583 
		0 0 0 0 0 0 -0.5398052598412314 -0.66890673252906496 -0.49370748864660147 -0.23247434939910377 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66055586816337941 0 0 0 0 0 -0.63771419482637914 
		-0.15391330626681779 -0.0012980783250365873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 62 ".kox[3:61]"  0.84995187367142921 0.033333333333333298 
		1 1 1 1 0.066666666666666763 1 0.84178992714794387 0.74334634133577993 0.86962803292802482 
		0.9726025276912782 1 1 1 0.099999999999999978 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.7507768943134332 1 0.033333333333333215 1 1 1 0.77027307217437035 
		0.98808435578852105 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 
		1 1 1 1 1 1 1;
	setAttr -s 62 ".koy[3:61]"  0.52686033485396 0.0051655898721471999 
		0 0 0 0 0 0 -0.5398052598412314 -0.66890673252906496 -0.49370748864660147 -0.23247434939910377 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66055586816337941 0 0 0 0 0 -0.63771419482637914 
		-0.15391330626681779 -0.001298078325036596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "121F892C-7C48-369B-C845-1683DB354241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 18 0.5 20 0.5 21 0.5
		 24 0.5 27 0.5 28 0.5 31 0.5 32 0.5 34 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5 46 0.5
		 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5 58 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 69 0.5
		 71 0.5 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 86 0.5
		 88 0.5 90 0.5 92 0.5 96 0.5 101 0.5 105 0.5 110 0.5;
	setAttr -s 62 ".kit[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 18 1 1 1 1 1 18 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 18 1 1 1 1 1 18 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333548 0.099999999999999978 1 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 1 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.099999999999999978 1 1 1 1 0.19999999999999929 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "2096CD27-1A4D-2401-CB33-A8AAE3BB1ED7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 21 1 24 1 27 1 28 1 31 1 32 1 34 1 40 1 41 1
		 42 1 43 1 44 1 46 1 52 1 53 1 54 1 55 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 69 1 71 1
		 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1
		 105 1 110 1;
	setAttr -s 62 ".kit[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 18 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 18 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333548 0.099999999999999978 1 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333338544 1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 1 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.099999999999999978 1 1 1 1 0.19999999999999929 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 1 0.033333333333327886 1 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "23A87B48-4143-5DBB-2745-AEB5AA9C8C61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.99461452990026289 1 0.99461452990026289
		 2 0.99461452990026289 3 0.99184765139688136 4 0.98042763791663745 5 0.96780188347331031
		 6 0.96184367855123731 7 0.96184367855123731 8 0.96184367855123731 9 0.96184367855123731
		 11 0.96184367855123731 12 0.96457018111443871 13 0.98689341044651635 14 1.0124056725403185
		 15 1.0124056725403185 16 1.0124056725403185 18 1.0124056725403185 20 1.0124056725403185
		 21 1.0124056725403185 24 1.0124056725403185 27 1.0124056725403185 28 1.0124056725403185
		 31 1.0124056725403185 32 1.0124056725403185 34 1.0124056725403185 40 1.0124056725403185
		 41 1.0040260443568523 42 0.99564641617338612 43 0.99564641617338612 44 0.99564641617338612
		 46 0.99564641617338612 52 0.99564641617338612 53 0.99564641617338612 54 0.99564641617338612
		 55 0.99564641617338612 56 0.99564641617338612 58 0.99564641617338612 63 0.99564641617338612
		 64 0.99564641617338612 65 1.0124056725403185 66 1.0124056725403185 67 1.0124056725403185
		 69 1.0124056725403185 71 1.0124056725403185 75 1.0124056725403185 76 1.0124056725403185
		 77 1.0124056725403185 78 1.0124056725403185 79 1.0124056725403185 80 1 81 1 82 1.0777204029627621
		 83 1.1139565647326402 84 1 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 0.99461452990026289;
	setAttr -s 62 ".kit[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 18 18 18 18 1 1 18 18 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 18 18 18 18 1 1 18 18 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 1 0.97109876555709251 0.03333333333333334 
		0.033333333333333381 1 1 1 1 1 0.9611935243445342 0.65681208786813716 1 0.033333333333333215 
		1 1 1 0.033333333333333548 0.099999999999999978 1 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333334991 0.033333333333338544 1 0.033333333333338544 1 1 0.5049557030375903 
		1 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 0.13333333333333419 
		1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 -0.23867799968470285 -0.013335099042508292 
		-0.010604194763423114 0 0 0 0 0 0.275874987554387 0.75405429594313589 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.012569442275199405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.86314525890478777 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.97109876555709151 0.92845973071172549 
		0.033333333333333298 1 1 1 1 1 0.96119352434454164 0.65681208786814482 1 0.033333333333333215 
		1 1 1 1 0.099999999999999978 1 1 1 1 0.19999999999999929 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 1 0.033333333333331439 
		1 1 0.5049557030375903 1 0.066666666666669983 2.7333333333333343 1 1 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 -0.23867799968470693 -0.37143307398064351 
		-0.010604194763423114 0 0 0 0 0 0.27587498755436163 0.75405429594312934 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.012569442275199072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.86314525890478777 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "122C9588-9041-5CDC-B662-818FC9B0CF06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.99461452990026289 1 0.99461452990026289
		 2 0.99461452990026289 3 0.99184765139688136 4 0.98042763791663745 5 0.96780188347331031
		 6 0.96184367855123731 7 0.96184367855123731 8 0.96184367855123731 9 0.96184367855123731
		 11 0.96184367855123731 12 0.96457018111443871 13 0.98689341044651635 14 1.0124056725403185
		 15 1.0124056725403185 16 1.0124056725403185 18 1.0124056725403185 20 1.0124056725403185
		 21 1.0124056725403185 24 1.0124056725403185 27 1.0124056725403185 28 1.0124056725403185
		 31 1.0124056725403185 32 1.0124056725403185 34 1.0124056725403185 40 1.0124056725403185
		 41 1.0040260443568523 42 0.99564641617338612 43 0.99564641617338612 44 0.99564641617338612
		 46 0.99564641617338612 52 0.99564641617338612 53 0.99564641617338612 54 0.99564641617338612
		 55 0.99564641617338612 56 0.99564641617338612 58 0.99564641617338612 63 0.99564641617338612
		 64 0.99564641617338612 65 1.0124056725403185 66 1.0124056725403185 67 1.0124056725403185
		 69 1.0124056725403185 71 1.0124056725403185 75 1.0124056725403185 76 1.0124056725403185
		 77 1.0303883390122806 78 1.0483645304492353 79 1.084232737867955 80 1.2151703943022469
		 81 1.2151703943022469 82 0.94895733389967574 83 0.96910932332902566 84 0.99867072142862179
		 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 0.99461452990026289;
	setAttr -s 62 ".kit[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 18 18 18 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 18 18 18 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 1 0.97109876555709251 0.03333333333333334 
		0.033333333333333381 1 1 1 1 1 0.9611935243445342 0.65681208786813716 1 0.033333333333333215 
		1 1 1 0.033333333333333548 0.099999999999999978 1 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333334991 0.033333333333338544 0.77795119065278084 0.033333333333338544 
		1 1 1 0.80165125460243547 0.99821571809006615 0.10000000000000497 1 1 0.066666666666662877 
		0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 -0.23867799968470285 -0.013335099042508292 
		-0.010604194763423114 0 0 0 0 0 0.275874987554387 0.75405429594313589 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.012569442275199405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 
		0.62832471299633019 0.071723464767420531 0 0 0 0.59779199224675217 0.059710804365151561 
		0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.97109876555709151 0.92845973071172549 
		0.033333333333333298 1 1 1 1 1 0.96119352434454164 0.65681208786814482 1 0.033333333333333215 
		1 1 1 1 0.099999999999999978 1 1 1 1 0.19999999999999929 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 0.77795119065278084 
		0.033333333333331439 1 1 1 0.80165125460243547 0.99821571809006637 2.7333333333333343 
		1 1 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 -0.23867799968470693 -0.37143307398064351 
		-0.010604194763423114 0 0 0 0 0 0.27587498755436163 0.75405429594312934 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.012569442275199072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 
		0.62832471299633019 0.071723464767413092 0 0 0 0.59779199224675217 0.059710804365151582 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "067AB957-A24E-6DC5-8F6F-06AD18EBD6F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 21 0 24 0 27 0 28 0 31 0 32 0 34 0 40 0 41 0
		 42 0 43 0 44 0 46 0 52 0 53 0 54 0 55 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 69 0 71 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 88 0 90 0 92 0 96 0 101 0
		 105 0 110 0;
	setAttr -s 62 ".kit[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 18 18 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 18 18 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333548 0.099999999999999978 1 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333334991 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 1 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.099999999999999978 1 1 1 1 0.19999999999999929 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "78516ABB-B543-A6CF-DF0C-BEBF6D50A9FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.0074536520988694767 1 -0.0074536520988694767
		 2 -0.0074536520988694767 3 -0.0086354721510189629 4 -0.011762317515075839 5 -0.015141522674180509
		 6 -0.016723408618327686 7 -0.016723408618327686 8 -0.016723408618327686 9 -0.016723408618327686
		 11 -0.016723408618327686 12 -0.014754560451195619 13 -0.0079573600732303577 14 0
		 15 0 16 0 18 0 20 0 21 0 24 0 27 0 28 0 31 0 32 0 34 0 40 0 41 -0.0063694034906744551
		 42 -0.012738806981348976 43 -0.012738806981348976 44 -0.012738806981348976 46 -0.012738806981348976
		 52 -0.012738806981348976 53 -0.012738806981348976 54 -0.012738806981348976 55 -0.012738806981348976
		 56 -0.012738806981348976 58 -0.012738806981348976 63 -0.012738806981348976 64 -0.012738806981348976
		 65 0 66 0 67 0 69 0 71 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0.030380699322875647
		 83 0.058965634937997585 84 0.0099909537494349346 86 0 88 0 90 0 92 0 96 0 101 0 105 0
		 110 -0.0074536520988694767;
	setAttr -s 62 ".kit[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 18 18 1 1 18 18 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 18 18 1 1 18 18 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 1 0.99759198992455644 0.03333333333333334 
		0.033333333333333381 1 1 1 1 1 0.99664890987854393 0.9414617703362731 1 0.033333333333333215 
		1 1 1 0.033333333333333548 0.099999999999999978 1 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333334991 0.033333333333338544 1 0.033333333333338544 1 1 0.74904520465230062 
		1 0.96554739628817399 0.10000000000000497 1 1 0.066666666666662877 0.13333333333333419 
		1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 -0.069355761392718332 -0.0035946384299149845 
		-0.0028221587199601366 0 0 0 0 0 0.081798230041426528 0.33711976357859907 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0095541052360117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.66251889134378106 0 -0.26022725745226577 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.99759198992455644 0.99423558709993476 
		0.033333333333333298 1 1 1 1 1 0.99664890987854393 0.94146177033627299 1 0.033333333333333215 
		1 1 1 1 0.099999999999999978 1 1 1 1 0.19999999999999929 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 1 0.033333333333331439 
		1 1 0.74904520465230062 1 0.9655473937190846 2.7333333333333343 1 1 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 -0.069355761392718304 -0.10721752349335563 
		-0.0028221587199601366 0 0 0 0 0 0.08179823004142639 0.33711976357859952 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0095541052360117607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.66251889134378106 0 -0.26022726698461673 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "EC29920F-E24A-A649-C533-65AAD844DEBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.049999999999999996 1 0.053181782864673344
		 2 0.061077293930697212 3 0.065364257836640585 4 0.06747466118828703 5 0.06657936481168393
		 6 0.06460971278315715 7 0.062640060754630397 8 0.06174476437802736 9 0.06174476437802736
		 11 0.06174476437802736 12 0.061960772254948449 13 0.063723064799141874 14 0.066786187321126053
		 15 0.062740594656821344 16 0.05675785221342506 18 0.051288989088393439 20 0.050047740336607159
		 21 0.049999999999999996 24 0.051079999999999993 27 0.053239999999999996 28 0.053919999999999996
		 31 0.054999999999999993 32 0.054828532235939635 34 0.053703703703703698 40 0.049999999999999996
		 41 0.049999999999999996 42 0.049999999999999996 43 0.049999999999999996 44 0.049999999999999996
		 46 0.049999999999999996 52 0.049999999999999996 53 0.055493197801202557 54 0.060986395602405069
		 55 0.057872492699278841 56 0.053385290345852016 58 0.049999999999999996 63 0.049999999999999996
		 64 0.055268714049084428 65 0.060537428098168908 66 0.054679922196930617 67 0.046363710114925565
		 69 0.040867778652035301 71 0.04 75 0.04 76 0.043253935769908054 77 0.048253935769908052
		 78 0.047003935769908051 79 0.03825393576990805 80 0 81 0 82 0.093264570193165044
		 83 0.057247656305464009 84 0.027223589773997286 86 0.0072530864197530628 88 0.0014814814814814968
		 90 0.0001851851851851871 92 0 96 0 101 0 105 0 110 0.049999999999999996;
	setAttr -s 62 ".kit[2:61]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 62 ".kot[2:61]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 62 ".kix[0:61]"  1 0.03333333333333334 0.98371042162148614 
		0.99542734643001074 1 0.99883337662769334 0.99792882037324382 0.99883337662769334 
		1 1 1 0.99981108296624388 0.99802214633830755 1 0.033333333333333215 0.99331308658371376 
		0.99925316568463229 0.06666666666666643 1 0.10000000000000031 0.099999999999999978 
		0.033333333333333548 1 0.033333333333333215 0.066666666666667096 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.99662247640012958 
		1 1 0.033333333333333215 1 0.033333333333333215 0.989293022273392 0.99923841810846392 
		1 1 0.99242266371048748 1 0.99373131615880161 0.81728475673496581 1 1 1 0.58308071933500083 
		0.92186296354648767 0.06666666666666643 0.99944490697915422 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[0:61]"  0 0.0053326861221180549 0.17976041386600641 
		0.095521714700413027 0 -0.048289602757949232 -0.064327828103132076 -0.048289602757949315 
		0 0 0 0.019437036241835185 0.062863307408040303 0 -0.0065526764412299626 -0.11545177357466396 
		-0.038640792813302891 -0.00028644201964300037 0 0.0018899999999999958 0.0021599999999999953 
		0.00062999999999998474 0 -0.00032921810699588355 -0.0014814814814814864 0 0 0 0 0 
		0 0 0.0082397967018038309 0 -0.0050141792172644778 -0.082119665939853634 0 0 0.0079030710736266579 
		0 -0.009400935397049115 -0.14594285210717808 -0.039020299538762071 0 0 0.12287089384301092 
		0 -0.11179477306786569 -0.57623400316943096 0 0 0 -0.81241422608160796 -0.38751603378607063 
		-0.0092901234567901066 -0.03331483023263894 -0.0005555555555555613 0 0 0 0 0;
	setAttr -s 62 ".kox[0:61]"  1 0.033333333333333319 0.98371042162148625 
		0.99542734643001074 1 0.99883337662769334 0.99792882037324382 0.99883337662769334 
		1 1 1 0.99981108296624388 0.99802214633830755 1 0.033333333333333215 0.99331308658371376 
		0.99925316568463241 0.033333333333333548 1 0.99982144283537999 0.999766801597613 
		0.099999999999999978 1 0.99995123051503776 0.19999999999999929 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.99662247640012958 
		1 1 0.033333333333333215 1 0.033333333333333215 0.98929302227339211 0.99923841810846392 
		1 1 0.9924226637104876 1 0.99373131615880161 0.81728475673496581 1 1 1 0.58308071222240776 
		0.92186296754332675 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[0:61]"  0 0.0053326861221180549 0.17976041386600644 
		0.095521714700413027 0 -0.048289602757949232 -0.064327828103131923 -0.048289602757949315 
		0 0 0 0.019437036241835185 0.062863307408040414 0 -0.0065526764412299626 -0.11545177357466473 
		-0.038640792813302717 -0.00014322100982148978 0 0.018896625269588851 0.02159496291450826 
		0.0018899999999999958 0 -0.0098760615359509887 -0.0044444444444444384 0 0 0 0 0 0 
		0 0.0082397967018037893 0 -0.005014179217264457 -0.082119665939853301 0 0 0.0079030710736266996 
		0 -0.0094009353970491774 -0.14594285210717731 -0.039020299538762071 0 0 0.12287089384301095 
		0 -0.11179477306786569 -0.57623400316943096 0 0 0 -0.81241423118641254 -0.38751602427797904 
		-0.0092901234567900441 -0.0022222222222222452 -0.0005555555555555613 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8D97F28B-7348-7B4B-D8A8-77904ED2D269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 18 0.5 20 0.5 21 0.5
		 24 0.5 27 0.5 28 0.5 31 0.5 32 0.5 34 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5 46 0.5
		 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5 58 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 69 0.5
		 71 0.5 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 86 0.5
		 88 0.5 90 0.5 92 0.5 96 0.5 101 0.5 105 0.5 110 0.5;
	setAttr -s 62 ".kit[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 18 1 1 1 1 1 18 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 18 1 1 1 1 1 18 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333548 0.099999999999999978 1 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 1 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.099999999999999978 1 1 1 1 0.19999999999999929 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D1AD093D-C64B-BC85-5FB1-DCB088452A9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 21 1 24 1 27 1 28 1 31 1 32 1 34 1 40 1 41 1
		 42 1 43 1 44 1 46 1 52 1 53 1 54 1 55 1 56 1 58 1 63 1 64 1 65 1 66 1 67 1 69 1 71 1
		 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1
		 105 1 110 1;
	setAttr -s 62 ".kit[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 18 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 1 18 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333548 0.099999999999999978 1 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333338544 1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 1 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.099999999999999978 1 1 1 1 0.19999999999999929 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 1 0.033333333333327886 1 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "459B5C70-E24C-529E-6BD7-EBA26C867419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.029093488505022 1 1.029093488505022
		 2 0.93666716661924954 3 1.029093488505022 4 1.029093488505022 5 1.029093488505022
		 6 1.029093488505022 7 1.029093488505022 8 1.029093488505022 9 1.029093488505022 11 1.029093488505022
		 12 1.0394572002033236 13 1.0149226365184663 14 1.0007517845319103 15 1.0007517845319103
		 16 1.0007517845319103 18 1.0007517845319103 20 1.0007517845319103 21 1.0007517845319103
		 24 1.0007517845319103 27 1.0007517845319103 28 1.0007517845319103 31 1.0007517845319103
		 32 1.0007517845319103 34 1.0007517845319103 40 1.0007517845319103 41 1.0150360033343586
		 42 1.029320222136807 43 1.029320222136807 44 1.029320222136807 46 1.029320222136807
		 52 1.029320222136807 53 1.029320222136807 54 1.029320222136807 55 1.029320222136807
		 56 1.029320222136807 58 1.029320222136807 63 1.029320222136807 64 1.029320222136807
		 65 1.0007517845319103 66 1.0007517845319103 67 1.0007517845319103 69 1.0007517845319103
		 71 1.0007517845319103 75 1.0007517845319103 76 1.0007517845319103 77 1.0007517845319103
		 78 1.0007517845319103 79 1.0007517845319103 80 1 81 1 82 1 83 0.96269726722535109
		 84 0.97236834609285261 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 1.029093488505022;
	setAttr -s 62 ".kit[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 18 18 1 1 1 1 18 18 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 18 18 1 1 1 1 18 18 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333548 0.099999999999999978 1 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333334991 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333333215 1 1 1 0.066666666666662877 0.13333333333333419 
		1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 -0.021256277979833982 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.021426328203672185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.016578992344288168 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 1 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.099999999999999978 1 1 1 1 0.19999999999999929 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333327886 0.033333333333327886 1 0.033333333333331439 1 1 0.033333333333338544 
		1 0.06666666666666643 2.7333333333333343 1 1 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 -0.021256277979833982 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.021426328203672851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.033157984688576669 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B560CF6B-4441-0594-2EC5-CBAE9F368A52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.029093488505022 1 1.029093488505022
		 2 1.0690840340377301 3 1.029093488505022 4 1.029093488505022 5 1.029093488505022
		 6 1.029093488505022 7 1.029093488505022 8 1.029093488505022 9 1.029093488505022 11 1.029093488505022
		 12 1.0273221320067027 13 1.0149226365184663 14 1.0007517845319103 15 1.0007517845319103
		 16 1.0007517845319103 18 1.0007517845319103 20 1.0007517845319103 21 1.0007517845319103
		 24 1.0007517845319103 27 1.0007517845319103 28 1.0007517845319103 31 1.0007517845319103
		 32 1.0007517845319103 34 1.0007517845319103 40 1.0007517845319103 41 1.0150360033343586
		 42 1.029320222136807 43 1.029320222136807 44 1.029320222136807 46 1.029320222136807
		 52 1.029320222136807 53 1.029320222136807 54 1.029320222136807 55 1.029320222136807
		 56 1.029320222136807 58 1.029320222136807 63 1.029320222136807 64 1.029320222136807
		 65 1.0007517845319103 66 1.0007517845319103 67 1.0007517845319103 69 1.0007517845319103
		 71 1.0007517845319103 75 1.0007517845319103 76 1.0007517845319103 77 1.0187344510038725
		 78 1.0367106424408272 79 1.072578849859547 80 1.2151703943022469 81 1.2151703943022469
		 82 1.0591617821426038 83 1.0323931771085981 84 1.0192141287535479 86 1 88 1 90 1
		 92 1 96 1 101 1 105 1 110 1.029093488505022;
	setAttr -s 62 ".kit[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 18 18 1 1 1 1 18 18 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 18 18 1 1 1 1 18 18 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 0.84315520946050992 
		1 0.033333333333333215 1 1 1 0.033333333333333548 0.099999999999999978 1 0.033333333333333548 
		0.10000000000000031 0.033333333333333215 0.066666666666667096 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 0.77795119065278084 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333333215 
		1 1 1 0.066666666666662877 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 -0.0053140694949584955 
		-0.53767024537313157 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021426328203672185 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.62832471299633019 0.071723464767420531 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.014396967603821587 0 0 0 0 0 0 
		0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 1 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.099999999999999978 1 1 1 1 0.19999999999999929 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 0.77795119065278084 
		0.033333333333331439 1 1 0.033333333333338544 0.95167398816222415 0.06666666666666643 
		2.7333333333333343 1 1 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 -0.0053140694949584955 
		-0.021256277979833982 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021426328203672851 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.62832471299633019 0.071723464767413092 
		0 0 -0.052099104474348623 -0.30711011096251273 -0.028793935207642507 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "FDEAFF4B-BF49-E5E4-352C-6FA2DB7A5CF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 21 0 24 0 27 0 28 0 31 0 32 0 34 0 40 0 41 0
		 42 0 43 0 44 0 46 0 52 0 53 0 54 0 55 0 56 0 58 0 63 0 64 0 65 0 66 0 67 0 69 0 71 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 88 0 90 0 92 0 96 0 101 0
		 105 0 110 0;
	setAttr -s 62 ".kit[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 18 18 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 18 18 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333548 0.099999999999999978 1 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333334991 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 1 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.099999999999999978 1 1 1 1 0.19999999999999929 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "69761027-004D-4849-6550-329A3D995F34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 -0.029995651438895741 3 0 4 0
		 5 0 6 0 7 0 8 0 9 0 11 0 12 -0.00023533163265305597 13 -0.0018826530612244677 14 -0.0037653061224489359
		 15 -0.0037653061224489359 16 -0.0037653061224489359 18 -0.0037653061224489359 20 -0.0037653061224489359
		 21 -0.0037653061224489359 24 -0.0037653061224489359 27 -0.0037653061224489359 28 -0.0037653061224489359
		 31 -0.0037653061224489359 32 -0.0037653061224489359 34 -0.0037653061224489359 40 -0.0037653061224489359
		 41 -0.0018826530612244779 42 0 43 0 44 0 46 0 52 0 53 0 54 0 55 0 56 0 58 0 63 0
		 64 0 65 -0.0037653061224489359 66 -0.0037653061224489359 67 -0.0037653061224489359
		 69 -0.0037653061224489359 71 -0.0037653061224489359 75 -0.0037653061224489359 76 -0.0037653061224489359
		 77 -0.0037653061224489359 78 -0.0037653061224489359 79 -0.0037653061224489359 80 0
		 81 0 82 0 83 0 84 0 86 0 88 0 90 0 92 0 96 0 101 0 105 0 110 0;
	setAttr -s 62 ".kit[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 18 18 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  2 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 1 1 18 1 18 18 1 1 1 1 18 18 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 0.99643051586145959 
		1 0.033333333333333215 1 1 1 0.033333333333333548 0.099999999999999978 1 0.033333333333333548 
		0.10000000000000031 0.033333333333333215 0.066666666666667096 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 -0.00070599489795917429 
		-0.084416983244282526 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028239795918366924 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 1 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.099999999999999978 1 1 1 1 0.19999999999999929 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 -0.00070599489795917299 
		-0.0028239795918367019 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002823979591836711 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6FB5D568-4B42-1965-0CB4-47A3A1A102B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.049999999999999996 1 -0.046291431606991174
		 2 -0.042582863213982351 3 -0.053800653298003299 4 -0.06015453814006317 5 -0.061900777037107328
		 6 -0.057203777014493945 7 -0.055785445948038088 8 -0.055495186533620802 9 -0.055453720902989764
		 11 -0.055453720902989764 12 -0.055674078757277937 13 -0.056655165611847878 14 -0.063090500260147661
		 15 -0.059541152191450814 16 -0.054674431915542873 18 -0.050603240666367698 20 -0.050022342246902503
		 21 -0.049999999999999996 24 -0.051079999999999993 27 -0.053239999999999996 28 -0.053919999999999996
		 31 -0.054999999999999993 32 -0.054828532235939635 34 -0.053703703703703698 40 -0.049999999999999996
		 41 -0.049999999999999996 42 -0.049999999999999996 43 -0.049999999999999996 44 -0.049999999999999996
		 46 -0.049999999999999996 52 -0.049999999999999996 53 -0.056716416046170427 54 -0.063432832092340796
		 55 -0.059149562136970535 56 -0.053187188170057721 58 -0.049999999999999996 63 -0.049999999999999996
		 64 -0.053505058330924914 65 -0.063571585857341281 66 -0.057457784837008308 67 -0.048567920364483132
		 69 -0.041363078239804132 71 -0.04 75 -0.04 76 -0.043090006606008334 77 -0.048090006606008331
		 78 -0.04684000660600833 79 -0.038090006606008329 80 0 81 0 82 -0.049999999999999996
		 83 -0.037021604938271599 84 -0.02 86 -0.0072530864197530628 88 -0.0014814814814814968
		 90 -0.0001851851851851871 92 0 96 0 101 0 105 0 110 -0.049999999999999996;
	setAttr -s 62 ".kit[3:61]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 1 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 62 ".kot[3:61]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 1 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 62 ".kix[0:61]"  1 0.03333333333333334 1 0.96697516890761226 
		0.99269938338410424 1 0.99851843939221141 0.99988860159284165 0.99999303650871518 
		1 1 0.9998780055881904 0.99895994930977772 1 0.99212559733555461 0.99602946047160967 
		0.99983628552671888 0.06666666666666643 1 0.10000000000000031 0.099999999999999978 
		0.033333333333333548 1 0.033333333333333215 0.066666666666667096 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.99496340556635821 
		1 1 0.97990144032851401 1 0.033333333333333215 0.98641037214280836 0.9981240847545253 
		1 1 0.99271741046539974 1 0.99373131615880161 0.81823118795913707 1 1 1 0.033333333333333215 
		0.97181263315037258 0.06666666666666643 0.99944490697915422 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[0:61]"  0 0.005562852589513223 0 -0.2548705999445498 
		-0.12061481761715274 0 0.054414393258977338 0.014925964113301033 0.0037318807696934977 
		0 0 -0.015619665200722145 -0.045596268213596643 0 0.12524695250411819 0.089024231940715196 
		0.018094257214192382 0.00013405348141504181 0 -0.0018899999999999958 -0.0021599999999999953 
		-0.00062999999999998474 0 0.00032921810699588355 0.0014814814814814864 0 0 0 0 0 
		0 0 -0.010074624069255647 0 0.0068446809359410388 0.10023882273747312 0 0 -0.19948224793726296 
		0 0.0098647173935475022 0.16430026697813488 0.061223454924898689 0 0 -0.12046635612846815 
		0 0.11179477306786569 0.57488931373872243 0 0 0 0.020478395061728411 0.23575454619018343 
		0.0092901234567901066 0.03331483023263894 0.0005555555555555613 0 0 0 0 0;
	setAttr -s 62 ".kox[0:61]"  1 0.033333333333333319 1 0.96697516890761226 
		0.99269938338410424 1 0.99851843939221141 0.99988860159284165 0.99999303650871518 
		1 1 0.9998780055881904 0.99895994930977772 1 0.99212559733555461 0.99602946047160967 
		0.99983628552671888 0.033333333333333548 1 0.99982144283537999 0.999766801597613 
		0.099999999999999978 1 0.99995123051503776 0.19999999999999929 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.99496340556635821 
		1 1 0.97990144032851401 1 0.033333333333333215 0.98641037214280836 0.9981240847545253 
		1 1 0.99271741046539985 1 0.99373131615880161 0.81823118795913707 1 1 1 0.033333333333333215 
		0.97181263315037225 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[0:61]"  0 0.005562852589513223 0 -0.25487059994454986 
		-0.12061481761715274 0 0.054414393258977213 0.014925964113301254 0.00373188076969328 
		0 0 -0.01561966520072193 -0.045596268213596823 0 0.12524695250411819 0.089024231940715196 
		0.018094257214192246 6.7026740707520904e-05 0 -0.018896625269588851 -0.02159496291450826 
		-0.0018899999999999958 0 0.0098760615359509887 0.0044444444444444384 0 0 0 0 0 0 
		0 -0.010074624069255564 0 0.0068446809359409971 0.10023882273747356 0 0 -0.19948224793726296 
		0 0.0098647173935475646 0.16430026697813388 0.061223454924898682 0 0 -0.12046635612846815 
		0 0.11179477306786569 0.57488931373872243 0 0 0 0.02047839506172839 0.23575454619018488 
		0.0092901234567900441 0.0022222222222222452 0.0005555555555555613 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "800AF1BC-E046-8E51-C3B8-7E831D0F5732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.042060752572141091 1 0.042060752572141091
		 2 0.011338660290150071 3 -0.019383431991840963 4 -0.019383431991840963 5 -0.019383431991840963
		 6 -0.019383431991840963 7 -0.019383431991840963 8 -0.019383431991840963 9 -0.019383431991840963
		 11 -0.019383431991840963 12 -0.018972969664186774 13 -0.016099733370607473 14 0.042060752572141091
		 15 0.042060752572141091 16 0.042060752572141091 18 0.042060752572141091 20 0.042060752572141091
		 21 0.042060752572141091 24 0.042060752572141091 27 0.042060752572141091 28 0.042060752572141091
		 31 0.042060752572141091 32 0.042060752572141091 34 0.042060752572141091 40 0.042060752572141091
		 41 -0.071959160400458438 42 -0.10154115293491169 43 -0.10154115293491169 44 -0.10154115293491169
		 46 -0.10154115293491169 52 -0.10154115293491169 53 -0.071897628103355385 54 -0.057763109066560986
		 55 -0.057763109066560986 56 -0.057763109066560986 58 -0.057763109066560986 63 -0.057763109066560986
		 64 -0.019285419044322918 65 0 66 0 67 0 69 0 71 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 86 0 88 0 90 0 92 0 96 0 101 0 105 0 110 0.042060752572141091;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.58608048343902996 1 1 1 1 1 1 1 1 0.99931835633528954 
		0.96815381651156041 1 0.033333333333333215 1 1 0.06666666666666643 0.033333333333333548 
		0.10000000000000031 0.099999999999999978 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 1 0.42108196567217993 1 0.033333333333333215 
		1 1 1 0.83588658443641073 1 0.033333333333333215 1 1 1 0.75577137913743975 1 0.033333333333333215 
		1 1 1 1 0.033333333333334991 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 -0.81025284135995035 0 0 0 0 0 0 0 0 
		0.036916428474804641 0.25035612150314979 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90702258967770644 
		0 0 0 0 0 0.54890219343634539 0 0 0 0 0 0.6548355690375196 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.58608048343902974 1 1 1 1 1 1 1 1 0.99931835633528954 
		0.96815381651156041 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.19999999999999929 
		1 0.42108196567217987 1 0.033333333333333215 1 1 1 0.83588658443641062 1 0.033333333333333215 
		1 1 1 0.75577137913743975 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 
		1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 -0.81025284135995046 0 0 0 0 0 0 0 0 
		0.036916428474804634 0.25035612150314979 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90702258967770633 
		0 0 0 0 0 0.54890219343634539 0 0 0 0 0 0.6548355690375196 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "AA10319D-2048-0CCE-916C-54A3942C6C42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.066250358768297421 1 -0.066250358768297421
		 2 -0.0051237652282734025 3 0.056002828311750685 4 0.056002828311750685 5 0.056002828311750685
		 6 0.056002828311750685 7 0.056002828311750685 8 0.056002828311750685 9 0.056002828311750685
		 11 0.056002828311750685 12 0.045325481068520621 13 -0.032672621193455827 14 -0.066250358768297421
		 15 -0.066250358768297421 16 -0.066250358768297421 18 -0.066250358768297421 20 -0.066250358768297421
		 21 -0.066250358768297421 24 -0.066250358768297421 27 -0.066250358768297421 28 -0.066250358768297421
		 31 -0.066250358768297421 32 -0.066250358768297421 34 -0.066250358768297421 40 -0.066250358768297421
		 41 -0.0094149681380782599 42 0.016142054479892563 43 0.016142054479892563 44 0.016142054479892563
		 46 0.016142054479892563 52 0.016142054479892563 53 0.05143629263584517 54 0.072011298786033351
		 55 0.072011298786033351 56 0.072011298786033351 58 0.072011298786033351 63 0.072011298786033351
		 64 -0.00041729419700303749 65 -0.026250358768297358 66 -0.026250358768297358 67 -0.026250358768297358
		 69 -0.026250358768297358 71 -0.026250358768297358 75 -0.026250358768297358 76 -0.027100005793571316
		 77 -0.033192555309378452 78 -0.039282911075362047 79 -0.051435103859591901 80 -0.099999999999999992
		 81 -0.099999999999999992 82 -0.018951853060918955 83 -0.0058803630845165305 84 -0.002809105161521587
		 86 0 88 0 90 0 92 0 96 0 101 0 105 0 110 -0.066250358768297421;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 
		18 18 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.34166661041260427 1 1 1 1 1 1 1 1 0.72104096841429333 
		0.51291745306484715 1 0.033333333333333215 1 1 0.06666666666666643 0.033333333333333548 
		0.10000000000000031 0.099999999999999978 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 1 0.62901607854311603 1 0.033333333333333215 
		1 1 1 0.76644470364558603 1 0.033333333333333215 1 1 1 0.56143863989697218 1 0.033333333333333215 
		1 1 1 1 1 0.93929365267436182 0.96454043181060867 0.80807166221450466 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0.93982122094000509 0 0 0 0 0 0 0 0 -0.69289243167188519 
		-0.8584379338900805 0 0 0 0 0 0 0 0 0 0 0 0 0 0.77739229024620538 0 0 0 0 0 0.64231029592684397 
		0 0 0 0 0 -0.8275183705698852 0 0 0 0 0 0 0 -0.34311431629364492 -0.26393513483923403 
		-0.58908419493811548 0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 
		0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.34166661041260415 1 1 1 1 1 1 1 1 0.72104096841429333 
		0.51291745306484715 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.19999999999999929 
		1 0.62901607854311603 1 0.033333333333333215 1 1 1 0.76644470364558603 1 0.033333333333333215 
		1 1 1 0.56143863989697218 1 0.033333333333333215 1 1 1 1 1 0.93929365267431464 0.96454043181060867 
		0.80807166221447468 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0.93982122094000509 0 0 0 0 0 0 0 0 -0.69289243167188519 
		-0.8584379338900805 0 0 0 0 0 0 0 0 0 0 0 0 0 0.77739229024620538 0 0 0 0 0 0.64231029592684397 
		0 0 0 0 0 -0.8275183705698852 0 0 0 0 0 0 0 -0.34311431629377392 -0.26393513483923403 
		-0.58908419493815645 0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "93E4BD2C-664A-1A4E-63F4-4BB05E1FBBF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.2631912649377486 1 1.2631912649377486
		 2 1.2631912649377486 3 1.2631912649377486 4 1.2631912649377486 5 1.2631912649377486
		 6 1.2631912649377486 7 1.2631912649377486 8 1.2631912649377486 9 1.2631912649377486
		 11 1.2631912649377486 12 1.2631912649377486 13 1.2631912649377486 14 1.0682347723912682
		 15 1.0682347723912682 16 1.0682347723912682 18 1.0682347723912682 20 1.0682347723912682
		 21 1.0682347723912682 24 1.0682347723912682 27 1.0682347723912682 28 1.0682347723912682
		 31 1.0682347723912682 32 1.0682347723912682 34 1.0682347723912682 40 1.0682347723912682
		 41 1.0682347723912682 42 1.0682347723912682 43 1.0682347723912682 44 1.0682347723912682
		 46 1.0682347723912682 52 1.0682347723912682 53 1.0682347723912682 54 1.0682347723912682
		 55 1.0682347723912682 56 1.0682347723912682 58 1.0682347723912682 63 1.0682347723912682
		 64 1.0682347723912682 65 1.0682347723912682 66 1.0682347723912682 67 1.0682347723912682
		 69 1.0682347723912682 71 1.0682347723912682 75 1.0682347723912682 76 1.0682347723912682
		 77 1.0682347723912682 78 1.0682347723912682 79 1.0682347723912682 80 0.010000000000000009
		 81 0.010000000000000009 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 1.2631912649377486;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		0.033333333333333548 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		0.10000000000000031 0.099999999999999978 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 0.19999999999999996 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.06666666666666643 
		0.19999999999999996 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.06666666666666643 
		0.066666666666667762 0.13333333333333286 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 1 
		1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333327886 0.033333333333327886 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "31BBA0A0-FC43-CBF0-D17B-1C8AA9993C7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.9130398020189413 1 0.9130398020189413
		 2 0.9130398020189413 3 0.9130398020189413 4 0.9130398020189413 5 0.9130398020189413
		 6 0.9130398020189413 7 0.9130398020189413 8 0.9130398020189413 9 0.9130398020189413
		 11 0.9130398020189413 12 0.9130398020189413 13 0.9130398020189413 14 0.97745476348639215
		 15 0.97745476348639215 16 0.97745476348639215 18 0.97745476348639215 20 0.97745476348639215
		 21 0.97745476348639215 24 0.97745476348639215 27 0.97745476348639215 28 0.97745476348639215
		 31 0.97745476348639215 32 0.97745476348639215 34 0.97745476348639215 40 0.97745476348639215
		 41 0.97745476348639215 42 0.97745476348639215 43 0.97745476348639215 44 0.97745476348639215
		 46 0.97745476348639215 52 0.97745476348639215 53 0.97745476348639215 54 0.97745476348639215
		 55 0.97745476348639215 56 0.97745476348639215 58 0.97745476348639215 63 0.97745476348639215
		 64 0.97745476348639215 65 0.97745476348639215 66 0.97745476348639215 67 0.97745476348639215
		 69 0.97745476348639215 71 0.97745476348639215 75 0.97745476348639215 76 0.97745476348639215
		 77 0.97745476348639215 78 0.97745476348639215 79 0.97745476348639215 80 0.010000000000000009
		 81 0.010000000000000009 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 0.9130398020189413;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		0.033333333333333548 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		0.10000000000000031 0.099999999999999978 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 0.19999999999999996 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.06666666666666643 
		0.19999999999999996 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.06666666666666643 
		0.066666666666667762 0.13333333333333286 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 1 
		1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333327886 0.033333333333327886 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "2FFD2C1A-8144-19CC-4710-A59EE4742447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.3231978106156554 1 1.3231978106156554
		 2 1.3231978106156554 3 1.3231978106156554 4 1.3231978106156554 5 1.3231978106156554
		 6 1.3231978106156554 7 1.3231978106156554 8 1.3231978106156554 9 1.3231978106156554
		 11 1.3231978106156554 12 1.5372397124046255 13 1.7512816141935952 14 1.0837920249744293
		 15 1.0837920249744293 16 1.0837920249744293 18 1.0837920249744293 20 1.0837920249744293
		 21 1.0837920249744293 24 1.0837920249744293 27 1.0837920249744293 28 1.0837920249744293
		 31 1.0837920249744293 32 1.0837920249744293 34 1.0837920249744293 40 1.0837920249744293
		 41 1.0837920249744293 42 1.0837920249744293 43 1.0837920249744293 44 1.0837920249744293
		 46 1.0837920249744293 52 1.0837920249744293 53 1.0837920249744293 54 1.0837920249744293
		 55 1.0837920249744293 56 1.0837920249744293 58 1.0837920249744293 63 1.0837920249744293
		 64 1.0837920249744293 65 1.0837920249744293 66 1.0837920249744293 67 1.0837920249744293
		 69 1.0837920249744293 71 1.0837920249744293 75 1.0837920249744293 76 1.0837920249744293
		 77 1.0837920249744293 78 1.0837920249744293 79 1.0837920249744293 80 0.010000000000000009
		 81 0.010000000000000009 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 1.3231978106156554;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.06666666666666643 0.033333333333333548 0.10000000000000031 
		0.099999999999999978 0.033333333333333548 0.10000000000000031 0.033333333333333215 
		0.066666666666667096 0.19999999999999996 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.19999999999999996 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 0.16666666666666741 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.06666666666666643 0.066666666666667762 
		0.13333333333333286 1 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0.32106285268345514 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0.32106285268345447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "BF75E2F5-7549-4C9B-2988-B58D3F04831F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.1822462218871796 1 1.1822462218871796
		 2 1.1822462218871796 3 1.1822462218871796 4 1.1822462218871796 5 1.1822462218871796
		 6 1.1822462218871796 7 1.1822462218871796 8 1.1822462218871796 9 1.1822462218871796
		 11 1.1822462218871796 12 1.3734876430000351 13 1.5647290641128899 14 1.0472490204892688
		 15 1.0472490204892688 16 1.0472490204892688 18 1.0472490204892688 20 1.0472490204892688
		 21 1.0472490204892688 24 1.0472490204892688 27 1.0472490204892688 28 1.0472490204892688
		 31 1.0472490204892688 32 1.0472490204892688 34 1.0472490204892688 40 1.0472490204892688
		 41 1.0472490204892688 42 1.0472490204892688 43 1.0472490204892688 44 1.0472490204892688
		 46 1.0472490204892688 52 1.0472490204892688 53 1.0472490204892688 54 1.0472490204892688
		 55 1.0472490204892688 56 1.0472490204892688 58 1.0472490204892688 63 1.0472490204892688
		 64 1.0472490204892688 65 1.0472490204892688 66 1.0472490204892688 67 1.0472490204892688
		 69 1.0472490204892688 71 1.0472490204892688 75 1.0472490204892688 76 1.0472490204892688
		 77 1.0472490204892688 78 1.0472490204892688 79 1.0472490204892688 80 0.010000000000000009
		 81 0.010000000000000009 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 1.1822462218871796;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.06666666666666643 0.033333333333333548 0.10000000000000031 
		0.099999999999999978 0.033333333333333548 0.10000000000000031 0.033333333333333215 
		0.066666666666667096 0.19999999999999996 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.19999999999999996 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 0.16666666666666741 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.06666666666666643 0.066666666666667762 
		0.13333333333333286 1 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0.28686213166928254 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0.28686213166928254 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "21F07356-AE40-31A0-56FC-6FA75DEF64D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.3514606333416153 1 1.3514606333416153
		 2 1.3514606333416153 3 1.3514606333416153 4 1.3514606333416153 5 1.3514606333416153
		 6 1.3514606333416153 7 1.3514606333416153 8 1.3514606333416153 9 1.3514606333416153
		 11 1.3514606333416153 12 1.1412460109199343 13 0.93103138849825373 14 1.0911194234589372
		 15 1.0911194234589372 16 1.0911194234589372 18 1.0911194234589372 20 1.0911194234589372
		 21 1.0911194234589372 24 1.0911194234589372 27 1.0911194234589372 28 1.0911194234589372
		 31 1.0911194234589372 32 1.0911194234589372 34 1.0911194234589372 40 1.0911194234589372
		 41 1.0911194234589372 42 1.0911194234589372 43 1.0911194234589372 44 1.0911194234589372
		 46 1.0911194234589372 52 1.0911194234589372 53 1.0911194234589372 54 1.0911194234589372
		 55 1.0911194234589372 56 1.0911194234589372 58 1.0911194234589372 63 1.0911194234589372
		 64 1.0911194234589372 65 1.0911194234589372 66 1.0911194234589372 67 1.0911194234589372
		 69 1.0911194234589372 71 1.0911194234589372 75 1.0911194234589372 76 1.0911194234589372
		 77 1.0911194234589372 78 1.0911194234589372 79 1.0911194234589372 80 0.010000000000000009
		 81 0.010000000000000009 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 1.3514606333416153;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		0.033333333333333548 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		0.10000000000000031 0.099999999999999978 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 0.19999999999999996 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.06666666666666643 
		0.19999999999999996 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.06666666666666643 
		0.066666666666667762 0.13333333333333286 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 1 
		1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 -0.31532193363252148 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333327886 0.033333333333327886 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 -0.31532193363252081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "BA8C7DF6-AD4D-C5FD-EAB1-058065BE08FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.2262168201502248 1 1.2262168201502248
		 2 1.2262168201502248 3 1.2262168201502248 4 1.2262168201502248 5 1.2262168201502248
		 6 1.2262168201502248 7 1.2262168201502248 8 1.2262168201502248 9 1.2262168201502248
		 11 1.2262168201502248 12 1.0354834021758983 13 0.84474998420157232 14 1.0586488052241323
		 15 1.0586488052241323 16 1.0586488052241323 18 1.0586488052241323 20 1.0586488052241323
		 21 1.0586488052241323 24 1.0586488052241323 27 1.0586488052241323 28 1.0586488052241323
		 31 1.0586488052241323 32 1.0586488052241323 34 1.0586488052241323 40 1.0586488052241323
		 41 1.0586488052241323 42 1.0586488052241323 43 1.0586488052241323 44 1.0586488052241323
		 46 1.0586488052241323 52 1.0586488052241323 53 1.0586488052241323 54 1.0586488052241323
		 55 1.0586488052241323 56 1.0586488052241323 58 1.0586488052241323 63 1.0586488052241323
		 64 1.0586488052241323 65 1.0586488052241323 66 1.0586488052241323 67 1.0586488052241323
		 69 1.0586488052241323 71 1.0586488052241323 75 1.0586488052241323 76 1.0586488052241323
		 77 1.0586488052241323 78 1.0586488052241323 79 1.0586488052241323 80 0.010000000000000009
		 81 0.010000000000000009 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 1.2262168201502248;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		0.033333333333333548 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		0.10000000000000031 0.099999999999999978 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 0.19999999999999996 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.06666666666666643 
		0.19999999999999996 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.06666666666666643 
		0.066666666666667762 0.13333333333333286 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 1 
		1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 -0.28610012696148979 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333327886 0.033333333333327886 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 -0.28610012696148879 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9540BA6B-BC4E-6046-BEEB-B0BF6F679E35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.4453521305378483 1 1.4453521305378483
		 2 1.4453521305378483 3 1.4453521305378483 4 1.4453521305378483 5 1.4453521305378483
		 6 1.4453521305378483 7 1.4453521305378483 8 1.4453521305378483 9 1.4453521305378483
		 11 1.4453521305378483 12 1.5975616756250572 13 1.7497712207122658 14 1.1154616634727754
		 15 1.1154616634727754 16 1.1154616634727754 18 1.1154616634727754 20 1.1154616634727754
		 21 1.1154616634727754 24 1.1154616634727754 27 1.1154616634727754 28 1.1154616634727754
		 31 1.1154616634727754 32 1.1154616634727754 34 1.1154616634727754 40 1.1154616634727754
		 41 1.1154616634727754 42 1.1154616634727754 43 1.1154616634727754 44 1.1154616634727754
		 46 1.1154616634727754 52 1.1154616634727754 53 1.1154616634727754 54 1.1154616634727754
		 55 1.1154616634727754 56 1.1154616634727754 58 1.1154616634727754 63 1.1154616634727754
		 64 1.1154616634727754 65 1.1154616634727754 66 1.1154616634727754 67 1.1154616634727754
		 69 1.1154616634727754 71 1.1154616634727754 75 1.1154616634727754 76 1.1154616634727754
		 77 1.1154616634727754 78 1.1154616634727754 79 1.1154616634727754 80 0.010000000000000009
		 81 0.010000000000000009 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 1.4453521305378483;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.06666666666666643 0.033333333333333548 0.10000000000000031 
		0.099999999999999978 0.033333333333333548 0.10000000000000031 0.033333333333333215 
		0.066666666666667096 0.19999999999999996 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.19999999999999996 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 0.16666666666666741 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.06666666666666643 0.066666666666667762 
		0.13333333333333286 1 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0.22831431763081311 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0.22831431763081311 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A5677B4B-5144-5CF6-38A0-478F9A6F497A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.3060004684488113 1 1.3060004684488113
		 2 1.3060004684488113 3 1.3060004684488113 4 1.3060004684488113 5 1.3060004684488113
		 6 1.3060004684488113 7 1.3060004684488113 8 1.3060004684488113 9 1.3060004684488113
		 11 1.3060004684488113 12 1.4435349370300441 13 1.5810694056112766 14 1.0793334547830251
		 15 1.0793334547830251 16 1.0793334547830251 18 1.0793334547830251 20 1.0793334547830251
		 21 1.0793334547830251 24 1.0793334547830251 27 1.0793334547830251 28 1.0793334547830251
		 31 1.0793334547830251 32 1.0793334547830251 34 1.0793334547830251 40 1.0793334547830251
		 41 1.0793334547830251 42 1.0793334547830251 43 1.0793334547830251 44 1.0793334547830251
		 46 1.0793334547830251 52 1.0793334547830251 53 1.0793334547830251 54 1.0793334547830251
		 55 1.0793334547830251 56 1.0793334547830251 58 1.0793334547830251 63 1.0793334547830251
		 64 1.0793334547830251 65 1.0793334547830251 66 1.0793334547830251 67 1.0793334547830251
		 69 1.0793334547830251 71 1.0793334547830251 75 1.0793334547830251 76 1.0793334547830251
		 77 1.0793334547830251 78 1.0793334547830251 79 1.0793334547830251 80 0.010000000000000009
		 81 0.010000000000000009 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 1.3060004684488113;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.06666666666666643 0.033333333333333548 0.10000000000000031 
		0.099999999999999978 0.033333333333333548 0.10000000000000031 0.033333333333333215 
		0.066666666666667096 0.19999999999999996 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.19999999999999996 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 0.16666666666666741 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.06666666666666643 0.066666666666667762 
		0.13333333333333286 1 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0.20630170287184879 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0.20630170287184879 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C1DA57C0-5A4F-291C-2A1E-D7A2DA4C742A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.3514606333416153 1 1.3514606333416153
		 2 1.3514606333416153 3 1.3514606333416153 4 1.3514606333416153 5 1.3514606333416153
		 6 1.3514606333416153 7 1.3514606333416153 8 1.3514606333416153 9 1.3514606333416153
		 11 1.3514606333416153 12 1.281303899970293 13 0.97660589527787245 14 1.0911194234589372
		 15 1.0911194234589372 16 1.0911194234589372 18 1.0911194234589372 20 1.0911194234589372
		 21 1.0911194234589372 24 1.0911194234589372 27 1.0911194234589372 28 1.0911194234589372
		 31 1.0911194234589372 32 1.0911194234589372 34 1.0911194234589372 40 1.0911194234589372
		 41 1.0911194234589372 42 1.0911194234589372 43 1.0911194234589372 44 1.0911194234589372
		 46 1.0911194234589372 52 1.0911194234589372 53 1.0911194234589372 54 1.0911194234589372
		 55 1.0911194234589372 56 1.0911194234589372 58 1.0911194234589372 63 1.0911194234589372
		 64 1.0911194234589372 65 1.0911194234589372 66 1.0911194234589372 67 1.0911194234589372
		 69 1.0911194234589372 71 1.0911194234589372 75 1.0911194234589372 76 1.0911194234589372
		 77 1.0911194234589372 78 1.0911194234589372 79 1.0911194234589372 80 0.010000000000000009
		 81 0.010000000000000009 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 1.3514606333416153;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.17509908361029777 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333548 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.10000000000000031 0.099999999999999978 0.033333333333333548 
		0.10000000000000031 0.033333333333333215 0.066666666666667096 0.19999999999999996 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.06666666666666643 0.19999999999999996 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.16666666666666741 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 0.13333333333333286 1 0.033333333333338544 
		1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 
		1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 -0.98455081682909296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.17509908361029772 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333327886 0.033333333333327886 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 -0.98455081682909285 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7AE18A31-0149-9303-97D0-F2AD18F2B555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.2262168201502248 1 1.2262168201502248
		 2 1.2262168201502248 3 1.2262168201502248 4 1.2262168201502248 5 1.2262168201502248
		 6 1.2262168201502248 7 1.2262168201502248 8 1.2262168201502248 9 1.2262168201502248
		 11 1.2262168201502248 12 1.1483001078193884 13 0.88610096802197458 14 1.0586488052241323
		 15 1.0586488052241323 16 1.0586488052241323 18 1.0586488052241323 20 1.0586488052241323
		 21 1.0586488052241323 24 1.0586488052241323 27 1.0586488052241323 28 1.0586488052241323
		 31 1.0586488052241323 32 1.0586488052241323 34 1.0586488052241323 40 1.0586488052241323
		 41 1.0586488052241323 42 1.0586488052241323 43 1.0586488052241323 44 1.0586488052241323
		 46 1.0586488052241323 52 1.0586488052241323 53 1.0586488052241323 54 1.0586488052241323
		 55 1.0586488052241323 56 1.0586488052241323 58 1.0586488052241323 63 1.0586488052241323
		 64 1.0586488052241323 65 1.0586488052241323 66 1.0586488052241323 67 1.0586488052241323
		 69 1.0586488052241323 71 1.0586488052241323 75 1.0586488052241323 76 1.0586488052241323
		 77 1.0586488052241323 78 1.0586488052241323 79 1.0586488052241323 80 0.010000000000000009
		 81 0.010000000000000009 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 1.2262168201502248;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.19235134481324959 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333548 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.10000000000000031 0.099999999999999978 0.033333333333333548 
		0.10000000000000031 0.033333333333333215 0.066666666666667096 0.19999999999999996 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.06666666666666643 0.19999999999999996 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.16666666666666741 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 0.066666666666667762 0.13333333333333286 1 0.033333333333338544 
		1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 
		1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 -0.98132612323759849 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.19235134481324959 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333327886 0.033333333333327886 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 -0.98132612323759838 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "56F9765C-A54F-82A2-3A62-50A46D9B7E39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.4225413105296987 1 1.4225413105296987
		 2 1.4225413105296987 3 1.4225413105296987 4 1.4225413105296987 5 1.4225413105296987
		 6 1.4225413105296987 7 1.4225413105296987 8 1.4225413105296987 9 1.4225413105296987
		 11 1.4225413105296987 12 1.4913524557515085 13 1.5601636009733182 14 1.1095477471743664
		 15 1.1095477471743664 16 1.1095477471743664 18 1.1095477471743664 20 1.1095477471743664
		 21 1.1095477471743664 24 1.1095477471743664 27 1.1095477471743664 28 1.1095477471743664
		 31 1.1095477471743664 32 1.1095477471743664 34 1.1095477471743664 40 1.1095477471743664
		 41 1.1095477471743664 42 1.1095477471743664 43 1.1095477471743664 44 1.1095477471743664
		 46 1.1095477471743664 52 1.1095477471743664 53 1.1095477471743664 54 1.1095477471743664
		 55 1.1095477471743664 56 1.1095477471743664 58 1.1095477471743664 63 1.1095477471743664
		 64 1.1095477471743664 65 1.1095477471743664 66 1.1095477471743664 67 1.1095477471743664
		 69 1.1095477471743664 71 1.1095477471743664 75 1.1095477471743664 76 1.1095477471743664
		 77 1.1095477471743664 78 1.1095477471743664 79 1.1095477471743664 80 0.010000000000000009
		 81 0.010000000000000009 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 1.4225413105296987;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.06666666666666643 0.033333333333333548 0.10000000000000031 
		0.099999999999999978 0.033333333333333548 0.10000000000000031 0.033333333333333215 
		0.066666666666667096 0.19999999999999996 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.19999999999999996 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 0.16666666666666741 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.06666666666666643 0.066666666666667762 
		0.13333333333333286 1 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0.1032167178327148 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0.1032167178327148 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "B8988E9E-D148-B3B3-3455-CDAFD1A6CB02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.2815437683657953 1 1.2815437683657953
		 2 1.2815437683657953 3 1.2815437683657953 4 1.2815437683657953 5 1.2815437683657953
		 6 1.2815437683657953 7 1.2815437683657953 8 1.2815437683657953 9 1.2815437683657953
		 11 1.2815437683657953 12 1.3435345827628038 13 1.4055253971598123 14 1.0729928288355766
		 15 1.0729928288355766 16 1.0729928288355766 18 1.0729928288355766 20 1.0729928288355766
		 21 1.0729928288355766 24 1.0729928288355766 27 1.0729928288355766 28 1.0729928288355766
		 31 1.0729928288355766 32 1.0729928288355766 34 1.0729928288355766 40 1.0729928288355766
		 41 1.0729928288355766 42 1.0729928288355766 43 1.0729928288355766 44 1.0729928288355766
		 46 1.0729928288355766 52 1.0729928288355766 53 1.0729928288355766 54 1.0729928288355766
		 55 1.0729928288355766 56 1.0729928288355766 58 1.0729928288355766 63 1.0729928288355766
		 64 1.0729928288355766 65 1.0729928288355766 66 1.0729928288355766 67 1.0729928288355766
		 69 1.0729928288355766 71 1.0729928288355766 75 1.0729928288355766 76 1.0729928288355766
		 77 1.0729928288355766 78 1.0729928288355766 79 1.0729928288355766 80 0.010000000000000009
		 81 0.010000000000000009 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 1.2815437683657953;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.06666666666666643 0.033333333333333548 0.10000000000000031 
		0.099999999999999978 0.033333333333333548 0.10000000000000031 0.033333333333333215 
		0.066666666666667096 0.19999999999999996 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.19999999999999996 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 0.16666666666666741 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.06666666666666643 0.066666666666667762 
		0.13333333333333286 1 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0.092986221595513063 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0.092986221595512397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A7E128E4-AE42-9568-A09C-D2A14CB67077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.2631912649377486 1 1.2631912649377486
		 2 1.2631912649377486 3 1.2631912649377486 4 1.2631912649377486 5 1.2631912649377486
		 6 1.2631912649377486 7 1.2631912649377486 8 1.2631912649377486 9 1.2631912649377486
		 11 1.2631912649377486 12 1.2631912649377486 13 1.2631912649377486 14 1.0682347723912682
		 15 1.0682347723912682 16 1.0682347723912682 18 1.0682347723912682 20 1.0682347723912682
		 21 1.0682347723912682 24 1.0682347723912682 27 1.0682347723912682 28 1.0682347723912682
		 31 1.0682347723912682 32 1.0682347723912682 34 1.0682347723912682 40 1.0682347723912682
		 41 1.0682347723912682 42 1.0682347723912682 43 1.0682347723912682 44 1.0682347723912682
		 46 1.0682347723912682 52 1.0682347723912682 53 1.0682347723912682 54 1.0682347723912682
		 55 1.0682347723912682 56 1.0682347723912682 58 1.0682347723912682 63 1.0682347723912682
		 64 1.0682347723912682 65 1.0682347723912682 66 1.0682347723912682 67 1.0682347723912682
		 69 1.0682347723912682 71 1.0682347723912682 75 1.0682347723912682 76 1.0682347723912682
		 77 1.0682347723912682 78 1.0682347723912682 79 1.0682347723912682 80 0.010000000000000009
		 81 0.010000000000000009 82 1 83 0.90526236555325201 84 1 86 1 88 1 90 1 92 1 96 1
		 101 1 105 1 110 1.2631912649377486;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		0.033333333333333548 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		0.10000000000000031 0.099999999999999978 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 0.19999999999999996 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.06666666666666643 
		0.19999999999999996 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.06666666666666643 
		0.066666666666667762 0.13333333333333286 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 1 
		1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333327886 0.033333333333327886 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "99FB892F-9C41-ACEC-EC17-2E8388574BD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.9130398020189413 1 0.9130398020189413
		 2 0.9130398020189413 3 0.9130398020189413 4 0.9130398020189413 5 0.9130398020189413
		 6 0.9130398020189413 7 0.9130398020189413 8 0.9130398020189413 9 0.9130398020189413
		 11 0.9130398020189413 12 0.9130398020189413 13 0.9130398020189413 14 0.97745476348639215
		 15 0.97745476348639215 16 0.97745476348639215 18 0.97745476348639215 20 0.97745476348639215
		 21 0.97745476348639215 24 0.97745476348639215 27 0.97745476348639215 28 0.97745476348639215
		 31 0.97745476348639215 32 0.97745476348639215 34 0.97745476348639215 40 0.97745476348639215
		 41 0.97745476348639215 42 0.97745476348639215 43 0.97745476348639215 44 0.97745476348639215
		 46 0.97745476348639215 52 0.97745476348639215 53 0.97745476348639215 54 0.97745476348639215
		 55 0.97745476348639215 56 0.97745476348639215 58 0.97745476348639215 63 0.97745476348639215
		 64 0.97745476348639215 65 0.97745476348639215 66 0.97745476348639215 67 0.97745476348639215
		 69 0.97745476348639215 71 0.97745476348639215 75 0.97745476348639215 76 0.97745476348639215
		 77 0.97745476348639215 78 0.97745476348639215 79 0.97745476348639215 80 0.010000000000000009
		 81 0.010000000000000009 82 1 83 0.90526236555325201 84 1 86 1 88 1 90 1 92 1 96 1
		 101 1 105 1 110 0.9130398020189413;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 
		0.033333333333333548 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		0.10000000000000031 0.099999999999999978 0.033333333333333548 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 0.19999999999999996 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.06666666666666643 
		0.19999999999999996 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 0.16666666666666741 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.06666666666666643 
		0.066666666666667762 0.13333333333333286 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333419 1 
		1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333327886 0.033333333333327886 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 1 0.16666666666666607 1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F1FA9D45-1149-9DDB-F01F-0FBB1FED8D66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.3231978106156554 1 1.3231978106156554
		 2 1.3231978106156554 3 1.3231978106156554 4 1.3231978106156554 5 1.3231978106156554
		 6 1.3231978106156554 7 1.3231978106156554 8 1.3231978106156554 9 1.3231978106156554
		 11 1.3231978106156554 12 1.4919277644956179 13 1.6606577183755797 14 1.0837920249744293
		 15 1.0837920249744293 16 1.0837920249744293 18 1.0837920249744293 20 1.0837920249744293
		 21 1.0837920249744293 24 1.0837920249744293 27 1.0837920249744293 28 1.0837920249744293
		 31 1.0837920249744293 32 1.0837920249744293 34 1.0837920249744293 40 1.0837920249744293
		 41 1.0837920249744293 42 1.0837920249744293 43 1.0837920249744293 44 1.0837920249744293
		 46 1.0837920249744293 52 1.0837920249744293 53 1.0837920249744293 54 1.0837920249744293
		 55 1.0837920249744293 56 1.0837920249744293 58 1.0837920249744293 63 1.0837920249744293
		 64 1.0837920249744293 65 1.0837920249744293 66 1.0837920249744293 67 1.0837920249744293
		 69 1.0837920249744293 71 1.0837920249744293 75 1.0837920249744293 76 1.0837920249744293
		 77 1.0837920249744293 78 1.0837920249744293 79 1.0837920249744293 80 0.010000000000000009
		 81 0.010000000000000009 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 1.3231978106156554;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.06666666666666643 0.033333333333333548 0.10000000000000031 
		0.099999999999999978 0.033333333333333548 0.10000000000000031 0.033333333333333215 
		0.066666666666667096 0.19999999999999996 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.19999999999999996 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 0.16666666666666741 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.06666666666666643 0.066666666666667762 
		0.13333333333333286 1 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0.25309493081994305 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0.25309493081994305 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "73FE4273-6E4B-7714-323B-9987CFB5FA3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.1822462218871796 1 1.1822462218871796
		 2 1.1822462218871796 3 1.1822462218871796 4 1.1822462218871796 5 1.1822462218871796
		 6 1.1822462218871796 7 1.1822462218871796 8 1.1822462218871796 9 1.1822462218871796
		 11 1.1822462218871796 12 1.3330024798656974 13 1.483758737844215 14 1.0472490204892688
		 15 1.0472490204892688 16 1.0472490204892688 18 1.0472490204892688 20 1.0472490204892688
		 21 1.0472490204892688 24 1.0472490204892688 27 1.0472490204892688 28 1.0472490204892688
		 31 1.0472490204892688 32 1.0472490204892688 34 1.0472490204892688 40 1.0472490204892688
		 41 1.0472490204892688 42 1.0472490204892688 43 1.0472490204892688 44 1.0472490204892688
		 46 1.0472490204892688 52 1.0472490204892688 53 1.0472490204892688 54 1.0472490204892688
		 55 1.0472490204892688 56 1.0472490204892688 58 1.0472490204892688 63 1.0472490204892688
		 64 1.0472490204892688 65 1.0472490204892688 66 1.0472490204892688 67 1.0472490204892688
		 69 1.0472490204892688 71 1.0472490204892688 75 1.0472490204892688 76 1.0472490204892688
		 77 1.0472490204892688 78 1.0472490204892688 79 1.0472490204892688 80 0.010000000000000009
		 81 0.010000000000000009 82 1 83 1 84 1 86 1 88 1 90 1 92 1 96 1 101 1 105 1 110 1.1822462218871796;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 1 0.03333333333333334 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.06666666666666643 0.033333333333333548 0.10000000000000031 
		0.099999999999999978 0.033333333333333548 0.10000000000000031 0.033333333333333215 
		0.066666666666667096 0.19999999999999996 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.19999999999999996 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 0.16666666666666741 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.06666666666666643 0.066666666666667762 
		0.13333333333333286 1 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333419 1 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0.22613438696777632 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.03333333333333334 1 0.033333333333333298 
		1 1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 1 0.16666666666666607 
		1 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0.22613438696777632 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "F9B56D2D-F64F-88E4-0DF0-4AB96CF7B394";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 62 43 194 61 332 79 41 106 105;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "45291D20-A241-F5FF-0E92-98A3C56C21C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 100 43 100 61 100 79 100 106 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "91D1D194-404B-76CA-7CFC-26A87F05BEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 100 43 100 61 100 79 100 106 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "0126C801-8048-9821-E7F4-7CA5F902DFF9";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 110;
	setAttr -av ".unw" 110;
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
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_handdetection_getout_01.ma
