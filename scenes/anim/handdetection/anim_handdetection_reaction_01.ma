//Maya ASCII 2018ff07 scene
//Name: anim_handdetection_reaction_01.ma
//Last modified: Fri, Nov 16, 2018 11:15:02 AM
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
	rename -uid "86562A06-BD4F-416C-FE7B-3EA5F49CFF29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.2567020615197553 10.937568954918472 25.121352536130587 ;
	setAttr ".r" -type "double3" -15.338352729629705 -19.800000000016098 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48A59813-4C40-B531-EF52-FDA0623661AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.49817618285574;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.6637885794487173 0.17041125342866259 ;
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
	rename -uid "62EB7C37-1449-3B49-D65F-328741A1C745";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7B00BBE8-1946-474A-7B38-D990D043E4FB";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "254A4914-7941-4DF8-E41F-44A3629AA306";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5474C035-A643-7716-C253-A6BFF46AA615";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60F269CA-4249-5A65-0911-E5A36AAC41A7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "33C84C7C-8A43-AE5E-7512-D9A621F14F23";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FDA64973-994A-3EB4-B99F-54BD64E33EAD";
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
	setAttr ".ac[0].acn" -type "string" "anim_handdetection_reaction_01";
	setAttr ".ac[0].ace" 86;
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
		"rotateX" " -av 226.34805352268585921"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 225.90683164778511127"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.026316106392360279 0.066893861572731791 0.76765084700957986"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 4.90103865790204107"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.9591992970773271"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 86 -ast 0 -aet 100 ";
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
	setAttr -s 54 ".ktv[0:53]"  0 1.1822462218871796 2 1.1822462218871796
		 3 1.1822462218871796 4 1.1822462218871796 5 1.1822462218871796 6 1.153547548061626
		 7 1.098452734721884 8 1.0676572386219971 9 1.0676572386219971 10 1.0676572386219971
		 11 1.0676572386219971 12 1.0676572386219971 13 1.0676572386219971 14 1.0676572386219971
		 15 1.0676572386219971 16 1.0676572386219971 18 1.0676572386219971 19 1.0676572386219971
		 20 1.0676572386219971 22 1.0676572386219971 25 1.0676572386219971 29 1.0676572386219971
		 32 0.763 38 1.0676572386219971 39 1.0676572386219971 40 1.0676572386219971 41 1.0676572386219971
		 42 1.0676572386219971 43 1.0676572386219971 44 1.0676572386219971 45 0.010000000000000009
		 46 0.010000000000000009 47 1.1822462218871796 48 1.1822462218871796 50 1.1822462218871796
		 51 1.1822462218871796 53 1.1822462218871796 54 1.1822462218871796 55 1.1822462218871796
		 57 1.1822462218871796 60 1.1822462218871796 64 1.1822462218871796 70 1.1822462218871796
		 71 1.1822462218871796 72 1.1822462218871796 73 1.1822462218871796 74 1.1822462218871796
		 75 1.1822462218871796 76 1.1822462218871796 78 1.1822462218871796 79 1.1822462218871796
		 80 1.1822462218871796 82 1.1822462218871796 86 1.1822462218871796;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 0.033333333333333298 0.53388812472421032 
		1 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.06666666666666643 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.099999999999999978 0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 
		1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 -0.049647045616877383 -0.84555512551132117 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 1 1 0.033333333333333381 0.53388812472420621 
		1 1 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 -0.049647045616877383 -0.84555512551132361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F1FA9D45-1149-9DDB-F01F-0FBB1FED8D66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.3231978106156554 2 1.3231978106156554
		 3 1.3231978106156554 4 1.3231978106156554 5 1.3231978106156554 6 1.2910775790847582
		 7 1.2294141666434355 8 1.1949471222479391 9 1.1949471222479391 10 1.1949471222479391
		 11 1.1949471222479391 12 1.1949471222479391 13 1.1949471222479391 14 1.1949471222479391
		 15 1.1949471222479391 16 1.1949471222479391 18 1.1949471222479391 19 1.1949471222479391
		 20 1.1949471222479391 22 1.1949471222479391 25 1.1949471222479391 29 1.1949471222479391
		 32 0.854 38 1.1949471222479391 39 1.1949471222479391 40 1.1949471222479391 41 1.1949471222479391
		 42 1.1949471222479391 43 1.1949471222479391 44 1.1949471222479391 45 0.010000000000000009
		 46 0.010000000000000009 47 1.3231978106156554 48 1.3231978106156554 50 1.3231978106156554
		 51 1.3231978106156554 53 1.3231978106156554 54 1.3231978106156554 55 1.3231978106156554
		 57 1.3231978106156554 60 1.3231978106156554 64 1.3231978106156554 70 1.3231978106156554
		 71 1.3231978106156554 72 1.3231978106156554 73 1.3231978106156554 74 1.3231978106156554
		 75 1.3231978106156554 76 1.3231978106156554 78 1.3231978106156554 79 1.3231978106156554
		 80 1.3231978106156554 82 1.3231978106156554 86 1.3231978106156554;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 0.033333333333333298 0.4913498704042536 
		1 1 0.033333333333333381 1 1 1 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.06666666666666643 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.099999999999999978 0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 
		1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 -0.055566142523952422 -0.87096228670001741 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 1 1 0.033333333333333381 0.49134987040425143 
		1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 -0.055566142523952422 -0.87096228670001863 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "99FB892F-9C41-ACEC-EC17-2E8388574BD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0.9130398020189413 2 0.9130398020189413
		 3 0.9130398020189413 4 0.9130398020189413 5 0.9130398020189413 6 0.92513019199030166
		 7 0.94758377336568489 8 0.95967416333704514 9 0.95967416333704514 10 0.95967416333704514
		 11 0.95967416333704514 12 0.95967416333704514 13 0.95967416333704514 14 0.95967416333704514
		 15 0.95967416333704514 16 0.95967416333704514 18 0.95967416333704514 19 0.95967416333704514
		 20 0.95967416333704514 22 0.95967416333704514 25 0.95967416333704514 29 0.95967416333704514
		 32 0.763 38 0.95967416333704514 39 0.95967416333704514 40 0.95967416333704514 41 0.95967416333704514
		 42 0.95967416333704514 43 0.95967416333704514 44 0.95967416333704514 45 0.010000000000000009
		 46 0.010000000000000009 47 0.9130398020189413 48 0.9130398020189413 50 0.9130398020189413
		 51 0.9130398020189413 53 0.9130398020189413 54 0.9130398020189413 55 0.9130398020189413
		 57 0.9130398020189413 60 0.9130398020189413 64 0.9130398020189413 70 0.9130398020189413
		 71 0.9130398020189413 72 0.9130398020189413 73 0.9130398020189413 74 0.9130398020189413
		 75 0.9130398020189413 76 0.9130398020189413 78 0.9130398020189413 79 0.9130398020189413
		 80 0.9130398020189413 82 0.9130398020189413 86 0.9130398020189413;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.8492206416410164 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0.020726382808046284 0.52803816321438402 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 1 0.099999999999999645 
		1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0.020726382808046284 0.020726382808045951 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A7E128E4-AE42-9568-A09C-D2A14CB67077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.2631912649377486 2 1.2631912649377486
		 3 1.2631912649377486 4 1.2631912649377486 5 1.2631912649377486 6 1.2141969356108415
		 7 1.1232074668608709 8 1.0742131375339636 9 1.0742131375339636 10 1.0742131375339636
		 11 1.0742131375339636 12 1.0742131375339636 13 1.0742131375339636 14 1.0742131375339636
		 15 1.0742131375339636 16 1.0742131375339636 18 1.0742131375339636 19 1.0742131375339636
		 20 1.0742131375339636 22 1.0742131375339636 25 1.0742131375339636 29 1.0742131375339636
		 32 0.854 38 1.0742131375339636 39 1.0742131375339636 40 1.0742131375339636 41 1.0742131375339636
		 42 1.0742131375339636 43 1.0742131375339636 44 1.0742131375339636 45 0.010000000000000009
		 46 0.010000000000000009 47 1.2631912649377486 48 1.2631912649377486 50 1.2631912649377486
		 51 1.2631912649377486 53 1.2631912649377486 54 1.2631912649377486 55 1.2631912649377486
		 57 1.2631912649377486 60 1.2631912649377486 64 1.2631912649377486 70 1.2631912649377486
		 71 1.2631912649377486 72 1.2631912649377486 73 1.2631912649377486 74 1.2631912649377486
		 75 1.2631912649377486 76 1.2631912649377486 78 1.2631912649377486 79 1.2631912649377486
		 80 1.2631912649377486 82 1.2631912649377486 86 1.2631912649377486;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.36888240219451152 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 -0.083990278846126865 -0.92947607465238524 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 1 0.099999999999999645 
		1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 -0.083990278846126198 -0.083990278846126198 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "B8988E9E-D148-B3B3-3455-CDAFD1A6CB02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.2815437683657953 2 1.2815437683657953
		 3 1.2815437683657953 4 1.2815437683657953 5 1.2815437683657953 6 1.1636757264094633
		 7 0.94477793420484635 8 0.8269098922485143 9 0.8269098922485143 10 0.8269098922485143
		 11 0.8269098922485143 12 0.8269098922485143 13 0.8269098922485143 14 0.8269098922485143
		 15 0.8269098922485143 16 0.8269098922485143 18 0.8269098922485143 19 0.8269098922485143
		 20 0.8269098922485143 22 0.8269098922485143 25 0.8269098922485143 29 0.8269098922485143
		 32 0.8269098922485143 38 0.8269098922485143 39 0.8269098922485143 40 0.8269098922485143
		 41 0.8269098922485143 42 0.8269098922485143 43 0.8269098922485143 44 0.8269098922485143
		 45 0.010000000000000009 46 0.010000000000000009 47 1.2815437683657953 48 1.2815437683657953
		 50 1.2815437683657953 51 1.2815437683657953 53 1.2815437683657953 54 1.2815437683657953
		 55 1.2815437683657953 57 1.2815437683657953 60 1.2815437683657953 64 1.2815437683657953
		 70 1.2815437683657953 71 1.2815437683657953 72 1.2815437683657953 73 1.2815437683657953
		 74 1.2815437683657953 75 1.2815437683657953 76 1.2815437683657953 78 1.2815437683657953
		 79 1.2815437683657953 80 1.2815437683657953 82 1.2815437683657953 86 1.2815437683657953;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 0.033333333333333298 0.16276795925062792 
		1 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.06666666666666643 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.099999999999999978 0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 
		1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 -0.20205950049656951 -0.9866643762908367 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 1 1 0.033333333333333381 0.033333333333333298 
		1 1 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 -0.20205950049656884 -0.20205950049656918 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "56F9765C-A54F-82A2-3A62-50A46D9B7E39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.4225413105296987 2 1.4225413105296987
		 3 1.4225413105296987 4 1.4225413105296987 5 1.4225413105296987 6 1.2917052337502506
		 7 1.0487239483027047 8 0.91788787152325668 9 0.91788787152325668 10 0.91788787152325668
		 11 0.91788787152325668 12 0.91788787152325668 13 0.91788787152325668 14 0.91788787152325668
		 15 0.91788787152325668 16 0.91788787152325668 18 0.91788787152325668 19 0.91788787152325668
		 20 0.91788787152325668 22 0.91788787152325668 25 0.91788787152325668 29 0.91788787152325668
		 32 0.91788787152325668 38 0.91788787152325668 39 0.91788787152325668 40 0.91788787152325668
		 41 0.91788787152325668 42 0.91788787152325668 43 0.91788787152325668 44 0.91788787152325668
		 45 0.010000000000000009 46 0.010000000000000009 47 1.4225413105296987 48 1.4225413105296987
		 50 1.4225413105296987 51 1.4225413105296987 53 1.4225413105296987 54 1.4225413105296987
		 55 1.4225413105296987 57 1.4225413105296987 60 1.4225413105296987 64 1.4225413105296987
		 70 1.4225413105296987 71 1.4225413105296987 72 1.4225413105296987 73 1.4225413105296987
		 74 1.4225413105296987 75 1.4225413105296987 76 1.4225413105296987 78 1.4225413105296987
		 79 1.4225413105296987 80 1.4225413105296987 82 1.4225413105296987 86 1.4225413105296987;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 0.033333333333333298 0.14700229037280152 
		1 1 1 1 0.033333333333333381 1 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.06666666666666643 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.099999999999999978 0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 
		1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 -0.22429041733619681 -0.98913615171277125 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 1 1 0.033333333333333381 0.033333333333333298 
		1 1 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 -0.22429041733619615 -0.22429041733619681 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7AE18A31-0149-9303-97D0-F2AD18F2B555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.2262168201502248 2 1.2262168201502248
		 3 1.2262168201502248 4 1.2262168201502248 5 0.86720935547129985 6 1.3017751803605457
		 7 1.0049477031229483 8 0.99839195071750897 9 0.99839195071750897 10 0.99839195071750897
		 11 0.99839195071750897 12 0.99839195071750897 13 0.99839195071750897 14 0.99839195071750897
		 15 0.99839195071750897 16 0.99839195071750897 18 0.99839195071750897 19 0.99839195071750897
		 20 0.99839195071750897 22 0.99839195071750897 25 0.99839195071750897 29 0.99839195071750897
		 32 0.99839195071750897 38 0.99839195071750897 39 0.99839195071750897 40 0.99839195071750897
		 41 0.99839195071750897 42 0.99839195071750897 43 0.99839195071750897 44 0.99839195071750897
		 45 0.010000000000000009 46 0.010000000000000009 47 1.2262168201502248 48 1.2262168201502248
		 50 1.2262168201502248 51 1.2262168201502248 53 1.2262168201502248 54 1.2262168201502248
		 55 1.2262168201502248 57 1.2262168201502248 60 1.2262168201502248 64 1.2262168201502248
		 70 1.2262168201502248 71 1.2262168201502248 72 1.2262168201502248 73 1.2262168201502248
		 74 1.2262168201502248 75 1.2262168201502248 76 1.2262168201502248 78 1.2262168201502248
		 79 1.2262168201502248 80 1.2262168201502248 82 1.2262168201502248 86 1.2262168201502248;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.13333333333333353 
		1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333881 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 -0.011238432695038547 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 -0.011238432695038547 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C1DA57C0-5A4F-291C-2A1E-D7A2DA4C742A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.3514606333416153 2 1.3514606333416153
		 3 1.3514606333416153 4 1.3514606333416153 5 0.94902244333913055 6 1.4300484275522154
		 7 1.1075914446935684 8 1.1003660982847663 9 1.1003660982847663 10 1.1003660982847663
		 11 1.1003660982847663 12 1.1003660982847663 13 1.1003660982847663 14 1.1003660982847663
		 15 1.1003660982847663 16 1.1003660982847663 18 1.1003660982847663 19 1.1003660982847663
		 20 1.1003660982847663 22 1.1003660982847663 25 1.1003660982847663 29 1.1003660982847663
		 32 1.1003660982847663 38 1.1003660982847663 39 1.1003660982847663 40 1.1003660982847663
		 41 1.1003660982847663 42 1.1003660982847663 43 1.1003660982847663 44 1.1003660982847663
		 45 0.010000000000000009 46 0.010000000000000009 47 1.3514606333416153 48 1.3514606333416153
		 50 1.3514606333416153 51 1.3514606333416153 53 1.3514606333416153 54 1.3514606333416153
		 55 1.3514606333416153 57 1.3514606333416153 60 1.3514606333416153 64 1.3514606333416153
		 70 1.3514606333416153 71 1.3514606333416153 72 1.3514606333416153 73 1.3514606333416153
		 74 1.3514606333416153 75 1.3514606333416153 76 1.3514606333416153 78 1.3514606333416153
		 79 1.3514606333416153 80 1.3514606333416153 82 1.3514606333416153 86 1.3514606333416153;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.13333333333333353 
		1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333881 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 -0.012386308129376022 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 -0.012386308129375356 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A5677B4B-5144-5CF6-38A0-478F9A6F497A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.3060004684488113 2 1.3060004684488113
		 3 1.3060004684488113 4 1.3060004684488113 5 1.231142565917515 6 1.0664551803486628
		 7 0.90176779477981062 8 0.8269098922485143 9 0.8269098922485143 10 0.8269098922485143
		 11 0.8269098922485143 12 0.8269098922485143 13 0.8269098922485143 14 0.8269098922485143
		 15 0.8269098922485143 16 0.8269098922485143 18 0.8269098922485143 19 0.8269098922485143
		 20 0.8269098922485143 22 0.8269098922485143 25 0.8269098922485143 29 0.8269098922485143
		 32 0.8269098922485143 38 0.8269098922485143 39 0.8269098922485143 40 0.8269098922485143
		 41 0.8269098922485143 42 0.8269098922485143 43 0.8269098922485143 44 0.8269098922485143
		 45 0.010000000000000009 46 0.010000000000000009 47 1.3060004684488113 48 1.3060004684488113
		 50 1.3060004684488113 51 1.3060004684488113 53 1.3060004684488113 54 1.3060004684488113
		 55 1.3060004684488113 57 1.3060004684488113 60 1.3060004684488113 64 1.3060004684488113
		 70 1.3060004684488113 71 1.3060004684488113 72 1.3060004684488113 73 1.3060004684488113
		 74 1.3060004684488113 75 1.3060004684488113 76 1.3060004684488113 78 1.3060004684488113
		 79 1.3060004684488113 80 1.3060004684488113 82 1.3060004684488113 86 1.3060004684488113;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 1 1 0.033333333333333381 0.033333333333333298 
		0.24014324569998255 1 1 0.033333333333333381 1 1 1 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.13333333333333353 1 0.26666666666666639 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333881 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 -0.1347442245563335 -0.17965896607511156 
		-0.97073746272855765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 1 0.2401432456999831 0.033333333333333381 
		0.033333333333333298 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 -0.97073746272855743 -0.17965896607511156 
		-0.1347442245563335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9540BA6B-BC4E-6046-BEEB-B0BF6F679E35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.4453521305378483 2 1.4453521305378483
		 3 1.4453521305378483 4 1.4453521305378483 5 1.2016646871264642 6 1.0314460091518611
		 7 0.92960668508191924 8 0.91788787152325668 9 0.91788787152325668 10 0.91788787152325668
		 11 0.91788787152325668 12 0.91788787152325668 13 0.91788787152325668 14 0.91788787152325668
		 15 0.91788787152325668 16 0.91788787152325668 18 0.91788787152325668 19 0.91788787152325668
		 20 0.91788787152325668 22 0.91788787152325668 25 0.91788787152325668 29 0.91788787152325668
		 32 0.91788787152325668 38 0.91788787152325668 39 0.91788787152325668 40 0.91788787152325668
		 41 0.91788787152325668 42 0.91788787152325668 43 0.91788787152325668 44 0.91788787152325668
		 45 0.010000000000000009 46 0.010000000000000009 47 1.4453521305378483 48 1.4453521305378483
		 50 1.4453521305378483 51 1.4453521305378483 53 1.4453521305378483 54 1.4453521305378483
		 55 1.4453521305378483 57 1.4453521305378483 60 1.4453521305378483 64 1.4453521305378483
		 70 1.4453521305378483 71 1.4453521305378483 72 1.4453521305378483 73 1.4453521305378483
		 74 1.4453521305378483 75 1.4453521305378483 76 1.4453521305378483 78 1.4453521305378483
		 79 1.4453521305378483 80 1.4453521305378483 82 1.4453521305378483 86 1.4453521305378483;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 1 1 0.19034903507155584 0.033333333333333298 
		0.68804081850616239 1 1 0.033333333333333381 1 1 1 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.13333333333333353 1 0.26666666666666639 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333881 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 -0.98171647885085822 -0.15227560424308462 
		-0.72567198655409759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 1 0.1903490350715559 0.033333333333333381 
		0.6880408185061625 1 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 -0.98171647885085822 -0.15227560424308428 
		-0.72567198655409715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "BA8C7DF6-AD4D-C5FD-EAB1-058065BE08FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.2262168201502248 2 1.2262168201502248
		 3 1.2262168201502248 4 1.2262168201502248 5 0.8686490750260587 6 1.3027732711384921
		 7 1.0049477031229483 8 0.99839195071750897 9 0.99839195071750897 10 0.99839195071750897
		 11 0.99839195071750897 12 0.99839195071750897 13 0.99839195071750897 14 0.99839195071750897
		 15 0.99839195071750897 16 0.99839195071750897 18 0.99839195071750897 19 0.99839195071750897
		 20 0.99839195071750897 22 0.99839195071750897 25 0.99839195071750897 29 0.99839195071750897
		 32 0.99839195071750897 38 0.99839195071750897 39 0.99839195071750897 40 0.99839195071750897
		 41 0.99839195071750897 42 0.99839195071750897 43 0.99839195071750897 44 0.99839195071750897
		 45 0.010000000000000009 46 0.010000000000000009 47 1.2262168201502248 48 1.2262168201502248
		 50 1.2262168201502248 51 1.2262168201502248 53 1.2262168201502248 54 1.2262168201502248
		 55 1.2262168201502248 57 1.2262168201502248 60 1.2262168201502248 64 1.2262168201502248
		 70 1.2262168201502248 71 1.2262168201502248 72 1.2262168201502248 73 1.2262168201502248
		 74 1.2262168201502248 75 1.2262168201502248 76 1.2262168201502248 78 1.2262168201502248
		 79 1.2262168201502248 80 1.2262168201502248 82 1.2262168201502248 86 1.2262168201502248;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.13333333333333353 
		1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333881 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 -0.011238432695038547 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 -0.011238432695038547 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "21F07356-AE40-31A0-56FC-6FA75DEF64D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.3514606333416153 2 1.3514606333416153
		 3 1.3514606333416153 4 1.3514606333416153 5 0.96511997093923019 6 1.4412080966643563
		 7 1.1075914446935686 8 1.1003660982847663 9 1.1003660982847663 10 1.1003660982847663
		 11 1.1003660982847663 12 1.1003660982847663 13 1.1003660982847663 14 1.1003660982847663
		 15 1.1003660982847663 16 1.1003660982847663 18 1.1003660982847663 19 1.1003660982847663
		 20 1.1003660982847663 22 1.1003660982847663 25 1.1003660982847663 29 1.1003660982847663
		 32 1.1003660982847663 38 1.1003660982847663 39 1.1003660982847663 40 1.1003660982847663
		 41 1.1003660982847663 42 1.1003660982847663 43 1.1003660982847663 44 1.1003660982847663
		 45 0.010000000000000009 46 0.010000000000000009 47 1.3514606333416153 48 1.3514606333416153
		 50 1.3514606333416153 51 1.3514606333416153 53 1.3514606333416153 54 1.3514606333416153
		 55 1.3514606333416153 57 1.3514606333416153 60 1.3514606333416153 64 1.3514606333416153
		 70 1.3514606333416153 71 1.3514606333416153 72 1.3514606333416153 73 1.3514606333416153
		 74 1.3514606333416153 75 1.3514606333416153 76 1.3514606333416153 78 1.3514606333416153
		 79 1.3514606333416153 80 1.3514606333416153 82 1.3514606333416153 86 1.3514606333416153;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.13333333333333353 
		1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333881 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 -0.012386308129376022 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 -0.012386308129375356 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "BF75E2F5-7549-4C9B-2988-B58D3F04831F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.1822462218871796 2 1.1822462218871796
		 3 1.1822462218871796 4 1.1822462218871796 5 0.97822554711508958 6 0.86252230302431188
		 7 0.78318416216757958 8 0.76308733546587648 9 0.76308733546587648 10 0.76308733546587648
		 11 0.76308733546587648 12 0.76308733546587648 13 0.76308733546587648 14 0.76308733546587648
		 15 0.76308733546587648 16 0.76308733546587648 18 0.76308733546587648 19 0.76308733546587648
		 20 0.76308733546587648 22 0.76308733546587648 25 0.76308733546587648 29 0.76308733546587648
		 32 0.76308733546587648 38 0.76308733546587648 39 0.76308733546587648 40 0.76308733546587648
		 41 0.76308733546587648 42 0.76308733546587648 43 0.76308733546587648 44 0.76308733546587648
		 45 0.010000000000000009 46 0.010000000000000009 47 1.1822462218871796 48 1.1822462218871796
		 50 1.1822462218871796 51 1.1822462218871796 53 1.1822462218871796 54 1.1822462218871796
		 55 1.1822462218871796 57 1.1822462218871796 60 1.1822462218871796 64 1.1822462218871796
		 70 1.1822462218871796 71 1.1822462218871796 72 1.1822462218871796 73 1.1822462218871796
		 74 1.1822462218871796 75 1.1822462218871796 76 1.1822462218871796 78 1.1822462218871796
		 79 1.1822462218871796 80 1.1822462218871796 82 1.1822462218871796 86 1.1822462218871796;
	setAttr -s 54 ".kit[0:53]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 1 1 0.24307202806689082 0.033333333333333298 
		0.48385189769706616 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 -0.97000824180593881 -0.097953247041055236 
		-0.87514989635773122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 1 0.24307202806689102 0.033333333333333381 
		0.48385189769706655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 
		1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 -0.97000824180593881 -0.097953247041054903 
		-0.87514989635773122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "2FFD2C1A-8144-19CC-4710-A59EE4742447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.3231978106156554 2 1.3231978106156554
		 3 1.3231978106156554 4 1.3231978106156554 5 1.1528434724011642 6 0.99938563444414141
		 7 0.88033452638774556 8 0.85406531474061786 9 0.85406531474061786 10 0.85406531474061786
		 11 0.85406531474061786 12 0.85406531474061786 13 0.85406531474061786 14 0.85406531474061786
		 15 0.85406531474061786 16 0.85406531474061786 18 0.85406531474061786 19 0.85406531474061786
		 20 0.85406531474061786 22 0.85406531474061786 25 0.85406531474061786 29 0.85406531474061786
		 32 0.85406531474061786 38 0.85406531474061786 39 0.85406531474061786 40 0.85406531474061786
		 41 0.85406531474061786 42 0.85406531474061786 43 0.85406531474061786 44 0.85406531474061786
		 45 0.010000000000000009 46 0.010000000000000009 47 1.3231978106156554 48 1.3231978106156554
		 50 1.3231978106156554 51 1.3231978106156554 53 1.3231978106156554 54 1.3231978106156554
		 55 1.3231978106156554 57 1.3231978106156554 60 1.3231978106156554 64 1.3231978106156554
		 70 1.3231978106156554 71 1.3231978106156554 72 1.3231978106156554 73 1.3231978106156554
		 74 1.3231978106156554 75 1.3231978106156554 76 1.3231978106156554 78 1.3231978106156554
		 79 1.3231978106156554 80 1.3231978106156554 82 1.3231978106156554 86 1.3231978106156554;
	setAttr -s 54 ".kit[0:53]"  18 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 1 1 0.22025796516807394 0.033333333333333298 
		0.3895571373501015 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 -0.97544165831689789 -0.14777452708905914 
		-0.92100230007291195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 1 0.22025796516807353 0.033333333333333381 
		0.38955713735010172 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 
		1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 -0.97544165831689778 -0.1477745270890588 
		-0.92100230007291173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "31BBA0A0-FC43-CBF0-D17B-1C8AA9993C7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0.9130398020189413 2 0.9130398020189413
		 3 0.9130398020189413 4 0.9130398020189413 5 0.9130398020189413 6 0.87451211455428624
		 7 0.80296069497707023 8 0.76308733546587648 9 0.76308733546587648 10 0.76308733546587648
		 11 0.76308733546587648 12 0.76308733546587648 13 0.76308733546587648 14 0.76308733546587648
		 15 0.76308733546587648 16 0.76308733546587648 18 0.76308733546587648 19 0.76308733546587648
		 20 0.76308733546587648 22 0.76308733546587648 25 0.76308733546587648 29 0.76308733546587648
		 32 0.76308733546587648 38 0.76308733546587648 39 0.76308733546587648 40 0.76308733546587648
		 41 0.76308733546587648 42 0.76308733546587648 43 0.76308733546587648 44 0.76308733546587648
		 45 0.010000000000000009 46 0.010000000000000009 47 0.9130398020189413 48 0.9130398020189413
		 50 0.9130398020189413 51 0.9130398020189413 53 0.9130398020189413 54 0.9130398020189413
		 55 0.9130398020189413 57 0.9130398020189413 60 0.9130398020189413 64 0.9130398020189413
		 70 0.9130398020189413 71 0.9130398020189413 72 0.9130398020189413 73 0.9130398020189413
		 74 0.9130398020189413 75 0.9130398020189413 76 0.9130398020189413 78 0.9130398020189413
		 79 0.9130398020189413 80 0.9130398020189413 82 0.9130398020189413 86 0.9130398020189413;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.4505583043710738 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 
		0.066666666666667096 1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 
		1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 -0.066047464225122976 -0.8927470046784044 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.033333333333333381 
		0.45055830437107375 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 
		1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 -0.066047464225122643 -0.8927470046784044 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "93E4BD2C-664A-1A4E-63F4-4BB05E1FBBF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.2631912649377486 2 1.2631912649377486
		 3 1.2631912649377486 4 1.2631912649377486 5 1.2631912649377486 6 1.1607562592320222
		 7 0.97051982006424431 8 0.85406531474061786 9 0.85406531474061786 10 0.85406531474061786
		 11 0.85406531474061786 12 0.85406531474061786 13 0.85406531474061786 14 0.85406531474061786
		 15 0.85406531474061786 16 0.85406531474061786 18 0.85406531474061786 19 0.85406531474061786
		 20 0.85406531474061786 22 0.85406531474061786 25 0.85406531474061786 29 0.85406531474061786
		 32 0.85406531474061786 38 0.85406531474061786 39 0.85406531474061786 40 0.85406531474061786
		 41 0.85406531474061786 42 0.85406531474061786 43 0.85406531474061786 44 0.85406531474061786
		 45 0.010000000000000009 46 0.010000000000000009 47 1.2631912649377486 48 1.2631912649377486
		 50 1.2631912649377486 51 1.2631912649377486 53 1.2631912649377486 54 1.2631912649377486
		 55 1.2631912649377486 57 1.2631912649377486 60 1.2631912649377486 64 1.2631912649377486
		 70 1.2631912649377486 71 1.2631912649377486 72 1.2631912649377486 73 1.2631912649377486
		 74 1.2631912649377486 75 1.2631912649377486 76 1.2631912649377486 78 1.2631912649377486
		 79 1.2631912649377486 80 1.2631912649377486 82 1.2631912649377486 86 1.2631912649377486;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.1864921069381065 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 
		0.066666666666667096 1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 
		1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 -0.17560286692410276 -0.98245645911143853 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.033333333333333381 
		0.18649210693810811 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 
		1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 -0.1756028669241021 -0.98245645911143831 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "AA10319D-2048-0CCE-916C-54A3942C6C42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 -0.066250358768297421 2 -0.066250358768297421
		 3 -0.066250358768297421 4 -0.066250358768297421 5 -0.066250358768297421 6 -0.04844566516277575
		 7 -0.018136820968497835 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0
		 22 0 25 0 29 0 32 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 -0.099999999999999978 46 -0.099999999999999978
		 47 -0.066250358768297421 48 -0.066250358768297421 50 -0.066250358768297421 51 -0.066250358768297421
		 53 -0.066250358768297421 54 -0.066250358768297421 55 -0.066250358768297421 57 -0.066250358768297421
		 60 -0.066250358768297421 64 -0.066250358768297421 70 -0.066250358768297421 71 -0.066250358768297421
		 72 -0.066250358768297421 73 -0.066250358768297421 74 -0.066250358768297421 75 -0.066250358768297421
		 76 -0.066250358768297421 78 -0.066250358768297421 79 -0.066250358768297421 80 -0.066250358768297421
		 82 -0.066250358768297421 86 -0.066250358768297421;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.7375201918115919 0.73752019181159223 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 
		0.066666666666667096 1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 
		1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0.67532508221610776 0.67532508221610754 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.73752019181159312 
		0.73752019181159201 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 
		1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0.67532508221610643 0.67532508221610754 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "800AF1BC-E046-8E51-C3B8-7E831D0F5732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0.042060752572141091 2 0.042060752572141091
		 3 0.042060752572141091 4 0.042060752572141091 5 0.042060752572141091 6 0.031156113016400797
		 7 0.010904639555740277 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0
		 22 0 25 0 29 0 32 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0.042060752572141091
		 48 0.042060752572141091 50 0.042060752572141091 51 0.042060752572141091 53 0.042060752572141091
		 54 0.042060752572141091 55 0.042060752572141091 57 0.042060752572141091 60 0.042060752572141091
		 64 0.042060752572141091 70 0.042060752572141091 71 0.042060752572141091 72 0.042060752572141091
		 73 0.042060752572141091 74 0.042060752572141091 75 0.042060752572141091 76 0.042060752572141091
		 78 0.042060752572141091 79 0.042060752572141091 80 0.042060752572141091 82 0.042060752572141091
		 86 0.042060752572141091;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.26666666666666639 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333881 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 -0.018693667809840511 -0.01869366780984048 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.87220465591250362 
		0.033333333333333298 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 -0.48914112299473583 -0.01869366780984048 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "A2E5762B-AD43-BB7A-5A58-C99008C71FF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0.066250358768297338 2 0.066250358768297338
		 3 0.066250358768297338 4 0.066250358768297338 5 0.066250358768297338 6 0.050461796473532362
		 7 0.021140180783254595 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0
		 22 0 25 0 29 0 32 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0.099999999999999992 46 0.099999999999999992
		 47 0.066250358768297338 48 0.066250358768297338 50 0.066250358768297338 51 0.066250358768297338
		 53 0.066250358768297338 54 0.066250358768297338 55 0.066250358768297338 57 0.066250358768297338
		 60 0.066250358768297338 64 0.066250358768297338 70 0.066250358768297338 71 0.066250358768297338
		 72 0.066250358768297338 73 0.066250358768297338 74 0.066250358768297338 75 0.066250358768297338
		 76 0.066250358768297338 78 0.066250358768297338 79 0.066250358768297338 80 0.066250358768297338
		 82 0.066250358768297338 86 0.066250358768297338;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.77631031169010389 0.77631031169010412 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 
		0.066666666666667096 1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 
		1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 -0.63035093397536401 -0.63035093397536357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.77631031169010534 
		0.77631031169010412 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 
		1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 -0.63035093397536213 -0.63035093397536357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "59C92B6F-CB4E-38B4-933F-8AAA57710F80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0.042060752572141091 2 0.042060752572141091
		 3 0.042060752572141091 4 0.042060752572141091 5 0.042060752572141091 6 0.031156113016400797
		 7 0.010904639555740277 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0
		 22 0 25 0 29 0 32 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0.042060752572141091
		 48 0.042060752572141091 50 0.042060752572141091 51 0.042060752572141091 53 0.042060752572141091
		 54 0.042060752572141091 55 0.042060752572141091 57 0.042060752572141091 60 0.042060752572141091
		 64 0.042060752572141091 70 0.042060752572141091 71 0.042060752572141091 72 0.042060752572141091
		 73 0.042060752572141091 74 0.042060752572141091 75 0.042060752572141091 76 0.042060752572141091
		 78 0.042060752572141091 79 0.042060752572141091 80 0.042060752572141091 82 0.042060752572141091
		 86 0.042060752572141091;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.26666666666666639 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333881 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 -0.018693667809840511 -0.01869366780984048 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.87220465591250362 
		0.033333333333333298 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 -0.48914112299473583 -0.01869366780984048 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "09ECCE33-1E43-3551-E0BC-41B9DB9064B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5280028748601917;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6FB5D568-4B42-1965-0CB4-47A3A1A102B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 -0.049999999999999996 2 -0.056249999999999994
		 3 -0.058906249999999993 4 -0.059999999999999991 5 -0.054031183151646019 6 -0.044999999364217155
		 7 -0.038719348456271625 8 -0.035501064487400973 9 -0.046006779673722298 10 -0.042455638542041568
		 11 -0.039872244825282198 12 -0.038560044709483189 13 -0.037805529499915218 14 -0.037461076799037624
		 15 -0.037379064209309684 16 -0.037379064209309684 18 -0.037379064209309684 19 -0.037379064209309684
		 20 -0.037379064209309684 22 -0.037379064209309684 25 -0.037379064209309684 29 -0.037379064209309684
		 32 -0.037379064209309684 38 -0.037379064209309684 39 -0.037379064209309684 40 -0.037325622463642093
		 41 -0.037416383956506725 42 -0.038027978782704683 43 -0.039537037037037058 44 -0.04
		 45 0 46 0 47 -0.064999999999999988 48 -0.062929210048977779 50 -0.055746182538114045
		 51 -0.054382220412616408 53 -0.05229027721705698 54 -0.051531869648874809 55 -0.050944887101677425
		 57 -0.050224344073996244 60 -0.049999999999999996 64 -0.049999999999999996 70 -0.049999999999999996
		 71 -0.054999999999999993 72 -0.059999999999999991 73 -0.055000000000000042 74 -0.049999999999999996
		 75 -0.057499999999999989 76 -0.064999999999999988 78 -0.056542857742309528 79 -0.052850000643730147
		 80 -0.051794752591970007 82 -0.050531778545768888 86 -0.049999999999999996;
	setAttr -s 54 ".kit[30:53]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[30:53]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[0:53]"  1 0.06666666666666668 0.03333333333333334 
		1 0.033333333333333381 0.98353518522623562 0.033333333333333298 1 0.99429550767548325 
		0.99514429273233818 0.99879150514553561 0.99954240126578831 0.99987604838832 0.99998398899457319 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.99805257848288853 1 1 1 1 0.033333333333333881 0.99901900537990984 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.99997735215081907 1 0.13333333333333353 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.9993293255171718 0.033333333333333215 
		0.066666666666667762 1;
	setAttr -s 54 ".kiy[0:53]"  0 -0.0062499999999999986 -0.0020312500000000053 
		0 0.0097188170072996793 0.18071673807922273 0.0055930176880747001 0 0.10666041166408904 
		0.098426808554653078 0.049148034031031275 0.030248769757159472 0.015744454876495159 
		0.0056587767672234852 0 0 0 0 0 0 0 0 0 0 0 4.4111808868319002e-05 -0.0002884064770644415 
		-0.00099755485779832315 -0.062378286155179284 0 0 0 0 0.003620285896638098 0.044283483261095727 
		0.0012528941999049303 0.0016983823233892512 0.00067015951617974134 0.00050634111972506363 
		0.0067301697925647832 0 0 0 -0.0075000000000000067 0 0.0074999999999999442 0 -0.01125000000000001 
		0 0.010799999427795401 0.036618289984573379 0.00089737629598499874 0.00079766781865332759 
		0;
	setAttr -s 54 ".kox[0:53]"  0.99719930988845651 0.99563422605928809 
		0.03333333333333334 1 0.033333333333333298 0.98353518522623562 0.033333333333333298 
		1 0.99429550767548325 0.99514429273233818 0.99879150514553561 0.99954240126578831 
		0.99987604838832 0.99998398899457319 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 0.9999991243678934 
		0.9999625718681967 0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 
		0.99901900537990984 0.9992943628447496 0.99967565133825842 0.99979796004700583 0.06666666666666643 
		0.099999999999999645 1 0.33333333333333348 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.9993293255171718 0.99963781896025139 
		0.13333333333333286 1;
	setAttr -s 54 ".koy[0:53]"  -0.074789948241634402 -0.093340708693057911 
		-0.0020312500000000053 0 0.0097188170072997002 0.18071673807922273 0.0055930176880746793 
		0 0.1066604116640885 0.098426808554653425 0.049148034031030866 0.030248769757159316 
		0.015744454876495159 0.0056587767672235121 0 0 0 0 0 0 0 0 0 0 0 0.0013233531072787156 
		-0.0086518704764641814 -0.00099755485779832315 -0.0020833333333332843 0 0 0 0 0.0072405717932761335 
		0.044283483261096171 0.037560303336176527 0.025467471830333415 0.020100723515477883 
		0.0010126822394501273 0.00067303222198874385 0 0 0 -0.0075000000000000067 0 0.0075000000000000483 
		0 -0.011249999999999989 0 0.0053999997138976796 0.036618289984573379 0.026911538499152603 
		0.001595335637306676 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "69761027-004D-4849-6550-329A3D995F34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 0 4 0 5 0 6 0.075609459787452621
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 22 0 25 0 29 0 32 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 50 0 51 0 53 0 54 0 55 0 57 0
		 60 0 64 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 78 0 79 0 80 0 82 0 86 0;
	setAttr -s 54 ".kit[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.13333333333333353 
		1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333881 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "FDEAFF4B-BF49-E5E4-352C-6FA2DB7A5CF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 0 4 0 5 0 6 -0.3965404711074012
		 7 -1.132972774592574 8 -1.5295132456999749 9 -1.5295132456999749 10 -1.5295132456999749
		 11 -1.5295132456999749 12 -1.5295132456999749 13 -1.5295132456999749 14 -1.5295132456999749
		 15 -1.5295132456999749 16 -1.5295132456999749 18 -1.5295132456999749 19 -1.5295132456999749
		 20 -1.5295132456999749 22 -1.5295132456999749 25 -1.5295132456999749 29 -1.5295132456999749
		 32 -1.5295132456999749 38 -1.5295132456999749 39 -1.5295132456999749 40 -1.5295132456999749
		 41 -1.3704438681471767 42 -0.99112458321358399 43 -0.53838866248639061 44 -0.1590693775527979
		 45 0 46 0 47 0 48 0 50 0 51 0 53 0 54 0 55 0 57 0 60 0 64 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 78 0 79 0 80 0 82 0 86 0;
	setAttr -s 54 ".kit[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 1 0.033333333333333881 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 -0.011864463151257595 -0.011864463151257582 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051254480813432979 0.0076881721220148844 
		0.0076881721220149312 0.0051254480813432614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.94210212839769214 
		0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333881 1 1 0.98838398064588895 0.97441767676662783 0.97441767676662794 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 -0.3353260796128722 -0.011864463151257571 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1519773233169579 0.22474472453147282 0.2247447245314724 
		0.0051254480813432953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B560CF6B-4441-0594-2EC5-CBAE9F368A52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.029093488505022 2 1.029093488505022
		 3 1.029093488505022 4 1.029093488505022 5 1.029093488505022 6 1.0379640615096626
		 7 1.0544379828039951 8 1.0633085558086359 9 1.0633085558086359 10 1.0633085558086359
		 11 1.0633085558086359 12 1.0633085558086359 13 1.0633085558086359 14 1.0633085558086359
		 15 1.0633085558086359 16 1.0633085558086359 18 1.0633085558086359 19 1.0633085558086359
		 20 1.0633085558086359 22 1.0633085558086359 25 1.0633085558086359 29 1.0633085558086359
		 32 1.0633085558086359 38 1.0633085558086359 39 1.0633085558086359 40 1.0633085558086359
		 41 1.0633085558086359 42 1.0633085558086359 43 1.0633085558086359 44 1.0633085558086359
		 45 1.2151703943022469 46 1.2151703943022469 47 1.029093488505022 48 1.029093488505022
		 50 1.029093488505022 51 1.029093488505022 53 1.029093488505022 54 1.029093488505022
		 55 1.029093488505022 57 1.029093488505022 60 1.029093488505022 64 1.029093488505022
		 70 1.029093488505022 71 1.029093488505022 72 1.029093488505022 73 1.029093488505022
		 74 1.029093488505022 75 1.029093488505022 76 1.029093488505022 78 1.029093488505022
		 79 1.029093488505022 80 1.029093488505022 82 1.029093488505022 86 1.029093488505022;
	setAttr -s 54 ".kit[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0.015206696579384005 0.015206696579384005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.90979824813811183 
		0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 1 0.099999999999999645 
		1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0.41505077723674094 0.015206696579384005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "459B5C70-E24C-529E-6BD7-EBA26C867419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.029093488505022 2 1.029093488505022
		 3 1.029093488505022 4 1.029093488505022 5 1.029093488505022 6 1.5188670365113681
		 7 1.3007691674707549 8 1.1363013288308474 9 1.0633085558086359 10 1.0633085558086359
		 11 1.0633085558086359 12 1.0633085558086359 13 1.0633085558086359 14 1.0633085558086359
		 15 1.0633085558086359 16 1.0633085558086359 18 1.0633085558086359 19 1.0633085558086359
		 20 1.0633085558086359 22 1.0633085558086359 25 1.0633085558086359 29 1.0633085558086359
		 32 1.0633085558086359 38 1.0633085558086359 39 1.0633085558086359 40 1.0633085558086359
		 41 1.0633085558086359 42 1.0633085558086359 43 1.0633085558086359 44 1.0633085558086359
		 45 1 46 1 47 1.029093488505022 48 1.029093488505022 50 1.029093488505022 51 1.029093488505022
		 53 1.029093488505022 54 1.029093488505022 55 1.029093488505022 57 1.029093488505022
		 60 1.029093488505022 64 1.029093488505022 70 1.029093488505022 71 1.029093488505022
		 72 1.029093488505022 73 1.029093488505022 74 1.029093488505022 75 1.029093488505022
		 76 1.029093488505022 78 1.029093488505022 79 1.029093488505022 80 1.029093488505022
		 82 1.029093488505022 86 1.029093488505022;
	setAttr -s 54 ".kit[0:53]"  2 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  2 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.17167485150623721 0.27029794345893393 1 1 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0.015206696579384005 -0.98515366586147934 
		-0.96277672477156973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.90979824813811183 
		0.17167485150623721 0.27029794345893393 1 1 1 0.033333333333333381 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 1 0.099999999999999645 
		1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0.41505077723674094 -0.98515366586147934 
		-0.96277672477156973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D1AD093D-C64B-BC85-5FB1-DCB088452A9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 18 1 19 1 20 1 22 1 25 1 29 1 32 1 38 1 39 1 40 1 41 1
		 42 1 43 1 44 1 45 1 46 1 47 1 48 1 50 1 51 1 53 1 54 1 55 1 57 1 60 1 64 1 70 1 71 1
		 72 1 73 1 74 1 75 1 76 1 78 1 79 1 80 1 82 1 86 1;
	setAttr -s 54 ".kit[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.13333333333333353 
		1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333881 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8D97F28B-7348-7B4B-D8A8-77904ED2D269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5 7 0.5
		 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 18 0.5 19 0.5 20 0.5
		 22 0.5 25 0.5 29 0.5 32 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5
		 46 0.5 47 0.5 48 0.5 50 0.5 51 0.5 53 0.5 54 0.5 55 0.5 57 0.5 60 0.5 64 0.5 70 0.5
		 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 78 0.5 79 0.5 80 0.5 82 0.5 86 0.5;
	setAttr -s 54 ".kit[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.13333333333333353 
		1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333881 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "EC29920F-E24A-A649-C533-65AAD844DEBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0.049999999999999996 2 0.056249999999999994
		 3 0.058906249999999993 4 0.059999999999999991 5 0.054031183151646019 6 0.044999999364217155
		 7 0.038719348456271632 8 0.03550106448740098 9 0.046006779673722298 10 0.042455638542041554
		 11 0.039872244825282198 12 0.038560044709483196 13 0.037805529499915239 14 0.037461076799037638
		 15 0.037379064209309698 16 0.037379064209309698 18 0.037379064209309698 19 0.037379064209309698
		 20 0.037379064209309698 22 0.037379064209309698 25 0.037379064209309698 29 0.037379064209309698
		 32 0.037379064209309698 38 0.037379064209309698 39 0.037379064209309698 40 0.037325622463642107
		 41 0.037416383956506732 42 0.038027978782704683 43 0.039537037037037058 44 0.04 45 0
		 46 0 47 0.064999999999999988 48 0.062929210048977779 50 0.055746182538114045 51 0.054382220412616408
		 53 0.05229027721705698 54 0.051531869648874809 55 0.050944887101677425 57 0.050224344073996244
		 60 0.049999999999999996 64 0.049999999999999996 70 0.049999999999999996 71 0.054999999999999993
		 72 0.059999999999999991 73 0.055000000000000042 74 0.049999999999999996 75 0.057499999999999989
		 76 0.064999999999999988 78 0.056542857742309528 79 0.052850000643730147 80 0.051794752591970007
		 82 0.050531778545768888 86 0.049999999999999996;
	setAttr -s 54 ".kit[30:53]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[30:53]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[0:53]"  1 0.06666666666666668 0.03333333333333334 
		1 0.033333333333333381 0.98353518522623562 0.033333333333333298 1 0.99429550767548325 
		0.99514429273233818 0.99879150514553561 0.99954240126578831 0.99987604838832 0.99998398899457319 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.99805257848288853 1 1 1 1 0.033333333333333881 0.99901900537990984 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.99997735215081907 1 0.13333333333333353 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.9993293255171718 0.033333333333333215 
		0.066666666666667762 1;
	setAttr -s 54 ".kiy[0:53]"  0 0.0062499999999999986 0.0020312500000000053 
		0 -0.0097188170072996793 -0.18071673807922273 -0.0055930176880747001 0 -0.10666041166408904 
		-0.098426808554653078 -0.049148034031031275 -0.030248769757159472 -0.015744454876495159 
		-0.0056587767672234852 0 0 0 0 0 0 0 0 0 0 0 -4.4111808868339819e-05 0.0002884064770644415 
		0.00099755485779830233 0.062378286155179284 0 0 0 0 -0.003620285896638098 -0.044283483261095727 
		-0.0012528941999049303 -0.0016983823233892512 -0.00067015951617974134 -0.00050634111972506363 
		-0.0067301697925647832 0 0 0 0.0075000000000000067 0 -0.0074999999999999442 0 0.01125000000000001 
		0 -0.010799999427795401 -0.036618289984573379 -0.00089737629598499874 -0.00079766781865332759 
		0;
	setAttr -s 54 ".kox[0:53]"  0.99719930988845651 0.99563422605928809 
		0.03333333333333334 1 0.033333333333333298 0.98353518522623573 0.033333333333333298 
		1 0.99429550767548325 0.99514429273233818 0.99879150514553561 0.99954240126578831 
		0.99987604838832 0.99998398899457319 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 0.9999991243678934 
		0.9999625718681967 0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 
		0.99901900537990984 0.9992943628447496 0.99967565133825842 0.99979796004700583 0.06666666666666643 
		0.099999999999999645 1 0.33333333333333348 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.9993293255171718 0.99963781896025139 
		0.13333333333333286 1;
	setAttr -s 54 ".koy[0:53]"  0.074789948241634402 0.093340708693057911 
		0.0020312500000000053 0 -0.0097188170072997002 -0.18071673807922214 -0.0055930176880747001 
		0 -0.1066604116640885 -0.098426808554653425 -0.049148034031030866 -0.030248769757159316 
		-0.015744454876495159 -0.0056587767672235121 0 0 0 0 0 0 0 0 0 0 0 -0.0013233531072787156 
		0.0086518704764641814 0.00099755485779832315 0.0020833333333332843 0 0 0 0 -0.0072405717932761335 
		-0.044283483261096171 -0.037560303336176527 -0.025467471830333415 -0.020100723515477883 
		-0.0010126822394501273 -0.00067303222198874385 0 0 0 0.0075000000000000067 0 -0.0075000000000000483 
		0 0.011249999999999989 0 -0.0053999997138976796 -0.036618289984573379 -0.026911538499152603 
		-0.001595335637306676 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "78516ABB-B543-A6CF-DF0C-BEBF6D50A9FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 -0.0074536520988694767 2 -0.011601827851866097
		 3 -0.011601827851866097 4 -0.011601827851866097 5 -0.011601827851866097 6 0.067015513230514773
		 7 -0.0030078812949282472 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0
		 22 0 25 0 29 0 32 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 -0.011601827851866097
		 48 -0.011601827851866097 50 -0.011601827851866097 51 -0.011601827851866097 53 -0.011601827851866097
		 54 -0.011601827851866097 55 -0.011601827851866097 57 -0.011601827851866097 60 -0.011601827851866097
		 64 -0.011601827851866097 70 -0.011601827851866097 71 -0.011601827851866097 72 -0.011601827851866097
		 73 -0.011601827851866097 74 -0.011601827851866097 75 -0.011601827851866097 76 -0.011601827851866097
		 78 -0.011601827851866097 79 -0.011601827851866097 80 -0.011601827851866097 82 -0.011601827851866097
		 86 -0.0074536520988694767;
	setAttr -s 54 ".kit[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0.0051563679341627162 0.0051563679341627084 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.9882458767842689 
		0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 1 0.099999999999999645 
		1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0.15287278050356715 0.0051563679341627075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "067AB957-A24E-6DC5-8F6F-06AD18EBD6F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 0 4 0 5 0 6 0.39659332911163836
		 7 1.1331237974618229 8 1.5297171265734608 9 1.5297171265734608 10 1.5297171265734608
		 11 1.5297171265734608 12 1.5297171265734608 13 1.5297171265734608 14 1.5297171265734608
		 15 1.5297171265734608 16 1.5297171265734608 18 1.5297171265734608 19 1.5297171265734608
		 20 1.5297171265734608 22 1.5297171265734608 25 1.5297171265734608 29 1.5297171265734608
		 32 1.5297171265734608 38 1.5297171265734608 39 1.5297171265734608 40 1.5297171265734608
		 41 1.3706265454098203 42 0.99125669801960292 43 0.53846042855385778 44 0.15909058116364047
		 45 0 46 0 47 0 48 0 50 0 51 0 53 0 54 0 55 0 57 0 60 0 64 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 78 0 79 0 80 0 82 0 86 0;
	setAttr -s 54 ".kit[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 1 0.033333333333333881 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0.011866044659046115 0.011866044659046102 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051261312927079368 -0.007689196939061848 
		-0.0076891969390618896 -0.0051261312927079038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.94208800708496732 
		0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333881 1 1 0.98838093742509892 0.97441111573747441 0.97441111573747463 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0.33536575094465831 0.011866044659046102 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15199711357352438 -0.22477316905549458 -0.22477316905549416 
		-0.0051261312927079385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "122C9588-9041-5CDC-B662-818FC9B0CF06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0.99461452990026289 2 0.99461452990026289
		 3 0.99461452990026289 4 0.99461452990026289 5 0.99461452990026289 6 1.012424092172804
		 7 1.0454989935360948 8 1.0633085558086359 9 1.0633085558086359 10 1.0633085558086359
		 11 1.0633085558086359 12 1.0633085558086359 13 1.0633085558086359 14 1.0633085558086359
		 15 1.0633085558086359 16 1.0633085558086359 18 1.0633085558086359 19 1.0633085558086359
		 20 1.0633085558086359 22 1.0633085558086359 25 1.0633085558086359 29 1.0633085558086359
		 32 1.0633085558086359 38 1.0633085558086359 39 1.0633085558086359 40 1.0633085558086359
		 41 1.0633085558086359 42 1.0633085558086359 43 1.0633085558086359 44 1.0633085558086359
		 45 1.2151703943022469 46 1.2151703943022469 47 0.99461452990026289 48 0.99461452990026289
		 50 0.99461452990026289 51 0.99461452990026289 53 0.99461452990026289 54 0.99461452990026289
		 55 0.99461452990026289 57 0.99461452990026289 60 0.99461452990026289 64 0.99461452990026289
		 70 0.99461452990026289 71 0.99461452990026289 72 0.99461452990026289 73 0.99461452990026289
		 74 0.99461452990026289 75 0.99461452990026289 76 0.99461452990026289 78 0.99461452990026289
		 79 0.99461452990026289 80 0.99461452990026289 82 0.99461452990026289 86 0.99461452990026289;
	setAttr -s 54 ".kit[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0.030530678181499127 0.030530678181499127 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.73742822028923871 
		0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 1 0.099999999999999645 
		1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0.67542551026819087 0.030530678181499127 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "23A87B48-4143-5DBB-2745-AEB5AA9C8C61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0.99461452990026289 2 0.99461452990026289
		 3 0.99461452990026289 4 0.99461452990026289 5 0.99461452990026289 6 1.4998475806650506
		 7 1.2824518770177376 8 1.1363013288308474 9 1.0633085558086359 10 1.0633085558086359
		 11 1.0633085558086359 12 1.0633085558086359 13 1.0633085558086359 14 1.0633085558086359
		 15 1.0633085558086359 16 1.0633085558086359 18 1.0633085558086359 19 1.0633085558086359
		 20 1.0633085558086359 22 1.0633085558086359 25 1.0633085558086359 29 1.0633085558086359
		 32 1.0633085558086359 38 1.0633085558086359 39 1.0633085558086359 40 1.0633085558086359
		 41 1.0633085558086359 42 1.0633085558086359 43 1.0633085558086359 44 1.0633085558086359
		 45 1 46 1 47 0.99461452990026289 48 0.99461452990026289 50 0.99461452990026289 51 0.99461452990026289
		 53 0.99461452990026289 54 0.99461452990026289 55 0.99461452990026289 57 0.99461452990026289
		 60 0.99461452990026289 64 0.99461452990026289 70 0.99461452990026289 71 0.99461452990026289
		 72 0.99461452990026289 73 0.99461452990026289 74 0.99461452990026289 75 0.99461452990026289
		 76 0.99461452990026289 78 0.99461452990026289 79 0.99461452990026289 80 0.99461452990026289
		 82 0.99461452990026289 86 0.99461452990026289;
	setAttr -s 54 ".kit[0:53]"  2 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  2 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.18037111251141574 0.29104523545468841 1 1 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0.030530678181499127 -0.98359862839035839 
		-0.95670929279438111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.73742822028923871 
		0.18037111251141574 0.29104523545468841 1 1 1 0.033333333333333381 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 1 0.099999999999999645 
		1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0.67542551026819087 -0.98359862839035839 
		-0.95670929279438111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "2096CD27-1A4D-2401-CB33-A8AAE3BB1ED7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 18 1 19 1 20 1 22 1 25 1 29 1 32 1 38 1 39 1 40 1 41 1
		 42 1 43 1 44 1 45 1 46 1 47 1 48 1 50 1 51 1 53 1 54 1 55 1 57 1 60 1 64 1 70 1 71 1
		 72 1 73 1 74 1 75 1 76 1 78 1 79 1 80 1 82 1 86 1;
	setAttr -s 54 ".kit[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.13333333333333353 
		1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333881 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "121F892C-7C48-369B-C845-1683DB354241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5 7 0.5
		 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 18 0.5 19 0.5 20 0.5
		 22 0.5 25 0.5 29 0.5 32 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5
		 46 0.5 47 0.5 48 0.5 50 0.5 51 0.5 53 0.5 54 0.5 55 0.5 57 0.5 60 0.5 64 0.5 70 0.5
		 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 78 0.5 79 0.5 80 0.5 82 0.5 86 0.5;
	setAttr -s 54 ".kit[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.13333333333333353 
		1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333881 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C4984678-824A-C7E5-CEA8-8F98B5EF0CD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 0 4 0 5 0.008139087447615781 6 -0.001907872111376609
		 7 -0.011954831670368989 8 -0.0042387667290628359 9 0.00066512972690193489 10 -0.024942364758822562
		 11 -0.0023279540441567409 12 0.020286456670509018 13 0.0011639770220783843 14 -0.017958502626352249
		 15 -0.0031593662027841942 16 0.011639770220783861 18 -0.0046559080883135373 19 0.00033256486345097178
		 20 0.0053210378152154791 22 0 25 0 29 0 32 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 50 0 51 0 53 0 54 0 55 0 57 0 60 0 64 0 70 0 71 0 72 0 73 0 74 0 75 0
		 76 0 78 0 79 0 80 0 82 0 86 0;
	setAttr -s 54 ".kit[0:53]"  18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18;
	setAttr -s 54 ".kot[0:53]"  18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18;
	setAttr -s 54 ".kix[4:53]"  1 0.91119952722064723 1 0.9825504574508338 
		1 1 0.70089486674976764 1 0.75799345934808082 1 0.83232122221940474 1 1 0.97571802729379598 
		1 1 1 0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 54 ".kiy[4:53]"  0 -0.41196531600714775 0 0.18599623265850621 
		0 0 0.71326459730160841 0 -0.65226215250122344 0 0.5542935892135108 0 0 0.21903043444668424 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[4:53]"  1 0.91119952722064768 1 0.9825504574508338 
		1 1 0.7008948667497682 1 0.75799345934808082 1 0.83232122221940474 1 1 0.97571802729379598 
		1 1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 1 1 0.13333333333333353 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 54 ".koy[4:53]"  0 -0.41196531600714642 0 0.18599623265850621 
		0 0 0.71326459730160774 0 -0.65226215250122344 0 0.5542935892135108 0 0 0.21903043444668424 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5006A3F3-8547-9913-6CD5-86AE8AAA4A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0.05447823762851467 2 0.064694117080302066
		 3 0.05447823762851467 4 0.01700055415395732 5 -0.047610287929834856 6 -0.042620624293973432
		 7 -0.010927229033994193 8 0.013170305192180948 9 0.029807640600840051 10 0.011566148409150091
		 11 -0.00071356178465188137 12 -0.006859201159580235 13 -0.0093291780090625203 14 -0.010330102207843814
		 15 -0.010859555460504929 16 -0.011110474257280333 18 -0.011548454444110625 19 -0.011678668037913538
		 20 -0.011749746142699323 22 -0.011883149406045949 25 -0.012014309470606714 29 -0.010981880694654734
		 32 -0.0094644601751607965 38 -0.0075182486721061554 39 -0.0074412328158355448 40 -0.0054256292218795308
		 41 3.158634642025978e-05 42 0.0036416540960692153 43 0.0018714707698621895 44 -0.038100146495375568
		 45 -0.098728981585608805 46 -0.1429743692218087 47 -0.061172014903665362 48 0.0095707340019815373
		 50 0.076265364733763052 51 0.088355746520817693 53 0.09260765020596981 54 0.083660236913646477
		 55 0.07007663368292813 57 0.055518130698808899 60 0.047663855730561297 64 0.043039413855278111
		 70 0.05447823762851467 71 0.051910492715742246 72 0.034991734505314093 73 -0.0082474300979468625
		 74 -0.0010016965044506408 75 0.02605900830472644 76 0.051905326488786811 78 0.069486885943593812
		 79 0.066020602880349347 80 0.060910515477834312 82 0.056336451229429235 86 0.05447823762851467;
	setAttr -s 54 ".kit[21:53]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18;
	setAttr -s 54 ".kot[21:53]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18;
	setAttr -s 54 ".kix[21:53]"  0.13333333333333353 0.099999999999999645 
		0.99998989287188123 1 0.9939144853080939 0.033333333333333215 1 0.033333333333333215 
		0.55240176184519296 0.53646605095811728 1 0.35324062919882088 0.53940433096973017 
		0.066666666666667096 0.033333333333333215 1 0.033333333333333215 0.96342005219378968 
		0.9959633997803542 0.099999999999999645 1 1 0.97432116901816068 0.74241903262036446 
		1 0.88917535538422332 0.78330623787009546 0.91723895793594246 1 0.033333333333333215 
		0.99517143225293903 0.9994832233841674 1;
	setAttr -s 54 ".kiy[21:53]"  0.0017984243194002214 0.0015736212794751989 
		0.0044960153562380546 0 0.11015441840773645 0.005876888579136175 0 -0.0053105499786210769 
		-0.83357800685378369 -0.84392190170027148 0 0.93553249964029639 0.84204689164624191 
		0.03534071832417135 0.0072632379876474418 0 -0.014580167423083781 -0.26799590114573696 
		-0.089760271267183722 -0.0063869039885904241 0 0 -0.22516274026375849 -0.66993580289684662 
		0 0.45756659337995859 0.62163601706609428 0.39833741230844288 0 -0.0056103756796843512 
		-0.098152027119329632 -0.032144768992702848 0;
	setAttr -s 54 ".kox[21:53]"  0.99990904687804349 0.16666666666666674 
		0.033333333333333881 1 0.9939144853080939 0.033333333333333215 1 0.033333333333333215 
		0.55240176184519296 0.53646605095811728 1 0.35324062594189626 0.53940431120433885 
		0.88353239952649232 0.06666666666666643 1 0.033333333333333215 0.96342005219378979 
		0.9959633997803542 0.13333333333333353 1 1 0.97432116901816068 0.74241903262036446 
		1 0.88917535538422332 0.78330623787009546 0.91723895793594246 1 0.033333333333333215 
		0.99517143225293936 0.9994832233841674 1;
	setAttr -s 54 ".koy[21:53]"  0.013486955603203177 0.002622702132458658 
		0.00014986869328335352 0 0.11015441840773718 0.005876888579136136 0 -0.0053105499786210413 
		-0.83357800685378369 -0.84392190170027148 0 0.9355325008700538 0.84204690430769513 
		0.4683700449291765 0.014526475975294967 0 -0.014580167423083656 -0.26799590114573668 
		-0.089760271267183625 -0.0085158719847872461 0 0 -0.22516274026375849 -0.66993580289684662 
		0 0.45756659337995859 0.62163601706609428 0.39833741230844288 0 -0.0056103756796843512 
		-0.098152027119329549 -0.032144768992702855 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "395E47C4-CE4A-BF63-1F6B-02B65390FD37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 22 0 25 0 29 0 32 0 38 0 39 0 40 0 41 0
		 42 0 43 0 44 0 45 0 46 0 47 0 48 0 50 0 51 0 53 0 54 0 55 0 57 0 60 0 64 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 78 0 79 0 80 0 82 0 86 0;
	setAttr -s 54 ".kit[0:53]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18;
	setAttr -s 54 ".kot[0:53]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18;
	setAttr -s 54 ".kix[7:53]"  1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 1 1 1 1 1 0.13333333333333353 
		1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333881 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 54 ".kiy[7:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[7:53]"  1 1 0.033333333333333381 1 0.033333333333333381 
		1 1 1 0.06666666666666643 1 1 1 1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.13333333333333353 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 54 ".koy[7:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "7B120B02-9448-33E8-A5D4-95835C0C6B26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0.98435697967052382 2 0.97180399881087876
		 3 0.94955098728696252 4 0.97477106701406746 5 1.1154675041469142 6 0.98596267871844123
		 7 0.9019141728766108 8 0.89067105733441498 9 0.99161411643524355 10 1.0497317163085307
		 11 1.0896984703326431 12 1.1155807158830691 13 1.133017895812322 14 1.1418180129405449
		 15 1.1437923909336853 16 1.1425545004764097 18 1.137022515007859 19 1.1346111600214548
		 20 1.1320520256849687 22 1.1266078249280294 25 1.1180669659562423 29 1.1072127420118618
		 32 1.1004995672720028 38 1.0943780967328771 39 1.0941780391532712 40 0.98637092423283301
		 41 0.93060866438340228 42 0.90172247279639883 43 0.89090547761644268 44 0.93165827381554489
		 45 1.0617601570785737 46 1.427 47 1.0943206302363218 48 0.91780116311568705 50 0.826460455781173
		 51 0.83852919057922393 53 0.91104787929332509 54 0.95009227578131905 55 0.97830112114645651
		 57 1.0011783423007814 60 0.99621452956683565 64 0.98705544209854557 70 0.98435697967052382
		 71 0.98106114547577716 72 0.98655420246702141 73 1.0346206483632052 74 1.0277741021293185
		 75 0.96142918323545645 76 0.94736915456066739 78 0.96632396252795916 79 0.972368373476867
		 80 0.97671153812425615 82 0.98205637567939763 86 0.98435697967052382;
	setAttr -s 54 ".kit[0:53]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		3 18 18 18 18 18 18 1 1 1 18 18;
	setAttr -s 54 ".kot[0:53]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		3 18 18 18 18 18 18 1 1 1 18 18;
	setAttr -s 54 ".kix[7:53]"  1 0.44895935093554329 0.033333333333333381 
		0.74284209838142778 0.033333333333333381 0.033333333333333381 0.99133222966178136 
		1 0.99776381394230662 0.99757073517909423 0.99722127396120663 0.99691768472453168 
		0.99648708690396759 0.99636863425176769 0.99719851666191317 0.099999999999999645 
		0.99992971677464082 1 0.37742939909066531 0.61872303133276885 0.8591759105987341 
		1 0.033333333333333215 0.18337134157256624 1 0.13705459764727845 0.033333333333333881 
		1 0.033333333333333215 0.60059159869944112 0.033333333333333215 0.82648523533544582 
		1 0.099999999999999645 0.99970522156398212 1 1 0.89643502707080469 1 0.85135244218755912 
		0.63827569521872118 1 0.97663055402606658 0.033333333333333215 0.9931106683274501 
		0.99927014011600412 1;
	setAttr -s 54 ".kiy[7:53]"  0 0.89355218158064831 0.049467452847932414 
		0.66946666599038152 0.021691712269815477 0.013150648058713577 0.13137888123211006 
		0 -0.066838399048017652 -0.069660809026606929 -0.074496515080828829 -0.078454635831666245 
		-0.083746555950942825 -0.085144258052243876 -0.074800523843619932 -0.0057932012704846603 
		-0.011855863991571866 0 -0.92603836243541182 -0.78560919705562871 -0.51168032466261204 
		0 0.083466466064634592 0.98304371779177613 0 -0.99056349481683537 -0.11904896642451068 
		0 0.0228024035033072 0.79955595899952459 0.033669696601873467 0.56295839612933452 
		0 -0.0081502674759035276 -0.024279002815389094 0 0 0.44317518233827768 0 -0.52459414710924757 
		-0.76980785712608713 0 0.21492501237114783 0.0049735069025336198 0.11718020504422008 
		0.038199307225938048 0;
	setAttr -s 54 ".kox[7:53]"  1 0.44895935093554568 0.033333333333333381 
		0.74284209838142778 0.83815573403412003 0.033333333333333381 0.033333333333333215 
		1 0.99776381394230695 0.99757073526550388 0.99722127396120663 0.99691768472453113 
		0.99648708690396759 0.99636863425176803 0.99719851666191317 0.16666666666666674 0.99992971677464082 
		1 0.37742939909066531 0.61872303133276885 0.85917591059873399 1 0.033333333333333215 
		0.1833713415725674 1 0.13705458214061605 0.06666666666666643 1 0.06666666666666643 
		0.60059159991774769 0.033333333333333215 0.066666666666667096 1 0.13333333333333353 
		0.999705221563982 1 1 0.89643502707080469 1 0.85135244218755912 0.63827569521872118 
		1 0.97663055402606547 0.033333333333333215 0.99311066832745076 0.99927014011600412 
		1;
	setAttr -s 54 ".koy[7:53]"  0 0.89355218158064709 0.049467452847932414 
		0.66946666599038152 0.54543099059892552 0.013150648058714243 0.0044175866677562681 
		0 -0.066838399048012448 -0.069660807789185639 -0.074496515080829592 -0.078454635831672448 
		-0.083746555950942977 -0.085144258052241031 -0.074800523843620181 -0.0096553354508084333 
		-0.011855863991576478 0 -0.92603836243541182 -0.78560919705562871 -0.51168032466261204 
		0 0.083466466064635259 0.98304371779177602 0 -0.99056349696234069 -0.23809793284902037 
		0 0.045604807006614068 0.79955595808438584 0.033669696601873134 0.045409836906188938 
		0 -0.010867023301204481 -0.024279002815387994 0 0 0.44317518233827768 0 -0.52459414710924757 
		-0.76980785712608713 0 0.214925012371154 0.0049735069025332868 0.11718020504421481 
		0.038199307225938048 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "70C6CAB2-AA4C-1D98-758F-F8B8B24AC6F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0.89504956595893115 2 0.93160110792850492
		 3 0.89852873125010901 4 0.77237859308645163 5 0.56169950319641837 6 0.59194798066733623
		 7 0.72056275316044704 8 0.8006037728628741 9 0.84296059045193872 10 0.83109630667495948
		 11 0.81274936058143643 12 0.79756085807505028 13 0.78663996741053688 14 0.77882069990121061
		 15 0.7721076676335038 16 0.76636594112752754 18 0.75725668748121111 19 0.75361930138109301
		 20 0.75068336208292752 22 0.74718568285223241 25 0.74585072022194565 29 0.75309053521270874
		 32 0.76373131168098751 38 0.7773789467946236 39 0.77791901363869265 40 0.87151789836502103
		 41 0.92700752831930733 42 0.89323257998580941 43 0.77805177986888008 44 0.56068119529386928
		 45 0.14652069253523536 46 0.11578457954624177 47 0.45580606046896138 48 0.73371969098539824
		 50 0.98159739827181436 51 1.0098442925058599 53 1.0217377216570371 54 0.99360938418056566
		 55 0.95081395688780912 57 0.90440100312675398 60 0.87393235787173018 64 0.86259569520212498
		 70 0.89504956595893115 71 0.88725728133279635 72 0.83561640669200976 73 0.69719575762470554
		 74 0.72106448329014217 75 0.80649080130267237 76 0.88801612300423682 78 0.94428366664179098
		 79 0.93266036161426613 80 0.91571745890898193 82 0.90172688521971678 86 0.89504956595893115;
	setAttr -s 54 ".kit[0:53]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18;
	setAttr -s 54 ".kot[0:53]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18;
	setAttr -s 54 ".kix[7:53]"  0.64002103678217781 1 0.86251485926411364 
		0.033333333333333381 0.033333333333333381 0.96956468191256284 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 0.99484094183511185 
		0.033333333333333548 0.066666666666666763 1 0.13333333333333353 0.099999999999999645 
		0.99950335569309467 1 0.40820877531172689 1 0.033333333333333215 0.033333333333333215 
		0.12016193425595054 0.33996814924441804 1 0.097952589320967023 0.033333333333333881 
		0.63886078855061257 0.033333333333333215 1 0.033333333333333215 0.75070406438010751 
		0.91893609817473598 0.099999999999999645 1 1 0.81872941675626332 0.33099228184282614 
		1 0.52074035882389047 0.3708439885005636 0.58735316130575332 1 0.033333333333333215 
		0.95265178159316255 0.99470286620437609 1;
	setAttr -s 54 ".kiy[7:53]"  0.76835738590597669 0 -0.50603173571289606 
		-0.016952585675743981 -0.013239557961238879 -0.24483530706944839 -0.0072436616418685151 
		-0.0062048911401931806 -0.0053010501184073133 -0.007796313029003632 -0.10144703272460609 
		-0.0024952629105966517 -0.0021847386133823088 0 0.012611290629071292 0.011034879300437339 
		0.031512568258443702 0 0.91288859986227244 0 -0.07101388544610443 -0.16281170356686236 
		-0.99275430472794646 -0.94043695030518926 0 0.99519108227782971 0.22030493122841599 
		0.76932235951679551 0.017840143726765456 0 -0.045859278668778591 -0.66063863626281161 
		-0.39440644958138305 -0.019319044126518303 0 0 -0.57417953824387435 -0.94363346133998405 
		0 0.85371510393805594 0.92869517937426271 0.80933075062309212 0 -0.018764856960727272 
		-0.30406345230456971 -0.10279206177910355 0;
	setAttr -s 54 ".kox[7:53]"  0.64002103678217814 1 0.86251485926411431 
		0.89134803701534282 0.033333333333333381 0.96956468445742561 0.97719288387964143 
		0.9831123269736004 0.98758940786661886 0.033333333333333548 0.99484094183511185 0.99720986919144938 
		0.099999999999999978 1 0.99555666051180902 0.16666666666666674 0.033333333333333881 
		1 0.40820877531172695 1 0.42491011472758905 0.033333333333333215 0.12016193131763273 
		0.33996814924441804 1 0.097952586823632129 0.06666666666666643 0.63886078855060868 
		0.06666666666666643 1 0.033333333333333215 0.75070406438010728 0.91893609783622032 
		0.13333333333333353 1 1 0.81872941675626332 0.33099228184282614 1 0.52074035882389058 
		0.3708439885005636 0.58735316130575332 1 0.033333333333333215 0.95265178159316144 
		0.99470286620437609 1;
	setAttr -s 54 ".koy[7:53]"  0.76835738590597658 0 -0.50603173571289517 
		-0.45331961893226608 -0.013239557961239212 -0.2448352969916156 -0.21235363828997572 
		-0.18300314902359649 -0.15705782842526927 -0.0038981565145019825 -0.10144703272460609 
		-0.074649024020225788 -0.0032771079200736297 0 0.094164407875664533 0.018391465500728676 
		0.0010509408857558578 0 0.91288859986227233 0 -0.90523554636469461 -0.16281170356686103 
		-0.99275430508359741 -0.94043695030518926 0 0.99519108252363209 0.44060986245683098 
		0.76932235951679862 0.035680287453531578 0 -0.045859278668778591 -0.66063863626281172 
		-0.39440645037009786 -0.025758725502024071 0 0 -0.57417953824387435 -0.94363346133998405 
		0 0.85371510393805605 0.92869517937426271 0.80933075062309201 0 -0.018764856960727272 
		-0.3040634523045731 -0.10279206177910355 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "7BDD3571-2A46-DBE0-88A7-62B2213BE228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 18 1 19 1 20 1 22 1 25 1 29 1 32 1 38 1 39 1 40 1 41 1
		 42 1 43 1 44 1 45 1 46 1 47 1 48 1 50 1 51 1 53 1 54 1 55 1 57 1 60 1 64 1 70 1 71 1
		 72 1 73 1 74 1 75 1 76 1 78 1 79 1 80 1 82 1 86 1;
	setAttr -s 54 ".kit[0:53]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18;
	setAttr -s 54 ".kot[0:53]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18;
	setAttr -s 54 ".kix[7:53]"  1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 1 1 1 1 1 0.13333333333333353 
		1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333881 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 54 ".kiy[7:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[7:53]"  1 1 0.033333333333333381 1 0.033333333333333381 
		1 1 1 0.06666666666666643 1 1 1 1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.13333333333333353 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 54 ".koy[7:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "19E3F339-2349-0C9D-A697-1699F2B703B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 -0.13331483368890637 2 -0.13331483368890637
		 3 -0.13331483368890637 4 -0.13331483368890637 5 -0.13061651258331333 6 -0.20673805100834955
		 7 -0.40190615147596997 8 -0.52235896592951891 9 -0.56358236256561944 10 -0.5502246882908316
		 11 -0.54197074795226197 12 -0.53893464050794515 13 -0.53815654262020574 14 -0.53815654262020574
		 15 -0.53815654262020574 16 -0.53815654262020574 18 -0.53815654262020574 19 -0.53815654262020574
		 20 -0.53815654262020574 22 -0.53815654262020574 25 -0.53815654262020574 29 -0.53815654262020574
		 32 -0.53815654262020574 38 -0.53815654262020574 39 -0.53815654262020574 40 -0.53145063546729965
		 41 -0.50767747744406788 42 -0.46135391370374068 43 -0.36320761378636274 44 -0.22788949377799245
		 45 0 46 0 47 -0.13331483368890637 48 -0.13695350852323881 50 -0.14087208142175067
		 51 -0.1416318047388091 53 -0.14195168824072843 54 -0.1410816538386436 55 -0.13904419451760242
		 57 -0.13490286442993038 60 -0.13331483368890637 64 -0.13331483368890637 70 -0.13331483368890637
		 71 -0.13331483368890637 72 -0.13331483368890637 73 -0.13331483368890637 74 -0.13331483368890637
		 75 -0.13331483368890637 76 -0.13331483368890637 78 -0.13331483368890637 79 -0.13331483368890637
		 80 -0.13331483368890637 82 -0.13331483368890637 86 -0.13331483368890637;
	setAttr -s 54 ".kit[0:53]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[19:53]"  1 1 1 1 1 1 0.91874578739907364 0.69866075752097945 
		0.48921217832442287 0.28909045621712515 0.20390616248877902 1 1 0.99171221515052288 
		0.033333333333333881 0.066666666666667096 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.99931564467637291 1 0.13333333333333353 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[19:53]"  0 0 0 0 0 0 0.39484956393094339 0.71545310531173967 
		0.8721648035658589 0.95730178529248255 0.97899043759328908 0 0 -0.12847911239280499 
		-0.0029989078304937522 -0.0021592136379555149 -0.00047982525287904032 0 0.0015969078328663122 
		0.0023348498379127947 0.036989759461842645 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[19:53]"  1 1 1 1 1 1 0.91874578739907364 0.69866075752098156 
		0.48921217832442287 0.28909045621712703 0.20390616248877858 1 1 0.99171221515052288 
		0.99597735171410207 0.99947591438906436 0.06666666666666643 1 0.99885441995956592 
		0.06666666666666643 0.99931564467637302 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[19:53]"  0 0 0 0 0 0 0.39484956393094339 0.71545310531173756 
		0.8721648035658589 0.957301785292482 0.97899043759328908 0 0 -0.12847911239280543 
		-0.089605328371495832 -0.03237123037735401 -0.00095965050575799737 0 0.047852353413797205 
		0.004669699675825506 0.036989759461843394 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "25518204-C648-4F64-F2F5-2196E663F69E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 8.0343777131723595 2 8.0343777131723595
		 3 7.2788011382819411 4 4.715655407036027 5 0 6 7.0160681954110267 7 9.3071874455397356
		 8 9.7929152436835771 9 5.8071456755863586 10 2.0400567522041282 11 0.43175804279452468
		 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 22 0 25 0 29 0 32 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0.34208687510444175 48 1.4251709221140754 50 5.7714181112788685
		 51 7.4099717190518701 53 8.0343777131723595 54 8.0343777131723595 55 8.0343777131723595
		 57 8.0343777131723595 60 8.0343777131723595 64 8.0343777131723595 70 8.0343777131723595
		 71 8.0343777131723595 72 8.0343777131723595 73 8.0343777131723595 74 8.0343777131723595
		 75 8.0343777131723595 76 8.0343777131723595 78 8.0343777131723595 79 8.0343777131723595
		 80 8.0343777131723595 82 8.0343777131723595 86 8.0343777131723595;
	setAttr -s 54 ".kit[0:53]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[11:53]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333286 1 0.16666666666666607 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.79004369275566033 0.06666666666666643 0.89784574980803744 
		1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.012189023547074651 0.61305053913767982 0.075604638565313062 0.44031012883153514 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[11:53]"  1 1 1 1 1 1 1 1 1 1 0.10000000000000031 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.79004369275566111 0.033333333333333215 
		0.89784574980803755 1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 
		1;
	setAttr -s 54 ".koy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.012189023547074735 0.6130505391376786 0.037802319282656427 0.44031012883153486 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "620556D0-DF4F-31B7-B838-DF97E95B80C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.121265850507513 2 1.121265850507513
		 3 1.0971676959457521 4 1.0399345788615699 5 1 6 1.0708959228981842 7 1.1641924011048663
		 8 1.2359994554435785 9 1.2698590044443778 10 1.2727730383538898 11 1.2738466297942364
		 12 1.274 13 1.274 14 1.274 15 1.274 16 1.274 18 1.274 19 1.274 20 1.274 22 1.274
		 25 1.274 29 1.274 32 1.274 38 1.274 39 1.287666777471369 40 1.3130479356324829 41 1.3267147131038519
		 42 1.2795154435970626 43 1.1756770506821255 44 1.0718386577671888 45 1.024639388260399
		 46 1.024639388260399 47 1.0439883751797339 48 1.0703618687734748 50 1.121265850507513
		 51 1.1419677111919946 53 1.1766556393764391 54 1.1825153266853221 55 1.1808872963531318
		 57 1.1686812009183851 60 1.1296332652859022 64 1.121265850507513 70 1.121265850507513
		 71 1.121265850507513 72 1.121265850507513 73 1.121265850507513 74 1.121265850507513
		 75 1.121265850507513 76 1.121265850507513 78 1.121265850507513 79 1.121265850507513
		 80 1.121265850507513 82 1.121265850507513 86 1.121265850507513;
	setAttr -s 54 ".kit[0:53]"  18 18 18 18 18 1 1 18 
		1 1 1 1 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 18 18 18 18 1 1 18 
		1 1 1 1 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[5:53]"  0.34075930682438949 0.35690558184983706 
		0.53359164557868322 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 0.13333333333333319 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.80972645578830604 
		0.033333333333333881 0.85987854850728473 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 0.96677587898708717 0.98273541737529113 0.13333333333333353 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[5:53]"  0.94015057028784588 0.93414046355161662 
		0.84574225137959913 0.0041409955556224176 0.0018404424691653709 0.00046011061729100966 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.02342876137948946 0.02342876137948946 0 -0.084958685112221044 
		-0.11327824681629517 -0.084958685112221044 0 0 0.58680752108038647 0.027749023089857827 
		0.51049865995613086 0.020936958518908311 0.022084352537018903 0 -0.0032106080408933479 
		-0.25562550696036718 -0.18501648422833114 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[5:53]"  0.3407592991010675 0.35690558184983656 
		0.53359164557868322 0.99237165396474425 0.99847922337306794 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 0.26666666666666705 1 1 0.81813006099731034 0.033333333333333215 
		1 0.3652413895952259 0.28229260758884134 0.033333333333333215 1 1 0.8097264557883026 
		0.06666666666666643 0.85987854850728251 0.84681302931298641 0.033333333333333881 
		1 0.06666666666666643 0.9667758789870875 0.98273541737529113 0.33333333333333348 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 
		1;
	setAttr -s 54 ".koy[5:53]"  0.94015057308717809 0.93414046355161684 
		0.84574225137959913 0.12328219825781003 0.055129307018271408 0.00046011061729100966 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.57503321929479623 0.023428761379490126 0 -0.93091284625712856 
		-0.95932835030592756 -0.08495868511222171 0 0 0.58680752108039147 0.055498046179715654 
		0.51049865995613464 0.53189067803991752 0.011042176268509118 0 -0.0064212160817860298 
		-0.2556255069603664 -0.18501648422833117 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D7276046-4649-19DD-DA0C-DA9946327D38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 -0.13331483368890637 2 -0.13331483368890637
		 3 -0.13331483368890637 4 -0.13331483368890637 5 -0.12997219188311263 6 -0.20688901827181744
		 7 -0.40453662252831907 8 -0.52319335625293295 9 -0.56358236294844699 10 -0.55022468854658901
		 11 -0.54197074803309531 12 -0.53893464052443507 13 -0.53815654262020574 14 -0.53815654262020574
		 15 -0.53815654262020574 16 -0.53815654262020574 18 -0.53815654262020574 19 -0.53815654262020574
		 20 -0.53815654262020574 22 -0.53815654262020574 25 -0.53815654262020574 29 -0.53815654262020574
		 32 -0.53815654262020574 38 -0.53815654262020574 39 -0.53815654262020574 40 -0.53015327419489933
		 41 -0.50374139271540619 42 -0.4553177838763659 43 -0.35221353158467472 44 -0.21805327510136699
		 45 0 46 0 47 -0.13331483368890637 48 -0.13695350852323881 50 -0.14087208142175067
		 51 -0.1416318047388091 53 -0.14195168824072843 54 -0.1410816538386436 55 -0.13904419451760242
		 57 -0.13490286442993038 60 -0.13331483368890637 64 -0.13331483368890637 70 -0.13331483368890637
		 71 -0.13331483368890637 72 -0.13331483368890637 73 -0.13331483368890637 74 -0.13331483368890637
		 75 -0.13331483368890637 76 -0.13331483368890637 78 -0.13331483368890637 79 -0.13331483368890637
		 80 -0.13331483368890637 82 -0.13331483368890637 86 -0.13331483368890637;
	setAttr -s 54 ".kit[0:53]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[19:53]"  1 1 1 1 1 1 0.89506654155796472 0.67116250619244522 
		0.48176952360103159 0.28780977881915232 0.20813651987014195 1 1 0.99171221515052288 
		0.033333333333333881 0.066666666666667096 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.99931564467637291 1 0.13333333333333353 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[19:53]"  0 0 0 0 0 0 0.44593260273662916 0.74131025237850035 
		0.87629796652122571 0.9576875958349208 0.97809978483605964 0 0 -0.12847911239280499 
		-0.0029989078304937522 -0.0021592136379555149 -0.00047982525287904032 0 0.0015969078328663122 
		0.0023348498379127947 0.036989759461842645 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[19:53]"  1 1 1 1 1 1 0.8950665415579625 0.67116250619244944 
		0.48176952360102893 0.28780977881915432 0.20813651987014178 1 1 0.99171221515052288 
		0.99597735171410207 0.99947591438906436 0.06666666666666643 1 0.99885441995956592 
		0.06666666666666643 0.99931564467637302 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[19:53]"  0 0 0 0 0 0 0.4459326027366336 0.74131025237849657 
		0.87629796652122705 0.95768759583492014 0.97809978483605964 0 0 -0.12847911239280543 
		-0.089605328371495832 -0.03237123037735401 -0.00095965050575799737 0 0.047852353413797205 
		0.004669699675825506 0.036989759461843394 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "D4F65818-6343-8EB8-FD8B-2B9E54D8E3AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 8.9949592248859318 2 8.9949592248859318
		 3 8.2393826499955125 4 5.6762369187495985 5 0 6 7.0160681954110267 7 9.3071874455397356
		 8 9.7929152436835771 9 5.8071456755863586 10 2.0400567522041282 11 0.43175804279452468
		 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 22 0 25 0 29 0 32 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0.77434855537554592 48 2.3857524338276459 50 6.7746921346241553
		 51 8.3705532307654416 53 8.9949592248859318 54 8.9949592248859318 55 8.9949592248859318
		 57 8.9949592248859318 60 8.9949592248859318 64 8.9949592248859318 70 8.9949592248859318
		 71 8.9949592248859318 72 8.9949592248859318 73 8.9949592248859318 74 8.9949592248859318
		 75 8.9949592248859318 76 8.9949592248859318 78 8.9949592248859318 79 8.9949592248859318
		 80 8.9949592248859318 82 8.9949592248859318 86 8.9949592248859318;
	setAttr -s 54 ".kit[0:53]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[11:53]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333286 1 0.16666666666666607 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.75199418446794952 0.06666666666666643 0.89784574980803744 
		1 0.033333333333333215 1 0.066666666666667096 1 0.13333333333333353 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.023924740626305008 0.65916974029940389 0.073369263883554914 0.44031012883153514 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[11:53]"  1 1 1 1 1 1 1 1 1 1 0.10000000000000031 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.75199418446795074 0.033333333333333215 
		0.89784574980803755 1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 
		1;
	setAttr -s 54 ".koy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.023924740626305164 0.65916974029940256 0.036684631941777374 0.44031012883153486 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "71B33DD5-6448-3320-CC58-F3943FEDF360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1.121265850507513 2 1.121265850507513
		 3 1.0971676959457521 4 1.0399345788615699 5 1 6 1.0708959228981842 7 1.1660781681744592
		 8 1.2389775372959446 9 1.2712639851011085 10 1.2731893289188472 11 1.2738986661148559
		 12 1.274 13 1.274 14 1.274 15 1.274 16 1.274 18 1.274 19 1.274 20 1.274 22 1.274
		 25 1.274 29 1.274 32 1.274 38 1.274 39 1.287666777471369 40 1.3130479356324829 41 1.3267147131038519
		 42 1.2756655391813754 43 1.163357356551926 44 1.051049173922477 45 1 46 1 47 1.023367097600359
		 48 1.0571699144183409 50 1.121265850507513 51 1.1436247781403373 53 1.1772079950258867
		 54 1.1825153266853221 55 1.1808872963531318 57 1.1686812009183851 60 1.1296332652859022
		 64 1.121265850507513 70 1.121265850507513 71 1.121265850507513 72 1.121265850507513
		 73 1.121265850507513 74 1.121265850507513 75 1.121265850507513 76 1.121265850507513
		 78 1.121265850507513 79 1.121265850507513 80 1.121265850507513 82 1.121265850507513
		 86 1.121265850507513;
	setAttr -s 54 ".kit[0:53]"  18 18 18 18 18 1 1 18 
		1 1 1 1 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 18 18 18 18 1 1 18 
		1 1 1 1 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[5:53]"  0.33410305043166177 0.35169342773993412 
		0.53533277882801433 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 0.13333333333333319 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.73979167303910076 
		0.033333333333333881 0.82613287140598746 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 0.96677587898708717 0.98273541737529113 0.13333333333333353 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[5:53]"  0.94253655191311214 0.93611523483198134 
		0.84464123502956945 0.0027360148988915256 0.001216006621729937 0.00030400165543231772 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.02342876137948946 0.02342876137948946 0 -0.091888513060457644 
		-0.12251801741394464 -0.09188851306045831 0 0 0.67283599822096929 0.03593206974834029 
		0.56347535774202095 0.021489314168356088 0.020243167038860532 0 -0.0032106080408933479 
		-0.25562550696036718 -0.18501648422833114 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[5:53]"  0.33410308302799202 0.35169342773993323 
		0.53533277882801433 0.99664832630794575 0.99933526095810532 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 0.26666666666666705 1 1 0.81813006099731034 0.033333333333333215 
		1 0.34101404342415631 0.26252599184831382 0.033333333333333215 1 1 0.73979167303909843 
		0.06666666666666643 0.82613287140598857 0.84048109564329687 0.033333333333333881 
		1 0.06666666666666643 0.9667758789870875 0.98273541737529113 0.33333333333333348 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 
		1;
	setAttr -s 54 ".koy[5:53]"  0.94253654035861689 0.93611523483198178 
		0.84464123502956945 0.081805340092015164 0.036455948839598067 0.00030400165543165159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.57503321929479623 0.023428761379490126 0 -0.94005820148941188 
		-0.96492492122654749 -0.09188851306045831 0 0 0.67283599822097195 0.071864139496679913 
		0.56347535774201907 0.54184086950528498 0.010121583519429933 0 -0.0064212160817860298 
		-0.2556255069603664 -0.18501648422833117 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6E717A2D-E94D-3BA3-E555-BD82289622A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 0 4 0 5 -0.025222183590884514
		 6 -0.023295367331025451 7 -0.0051537135856097758 8 0 9 0 10 0 11 0 12 0 13 0 14 0
		 15 0 16 0 18 0 19 0 20 0 22 0 25 0 29 0 32 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 50 0 51 0 53 0 54 0 55 0 57 0 60 0 64 0 70 0 71 0 72 0 73 0 74 0 75 0
		 76 0 78 0 79 0 80 0 82 0 86 0;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.98529473161800019 0.94402586484001449 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0.17086337186715295 0.32987143937155688 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.98529473161800019 
		0.94402586484001449 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 1 0.099999999999999645 
		1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0.17086337186715295 0.32987143937155688 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "72CEFEF7-E040-4335-E9CF-7590CD10B37E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 22 0 25 0 29 0 32 0 38 0 39 0 40 0 41 0
		 42 0 43 0 44 0 45 0 46 0 47 0 48 0 50 0 51 0 53 0 54 0 55 0 57 0 60 0 64 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 78 0 79 0 80 0 82 0 86 0;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7A94F224-5047-4ADB-F569-25A7A8C82136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 18 1 19 1 20 1 22 1 25 1 29 1 32 1 38 1 39 1 40 1 41 1
		 42 1 43 1 44 1 45 1 46 1 47 1 48 1 50 1 51 1 53 1 54 1 55 1 57 1 60 1 64 1 70 1 71 1
		 72 1 73 1 74 1 75 1 76 1 78 1 79 1 80 1 82 1 86 1;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "7E79E6E4-8D46-DF6A-919F-2FBB3D6007D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 0 4 0 5 -0.026028856492978668
		 6 -0.024193018272385569 7 -0.0051537135856097758 8 0 9 0 10 0 11 0 12 0 13 0 14 0
		 15 0 16 0 18 0 19 0 20 0 22 0 25 0 29 0 32 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 50 0 51 0 53 0 54 0 55 0 57 0 60 0 64 0 70 0 71 0 72 0 73 0 74 0 75 0
		 76 0 78 0 79 0 80 0 82 0 86 0;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.98662353978103967 0.94001695942798857 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0.16301530833001984 0.34112771213690485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 0.98662353978103945 
		0.94001695942798857 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 1 0.099999999999999645 
		1 0.33333333333333348 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0.16301530833001981 0.34112771213690485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A1809CCE-7A46-CD9D-9DE1-50A5F405A077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 22 0 25 0 29 0 32 0 38 0 39 0 40 0 41 0
		 42 0 43 0 44 0 45 0 46 0 47 0 48 0 50 0 51 0 53 0 54 0 55 0 57 0 60 0 64 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 78 0 79 0 80 0 82 0 86 0;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "EEFDE999-EE4C-596D-0704-51A1F3D2284D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 18 1 19 1 20 1 22 1 25 1 29 1 32 1 38 1 39 1 40 1 41 1
		 42 1 43 1 44 1 45 1 46 1 47 1 48 1 50 1 51 1 53 1 54 1 55 1 57 1 60 1 64 1 70 1 71 1
		 72 1 73 1 74 1 75 1 76 1 78 1 79 1 80 1 82 1 86 1;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.13333333333333353 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		1 0.13333333333333353 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.066666666666667762 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333881 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.099999999999999645 1 0.33333333333333348 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 14 ".ktv[0:13]"  0 146.19453833056366 8 146.19453833056366
		 12 194.99355154797612 16 199.90003961784234 20 242.23295419845763 24 249.93339909889286
		 28 263.49183957855593 32 266.67758043181976 36 269.62801386803363 40 271.77541521994283
		 42 272.16525104928775 49 240.04528835586592 54 228.30770165481752 60 225.90683164778511;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "95C08FF7-3945-15CE-C7D7-D89D54062DBA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 146.19453833056366 8 146.19453833056366
		 12 150.92507275587508 16 203.65988842083976 20 210.20811291402609 24 252.16730617466735
		 28 256.40976906111285 32 267.50365213367024 36 270.25638766085899 40 272.02559397791254
		 42 272.68824955935747 49 240.98850208407401 54 229.30525099412785 60 226.34805352268586;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E667923F-D44B-F5A7-A590-EF95CF8B8ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -19.847532150497635 2 -19.847532150497635
		 3 -23.01012515710978 7 -12.256643148765454 10 -31.054276678936674 16 -36.217406335266681
		 42 -36.217406335266681 48 -16.78551161345969 54 -22.601884202344959 59 -18.32222015881494
		 61 -18.023440653345084 72 -18.023440653345084 75 -15.165422122877573 78 -19.703031933912385
		 80 -19.847532150497635;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
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
	rename -uid "51463B05-F24B-7F9F-C840-B298EDC9F5A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 333 5 321 44 333 46 119 71 333;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "7D03D3F6-E84D-5921-5064-93854B0A1D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 100 5 100 43 100 44 100 71 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "1B9773CE-B34F-E51E-2C72-3493789AB663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 100 5 100 43 100 44 100 71 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "659F58BC-2941-B7B8-3E75-19B671FDE047";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 332 5 0 44 332 46 119 71 332;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "B7FC699A-F84B-D42F-95DA-59BF71338C2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 333 5 321 43 321 44 333 71 333;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 86;
	setAttr -av ".unw" 86;
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
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
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
// End of anim_handdetection_reaction_01.ma
