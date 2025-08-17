//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_getreadyset_01.ma
//Last modified: Wed, Sep 05, 2018 05:22:38 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "86CB9D65-BD47-679F-1A8A-5DB60FEF1DA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.500064287089819 9.3799760321061125 26.649418782618547 ;
	setAttr ".r" -type "double3" -14.13835272960462 -39.000000000001897 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "765BDA9C-E944-BD50-A326-FEB917980068";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.468666867610043;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DB68561E-1B47-481F-EB97-A59DD35F0F1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4D446E95-4548-5524-656D-E0A23D374299";
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
	rename -uid "E57C33B6-8240-B8CB-3789-F88B5084184A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A266855-2B4C-A023-311D-66BEC642B769";
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
	rename -uid "817C14F7-7048-26E4-6F3C-73A1D7E5B3C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E399C0FD-0F47-604A-FA75-C3B9CFD9636E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ArcTracker_Group";
	rename -uid "AA40F429-524E-D90F-29A5-A785EC697EF3";
	setAttr ".rp" -type "double3" -0.29570624232292175 2.4856233350611356 1.3877919390899958 ;
	setAttr ".sp" -type "double3" -0.29570624232292175 2.4856233350611356 1.3877919390899958 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "64B4911A-0A47-83B0-AE8B-87980ABD3129";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Frames_HandleShape" -p "ArcTracker_Frames_Handle";
	rename -uid "3B2FD526-134B-0E01-38ED-B28D02128D12";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "victorEyeTrackSphere_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "E3D4CA25-4649-0840-52B6-858BAB8110C4";
createNode locator -n "victorEyeTrackSphere_ArcTracker_HelperShape" -p "victorEyeTrackSphere_ArcTracker_Helper";
	rename -uid "9F6A19C9-B944-494C-5ABC-AB9EFCF45D3D";
	setAttr -k off ".v";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "8BAAAF5F-F344-2C21-5619-C79BD82163F2";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 400 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
	setAttr -k on ".wwid";
	setAttr -k on ".volume";
	setAttr -k on ".probability";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C082220-6E4B-4A5F-5BB5-CD960181B649";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C6C3DBDF-3E45-9C4E-A43A-89AB86FA6EA7";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2C17047D-E343-57AD-A3F9-F5B69088184F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E799031-9D4F-F548-AD3C-90A9FE712926";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "52097BFF-AE4F-4108-1E2A-7F91D460056A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "28C0A232-284E-6794-10BA-989055113A37";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "113F55E6-B945-B943-5203-2BBFB16BEBD0";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "340F73E2-904C-8578-FD8E-87888204E7A3";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "DC28A42F-0149-5040-B269-E7B100DA0CF4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_getreadyset_01";
	setAttr ".ac[0].acs" 25;
	setAttr ".ac[0].ace" 58;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "B605C768-464A-F135-B231-64B392287E57";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7878177C-BE43-6EA4-CACE-0E907EB34ECE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 678\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1362\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1725105E-494D-1560-5369-9FA7568C9598";
	setAttr ".b" -type "string" "playbackOptions -min 25 -max 58 -ast 0 -aet 80 ";
	setAttr ".st" 6;
createNode reference -n "xRN";
	rename -uid "4520A805-5149-5B60-1D17-888D441FC0C2";
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
		"xRN" 186
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 16"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.0023271979500750321"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.02377067639552521"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.82263464928123253"
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
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.064098782967780238"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.088042367902162369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.09199735957499522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.09199735957499522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.78248345873038738"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.78248345873038738"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.020220019267562402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.044076729915646429"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.050933015685493757"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.01038062283737029"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.9849077611068352"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.94550653373157656"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.064098782967780238"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.088042367902162369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.88616939723098276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.88616939723098276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.26033679919502273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.26033679919502273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.026032889454998445"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.044076729915646429"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -55.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.2651514048290376 -0.041504192313542951 0.0089745735498382405"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.54538959070983806"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"xRN.placeHolderList[10]" "x:event_ctrl.v"
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
	rename -uid "6800132C-7742-BD09-5D10-8B935E5B53D4";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "BCB79D2E-D74E-AA8C-7796-88A148735D99";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "5C99435A-754C-DBB1-020E-D0B16031F48B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "41DB4547-1044-4907-DEE6-6B9DB5095B0E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "80490518-5D4C-5714-211F-669DF89C0370";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "65407328-9E4D-017A-6458-42AA8F00679E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "A9A7CB19-D944-7166-3756-E5AF9F781EC2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "10843820-1948-4A67-2F8C-16BDEFB46547";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "950068EB-9041-41F3-D293-EC896F2E6651";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "E5D042FD-9C41-00BC-72E6-15A7B67A77C7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "EEE9DB50-8D4C-9A51-0DED-179764FDE980";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8D7F3FD1-6A43-00CC-6FD2-029E55B0A219";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.92027422134093628 6 0.92027422134093628
		 7 0.92027422134093628 8 0.92027422134093628 13 0.92027422134093628 25 0.92027422134093628
		 26 0.92027422134093628 27 0.92027422134093628 28 0.92027422134093628 29 0.92027422134093628
		 30 0.92027422134093628 31 0.92027422134093628 32 0.92027422134093628 33 0.92027422134093628
		 34 0.92027422134093628 35 0.92027422134093628 36 0.92027422134093628 37 0.92027422134093628
		 38 0.92027422134093628 39 0.92027422134093628 40 0.92027422134093628 42 0.92027422134093628
		 43 0.92027422134093628 46 0.92027422134093628 47 0.92027422134093628 49 0.92027422134093628
		 52 0.92027422134093628 53 0.92027422134093628 55 0.92027422134093628 56 0.92027422134093628
		 58 0.92027422134093628 69 0.92027422134093628 75 0.92027422134093628;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "DE2CDA73-D14F-A958-C5EC-019DE611EC7A";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.92027422134093628 6 0.92027422134093628
		 7 0.92027422134093628 8 0.92027422134093628 13 0.92027422134093628 25 0.92027422134093628
		 26 0.92027422134093628 27 0.92027422134093628 28 0.92027422134093628 29 0.92027422134093628
		 30 0.92027422134093628 31 0.92027422134093628 32 0.92027422134093628 33 0.92027422134093628
		 34 0.92027422134093628 35 0.92027422134093628 36 0.92027422134093628 37 0.92027422134093628
		 38 0.92027422134093628 39 0.92027422134093628 40 0.92027422134093628 42 0.92027422134093628
		 43 0.92027422134093628 46 0.92027422134093628 47 0.92027422134093628 49 0.92027422134093628
		 52 0.92027422134093628 53 0.92027422134093628 55 0.92027422134093628 56 0.92027422134093628
		 58 0.92027422134093628 69 0.92027422134093628 75 0.92027422134093628;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "89A3399B-B947-C953-2EC7-AEBBD179743C";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.78248345873038738 6 0.78248345873038738
		 7 0.78248345873038738 8 0.78248345873038738 13 0.78248345873038738 25 0.78248345873038738
		 26 0.78248345873038738 27 0.78248345873038738 28 0.78248345873038738 29 0.78248345873038738
		 30 0.78248345873038738 31 0.78248345873038738 32 0.78248345873038738 33 0.78248345873038738
		 34 0.78248345873038738 35 0.78248345873038738 36 0.78248345873038738 37 0.78248345873038738
		 38 0.78248345873038738 39 0.78248345873038738 40 0.78248345873038738 42 0.78248345873038738
		 43 0.78248345873038738 46 0.78248345873038738 47 0.78248345873038738 49 0.78248345873038738
		 52 0.78248345873038738 53 0.78248345873038738 55 0.78248345873038738 56 0.78248345873038738
		 58 0.78248345873038738 69 0.78248345873038738 75 0.78248345873038738;
	setAttr -s 33 ".kit[9:32]"  18 1 1 1 3 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 33 ".kot[9:32]"  18 1 1 1 3 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379719098409018 
		0.041322676340738933 0.16666666666666666 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 0.1 0.029738489910938526 0.036839083269703199 
		0.092320770859075862 0.066666666666666652 0.56666666666666665 0.2;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.0011246682455142338 
		0.025942927598953246 0.066666666666666666 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.1 0.037062411465245138 0.10189370845165779 
		0.10712876480969502 0.066666666666666652 0.36666666666666647 0.2 0.2;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "0A9DF8E5-E74E-80EF-F641-239BF6239BB9";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.78248345873038738 6 0.78248345873038738
		 7 0.78248345873038738 8 0.78248345873038738 13 0.78248345873038738 25 0.78248345873038738
		 26 0.78248345873038738 27 0.78248345873038738 28 0.78248345873038738 29 0.78248345873038738
		 30 0.78248345873038738 31 0.78248345873038738 32 0.78248345873038738 33 0.78248345873038738
		 34 0.78248345873038738 35 0.78248345873038738 36 0.78248345873038738 37 0.78248345873038738
		 38 0.78248345873038738 39 0.78248345873038738 40 0.78248345873038738 42 0.78248345873038738
		 43 0.78248345873038738 46 0.78248345873038738 47 0.78248345873038738 49 0.78248345873038738
		 52 0.78248345873038738 53 0.78248345873038738 55 0.78248345873038738 56 0.78248345873038738
		 58 0.78248345873038738 69 0.78248345873038738 75 0.78248345873038738;
	setAttr -s 33 ".kit[9:32]"  18 1 1 1 3 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 33 ".kot[9:32]"  18 1 1 1 3 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379719098409018 
		0.041322676340738933 0.16666666666666666 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 0.1 0.029738489910938526 0.036839083269703199 
		0.092320770859075862 0.066666666666666652 0.56666666666666665 0.2;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.0011246682455142338 
		0.025942927598953246 0.066666666666666666 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.1 0.037062411465245138 0.10189370845165779 
		0.10712876480969502 0.066666666666666652 0.36666666666666647 0.2 0.2;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "EC5C0046-3448-572D-76DF-898E225D6A59";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.92027422134093628 6 0.92027422134093628
		 7 0.92027422134093628 8 0.92027422134093628 13 0.92027422134093628 25 0.92027422134093628
		 26 0.92027422134093628 27 0.92027422134093628 28 0.92027422134093628 29 0.92027422134093628
		 30 0.92027422134093628 31 0.92027422134093628 32 0.92027422134093628 33 0.92027422134093628
		 34 0.92027422134093628 35 0.92027422134093628 36 0.92027422134093628 37 0.92027422134093628
		 38 0.92027422134093628 39 0.92027422134093628 40 0.92027422134093628 42 0.92027422134093628
		 43 0.92027422134093628 46 0.92027422134093628 47 0.92027422134093628 49 0.92027422134093628
		 52 0.92027422134093628 53 0.92027422134093628 55 0.92027422134093628 56 0.92027422134093628
		 58 0.92027422134093628 69 0.92027422134093628 75 0.92027422134093628;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "0E82953E-934F-41FB-3641-E48327B4A785";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.92027422134093628 6 0.92027422134093628
		 7 0.92027422134093628 8 0.92027422134093628 13 0.92027422134093628 25 0.92027422134093628
		 26 0.92027422134093628 27 0.92027422134093628 28 0.92027422134093628 29 0.92027422134093628
		 30 0.92027422134093628 31 0.92027422134093628 32 0.92027422134093628 33 0.92027422134093628
		 34 0.92027422134093628 35 0.92027422134093628 36 0.92027422134093628 37 0.92027422134093628
		 38 0.92027422134093628 39 0.92027422134093628 40 0.92027422134093628 42 0.92027422134093628
		 43 0.92027422134093628 46 0.92027422134093628 47 0.92027422134093628 49 0.92027422134093628
		 52 0.92027422134093628 53 0.92027422134093628 55 0.92027422134093628 56 0.92027422134093628
		 58 0.92027422134093628 69 0.92027422134093628 75 0.92027422134093628;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0F75A243-0947-94FD-2669-EB99F90A00B5";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1.0919973595749952 6 1.0919973595749952
		 7 1.0919973595749952 8 1.0919973595749952 13 1.0919973595749952 25 1.0919973595749952
		 26 1.0822996958536515 27 1.0617373296881181 28 1.0431061985761416 29 1.0383965552311978
		 30 1.0383965552311978 31 1.0383965552311978 32 1.0383965552311978 33 1.0383965552311978
		 34 1.0340124365548997 35 1 36 1.0021426883146693 37 1.0080178014355368 38 1.0305420821417879
		 39 1.0539994690495886 40 1.0629597826002812 42 1.0780955391899278 43 1.0838973957469338
		 46 1.0919973595749952 47 1.0919973595749952 49 1.0919973595749952 52 1.0919973595749952
		 53 1.0919973595749952 55 1.0919973595749952 56 1.0919973595749952 58 1.0919973595749952
		 69 1.0919973595749952 75 1.0919973595749952;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 -0.017262671193063239 -0.021729404888379822 
		-0.013400201085949082 0 0 0 0 0 -0.013152356028894197 0 0.0041471386735534299 0.0074648496123965735 
		0.030287272803565912 0.0093310620154953838 0.0085584328790611064 0.012905589766539549 
		0.0051197860239133863 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 -0.017262671193062573 -0.021729404888379156 
		-0.013400201085949359 0 0 0 0 0 -0.013152356028894283 0 0.0041471386735534299 0.0074648496123959074 
		0.030287272803566578 0.0093310620154953838 0.017116865758121547 0.0064527948832697746 
		0.015359358071739493 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C62499CF-AE41-5DFE-78CB-F98F150AF23D";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1.0919973595749952 6 1.0919973595749952
		 7 1.0919973595749952 8 1.0919973595749952 13 1.0919973595749952 25 1.0919973595749952
		 26 1.0822996958536515 27 1.0617373296881181 28 1.0431061985761416 29 1.0383965552311978
		 30 1.0383965552311978 31 1.0383965552311978 32 1.0383965552311978 33 1.0383965552311978
		 34 1.0340124365548997 35 1 36 1.0021426883146693 37 1.0080178014355368 38 1.0305420821417879
		 39 1.0539994690495886 40 1.0629597826002812 42 1.0780955391899278 43 1.0838973957469338
		 46 1.0919973595749952 47 1.0919973595749952 49 1.0919973595749952 52 1.0919973595749952
		 53 1.0919973595749952 55 1.0919973595749952 56 1.0919973595749952 58 1.0919973595749952
		 69 1.0919973595749952 75 1.0919973595749952;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 -0.017262671193063239 -0.021729404888379822 
		-0.013400201085949082 0 0 0 0 0 -0.013152356028894197 0 0.0041471386735534299 0.0074648496123965735 
		0.030287272803565912 0.0093310620154953838 0.0085584328790611064 0.012905589766539549 
		0.0051197860239133863 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 -0.017262671193062573 -0.021729404888379156 
		-0.013400201085949359 0 0 0 0 0 -0.013152356028894283 0 0.0041471386735534299 0.0074648496123959074 
		0.030287272803566578 0.0093310620154953838 0.017116865758121547 0.0064527948832697746 
		0.015359358071739493 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "EFEBCA91-134F-FF58-3A6A-8390A6BC6786";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.92027422134093628 6 0.92027422134093628
		 7 0.92027422134093628 8 0.92027422134093628 13 0.92027422134093628 25 0.92027422134093628
		 26 0.92027422134093628 27 0.92027422134093628 28 0.92027422134093628 29 0.92027422134093628
		 30 0.92027422134093628 31 0.92027422134093628 32 0.92027422134093628 33 0.92027422134093628
		 34 0.92027422134093628 35 0.92027422134093628 36 0.92027422134093628 37 0.92027422134093628
		 38 0.92027422134093628 39 0.92027422134093628 40 0.92027422134093628 42 0.92027422134093628
		 43 0.92027422134093628 46 0.92027422134093628 47 0.92027422134093628 49 0.92027422134093628
		 52 0.92027422134093628 53 0.92027422134093628 55 0.92027422134093628 56 0.92027422134093628
		 58 0.92027422134093628 69 0.92027422134093628 75 0.92027422134093628;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "755EFCB3-1E47-32E1-BB1A-D590C2BB6B89";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.92027422134093628 6 0.92027422134093628
		 7 0.92027422134093628 8 0.92027422134093628 13 0.92027422134093628 25 0.92027422134093628
		 26 0.92027422134093628 27 0.92027422134093628 28 0.92027422134093628 29 0.92027422134093628
		 30 0.92027422134093628 31 0.92027422134093628 32 0.92027422134093628 33 0.92027422134093628
		 34 0.92027422134093628 35 0.92027422134093628 36 0.92027422134093628 37 0.92027422134093628
		 38 0.92027422134093628 39 0.92027422134093628 40 0.92027422134093628 42 0.92027422134093628
		 43 0.92027422134093628 46 0.92027422134093628 47 0.92027422134093628 49 0.92027422134093628
		 52 0.92027422134093628 53 0.92027422134093628 55 0.92027422134093628 56 0.92027422134093628
		 58 0.92027422134093628 69 0.92027422134093628 75 0.92027422134093628;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "4E9CF31B-6B46-BA4D-E03D-5A800B5CF9D6";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1.2603367991950227 6 1.2603367991950227
		 7 1.2603367991950227 8 1.2603367991950227 13 1.2603367991950227 25 1.2603367991950227
		 26 1.2425917325538038 27 1.2049661179322675 28 1.1708743332835931 29 1.1622564911502899
		 30 1.1622564911502899 31 1.1622564911502899 32 1.1622564911502899 33 1.1622564911502899
		 34 1.1542343035070228 35 1.0919973595749952 36 1.0959181128644173 37 1.1066685654321877
		 38 1.147884148242948 39 1.1908071558732958 40 1.2072029977638852 42 1.2348988446261984
		 43 1.2455152502064692 46 1.2603367991950227 47 1.2603367991950227 49 1.2603367991950227
		 52 1.2603367991950227 53 1.2603367991950227 55 1.2603367991950227 56 1.2603367991950227
		 58 1.2603367991950227 69 1.2603367991950227 75 1.2603367991950227;
	setAttr -s 33 ".kit[9:32]"  18 1 1 1 3 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 33 ".kot[9:32]"  18 1 1 1 3 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379719098409018 
		0.041322676340738933 0.16666666666666666 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 0.1 0.029738489910938526 0.036839083269703199 
		0.092320770859075862 0.066666666666666652 0.56666666666666665 0.2;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 -0.031587736956907531 -0.039761095960635595 
		-0.024520077011183528 0 0 0 0 0 -0.024066562929801361 0 0.0075885547537204445 0.0136593985566964 
		0.055420531142689189 0.017074248195871 0.015660468969354024 0.02361502285828343 0.009368333115445715 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.0011246682455142338 
		0.025942927598953246 0.066666666666666666 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.1 0.037062411465245138 0.10189370845165779 
		0.10712876480969502 0.066666666666666652 0.36666666666666647 0.2 0.2;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 -0.031587736956907531 -0.039761095960634929 
		-0.024520077011183191 0 0 0 0 0 -0.02406656292980152 0 0.0075885547537204445 0.0136593985566964 
		0.055420531142689189 0.017074248195870334 0.031320937938708049 0.011807511429141382 
		0.028104999346337811 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "5670FE75-594F-BB97-B928-6E92A19EBE04";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1.2603367991950227 6 1.2603367991950227
		 7 1.2603367991950227 8 1.2603367991950227 13 1.2603367991950227 25 1.2603367991950227
		 26 1.2425917325538038 27 1.2049661179322675 28 1.1708743332835931 29 1.1622564911502899
		 30 1.1622564911502899 31 1.1622564911502899 32 1.1622564911502899 33 1.1622564911502899
		 34 1.1542343035070228 35 1.0919973595749952 36 1.0959181128644173 37 1.1066685654321877
		 38 1.147884148242948 39 1.1908071558732958 40 1.2072029977638852 42 1.2348988446261984
		 43 1.2455152502064692 46 1.2603367991950227 47 1.2603367991950227 49 1.2603367991950227
		 52 1.2603367991950227 53 1.2603367991950227 55 1.2603367991950227 56 1.2603367991950227
		 58 1.2603367991950227 69 1.2603367991950227 75 1.2603367991950227;
	setAttr -s 33 ".kit[9:32]"  18 1 1 1 3 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 33 ".kot[9:32]"  18 1 1 1 3 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379719098409018 
		0.041322676340738933 0.16666666666666666 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 0.1 0.029738489910938526 0.036839083269703199 
		0.092320770859075862 0.066666666666666652 0.56666666666666665 0.2;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 -0.031587736956907531 -0.039761095960635595 
		-0.024520077011183528 0 0 0 0 0 -0.024066562929801361 0 0.0075885547537204445 0.0136593985566964 
		0.055420531142689189 0.017074248195871 0.015660468969354024 0.02361502285828343 0.009368333115445715 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.0011246682455142338 
		0.025942927598953246 0.066666666666666666 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.1 0.037062411465245138 0.10189370845165779 
		0.10712876480969502 0.066666666666666652 0.36666666666666647 0.2 0.2;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 -0.031587736956907531 -0.039761095960634929 
		-0.024520077011183191 0 0 0 0 0 -0.02406656292980152 0 0.0075885547537204445 0.0136593985566964 
		0.055420531142689189 0.017074248195870334 0.031320937938708049 0.011807511429141382 
		0.028104999346337811 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "537065C5-C342-EB6E-1D1D-68BE99ECC3D6";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.92027422134093628 6 0.92027422134093628
		 7 0.92027422134093628 8 0.92027422134093628 13 0.92027422134093628 25 0.92027422134093628
		 26 0.92027422134093628 27 0.92027422134093628 28 0.92027422134093628 29 0.92027422134093628
		 30 0.92027422134093628 31 0.92027422134093628 32 0.92027422134093628 33 0.92027422134093628
		 34 0.92027422134093628 35 0.92027422134093628 36 0.92027422134093628 37 0.92027422134093628
		 38 0.92027422134093628 39 0.92027422134093628 40 0.92027422134093628 42 0.92027422134093628
		 43 0.92027422134093628 46 0.92027422134093628 47 0.92027422134093628 49 0.92027422134093628
		 52 0.92027422134093628 53 0.92027422134093628 55 0.92027422134093628 56 0.92027422134093628
		 58 0.92027422134093628 69 0.92027422134093628 75 0.92027422134093628;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "F640EA74-C944-0B96-2F4B-D69F53ED7A39";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.92027422134093628 6 0.92027422134093628
		 7 0.92027422134093628 8 0.92027422134093628 13 0.92027422134093628 25 0.92027422134093628
		 26 0.92027422134093628 27 0.92027422134093628 28 0.92027422134093628 29 0.92027422134093628
		 30 0.92027422134093628 31 0.92027422134093628 32 0.92027422134093628 33 0.92027422134093628
		 34 0.92027422134093628 35 0.92027422134093628 36 0.92027422134093628 37 0.92027422134093628
		 38 0.92027422134093628 39 0.92027422134093628 40 0.92027422134093628 42 0.92027422134093628
		 43 0.92027422134093628 46 0.92027422134093628 47 0.92027422134093628 49 0.92027422134093628
		 52 0.92027422134093628 53 0.92027422134093628 55 0.92027422134093628 56 0.92027422134093628
		 58 0.92027422134093628 69 0.92027422134093628 75 0.92027422134093628;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "FB7F8988-204D-F010-2B24-08A5A60579A1";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.88616939723098276 6 0.88616939723098276
		 7 0.88616939723098276 8 0.88616939723098276 13 0.88616939723098276 25 0.88616939723098276
		 26 0.90786621953634961 27 0.95387090867498792 28 0.99555479798070401 29 1.006091799233078
		 30 1.006091799233078 31 1.006091799233078 32 1.006091799233078 33 1.006091799233078
		 34 1.0159004961129181 35 1.0919973595749952 36 1.0872034701439928 37 1.0740589346073728
		 38 1.0236648056622599 39 0.97118301519074224 40 0.95113588461414067 42 0.91727228296541841
		 43 0.90429164614651814 46 0.88616939723098276 47 0.88616939723098276 49 0.88616939723098276
		 52 0.88616939723098276 53 0.88616939723098276 55 0.88616939723098276 56 0.88616939723098276
		 58 0.88616939723098276 69 0.88616939723098276 75 0.88616939723098276;
	setAttr -s 33 ".kit[9:32]"  18 1 1 1 3 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 33 ".kot[9:32]"  18 1 1 1 3 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379719098409018 
		0.041322676340738933 0.16666666666666666 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 0.1 0.029738489910938526 0.036839083269703199 
		0.092320770859075862 0.066666666666666652 0.56666666666666665 0.2;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0.03862220016636797 0.048615733666542926 
		0.029980600500523868 0 0 0 0 0 0.029426090639520286 0 -0.0092784956729079493 -0.016701292211234842 
		-0.067762462693653269 -0.020876615264043386 -0.019147993034724919 -0.028873994392514701 
		-0.011454623587108248 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.0011246682455142338 
		0.025942927598953246 0.066666666666666666 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.1 0.037062411465245138 0.10189370845165779 
		0.10712876480969502 0.066666666666666652 0.36666666666666647 0.2 0.2;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0.038622200166368303 0.048615733666542593 
		0.029980600500523813 0 0 0 0 0 0.02942609063952048 0 -0.0092784956729079493 -0.016701292211234842 
		-0.067762462693653269 -0.020876615264043386 -0.038295986069449839 -0.014436997196257351 
		-0.034363870761324744 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "BF23634E-7E4E-0E6A-2084-D498A7C35354";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.88616939723098276 6 0.88616939723098276
		 7 0.88616939723098276 8 0.88616939723098276 13 0.88616939723098276 25 0.88616939723098276
		 26 0.90786621953634961 27 0.95387090867498792 28 0.99555479798070401 29 1.006091799233078
		 30 1.006091799233078 31 1.006091799233078 32 1.006091799233078 33 1.006091799233078
		 34 1.0159004961129181 35 1.0919973595749952 36 1.0872034701439928 37 1.0740589346073728
		 38 1.0236648056622599 39 0.97118301519074224 40 0.95113588461414067 42 0.91727228296541841
		 43 0.90429164614651814 46 0.88616939723098276 47 0.88616939723098276 49 0.88616939723098276
		 52 0.88616939723098276 53 0.88616939723098276 55 0.88616939723098276 56 0.88616939723098276
		 58 0.88616939723098276 69 0.88616939723098276 75 0.88616939723098276;
	setAttr -s 33 ".kit[9:32]"  18 1 1 1 3 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 33 ".kot[9:32]"  18 1 1 1 3 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379719098409018 
		0.041322676340738933 0.16666666666666666 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 0.1 0.029738489910938526 0.036839083269703199 
		0.092320770859075862 0.066666666666666652 0.56666666666666665 0.2;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0.03862220016636797 0.048615733666542926 
		0.029980600500523868 0 0 0 0 0 0.029426090639520286 0 -0.0092784956729079493 -0.016701292211234842 
		-0.067762462693653269 -0.020876615264043386 -0.019147993034724919 -0.028873994392514701 
		-0.011454623587108248 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.0011246682455142338 
		0.025942927598953246 0.066666666666666666 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.1 0.037062411465245138 0.10189370845165779 
		0.10712876480969502 0.066666666666666652 0.36666666666666647 0.2 0.2;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0.038622200166368303 0.048615733666542593 
		0.029980600500523813 0 0 0 0 0 0.02942609063952048 0 -0.0092784956729079493 -0.016701292211234842 
		-0.067762462693653269 -0.020876615264043386 -0.038295986069449839 -0.014436997196257351 
		-0.034363870761324744 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "D5D4D161-5944-899D-AEAE-9EB16D9696A9";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 -0.020220019267562402 6 -0.020220019267562402
		 7 -0.020220019267562402 8 -0.020220019267562402 13 -0.020220019267562402 25 -0.020220019267562402
		 26 -0.027895224535069655 27 -0.044169286581453707 28 -0.058914874772508001 29 -0.06264231680884462
		 30 -0.06264231680884462 31 -0.06264231680884462 32 -0.06264231680884462 33 -0.06264231680884462
		 34 -0.05914333167033671 35 -0.042487911693533852 36 -0.024593750690697296 37 -0.020220019267562402
		 38 -0.020220019267562402 39 -0.020220019267562402 40 -0.020220019267562402 42 -0.020220019267562402
		 43 -0.020220019267562402 46 -0.020220019267562402 47 -0.020220019267562402 49 -0.020220019267562402
		 52 -0.020220019267562402 53 -0.020220019267562402 55 -0.020220019267562402 56 -0.020220019267562402
		 58 -0.020220019267562402 69 -0.020220019267562402 75 -0.020220019267562402;
	setAttr -s 33 ".kit[9:32]"  18 1 1 1 3 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 33 ".kot[9:32]"  18 1 1 1 3 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes no yes yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379719098409018 
		0.041322676340738933 0.16666666666666666 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 0.1 0.029738489910938526 0.036839083269703199 
		0.092320770859075862 0.066666666666666652 0.56666666666666665 0.2;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 -0.013662522095980081 -0.01719771355775359 
		-0.010605574385320567 0 0 0 0 0 0.010496955415523729 0.020044337513950843 0.012974437467591384 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.0011246682455142338 
		0.025942927598953246 0.066666666666666666 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.1 0.037062411465245138 0.10189370845165779 
		0.10712876480969502 0.066666666666666652 0.36666666666666647 0.2 0.2;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 -0.013662522095980092 -0.01719771355775359 
		-0.010605574385320555 0 0 0 0 0 0.010496955415523791 0.020044337513950697 0.012974437467591466 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "2D69A695-4047-86BC-8435-9183950ED307";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.044076729915646429 6 0.044076729915646429
		 7 0.044076729915646429 8 0.044076729915646429 13 0.044076729915646429 25 0.044076729915646429
		 26 0.043895970322792799 27 0.043560273936064625 28 0.043379514343210988 29 0.043383339943059741
		 30 0.043383339943059741 31 0.043383339943059741 32 0.043383339943059741 33 0.043383339943059741
		 34 0.044076729915646429 35 0.044076729915646429 36 0.044076729915646429 37 0.044076729915646429
		 38 0.044076729915646429 39 0.044076729915646429 40 0.044076729915646429 42 0.044076729915646429
		 43 0.044076729915646429 46 0.044076729915646429 47 0.044076729915646429 49 0.044076729915646429
		 52 0.044076729915646429 53 0.044076729915646429 55 0.044076729915646429 56 0.044076729915646429
		 58 0.044076729915646429 69 0.044076729915646429 75 0.044076729915646429;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 -0.00030987358774909463 -0.00030987358774907381 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 -0.00030987358774907381 -0.00030987358774909463 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "874AD4C4-9E49-A0FA-AEE5-9F9799907BF9";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.026032889454998445 6 0.026032889454998445
		 7 0.026032889454998445 8 0.026032889454998445 13 0.026032889454998445 25 0.026032889454998445
		 26 0.018446972404334325 27 0.0023622319370183546 28 -0.012211815919934879 29 -0.015895895382736232
		 30 -0.015895895382736232 31 -0.015895895382736232 32 -0.015895895382736232 33 -0.015895895382736232
		 34 -0.012396910244228322 35 0.004052879439429731 36 0.021659158031863551 37 0.026032889454998445
		 38 0.026032889454998445 39 0.026032889454998445 40 0.026032889454998445 42 0.026032889454998445
		 43 0.026032889454998445 46 0.026032889454998445 47 0.026032889454998445 49 0.026032889454998445
		 52 0.026032889454998445 53 0.026032889454998445 55 0.026032889454998445 56 0.026032889454998445
		 58 0.026032889454998445 69 0.026032889454998445 75 0.026032889454998445;
	setAttr -s 33 ".kit[9:32]"  18 1 1 1 3 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 33 ".kot[9:32]"  18 1 1 1 3 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes no yes yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379719098409018 
		0.041322676340738933 0.16666666666666666 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.066666666666667096 0.1 0.029738489910938526 0.036839083269703199 
		0.092320770859075862 0.066666666666666652 0.56666666666666665 0.2;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 -0.013503581430159138 -0.016997646833303702 
		-0.010482196209433666 0 0 0 0 0 0.010496955415523729 0.019715329044919142 0.01280993323307553 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.0011246682455142338 
		0.025942927598953246 0.066666666666666666 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.1 0.037062411465245138 0.10189370845165779 
		0.10712876480969502 0.066666666666666652 0.36666666666666647 0.2 0.2;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 -0.013503581430159143 -0.016997646833303702 
		-0.010482196209433669 0 0 0 0 0 0.010496955415523796 0.01971532904491901 0.012809933233075619 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "EFECB4A4-3B4E-BCA9-70A9-18BC6EA1EB07";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.044076729915646429 6 0.044076729915646429
		 7 0.044076729915646429 8 0.044076729915646429 13 0.044076729915646429 25 0.044076729915646429
		 26 0.043905330893072532 27 0.043587018422578158 28 0.043415619400004261 29 0.043419246892545504
		 30 0.043419246892545504 31 0.043419246892545504 32 0.043419246892545504 33 0.043419246892545504
		 34 0.044076729915646429 35 0.044076729915646429 36 0.044076729915646429 37 0.044076729915646429
		 38 0.044076729915646429 39 0.044076729915646429 40 0.044076729915646429 42 0.044076729915646429
		 43 0.044076729915646429 46 0.044076729915646429 47 0.044076729915646429 49 0.044076729915646429
		 52 0.044076729915646429 53 0.044076729915646429 55 0.044076729915646429 56 0.044076729915646429
		 58 0.044076729915646429 69 0.044076729915646429 75 0.044076729915646429;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 -0.00029382689584097482 -0.00029382689584095401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 -0.00029382689584097482 -0.00029382689584095401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "2C2172EA-8F48-7C14-835C-1782408D5406";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 38 0 41 -20.302823315118403 43 -9.3847905282331645
		 47 -55.5 51 -55.5 58 -55.5 69 -55.5 75 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "5D909C77-3449-DF4B-373A-63A2367CA9A6";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0 6 0 7 0 8 0 13 0 25 0 26 -0.0045964309785595098
		 27 -0.025457321478119715 28 -0.055996414775900616 29 -0.064959780573502143 30 -0.060771754440064704
		 31 -0.057155164547455339 32 -0.056086227895204552 33 -0.055839357413969608 34 -0.061433818760653867
		 35 -0.075722472540631219 36 -0.067881881044232525 37 -0.051830998809568936 38 -0.037628805463206502
		 39 -0.029841750649556544 40 -0.023500319901599762 42 -0.018820498179055022 43 -0.018183117001778205
		 46 -0.011316265302176377 47 -0.0084880075479914201 49 -0.0040329638955117894 52 -0.00074926339013641407
		 53 -0.00025560177179240597 55 1.0978534732792959e-05 56 1.8039159934823273e-06 58 0
		 69 0 75 0;
	setAttr -s 33 ".kit[4:32]"  18 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes yes no yes yes yes 
		yes no yes yes yes no no no no no yes no no no yes no no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033979067856855449 0.032254480852344614 0.029628556253860294 0.030023011744900296 
		0.030496225581317704 0.073704190923755242 0.033352575977062315 0.099931280797537214 
		0.033306442552249349 0.066480751062328869 0.088023977103075968 0.032539285575853505 
		0.068209979562539491 0.0345466241993162 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 -0.012728660739059858 -0.025699991898670553 
		-0.019751229547691214 0 0.0039023080130233955 0.0016441323420317026 0.00057582226460638208 
		0 -0.0099415575633307728 0 0.013830422066448092 0.016499892207194687 0.0072820176191227548 
		0.0065288797077320063 0.0047662630978731919 0 0.0012188054912343586 0.0085740206232940812 
		0.0027385334103770115 0.0029633798007231279 0.0017123607753126296 0.00033720471961691366 
		-2.9200464026058881e-06 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.032108189412158206 0.033839868163893838 0.036227202798870817 0.037058738875542119 
		0.036943831871580235 0.068327825813612408 0.033310245891638113 0.099965197391452598 
		0.033356374085362184 0.066821491766985375 0.11577413308594187 0.034353150085707496 
		0.067103392526429717 0.032330897125462554 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 -0.012728660739059858 -0.025699991898670553 
		-0.019751229547691214 0 0.0039023080130234085 0.0016441323420316872 0.00057582226460638208 
		0 -0.0099415575633308405 0 0.013773763934644828 0.018532151978694858 0.0091081857537839081 
		0.0080338986735130381 0.010678973824643855 0 0.0036530351237884263 0.0028619491018597662 
		0.0054942189472217511 0.0051606325209950865 0.00066828367282596951 0.00069539266956154529 
		-1.3840748883038057e-06 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "9CACEC30-5644-7B7F-42B5-73A870D2E8EC";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0 6 0 7 0 8 0 13 0 25 0 26 -0.0018501463222543027
		 27 -0.0056922767552637261 28 -0.0093275869644445439 29 -0.010226105366830423 30 -0.010226105366830423
		 31 -0.010226105366830423 32 -0.010226105366830423 33 -0.010226105366830423 34 -0.010545223608024895
		 35 -0.013735547863159812 36 -0.017551503265695913 37 -0.017033741775647131 38 -0.015243830033917723
		 39 -0.012563146974365978 40 -0.0099691483612818384 42 -0.0052746816726358991 43 -0.0032043691161263064
		 46 0 47 0 49 0 52 0 53 0 55 0 56 0 58 0 69 0 75 0;
	setAttr -s 33 ".kit[4:32]"  18 18 18 18 18 18 1 1 
		1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 18 18 18 18 1 1 
		1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes no yes no no no yes no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.034059008805144453 
		0.018498604402912067 0.029763935299480737 0.031962483390967078 0.036075033218065489 
		0.03767264277480864 0.06666666666666643 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 -0.0028461383776318631 -0.0037387203210951206 
		-0.0022669143057833484 0 0 0 0 0 -0.00095735472358341768 -0.0044621455666655242 0 
		0.00099745075267874614 0.0023030861231430541 0.0029904912734579243 0.0026826011784545564 
		0.0044307326050141461 0.0018988854021489252 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.02966945786084163 
		0.04247088930284848 0.03767264277480864 0.036075033218065489 0.031962483390967078 
		0.029763935299480737 0.066666666666667096 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 -0.0028461383776318631 -0.0037387203210951206 
		-0.0022669143057833484 0 0 0 0 0 -0.00085212586887709052 -0.0055642045104501922 0 
		0.0012089486378132792 0.0023030861231430749 0.0024673238202949054 0.004747213505372298 
		0.0022153663025070809 0.0056966562064467655 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "AC8D04FC-724B-D2ED-E421-EDA4D4B2D975";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0 6 0 7 0 8 0 13 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 42 0 43 0 46 0 47 0 49 0
		 52 0 53 0 55 0 56 0 58 0 69 0 75 0;
	setAttr -s 33 ".kit[4:32]"  18 18 18 18 18 18 1 1 
		1 3 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 18 18 18 18 1 1 
		1 3 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511566486 
		0.041322675800435971 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.029763935299480737 0.031962483390967744 0.033333333333333215 0.083333333333333037 
		0.035256272025633972 0.069118397605951065 0.033254038715762491 0.08665080774315248 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.0011246682222610938 
		0.025942928914486768 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.03767264277480864 0.036075033218065489 0.058333333333333126 0.033333333333333437 
		0.03115831337195174 0.062790898004549067 0.033254038715763157 0.10792747830734295 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "53DA3FC0-554C-0E00-DF02-1980C47399D9";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 6 1 7 1 8 1 13 1 25 1 26 0.99906058407476905
		 27 0.99710973377056944 28 0.99526389689670625 29 0.99480767217212018 30 0.99480767217212018
		 31 0.99480767217212018 32 0.99480767217212018 33 0.99480767217212018 34 0.99462301295667011
		 35 0.99299396672376106 36 0.99108818503638763 37 0.99141274640819621 38 0.99253476150873432
		 39 0.99421516105160102 40 0.99584122201695502 42 0.9982420079195512 43 0.99903654143000198
		 46 1 47 1 49 1 52 1 53 1 55 1 56 1 58 1 69 1 75 1;
	setAttr -s 33 ".kit[4:32]"  18 18 18 18 18 18 1 1 
		1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 18 18 18 18 1 1 
		1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes no yes no no no yes no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.034059008805144453 
		0.018498604402912067 0.029763935299480737 0.031962483390967078 0.036075033218065489 
		0.03767264277480864 0.06666666666666643 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 -0.0014451331147152802 -0.0018983435890314038 
		-0.0011510307992246283 0 0 0 0 0 -0.00055397764635023439 -0.0022395059161771647 0 
		0.00062525697801596447 0.0014437010204252365 0.0018746043665845979 0.0016816019252651193 
		0.0018483457702422879 0.00066771768858653324 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.02966945786084163 
		0.04247088930284848 0.03767264277480864 0.036075033218065489 0.031962483390967078 
		0.029763935299480737 0.066666666666667096 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 -0.0014451331147152802 -0.0018983435890314038 
		-0.0011510307992246283 0 0 0 0 0 -0.00049308649302703955 -0.0027926181998775279 0 
		0.00075783548192787098 0.0014437010204255696 0.0015466542398419048 0.0029758144573983625 
		0.00092417288512114393 0.0020031530657592667 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "BF0A248F-1244-3B26-4615-428FA278FB63";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 6 1 7 1 8 1 13 1 25 1 26 0.99454125620300204
		 27 0.98320528487134407 28 0.97247952398646997 29 0.96982850028282253 30 0.96982850028282253
		 31 0.96982850028282253 32 0.96982850028282253 33 0.96982850028282253 34 0.96847146685572183
		 35 0.95889054845937449 36 0.94821536090028391 37 0.95010131719240121 38 0.95662110550522317
		 39 0.96638554565865697 40 0.97583423603079888 42 0.98978468630711836 43 0.99440154956778126
		 46 1 47 1 49 1 52 1 53 1 55 1 56 1 58 1 69 1 75 1;
	setAttr -s 33 ".kit[4:32]"  18 18 18 18 18 18 1 1 
		1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 18 18 18 18 1 1 
		1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes no yes no no no yes no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.034059008805144453 
		0.018498604402912067 0.029763935299480737 0.031962483390967078 0.036075033218065489 
		0.03767264277480864 0.06666666666666643 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 -0.0083973575643279674 -0.011030866108266035 
		-0.0066883922942607699 0 0 0 0 0 -0.0040711002813020869 -0.012684929624428132 0 0.0036332337557866135 
		0.0083890359725684593 0.010892922594858523 0.0097714269388231578 0.010740339541867039 
		0.0038799638081729038 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.02966945786084163 
		0.04247088930284848 0.03767264277480864 0.036075033218065489 0.031962483390967078 
		0.029763935299480737 0.066666666666667096 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 -0.0083973575643279674 -0.011030866108266035 
		-0.0066883922942607699 0 0 0 0 0 -0.0036236201473006657 -0.015817848516253563 0 0.0044036189136349435 
		0.0083890359725684593 0.0089872749770126825 0.017291817473018112 0.0053701697709335194 
		0.011639891424519044 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "BCB681FE-654F-E639-35C8-5EB7EC2F5DD0";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 6 1 7 1 8 1 13 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 42 1 43 1 46 1 47 1 49 1
		 52 1 53 1 55 1 56 1 58 1 69 1 75 1;
	setAttr -s 33 ".kit[4:32]"  18 18 18 18 18 18 1 1 
		1 3 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 18 18 18 18 1 1 
		1 3 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.029763935299480737 0.031962483390967744 0.033333333333333215 0.083333333333333037 
		0.035256272025633972 0.069118397605951065 0.033254038715762491 0.08665080774315248 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.03767264277480864 0.036075033218065489 0.058333333333333126 0.033333333333333437 
		0.03115831337195174 0.062790898004549067 0.033254038715763157 0.10792747830734295 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "54F6D5AF-7542-B040-4DD8-B9B9BB3EB8E8";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0 6 0 7 0 8 0 13 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 42 0 43 0 46 0 47 0 49 0
		 52 0 53 0 55 0 56 0 58 0 69 0 75 0;
	setAttr -s 33 ".kit[4:32]"  18 18 18 18 18 18 1 1 
		1 3 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 18 18 18 18 1 1 
		1 3 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.029763935299480737 0.031962483390967744 0.033333333333333215 0.083333333333333037 
		0.035256272025633972 0.069118397605951065 0.033254038715762491 0.08665080774315248 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.03767264277480864 0.036075033218065489 0.058333333333333126 0.033333333333333437 
		0.03115831337195174 0.062790898004549067 0.033254038715763157 0.10792747830734295 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "CD33FD7E-4144-7EB8-5CEE-738C13416D07";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.050933015685493757 6 0.050933015685493757
		 7 0.050933015685493757 8 0.050933015685493757 13 0.050933015685493757 25 0.050933015685493757
		 26 0.049614968417329333 27 0.038865127198904677 28 0.026756868140089721 29 0.0213188651417675
		 30 0.018132024023573903 31 0.016175153991506722 32 0.015064377926878765 33 0.014713314982491364
		 34 0.014963363486094819 35 0.016713703011319022 36 0.021464624579784687 37 0.036689792969902026
		 38 0.052124793570973132 39 0.058090603194901669 40 0.061893118142582908 42 0.064490468694991546
		 43 0.063860694268309481 46 0.057423266708685042 47 0.055015251445870189 49 0.052062803436285242
		 52 0.051167569756204817 53 0.051051589473397718 55 0.050962334944332638 56 0.050945413904981182
		 58 0.050933015685493757 69 0.050933015685493757 75 0.050933015685493757;
	setAttr -s 33 ".kit[4:32]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes yes no yes no yes 
		no no yes no no yes no no no no yes no no no yes no no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666666 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.066666666666665764 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 -0.0039541418044932719 -0.011429050138619806 
		-0.0069110343917769242 -0.0041386968315627118 -0.0024087106315196713 -0.0015194262404811323 
		-0.00071652269664124017 0 0.00075014551081036517 0.0030005820432414919 0.0067513095972933125 
		0.019514555839267787 0.0071709740192011165 0.0048224037572304063 0.0028443846667066258 
		0 -0.0011968574191848352 -0.0075916141388532588 -0.0022228010451659924 -0.00095776245540347971 
		-0.00045202896151595728 -8.4921477866657658e-05 -3.7763964459140709e-05 -1.8597329231137549e-05 
		0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000031 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 -0.0039541418044932719 -0.011429050138619806 
		-0.0069110343917769233 -0.0041386968315627118 -0.0024087106315196817 -0.0015194262404811115 
		-0.00071652269664124538 0 0.00075014551081036517 0.0030005820432414815 0.0067513095972933541 
		0.019514555839267651 0.0071709740192011581 0.0048224037572303646 0.0056887693334132516 
		0 -0.0035905722575544641 -0.0025305380462844057 -0.0044456020903320057 -0.0014366436831052196 
		-0.00015067632050531216 -0.00016984295573333613 -1.8881982229580763e-05 -3.7194658462275099e-05 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "58246E34-664E-17CD-8609-44B500B24E09";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 -0.01038062283737029 6 -0.01038062283737029
		 7 -0.027413726134867967 8 -0.029723628834487221 13 -0.029723628834487221 25 -0.01038062283737029
		 26 -0.0085497928119086814 27 -0.0065985796174168852 28 -0.0048639351329093639 29 -0.0043325173673533996
		 30 -0.0043325173673533996 31 -0.0043325173673533996 32 -0.0043325173673533996 33 -0.0043325173673533996
		 34 -0.0036056942695718505 35 -0.0014418040208398005 36 0 37 -0.00040214189710886984
		 38 -0.0013648452265513098 39 -0.0029232060084386558 40 -0.0044844914586686007 42 -0.0070148711802748495
		 43 -0.0082777862990337254 46 -0.01038062283737029 47 -0.01038062283737029 49 -0.01038062283737029
		 52 -0.01038062283737029 53 -0.01038062283737029 55 -0.01038062283737029 56 -0.01038062283737029
		 58 -0.01038062283737029 69 -0.01038062283737029 75 -0.01038062283737029;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 33 ".kot[0:32]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes no yes no no no yes no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[10:32]"  0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0.0014441724557844634 0.0023432275882327765 
		0 -0.0007433532037466994 -0.001121122864667146 -0.0017777109075830938 -0.0011269722013523683 
		-0.0026205028349785258 -0.0011922897943373329 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[10:32]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.066666666666666652 0.36666666666666647 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 33 ".koy[10:32]"  0 0 0 0 0.0014441724557844727 0.0023432275882327605 
		0 -0.00074335320374669419 -0.0011211228646671539 -0.0017777109075830821 -0.0022539444027047445 
		-0.0013102514174892681 -0.0035768693830119883 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "63A6CFBF-2F4E-8C74-0792-3DB1C722A7AD";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0 6 0 7 0 8 0 13 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 42 0 43 0 46 0 47 0 49 0
		 52 0 53 0 55 0 56 0 58 0 69 0 75 0;
	setAttr -s 33 ".kit[4:32]"  18 18 18 18 18 18 1 1 
		1 3 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 18 18 18 18 1 1 
		1 3 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511566486 
		0.041322675800435971 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.029763935299480737 0.031962483390967744 0.033333333333333215 0.083333333333333037 
		0.035256272025633972 0.069118397605951065 0.033254038715762491 0.08665080774315248 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.0011246682222610938 
		0.025942928914486768 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.03767264277480864 0.036075033218065489 0.058333333333333126 0.033333333333333437 
		0.03115831337195174 0.062790898004549067 0.033254038715763157 0.10792747830734295 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "68FD03E7-454A-C0CF-990B-469FB86ED0D0";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.9849077611068352 6 0.9849077611068352
		 7 0.9849077611068352 8 0.9849077611068352 13 0.9849077611068352 25 0.9849077611068352
		 26 0.98649867043580119 27 0.9898024529936752 28 0.99292839436161207 29 0.99370101504107355
		 30 0.99370101504107355 31 0.99370101504107355 32 0.99370101504107355 33 0.99370101504107355
		 34 0.99461462747494356 35 0.99744071988521088 36 1 37 0.9994503523941165 38 0.99755020971743402
		 39 0.99470443795932906 40 0.9919506890715688 42 0.98788493652606957 43 0.98653938687122245
		 46 0.9849077611068352 47 0.9849077611068352 49 0.9849077611068352 52 0.9849077611068352
		 53 0.9849077611068352 55 0.9849077611068352 56 0.9849077611068352 58 0.9849077611068352
		 69 0.9849077611068352 75 0.9849077611068352;
	setAttr -s 33 ".kit[4:32]"  18 18 18 18 18 18 1 1 
		1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 18 18 18 18 1 1 
		1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes no yes no no no yes no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.034059008805144453 
		0.018498604402912067 0.029763935299480737 0.031962483390967078 0.036075033218065489 
		0.03767264277480864 0.06666666666666643 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0.0024473459434199984 0.0032148619629054354 
		0.0019492810236991787 0 0 0 0 0 0.0020996616529754771 0.0032040655912902727 0 -0.001058878322806156 
		-0.0024449206788437206 -0.0031746593759162112 -0.0028478080035250208 -0.0031301902065483667 
		-0.0011307859185236691 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.02966945786084163 
		0.04247088930284848 0.03767264277480864 0.036075033218065489 0.031962483390967078 
		0.029763935299480737 0.066666666666667096 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0.0024473459434199984 0.0032148619629054354 
		0.0019492810236991787 0 0 0 0 0 0.0018688746880496376 0.0039954044413116341 0 -0.0012834012130712447 
		-0.0024449206788437206 -0.0026192728830348733 -0.0050395685812786306 -0.0015650951032741833 
		-0.0033923577555706741 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "322889F1-EB48-577A-08AA-488AECD1D1B4";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.94550653373157656 6 0.94550653373157656
		 7 0.91626743615586403 8 0.91230224735585885 13 0.91230224735585885 25 0.94550653373157656
		 26 0.95309272802685285 27 0.96417936775953772 28 0.97446659133565605 29 0.97725628869153269
		 30 0.97725628869153269 31 0.97725628869153269 32 0.97725628869153269 33 0.97725628869153269
		 34 0.97908404690159612 35 0.98932782664741481 36 1 37 0.99801539032858144 38 0.99115455532656704
		 39 0.98087934245684771 40 0.97093639607300564 42 0.95625620509787712 43 0.95139783615421403
		 46 0.94550653373157656 47 0.94550653373157656 49 0.94550653373157656 52 0.94550653373157656
		 53 0.94550653373157656 55 0.94550653373157656 56 0.94550653373157656 58 0.94550653373157656
		 69 0.94550653373157656 75 0.94550653373157656;
	setAttr -s 33 ".kit[4:32]"  18 18 18 18 18 18 1 1 
		1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 18 18 18 18 1 1 
		1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes no yes no no no yes no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.034059008805144453 
		0.018498604402912067 0.029763935299480737 0.031962483390967078 0.036075033218065489 
		0.03767264277480864 0.06666666666666643 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 -0.026428932913057146 0 0 0.037652751388609851 
		0.0093364170139805802 0.010686931654401599 0.0065384604659974865 0 0 0 0 0 0.0054832746301902713 
		0.012886328171093253 0 -0.0038232862979891147 -0.0088278620213121384 -0.011462725632681359 
		-0.010282565130168675 -0.011302161040635195 -0.0040829226693316345 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.02966945786084163 
		0.04247088930284848 0.03767264277480864 0.036075033218065489 0.031962483390967078 
		0.029763935299480737 0.066666666666667096 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 -0.0072647381576504966 0 0 0.0031377292823841531 
		0.0093364170139805802 0.010686931654401599 0.0065384604659974865 0 0 0 0 0 0.0048805735673955741 
		0.016068988396162665 0 -0.0046339698972712728 -0.0088278620213121384 -0.0094573945926674785 
		-0.018196343328205633 -0.0056510805203175973 -0.012248768007994904 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F8587F8F-F543-AE91-34CD-12AAFB7BDDFC";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 6 1 7 1 8 1 13 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 42 1 43 1 46 1 47 1 49 1
		 52 1 53 1 55 1 56 1 58 1 69 1 75 1;
	setAttr -s 33 ".kit[4:32]"  18 18 18 18 18 18 1 1 
		1 3 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 18 18 18 18 1 1 
		1 3 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.029763935299480737 0.031962483390967744 0.033333333333333215 0.083333333333333037 
		0.035256272025633972 0.069118397605951065 0.033254038715762491 0.08665080774315248 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.03767264277480864 0.036075033218065489 0.058333333333333126 0.033333333333333437 
		0.03115831337195174 0.062790898004549067 0.033254038715763157 0.10792747830734295 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "132834EC-7749-CF71-F33B-FC990FCCC470";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0 6 0 7 0 8 0 13 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 42 0 43 0 46 0 47 0 49 0
		 52 0 53 0 55 0 56 0 58 0 69 0 75 0;
	setAttr -s 33 ".kit[4:32]"  18 18 18 18 18 18 1 1 
		1 3 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 18 18 18 18 1 1 
		1 3 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.029763935299480737 0.031962483390967744 0.033333333333333215 0.083333333333333037 
		0.035256272025633972 0.069118397605951065 0.033254038715762491 0.08665080774315248 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.03767264277480864 0.036075033218065489 0.058333333333333126 0.033333333333333437 
		0.03115831337195174 0.062790898004549067 0.033254038715763157 0.10792747830734295 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "9AB6AC29-C34F-5A22-9AF5-9892D18AA186";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0 6 0 7 0.029999221099043349 8 0.029999221099043349
		 13 0.029999221099043349 25 0 26 -0.0016560452835884317 27 -0.0029931169343913036
		 28 -0.0040374987771543422 29 -0.0045577919770578906 30 -0.0046978585221422158 31 -0.0043869452247081563
		 32 -0.0039079302650697045 33 -0.0036892485489158446 34 -0.0027665788157161188 35 -0.00070199573997611637
		 36 0 37 0 38 0 39 0 40 0 42 0 43 0 46 0 47 0 49 0 52 0 53 0 55 0 56 0 58 0 69 0 75 0;
	setAttr -s 33 ".kit[4:32]"  18 18 1 1 1 1 1 1 
		1 3 18 18 18 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 1 1 1 1 1 1 
		1 3 18 18 18 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes yes no yes no yes 
		no yes yes yes yes no yes no yes no no no yes no yes no yes no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.091282486574060046 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.034845226441751143 0.043015970900194933 
		0.026704791660797866 0.079594218276453965 0.033333333333333437 0.19999999999999996 
		0.033333333333333215 0.066666666666666652 0.10000000000000031 0.033333333333333215 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 -0.029220245891660109 -0.0013458329257181141 
		-0.0012595185613352928 -0.00076045330963844587 -0.0003051564813312934 0 0.00050839536170218819 
		0.00033620332440878909 0 0.0014936264044698591 0.0013832894078580639 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.090784377498024468 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.037989352733203585 0.026303883216186374 
		0.040811563447090693 0.10416395927749078 0.033333333333333437 0.10000000000000009 
		0.099999999999999867 0.066666666666666652 0.10000000000000031 0.033333333333333215 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 -0.0024350204909716752 -0.0013458329257181134 
		-0.0012595185613352941 -0.00076045330963844717 -0.0003051564813312934 0 0.00050839536170218299 
		0.0003362033244087911 0 0.0014936264044698691 0.0013832894078580546 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "B4D37077-D243-C60B-8F24-5C9C103FF1B5";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 -0.0023271979500750321 6 -0.0023271979500750321
		 7 -0.022665428586125056 8 -0.025423548056849619 13 -0.031197639389504001 25 -0.0023271979500750321
		 26 -0.0076093700675323242 27 -0.035248792429575918 28 -0.013958924482831408 29 -0.0031088644807572372
		 30 -0.0004641131347740985 31 -0.0025171718367340756 32 -0.0055654698374078739 33 -0.0064355489270571647
		 34 -0.0081419559192399838 35 -0.025674047836196465 36 -0.077769484312951803 37 -0.057152474950405915
		 38 -0.029170840606238188 39 -0.0045098171450832225 40 0.011445543959302119 42 0.031740861499245349
		 43 0.036877374258201395 46 0.043599548746845677 47 0.04389552708299399 49 0.033369694010551357
		 52 -0.008432599238668622 53 -0.013768228129737943 55 -0.016014808715451353 56 -0.012466168887390812
		 58 -0.0023271979500750321 69 -0.0023271979500750321 75 -0.0023271979500750321;
	setAttr -s 33 ".kit[4:32]"  18 18 18 18 18 18 1 1 
		1 3 18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 18 18 18 18 1 1 
		1 3 18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes no yes no yes no no no no no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333437 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 -0.018383526771255043 0 0 0 -0.015846516352371876 
		0 0.016069963974409341 0.0067474056740286547 0 -0.0033283978776184248 -0.0019904785974276789 
		0 -0.0051192209765484574 -0.034813764196856029 0 0.024419889055956247 0.028932354267520329 
		0.017778667289930324 0.014094523387976128 0.0121013360570193 0.0042699095612028365 
		0.0019185262322911137 0 -0.02093125052866503 -0.022746628430348245 -0.0033698708785700991 
		0 0.0045625369217921173 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333437 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 -0.0050532312010731599 0 0 0 -0.015846516352371876 
		0 0.016069963974409341 0.0067474056740286547 0 -0.0033283978776184027 -0.0019904785974276932 
		0 -0.0051192209765484912 -0.034813764196855793 0 0.024419889055956073 0.028932354267520527 
		0.017778667289930203 0.02818904677595235 0.0060506680285096759 0.012809728683608468 
		0.00063950874409703096 0 -0.031396875792997582 -0.0075822094767827152 -0.0067397417571402295 
		0 0.0091250738435842051 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "E141E5D8-AB49-6F9D-90CF-EA81D7452F9C";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0 6 0 7 0 8 0 13 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 42 0 43 0 46 0 47 0 49 0
		 52 0 53 0 55 0 56 0 58 0 69 0 75 0;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 1 1 18 1 1 1 1 1 18 1 18 18 1 1 1 
		18 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 1 1 18 1 1 1 1 1 18 1 18 18 1 1 1 
		18 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511566486 
		0.041322675800435971 0.16666666666666669 0.10000000000000009 0.033333333333333326 
		0.033333333333333548 0.033333333333333215 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666667096 0.024999999999999911 
		0.049999999999999822 0.026704791660797866 0.079594218276453965 0.033333333333333437 
		0.19999999999999996 0.033333333333333215 0.066666666666666652 0.10000000000000009 
		0.033333333333333215 0.06666666666666643 0.033333333333333437 0.066666666666666652 
		0.36666666666666647 0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.0011246682222610938 
		0.025942928914486768 0.066666666666666652 0.4 0.56666666666666643 0.033333333333333215 
		0.033333333333333548 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333437 0.049999999999999822 0.024999999999999911 
		0.040811563447090693 0.10416395927749078 0.033333333333333437 0.10000000000000009 
		0.099999999999999867 0.066666666666666652 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333437 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B29EF32C-684F-17DF-ABCE-EFA50C1E3649";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1.0237706763955252 6 1.0237706763955252
		 7 1.0337874994394143 8 1.0351459064299999 13 1.0359134392523952 25 1.0237706763955252
		 26 1.0310988240261265 27 1.0670409306132491 28 1.0412665290379397 29 1.0246054656453802
		 30 1.0225601445716435 31 1.0258593287456867 32 1.0301734848733417 33 1.0308501328424162
		 34 1.0335009068040606 35 1.0498779866019969 36 1.0788641614597014 37 1.063890092816274
		 38 1.0337096570114968 39 1.0064615762865956 40 0.99103973929397715 42 0.97254266832653014
		 43 0.96674804982018581 46 0.95947223797559389 47 0.95916320455077164 49 0.97132377289308303
		 52 1.0348642208014822 53 1.0439972959880399 55 1.0360864403251897 56 1.0308904464920903
		 58 1.0237706763955252 69 1.0237706763955252 75 1.0237706763955252;
	setAttr -s 33 ".kit[4:32]"  18 18 18 18 18 18 1 1 
		1 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 18 18 18 18 1 1 
		1 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes no yes no yes no no no yes no yes no no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.031046465381019406 0.14442398178496663 
		0.033333333333333215 0.06666666666666643 0.10000000000000031 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0.0090541078958881194 0 0 0 0.021635127108861951 
		0 -0.021217732483934437 -0.006135963221210349 0 0.0052025192494677963 0.0020299439072235526 
		0 0.0079523218849331112 0.022681627327820492 0 -0.024134195057701997 -0.032470467408346249 
		-0.018269484897948773 -0.012837482665854383 -0.013425525231714808 -0.0043597717164112204 
		-0.0072917637035480043 0.0013168372130543116 0.023703069834978274 0.050207471126224146 
		0 -0.011650532885288278 -0.0040453239185032075 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.037050678810021775 0.080679658145480948 
		0.033333333333333215 0.06666666666666643 0.10000000000000031 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0.0024887771039086015 0 0 0 0.021635127108861951 
		0 -0.021217732483934437 -0.006135963221210349 0 0.0052025192494677963 0.0020299439072235526 
		0 0.007952321884933165 0.022681627327820343 0 -0.024134195057701424 -0.032470467408346249 
		-0.018269484897948773 -0.025674965331709099 -0.0074613723482416239 -0.011329627619620752 
		-0.0016829531156407063 0.0026336744261086231 0.035554604752467411 0.016735823708740938 
		0 -0.0058252664426441392 -0.0080906478370058772 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "5902FEDC-AD42-F62A-4686-FDA4E32250CF";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0.82263464928123253 6 0.82263464928123253
		 7 0.80653693149810635 8 0.80435387882030007 13 0.79117717136161481 25 0.82263464928123253
		 26 0.804523242062402 27 0.71656180592206509 28 0.77920138178638076 29 0.8209584451158094
		 30 0.83044644631317521 31 0.82496768512991625 32 0.8168733185523307 33 0.81475281394721544
		 34 0.80843789262280885 35 0.73064776256158259 36 0.54012143088789633 37 0.59125473611296975
		 38 0.70443068562110878 39 0.79465734387086684 40 0.84607163115501216 42 0.91570067448097547
		 43 0.93247221936429847 46 0.95340784460412897 47 0.95422283988594414 49 0.93365439131559835
		 52 0.82263464928123253 53 0.80391920916606918 55 0.79115938272115682 56 0.79931963701450981
		 58 0.82263464928123253 69 0.82263464928123253 75 0.82263464928123253;
	setAttr -s 33 ".kit[4:32]"  18 18 18 18 1 18 1 1 
		1 3 18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 18 18 18 1 18 1 1 
		1 3 18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes no yes no yes no no no no no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333326 0.033333333333333326 
		0.0378908037934075 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033524311473924984 0.037873081327590707 
		0.027751666883534476 0.075070928305879692 0.033333333333333881 0.10000000000000031 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333437 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 -0.014550568882706005 0 0 0 -0.053036421679583723 
		0 0.08957124137085952 0.025622532263397224 0 -0.0088720431234702302 -0.0052312107886532955 
		0 -0.018944763973219758 -0.13415823086745673 0 0.084845304327657023 0.12090212838730374 
		0.059692714386373358 0.041111977269689515 0.044920237167900168 0.013778875598357221 
		0.0054343901916787951 0 -0.052635276241884611 -0.071247504297220834 -0.013989007360033834 
		0 0.010491755520025259 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.037890803193052602 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.035070315261958473 0.030203490274294253 
		0.039841761755041727 0.083570837315770641 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333437 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 -0.0039996345416389856 0 0 0 -0.053036421679583723 
		0 0.08957124185518478 0.025622532263397224 0 -0.0088720431234698971 -0.0052312107886532703 
		0 -0.018944763973219883 -0.13415823086745582 0 0.089266547138032282 0.10892591371273064 
		0.062795602919373139 0.12380381973283872 0.019945687001884815 0.04133662679507133 
		0.001811463397226265 0 -0.078952914362827004 -0.02374916809907357 -0.027978014720067335 
		0 0.020983511040050449 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "03F2F244-3B40-001A-FB16-35813190A20C";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 6 1 7 1 8 1 13 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 42 1 43 1 46 1 47 1 49 1
		 52 1 53 1 55 1 56 1 58 1 69 1 75 1;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 1 1 18 1 1 1 1 1 18 1 18 18 1 1 1 
		18 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 1 1 18 1 1 1 1 1 18 1 18 18 1 1 1 
		18 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.10000000000000009 0.033333333333333326 
		0.033333333333333548 0.033333333333333215 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666667096 0.024999999999999911 
		0.049999999999999822 0.026704791660797866 0.079594218276453965 0.033333333333333437 
		0.19999999999999996 0.033333333333333215 0.066666666666666652 0.10000000000000009 
		0.033333333333333215 0.06666666666666643 0.033333333333333437 0.066666666666666652 
		0.36666666666666647 0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.56666666666666643 0.033333333333333215 
		0.033333333333333548 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333437 0.049999999999999822 0.024999999999999911 
		0.040811563447090693 0.10416395927749078 0.033333333333333437 0.10000000000000009 
		0.099999999999999867 0.066666666666666652 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333437 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5B22D49F-A24A-5662-B3CC-498E8F14E9FE";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 16 7 16 9 16 25 16 28 16 29 12.794535018768604
		 31 11.454389901428518 36 11.454389901428518 39 22 41 12.868759877438327 44 6.4131897464798815
		 49 4.806596126578782 53 13.617629521937971 56 16 58 16 69 16 75 16;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  1.2 0.23333333333333334 0.066666666666666652 
		0.53333333333333344 0.099999999999999978 0.033333333333333326 0.066666666666666763 
		0.16666666666666652 0.10000000000000009 0.066666666666666652 0.099999999999999867 
		0.16666666666666674 0.1333333333333333 0.10000000000000009 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 -0.026445287577325421 0 0 0 -0.10881646352301531 
		-0.050472627135855173 0 0.11163528691239243 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0.066666666666666652 0.53333333333333344 
		0.099999999999999978 0.033333333333333326 0.066666666666666763 0.16666666666666652 
		0.10000000000000009 0.066666666666666652 0.099999999999999867 0.16666666666666674 
		0.1333333333333333 0.10000000000000009 0.066666666666666652 0.36666666666666647 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 -0.055945917979866089 -0.052890575154650933 
		0 0 0 -0.1632246952845228 -0.084121045226425439 0 0.083726465184294413 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4813394B-BD4E-27DC-6808-4C9784475F0C";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 -0.088042367902162369 6 -0.088042367902162369
		 7 -0.10040401025082694 8 -0.10208040418410996 13 -0.10208040418410996 25 -0.088042367902162369
		 26 -0.089607437242731985 27 -0.092925919897932113 28 -0.095932727817999608 29 -0.096692799379149597
		 30 -0.096692799379149597 31 -0.096692799379149597 32 -0.096692799379149597 33 -0.096692799379149597
		 34 -0.1028894744859154 35 -0.1028894744859154 36 -0.10098043342788755 37 -0.096706130539498669
		 38 -0.092245796249290829 39 -0.089778660985806058 40 -0.089145071129395945 42 -0.088391380395027044
		 43 -0.088198561163690889 46 -0.088042367902162369 47 -0.088042367902162369 49 -0.088042367902162369
		 52 -0.088042367902162369 53 -0.088042367902162369 55 -0.088042367902162369 56 -0.088042367902162369
		 58 -0.088042367902162369 69 -0.088042367902162369 75 -0.088042367902162369;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033806091138907535 0.066744463204722049 0.033005813814615426 0.089614113953747854 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 -0.011173567018683911 0 0 0 -0.002785957339512049 
		-0.0035068266292609951 -0.0021626078692467965 0 0 0 0 0 0 0 0.0034548770446320154 
		0.0047305236607220469 0.0038269398482699696 0.00074412560727586674 0.00054047780581557847 
		0.00048935245058574772 0.00014401943811730156 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.032768252880493121 0.065904839886700151 0.033573790439977991 0.10738728972631262 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 -0.0030713702647297281 0 0 0 -0.0027859573395120907 
		-0.0035068266292609951 -0.0021626078692468069 0 0 0 0 0 0 0 0.003454877044632057 
		0.0047305236607220469 0.0038269398482700112 0.00073151088222199456 0.0010536593274930728 
		0.00024615400047282854 0.00046857978458555993 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "83E0C02E-9E46-889A-1485-C6B9A73923F1";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0 6 0 7 0 8 0 13 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 42 0 43 0 46 0 47 0 49 0
		 52 0 53 0 55 0 56 0 58 0 69 0 75 0;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511566486 
		0.041322675800435971 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033806091138907535 0.066744463204722049 0.033005813814615426 0.089614113953747854 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.0011246682222610938 
		0.025942928914486768 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.032768252880493121 0.065904839886700151 0.033573790439977991 0.10738728972631262 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "399E8CD4-BA46-E249-719A-9282BADDE9A5";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 6 1 7 1 8 1 13 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 42 1 43 1 46 1 47 1 49 1
		 52 1 53 1 55 1 56 1 58 1 69 1 75 1;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.029763935299480737 0.031962483390967744 0.036075033218065489 0.03767264277480864 
		0.035256272025633972 0.069118397605951065 0.033254038715762491 0.08665080774315248 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.03767264277480864 0.036075033218065489 0.031962483390967078 0.029763935299480737 
		0.03115831337195174 0.062790898004549067 0.033254038715763157 0.10792747830734295 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "4B167EB6-B64F-A21C-801E-B9B5B1634CC6";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 -0.088042367902162369 6 -0.088042367902162369
		 7 -0.10111646301166689 8 -0.1028894744859154 13 -0.1028894744859154 25 -0.088042367902162369
		 26 -0.089522151189413923 27 -0.092659798221980547 28 -0.095502754756080221 29 -0.096221407383251092
		 30 -0.096221407383251092 31 -0.096221407383251092 32 -0.096221407383251092 33 -0.096221407383251092
		 34 -0.10208040418410996 35 -0.10208040418410996 36 -0.10027539339058279 37 -0.096234012082463363
		 38 -0.092016736868444873 39 -0.089684044357220438 40 -0.089084981008278621 42 -0.088372361494519866
		 43 -0.088190049651462432 46 -0.088042367902162369 47 -0.088042367902162369 49 -0.088042367902162369
		 52 -0.088042367902162369 53 -0.088042367902162369 55 -0.088042367902162369 56 -0.088042367902162369
		 58 -0.088042367902162369 69 -0.088042367902162369 75 -0.088042367902162369;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033806091138907535 0.066744463204722049 0.033005813814615426 0.089614113953747854 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 -0.011817546066642023 0 0 0 -0.0026341408672061195 
		-0.0033157274906301798 -0.0020447598702721809 0 0 0 0 0 0 0 0.0032666088189388098 
		0.0044727410291845182 0.0036183966307369586 0.00070357562359633918 0.00051102529673552333 
		0.00046268593932638491 0.00013617131972426533 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.032768252880493121 0.065904839886700151 0.033573790439977991 0.10738728972631262 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 -0.0032483860821226757 0 0 0 -0.0026341408672061195 
		-0.0033157274906301382 -0.0020447598702721809 0 0 0 0 0 0 0 0.0032666088189388098 
		0.0044727410291844766 0.0036183966307370002 0.00069164831863664789 0.00099624177847190687 
		0.00023274021575123149 0.00044304524790018951 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0C04CCC0-FC43-CE30-2F37-89BB09B7FDF1";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0 6 0 7 0 8 0 13 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 42 0 43 0 46 0 47 0 49 0
		 52 0 53 0 55 0 56 0 58 0 69 0 75 0;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511566486 
		0.041322675800435971 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033806091138907535 0.066744463204722049 0.033005813814615426 0.089614113953747854 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.0011246682222610938 
		0.025942928914486768 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.032768252880493121 0.065904839886700151 0.033573790439977991 0.10738728972631262 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "9DC782A2-2E4C-B31E-957D-3595F43B8FD9";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 6 1 7 1 8 1 13 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 42 1 43 1 46 1 47 1 49 1
		 52 1 53 1 55 1 56 1 58 1 69 1 75 1;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.029763935299480737 0.031962483390967744 0.036075033218065489 0.03767264277480864 
		0.035256272025633972 0.069118397605951065 0.033254038715762491 0.08665080774315248 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.03767264277480864 0.036075033218065489 0.031962483390967078 0.029763935299480737 
		0.03115831337195174 0.062790898004549067 0.033254038715763157 0.10792747830734295 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "48EA6037-D24E-873A-9CAE-359DB3A3B130";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 -0.064098782967780238 6 -0.064098782967780238
		 7 -0.067388122287512398 8 -0.069064516220795014 13 -0.070416868654287423 25 -0.064098782967780238
		 26 -0.064707518948792953 27 -0.065998247571622981 28 -0.06716774985595815 29 -0.067463380787714897
		 30 -0.067463380787714897 31 -0.067463380787714897 32 -0.067463380787714897 33 -0.067463380787714897
		 34 -0.069873586522600256 35 -0.069873586522600256 36 -0.069131062245158859 37 -0.067468565961791696
		 38 -0.065733712495934321 39 -0.064774116671022272 40 -0.06452768098104758 42 -0.06423453188108548
		 43 -0.064159534562498427 46 -0.064098782967780238 47 -0.064098782967780238 49 -0.064098782967780238
		 52 -0.064098782967780238 53 -0.064098782967780238 55 -0.064098782967780238 56 -0.064098782967780238
		 58 -0.064098782967780238 69 -0.064098782967780238 75 -0.064098782967780238;
	setAttr -s 33 ".kit[0:32]"  18 18 1 1 18 1 1 1 
		1 18 1 1 1 3 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 33 ".kot[0:32]"  18 18 1 1 18 1 1 1 
		1 18 1 1 1 3 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[2:32]"  0.094379716511370976 0.041322675800473108 
		0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033806091138907535 
		0.066744463204722049 0.033005813814615426 0.089614113953747854 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666666652 0.36666666666666647 0.20000000000000018;
	setAttr -s 33 ".kiy[2:32]"  -0.011173567018681163 0 0 0 -0.0010836021319734074 
		-0.0013639852836346 -0.00084114945498366123 0 0 0 0 0 0 0 0.0013437794176435064 0.0018399440118515298 
		0.0014884937826239453 0.00028942872996087776 0.00021021962338040046 0.00019033434260480597 
		5.6016568515310228e-05 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[2:32]"  0.025942928914457708 0.066666666666666652 
		0.4 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.032768252880493121 0.065904839886700151 
		0.033573790439977991 0.10738728972631262 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.066666666666666652 0.36666666666666647 0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[2:32]"  -0.0030713702647289787 0 0 0 -0.0010836021319734074 
		-0.0013639852836346417 -0.0008411494549836647 0 0 0 0 0 0 0 0.001343779417643548 
		0.0018399440118515298 0.0014884937826239869 0.0002845222144271381 0.00040982231761134413 
		9.5741954093536696e-05 0.00018225478415456742 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "2015F3A4-CA4D-D168-4ACD-C7814020DB51";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0 6 0 7 0 8 0 13 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 42 0 43 0 46 0 47 0 49 0
		 52 0 53 0 55 0 56 0 58 0 69 0 75 0;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511566486 
		0.041322675800435971 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033806091138907535 0.066744463204722049 0.033005813814615426 0.089614113953747854 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.0011246682222610938 
		0.025942928914486768 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.032768252880493121 0.065904839886700151 0.033573790439977991 0.10738728972631262 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "0A20D3C2-554A-25A2-8340-10A63A119913";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 6 1 7 1 8 1 13 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 42 1 43 1 46 1 47 1 49 1
		 52 1 53 1 55 1 56 1 58 1 69 1 75 1;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.029763935299480737 0.031962483390967744 0.036075033218065489 0.03767264277480864 
		0.035256272025633972 0.069118397605951065 0.033254038715762491 0.08665080774315248 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.03767264277480864 0.036075033218065489 0.031962483390967078 0.029763935299480737 
		0.03115831337195174 0.062790898004549067 0.033254038715763157 0.10792747830734295 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "03BC3612-144C-2D29-48DD-2C92E97BE118";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 -0.064098782967780238 6 -0.064098782967780238
		 7 -0.06810057504835218 8 -0.069873586522600256 13 -0.071355937834801847 25 -0.064098782967780238
		 26 -0.064622232895474904 27 -0.065732125895671484 28 -0.066737776794038847 29 -0.06699198879181649
		 30 -0.06699198879181649 31 -0.06699198879181649 32 -0.06699198879181649 33 -0.06699198879181649
		 34 -0.069064516220795014 35 -0.069064516220795014 36 -0.068426022207854278 37 -0.066996447504756501
		 38 -0.065504653115088407 39 -0.064679500042436666 40 -0.064467590859930257 42 -0.064215512980578301
		 43 -0.06415102305026997 46 -0.064098782967780238 47 -0.064098782967780238 49 -0.064098782967780238
		 52 -0.064098782967780238 53 -0.064098782967780238 55 -0.064098782967780238 56 -0.064098782967780238
		 58 -0.064098782967780238 69 -0.064098782967780238 75 -0.064098782967780238;
	setAttr -s 33 ".kit[0:32]"  18 18 1 1 18 1 1 1 
		1 18 1 1 1 3 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 33 ".kot[0:32]"  18 18 1 1 18 1 1 1 
		1 18 1 1 1 3 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[2:32]"  0.094379716511370976 0.041322675800473108 
		0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033806091138907535 
		0.066744463204722049 0.033005813814615426 0.089614113953747854 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666666652 0.36666666666666647 0.20000000000000018;
	setAttr -s 33 ".kiy[2:32]"  -0.011817546066639151 0 0 0 -0.00093178565966747784 
		-0.0011728861450038264 -0.00072330145600908724 0 0 0 0 0 0 0 0.0011555111919503425 
		0.0015821613803140427 0.0012799505650910176 0.0002488787462813502 0.00018076711430038694 
		0.00016366783134548479 4.8168450122273998e-05 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[2:32]"  0.025942928914457708 0.066666666666666652 
		0.4 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.032768252880493121 0.065904839886700151 
		0.033573790439977991 0.10738728972631262 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.066666666666666652 0.36666666666666647 0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[2:32]"  -0.0032483860821218846 0 0 0 -0.00093178565966747784 
		-0.0011728861450037847 -0.00072330145600906295 0 0 0 0 0 0 0 0.0011555111919503841 
		0.0015821613803140427 0.0012799505650910592 0.00024465965084179142 0.00035240476859021985 
		8.2328169371939652e-05 0.00015672024746919699 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "9EA47CE6-C44F-805D-32E2-86A0EEC31797";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0 6 0 7 0 8 0 13 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 42 0 43 0 46 0 47 0 49 0
		 52 0 53 0 55 0 56 0 58 0 69 0 75 0;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511566486 
		0.041322675800435971 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033806091138907535 0.066744463204722049 0.033005813814615426 0.089614113953747854 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.0011246682222610938 
		0.025942928914486768 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.032768252880493121 0.065904839886700151 0.033573790439977991 0.10738728972631262 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "1F807A92-C94C-1192-81D5-67A19B82B206";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 6 1 7 1 8 1 13 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 42 1 43 1 46 1 47 1 49 1
		 52 1 53 1 55 1 56 1 58 1 69 1 75 1;
	setAttr -s 33 ".kit[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".kot[4:32]"  18 1 1 1 1 18 1 1 
		1 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 33 ".ktl[1:32]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes no yes no yes no no no yes no yes yes no no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0.16666666666666663 0.2 0.094379716511370976 
		0.041322675800473108 0.16666666666666669 0.4 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.029763935299480737 0.031962483390967744 0.036075033218065489 0.03767264277480864 
		0.035256272025633972 0.069118397605951065 0.033254038715762491 0.08665080774315248 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666666652 0.36666666666666647 
		0.20000000000000018;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1.2666666666666666 0.001124668222762526 
		0.025942928914457708 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.03767264277480864 0.036075033218065489 0.031962483390967078 0.029763935299480737 
		0.03115831337195174 0.062790898004549067 0.033254038715763157 0.10792747830734295 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.066666666666666652 0.36666666666666647 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "85E0A616-F341-D410-C899-D691B1A9C82B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.044676191985453695 47 0.044676191985453695
		 58 0.044676191985453695 69 0.044676191985453695 75 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "914EC2EC-A84A-1946-DC2A-5C9523D813FF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -4.4408920985006262e-16 47 -4.4408920985006262e-16
		 58 -2.2204460492503126e-16 69 0 75 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "170E0075-AE44-DB33-9EF7-D48359ADE499";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -1.0842021724855044e-19 47 -1.0842021724855044e-19
		 58 -5.4210108624275216e-20 69 0 75 -1.0842021724855044e-19;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "6D2BBFBB-EB42-B570-7824-82A681634D6E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "D07DDF38-C942-C77A-A72E-608F3A0D2A55";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "97B72247-8847-EC29-436C-E9810AD63921";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F1A33E90-0B46-792D-4F8A-6AAB14CE3B44";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.2200486778092885 47 -0.2200486778092885
		 58 -0.2200486778092885 69 -0.2200486778092885 75 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "43F0B2E4-064E-13E8-B96D-089242D6E35D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -4.4408920985006262e-16 47 -4.4408920985006262e-16
		 58 -2.2204460492503126e-16 69 0 75 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "1F74A792-BD43-3563-0CBA-128E44BC9D86";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.044647359564525368 47 0.044647359564525368
		 58 0.044647359564525368 69 0.044647359564525368 75 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "FD3AA103-5348-8C75-5CDF-B0B6E05B1ACA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "2B1DD4C0-8E4A-5A0C-FE35-10A8F58BDADF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "614CB8DC-2244-D9B4-2336-E28CF9594AAC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "0EAF985E-7A4C-C962-908C-5CA1FA33EE77";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 47 1 58 1 69 1 75 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "0AFB0C84-2F40-48A1-E25E-FE87A5F0E85E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "234BE306-8046-3884-A731-B28650E3B80E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "954DFB57-6C48-3237-D204-E891E9BD65DA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "253A0CF5-9343-8023-7C88-BB925ECD8BDE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "2A8EF8AA-304F-7FA8-4815-7D8490C30ED0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "6CF340D0-8A44-83A6-786F-578B4704DB21";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "B8AB012B-5A4B-5024-6CFE-20B9F21ACA91";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 47 1 58 1 69 1 75 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "9C7A4C63-C24B-C229-745D-53A2ADC342E2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "F64422E0-9548-454E-BC09-14AD2DF32748";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "013DD06C-244A-6C13-2588-728FAFB52676";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "F6117DC8-594C-CA43-A387-AD86847B7B2A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "E9E4484B-B044-09B3-E58A-36B220671DC7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "EB66381F-974A-08C2-9A70-D4B7DF7350C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "51A827B6-C540-9BB8-122D-F388D32F99CB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "CE043AE3-B244-A110-8644-31B00ACA21CC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FCFAF4A1-CB41-377F-3EBE-0BA665C4A4FE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "11658674-6A41-682D-B3EF-E19CAF4049BA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "E96523D2-3E42-DA7C-CB44-5787661F6B58";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "1054E9F8-E443-A07D-79EA-22860C445112";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "877AC56A-5D4C-C79E-CEB3-86AAB584E11E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "AC7AE6F4-194A-BA6E-58BF-358E1606D9AC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "94CCE476-9643-CDE5-FEFE-049D189B02C7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "5C0B1FFE-0140-CEF4-B8F4-099E7960F6CA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "801570EA-884F-37E8-525E-CBBF48D494A7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "06C25F94-B846-56A5-B061-BA80EE71EC25";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "D61050EB-C04D-7936-E1BD-94A405E96E8C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "98C1F3C3-FC4B-1316-F6C7-3BA62901D694";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "7BF2CE04-3C4B-F604-8E81-CCB58FB43EAC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "9E746AFC-514D-5F61-7DB4-3185147AFC92";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "786C3245-ED41-CFEA-A6A1-4BB8B06E182B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "9EE834B5-4340-A1EF-1AFF-7AAD0DB9477D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2AD2C547-2C41-A175-D9E0-D7868F22F51E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "34AA1AAF-DB4E-E769-C066-3DA55A4373C0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "78F242C6-2849-E4F4-F8D1-9FA92A3A9D6A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "846197D0-2D4A-0DE8-E7ED-97A8205140EA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "A8D92BF5-8E4A-DCFB-106A-B489A1B43835";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "8077DC14-5F46-E3BD-BBE6-14A730FCD393";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "0CC326DE-6C4E-8373-F4E7-8E897421DE57";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "ECF73AD5-EC46-6996-30BD-7D8441706B86";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "DB7ADAD9-FF46-6A26-21D4-658E3FF35FD5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 58 0 69 0 75 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "147205F3-AB46-0983-4708-1B82405530BB";
	setAttr ".tan" 2;
	setAttr -s 30 ".ktv[0:29]"  0 0 8 0 11 -5.77382736248979 25 -3.4781039907270421
		 28 -3.4781039907270421 29 -2.1777971458217089 32 2.4285722622808521 34 4.650753258597077
		 36 5.7074098540478939 38 6.1873486200784047 39 3.5780102568523766 40 -15.932849181187331
		 41 -26.0912050664178 42 -16.705178408996662 43 -13.231426797135457 44 -19.754386523421434
		 45 -38.946507061621766 46 -29.545923583549261 47 -7.1946423866312257 48 -3.8928056672261184
		 49 -13.541666666666641 50 -10.799469265410783 51 -3.9855821886412994 52 3.1764419235810624
		 53 4.6534299368751357 54 4.0789251206404264 56 1.0923785541877815 58 0 69 0 75 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "7A448E40-E84C-B172-EC79-98A6D881AA4D";
	setAttr ".tan" 2;
	setAttr -s 30 ".ktv[0:29]"  0 0 8 0 11 13.774947800707674 25 9.9590112023126931
		 28 9.9590112023126931 29 7.7976495419102783 32 -0.79687914081399458 34 -3.735343016578395
		 36 -5.2616434526740088 38 -6.0386584207490692 39 -6.3089244966012643 40 -7.9994595351680928
		 41 -13.94683260653812 42 -40.413288951772898 43 -53.118221286199621 44 -45.031250004256179
		 45 -28.345414908913487 46 -23.559287491079214 47 -28.755732117320019 48 -20.735109717900055
		 49 -0.33949270523321479 50 4.4466347126010612 51 -0.025175911500282571 52 -1.4534947798933677
		 53 -1.9243418099062826 54 -1.7934324940165973 56 -0.60954077823404096 58 0 69 0 75 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "921643F9-F048-A386-B722-0B8399C2A2CC";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_visibility";
	rename -uid "85C87B9B-7542-3D2C-DDEC-23A7F4B447CD";
	setAttr ".tan" 9;
	setAttr -s 20 ".ktv[0:19]"  33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "67F3A3ED-3E41-B71F-E072-909DC3F93753";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  33 -0.59141248464584351 34 -0.59141248464584351
		 35 -0.59141248464584351 36 -0.59141248464584351 37 -0.59141248464584351 38 -0.59141248464584351
		 39 -0.59141248464584351 40 -0.59141248464584351 41 -0.59141248464584351 42 -0.59141248464584351
		 43 -0.59141248464584351 44 -0.59141248464584351 45 -0.59141248464584351 46 -0.59141248464584351
		 47 -0.59141248464584351 48 -0.59141248464584351 49 -0.59141248464584351 50 -0.59141248464584351
		 51 -0.59141248464584351 52 -0.59141248464584351;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "172FEEE7-7C44-BA79-7832-FD95B11B1717";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  33 4.9712466701222713 34 4.9712466701222713
		 35 4.9712466701222713 36 4.9712466701222713 37 4.9712466701222713 38 4.9712466701222713
		 39 4.9712466701222713 40 4.9712466701222713 41 4.9712466701222713 42 4.9712466701222713
		 43 4.9712466701222713 44 4.9712466701222713 45 4.9712466701222713 46 4.9712466701222713
		 47 4.9712466701222713 48 4.9712466701222713 49 4.9712466701222713 50 4.9712466701222713
		 51 4.9712466701222713 52 4.9712466701222713;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "A9C06CBE-4D4E-8C79-28D6-448963A9142B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  33 2.7755838781799915 34 2.7755838781799915
		 35 2.7755838781799915 36 2.7755838781799915 37 2.7755838781799915 38 2.7755838781799915
		 39 2.7755838781799915 40 2.7755838781799915 41 2.7755838781799915 42 2.7755838781799915
		 43 2.7755838781799915 44 2.7755838781799915 45 2.7755838781799915 46 2.7755838781799915
		 47 2.7755838781799915 48 2.7755838781799915 49 2.7755838781799915 50 2.7755838781799915
		 51 2.7755838781799915 52 2.7755838781799915;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateX";
	rename -uid "175C3E08-5A43-F8CC-3EB6-EEB8EEF75792";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateY";
	rename -uid "84147035-5C4D-932B-63B4-8EBB7A27E0AE";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateZ";
	rename -uid "546D65F1-6F45-4389-C381-DBA6A7A8E1AC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleX";
	rename -uid "149910A7-CB4C-6430-692A-A6AAAB0CDEE1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleY";
	rename -uid "03D1A720-2441-ECAC-9448-23BA80276370";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleZ";
	rename -uid "DCF6A364-8646-ADD1-CD4B-14B8B221B079";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "ADF61D02-4F4F-60B6-C729-B1A711BDCF06";
	setAttr ".s" 33;
	setAttr ".e" 52;
	setAttr ".b" 1;
createNode mute -n "virtual_backWheel_R_ctrl_translateX1";
	rename -uid "2DF2E990-6944-567C-8749-A3BDBA620363";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_R_ctrl_translateY1";
	rename -uid "2700CF3E-C04D-8AAF-E1EC-11986F702CC2";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_R_ctrl_translateZ1";
	rename -uid "F959C15E-8A4D-CCEC-0BC0-07959D41DE31";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_visibility1";
	rename -uid "EB07AA0C-344C-EB96-6803-51B5C7548C35";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_translateX1";
	rename -uid "46445F81-6F49-E48C-5ABD-309EC8FF0944";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_translateY1";
	rename -uid "E002D7D4-E240-CF74-C46B-E6AD9C26D0A0";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_translateZ1";
	rename -uid "BA1C0E5A-474C-B329-3E46-72811ED42C9B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_rotateX1";
	rename -uid "5988FA53-2940-BEE5-AAF1-40B4E8EA4D6C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_rotateY1";
	rename -uid "C8E5C3BD-8E4A-AD6A-5707-848F4A7EA8C6";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_rotateZ1";
	rename -uid "8C1BF3FE-F44B-B2D7-0D92-3F8AB15CC62A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_translateX1";
	rename -uid "9803BF78-644A-69F4-7DC2-8F97900963C0";
	setAttr ".ihi" 0;
	setAttr ".h" -0.2200486778092885;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_translateY1";
	rename -uid "B9895D0F-3845-55CC-4D8D-37BBE2ECA79E";
	setAttr ".ihi" 0;
	setAttr ".h" -4.4408920985006262e-16;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_translateZ1";
	rename -uid "0175B41F-F54C-0F31-A9DD-2F96FEA3B645";
	setAttr ".ihi" 0;
	setAttr ".h" 0.044647359564525368;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_rotateX1";
	rename -uid "6F9D9161-E845-80A4-59F7-0685836BAC97";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_rotateY1";
	rename -uid "E538FE60-9744-99BE-9473-E88BB470F975";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_rotateZ1";
	rename -uid "AD14639B-1B47-B876-1246-8D9A5A4BFEDC";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_L_ctrl_translateX1";
	rename -uid "80DA7C6E-1A46-1FEA-50EF-8A9400CF32DD";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_L_ctrl_translateY1";
	rename -uid "357F1425-834E-D566-96BF-808DFAA6DEEC";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_L_ctrl_translateZ1";
	rename -uid "6C071B2A-4644-0968-8C91-64964DC66588";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_translateX1";
	rename -uid "74E6E6DC-694D-044F-80AD-13885A7F3E55";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_translateY1";
	rename -uid "E7A0C838-044E-2D17-F344-429C32BCA4C2";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_translateZ1";
	rename -uid "3E6A4A5A-FD47-4172-80AD-C7BAEC945241";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_rotateX1";
	rename -uid "CA8AF1CE-5B45-2A27-36E6-FF98259AE023";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_rotateY1";
	rename -uid "04365CD9-7F41-B199-7623-E4A02EF14C48";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_rotateZ1";
	rename -uid "C8DAF1B1-5840-62D1-0279-F4983E1C8A8D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_translateX1";
	rename -uid "963F71B0-EA41-32D3-79BE-15BBEAB150B6";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_translateY1";
	rename -uid "30610DC7-E547-C510-2F20-8890BEDD2E3A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_translateZ1";
	rename -uid "11545711-0441-17AA-1E39-B59538AE13A9";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_rotateX1";
	rename -uid "7975DA13-594E-754B-1173-AE92BDE74166";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_rotateY1";
	rename -uid "004447E3-844D-179E-C8BC-67AF372966A7";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_rotateZ1";
	rename -uid "442B29B9-694A-30E2-CC8B-1EAE4BD3F70A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_middleBlue1";
	rename -uid "B4EAF43C-6444-9494-3CA4-889E2D07107F";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_middleRed1";
	rename -uid "022B8AE6-1246-4D1B-4E35-898884B8E3F3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_middleGreen1";
	rename -uid "C53D38DD-1148-44C5-8EA4-E68CABD27B06";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_frontBlue1";
	rename -uid "C11D01B3-6943-2562-0AC2-2AAF62525846";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_backBlue1";
	rename -uid "06465E90-EA41-F056-AE68-17B1ADF7493C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_backGreen1";
	rename -uid "33AE437E-4949-CDFF-D728-C890E8EFE262";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_backRed1";
	rename -uid "83D9E916-1C41-6AC2-5781-299CE7E6F5E3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_frontRed1";
	rename -uid "C82B3BF0-C342-5436-3469-76948ED55A80";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_frontGreen1";
	rename -uid "748A805C-0D46-1D18-4802-32834A633AB7";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateX1";
	rename -uid "9810AA77-8B49-0B65-B37C-6191B69EA11E";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateY1";
	rename -uid "C5881AA4-624E-3082-0678-A8B4747A47EB";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateZ1";
	rename -uid "E07342AA-D349-F168-2DF5-A79A0C2E16C9";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateX1";
	rename -uid "583A46BF-C041-AC0E-5DF5-DF8FE8C45C2F";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateY1";
	rename -uid "5EA32439-D043-8BB0-E794-91ACF17CC60B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateZ1";
	rename -uid "777A77A0-1F47-F937-8C17-4BA386BA65B4";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "event_ctrl_Event_Trigger1";
	rename -uid "7AF957DA-C042-CA18-F309-13B36758F563";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "event_ctrl_visibility";
	rename -uid "B534B0CD-4244-BA7D-5694-989B1F73540F";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_prop_ctrl_translateX1";
	rename -uid "4934C3F6-014F-D470-CBF0-1E9357627CCF";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_prop_ctrl_translateY1";
	rename -uid "BF2C51B9-7048-AD07-9969-0D9A9553542E";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "virtual_prop_ctrl_translateZ1";
	rename -uid "F7A6B949-F444-FD4F-4004-6FA445EC5312";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_translateX1";
	rename -uid "CD12EDD1-694A-6A06-6E49-2A8A02FEC144";
	setAttr ".ihi" 0;
	setAttr ".h" 0.044676191985453695;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_translateY1";
	rename -uid "1F4179FA-704D-3029-B7A9-0D8331839F42";
	setAttr ".ihi" 0;
	setAttr ".h" -4.4408920985006262e-16;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_translateZ1";
	rename -uid "93F0E1A1-7F4D-F4F4-89E5-EC8118BC3284";
	setAttr ".ihi" 0;
	setAttr ".h" -1.0842021724855044e-19;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_rotateX1";
	rename -uid "DD216C42-9347-6488-7235-A19988D669D9";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_rotateY1";
	rename -uid "6653E248-8F4E-6F42-9E1F-58AD27F16ACB";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_rotateZ1";
	rename -uid "BAF179F5-BA48-7EA9-BE33-47B0B7EAD77E";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_visibility1";
	rename -uid "A00C1450-CA47-7FC1-5EB9-20B51CB277FA";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_translateX1";
	rename -uid "407DEE50-7644-A148-C028-24B1A6BD4025";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_translateY1";
	rename -uid "51173CF0-3E4F-9E9E-71FE-0AA1692C60D6";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_translateZ1";
	rename -uid "A1E8B7F4-D54F-A4A2-1E9A-A9AC542A4CD1";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_rotateX1";
	rename -uid "16759E47-764B-7715-8F60-6081E36B3AD1";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_rotateY1";
	rename -uid "3BCE5093-3841-FB04-5DEE-81BA0DE1BEA8";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_rotateZ1";
	rename -uid "568B29A0-394E-E4E6-3B4F-F98C9C4ACF6B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 25;
	setAttr ".m" yes;
createNode objectSet -n "selected_controllers_set";
	rename -uid "98409703-1C45-3F2E-3879-1398AE2C3C83";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "A7ABC9B2-BF4A-CFC6-D4FB-BC90EC569F55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 298 33 113 41 204;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "66AA5D7E-9D4B-DA2B-1E98-3A86673BBAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 100 33 100 41 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "DFE13DEB-E549-5308-3FD7-4FA6B4D8A54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 100 33 100 41 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 58;
	setAttr -av ".unw" 58;
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX1.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY1.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ1.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX1.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY1.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ1.o" "xRN.phl[7]";
connectAttr "event_ctrl_visibility.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger1.o" "xRN.phl[9]";
connectAttr "xRN.phl[10]" "event_ctrl_visibility.i";
connectAttr "virtual_all_sub_ctrl_rotateX1.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateY1.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_rotateZ1.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateX1.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateY1.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_translateZ1.o" "xRN.phl[16]";
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
connectAttr "virtual_arm_ctrl_translateX1.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateY1.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateZ1.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateX1.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateY1.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_rotateZ1.o" "xRN.phl[75]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontRed1.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontGreen1.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_frontBlue1.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleRed1.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleGreen1.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_middleBlue1.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backRed1.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backGreen1.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_backBlue1.o" "xRN.phl[85]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateX1.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateY1.o" "xRN.phl[89]";
connectAttr "virtual_prop_ctrl_translateZ1.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateX1.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateY1.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateZ1.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateX1.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateY1.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_rotateZ1.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateX1.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateY1.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateZ1.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateX1.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateY1.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateZ1.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateX1.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateY1.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_L_ctrl_translateZ1.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_visibility1.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateX1.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateY1.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateZ1.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateX1.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateY1.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateZ1.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_visibility1.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateX1.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateY1.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateZ1.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateX1.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateY1.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateZ1.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateX1.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateY1.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_R_ctrl_translateZ1.o" "xRN.phl[122]";
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr"
		;
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "pairBlend1_inTranslateX1.o" "victorEyeTrackSphere_ArcTracker_Helper.tx"
		;
connectAttr "pairBlend1_inTranslateY1.o" "victorEyeTrackSphere_ArcTracker_Helper.ty"
		;
connectAttr "pairBlend1_inTranslateZ1.o" "victorEyeTrackSphere_ArcTracker_Helper.tz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_visibility.o" "victorEyeTrackSphere_ArcTracker_Helper.v"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateX.o" "victorEyeTrackSphere_ArcTracker_Helper.rx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateY.o" "victorEyeTrackSphere_ArcTracker_Helper.ry"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateZ.o" "victorEyeTrackSphere_ArcTracker_Helper.rz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleX.o" "victorEyeTrackSphere_ArcTracker_Helper.sx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleY.o" "victorEyeTrackSphere_ArcTracker_Helper.sy"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleZ.o" "victorEyeTrackSphere_ArcTracker_Helper.sz"
		;
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "victorEyeTrackSphere_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_.so"
		;
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "virtual_backWheel_R_ctrl_translateX1.i"
		;
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "virtual_backWheel_R_ctrl_translateY1.i"
		;
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "virtual_backWheel_R_ctrl_translateZ1.i"
		;
connectAttr "treads_R_upr_ctrl_visibility.o" "treads_R_upr_ctrl_visibility1.i";
connectAttr "treads_R_upr_ctrl_translateX.o" "treads_R_upr_ctrl_translateX1.i";
connectAttr "treads_R_upr_ctrl_translateY.o" "treads_R_upr_ctrl_translateY1.i";
connectAttr "treads_R_upr_ctrl_translateZ.o" "treads_R_upr_ctrl_translateZ1.i";
connectAttr "treads_R_upr_ctrl_rotateX.o" "treads_R_upr_ctrl_rotateX1.i";
connectAttr "treads_R_upr_ctrl_rotateY.o" "treads_R_upr_ctrl_rotateY1.i";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "treads_R_upr_ctrl_rotateZ1.i";
connectAttr "treads_L_upr_ctrl_translateX.o" "treads_L_upr_ctrl_translateX1.i";
connectAttr "treads_L_upr_ctrl_translateY.o" "treads_L_upr_ctrl_translateY1.i";
connectAttr "treads_L_upr_ctrl_translateZ.o" "treads_L_upr_ctrl_translateZ1.i";
connectAttr "treads_L_upr_ctrl_rotateX.o" "treads_L_upr_ctrl_rotateX1.i";
connectAttr "treads_L_upr_ctrl_rotateY.o" "treads_L_upr_ctrl_rotateY1.i";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "treads_L_upr_ctrl_rotateZ1.i";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "virtual_backWheel_L_ctrl_translateX1.i"
		;
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "virtual_backWheel_L_ctrl_translateY1.i"
		;
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "virtual_backWheel_L_ctrl_translateZ1.i"
		;
connectAttr "virtual_all_sub_ctrl_translateX.o" "virtual_all_sub_ctrl_translateX1.i"
		;
connectAttr "virtual_all_sub_ctrl_translateY.o" "virtual_all_sub_ctrl_translateY1.i"
		;
connectAttr "virtual_all_sub_ctrl_translateZ.o" "virtual_all_sub_ctrl_translateZ1.i"
		;
connectAttr "virtual_all_sub_ctrl_rotateX.o" "virtual_all_sub_ctrl_rotateX1.i";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "virtual_all_sub_ctrl_rotateY1.i";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "virtual_all_sub_ctrl_rotateZ1.i";
connectAttr "virtual_arm_ctrl_translateX.o" "virtual_arm_ctrl_translateX1.i";
connectAttr "virtual_arm_ctrl_translateY.o" "virtual_arm_ctrl_translateY1.i";
connectAttr "virtual_arm_ctrl_translateZ.o" "virtual_arm_ctrl_translateZ1.i";
connectAttr "virtual_arm_ctrl_rotateX.o" "virtual_arm_ctrl_rotateX1.i";
connectAttr "virtual_arm_ctrl_rotateY.o" "virtual_arm_ctrl_rotateY1.i";
connectAttr "virtual_arm_ctrl_rotateZ.o" "virtual_arm_ctrl_rotateZ1.i";
connectAttr "backpack_ctrl_middleBlue.o" "backpack_ctrl_middleBlue1.i";
connectAttr "backpack_ctrl_middleRed.o" "backpack_ctrl_middleRed1.i";
connectAttr "backpack_ctrl_middleGreen.o" "backpack_ctrl_middleGreen1.i";
connectAttr "backpack_ctrl_frontBlue.o" "backpack_ctrl_frontBlue1.i";
connectAttr "backpack_ctrl_backBlue.o" "backpack_ctrl_backBlue1.i";
connectAttr "backpack_ctrl_backGreen.o" "backpack_ctrl_backGreen1.i";
connectAttr "backpack_ctrl_backRed.o" "backpack_ctrl_backRed1.i";
connectAttr "backpack_ctrl_frontRed.o" "backpack_ctrl_frontRed1.i";
connectAttr "backpack_ctrl_frontGreen.o" "backpack_ctrl_frontGreen1.i";
connectAttr "virtual_all_ctrl_translateX.o" "virtual_all_ctrl_translateX1.i";
connectAttr "virtual_all_ctrl_translateY.o" "virtual_all_ctrl_translateY1.i";
connectAttr "virtual_all_ctrl_translateZ.o" "virtual_all_ctrl_translateZ1.i";
connectAttr "virtual_all_ctrl_rotateX.o" "virtual_all_ctrl_rotateX1.i";
connectAttr "virtual_all_ctrl_rotateY.o" "virtual_all_ctrl_rotateY1.i";
connectAttr "virtual_all_ctrl_rotateZ.o" "virtual_all_ctrl_rotateZ1.i";
connectAttr "event_ctrl_Event_Trigger.o" "event_ctrl_Event_Trigger1.i";
connectAttr "virtual_prop_ctrl_translateX.o" "virtual_prop_ctrl_translateX1.i";
connectAttr "virtual_prop_ctrl_translateY.o" "virtual_prop_ctrl_translateY1.i";
connectAttr "virtual_prop_ctrl_translateZ.o" "virtual_prop_ctrl_translateZ1.i";
connectAttr "treads_L_lwr_ctrl_translateX.o" "treads_L_lwr_ctrl_translateX1.i";
connectAttr "treads_L_lwr_ctrl_translateY.o" "treads_L_lwr_ctrl_translateY1.i";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "treads_L_lwr_ctrl_translateZ1.i";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "treads_L_lwr_ctrl_rotateX1.i";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "treads_L_lwr_ctrl_rotateY1.i";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "treads_L_lwr_ctrl_rotateZ1.i";
connectAttr "treads_R_lwr_ctrl_visibility.o" "treads_R_lwr_ctrl_visibility1.i";
connectAttr "treads_R_lwr_ctrl_translateX.o" "treads_R_lwr_ctrl_translateX1.i";
connectAttr "treads_R_lwr_ctrl_translateY.o" "treads_R_lwr_ctrl_translateY1.i";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "treads_R_lwr_ctrl_translateZ1.i";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "treads_R_lwr_ctrl_rotateX1.i";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "treads_R_lwr_ctrl_rotateY1.i";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "treads_R_lwr_ctrl_rotateZ1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_keepaway_getreadyset_01.ma
