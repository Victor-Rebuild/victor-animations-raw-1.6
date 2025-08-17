//Maya ASCII 2018ff07 scene
//Name: anim_inspectheldcube_getin_01.ma
//Last modified: Mon, Aug 20, 2018 06:36:11 PM
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
	rename -uid "07709B79-F042-4541-F47A-3FA19628DEC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.229428284949853 9.185552622432807 27.353035632002882 ;
	setAttr ".r" -type "double3" -9.9383527296028689 -35.400000000000965 4.8773865554124601e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC7116E6-ED4E-E350-28D4-719126CC4B61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 32.785933830569292;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "876903C6-8247-F9A1-9D1F-8A88B6F04B7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0F106C0-8046-C3E3-1EA8-949AA23EFAED";
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
	rename -uid "F3BCAB3D-1A41-894E-2988-24ABEA7B77F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C50589CC-8140-5A4C-7B5D-11AA4A505084";
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
	rename -uid "0F68D0CB-9A49-F17A-A95C-16B4615B3ECD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "36F7E5DC-3349-98DC-ACE1-8FB8CBFE4AE0";
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
	rename -uid "254B0218-7F43-65CB-64E5-F5A1A6D92FBD";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 387 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "519FEEFA-8F49-7D7D-4FB1-2781E4929E88";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7AA0DC3C-C14F-DC98-7885-0CA7106A4316";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A983BBD4-5642-15BD-51A2-439C82F8A463";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FD388BB9-7D40-40A2-0A66-6BA9BAF1E18B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "757842F9-7846-7DA1-A295-5DBE45EDA29D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4484F5C9-A14E-C297-D2D4-D29773E3C830";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "33343D97-D84E-7528-CF25-499B7F48AD16";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "692D338B-444F-310A-BE45-6C9A28A62C1A";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "4B00AC78-A54C-949F-76A4-A9A69C3D3EF3";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_inspectheldcube_getin_01";
	setAttr ".ac[0].ace" 42;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "C16C42B4-3240-0092-06BB-AEBB674EE095";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "09E811EB-664E-FFC5-55DD-B2B45FD7B8E3";
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
		"xRN" 188
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.004620456154158438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.025"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.03016411364946037"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.03016411364946037"
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
		"translateX" " -av 0.025"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.016842950267179958"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.98513317384789978"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.98513317384789978"
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
		"rotateX" " -av 48.40939424346721154"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 48.40939424346721154"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.10106156727266807 0.031676424984335899 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.84695154810400375"
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
	rename -uid "59CCF6BE-C44A-C9FA-342F-3BA813E4208A";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2FBCBF14-2340-EE79-2383-56967BC2F7E8";
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1572\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A8BABAD8-0142-F281-1407-95ADDB4ADE91";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 42 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "3BF2F79B-8943-436E-7B39-C8A8F4AA5E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "2831AAE6-E247-DDB5-D0EB-D792824B0328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "14FAF63B-8343-D9D5-6929-C4B41E98109E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "9DDB3603-FC44-476F-9824-16ADE45621F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "43BB75E1-DC43-7635-E821-7383062E79B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "464220E3-6948-D764-B173-08859AB17326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "2CF35503-4141-FC9C-B78F-A4B28F8F815E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "D644ACAA-2843-68C0-4D6A-4D9A6194E5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "5F4130FD-434B-621A-D698-389A77391B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "96F0F873-1F4B-38EF-73A9-EE800104F473";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "EAB22199-0445-EDC5-F2CF-FF80793CCBAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.98688198635105784 4 0.95496651103804819
		 5 0.91541142251169649 6 0.87937456922272794 7 0.84720773573315755 8 0.82980892169630915
		 9 0.82197645931135599 10 0.82197645931135599 11 0.82197645931135599 13 0.82197645931135599
		 15 0.82197645931135599 24 0.82197645931135599 25 0.82197645931135599 26 0.83569257241912587
		 27 0.84867729526540625 28 0.86513866755860369 29 0.90271826957046031 30 0.94468847600000239
		 31 0.96529960441684559 32 0.97927627962843489 33 0.99638120643628725 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.73712222532598137 0.86728791152177598 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.72724745460366436 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.77738012318090932 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.02437638588943003 -0.037594923328134966 
		-0.039655612316114142 -0.67575944309382252 -0.49780686870331142 -0.014140281490403694 
		0 0 0 0 0 0 0 0.024506665169581887 0.0080929140463589233 0.68637536361126128 0.041737072090498151 
		0.040241172898786592 0.0091374928745580064 0.62903111535379097 0.0087997236566038639 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.80719022064191603 0.66342521218796946 
		0.033333333333333298 0.73712222532598159 0.86728791152177664 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.80568721874429183 0.033333333333333548 0.72724745460366802 
		0.62405186062435958 0.63791173106101762 0.033333333333333215 0.77738012318090166 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.59029140913624611 -0.74824259958475225 
		-0.039655612316114475 -0.67575944309382219 -0.49780686870331031 -0.014140281490403694 
		0 0 0 0 0 0 0 0.59234120703534332 0.0080929140463589233 0.68637536361125739 0.78138292485264538 
		0.77010948791372258 0.0091374928745580064 0.6290311153538003 0.008799723656604197 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "572B7278-6D47-7ABF-F8A7-BFA998A9490C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.99410323109552678 4 0.97975668538870675
		 5 0.96197600438943942 6 0.94577682960762421 7 0.9313172941510528 8 0.92349623310226558
		 9 0.91997540884692786 10 0.91997540884692786 11 0.91997540884692786 13 0.91997540884692786
		 15 0.91997540884692786 24 0.91997540884692786 25 0.91997540884692786 26 0.92614103356943733
		 27 0.93197788600473908 28 0.93937755114164112 29 0.95627021755564989 30 0.97513653488167307
		 31 0.98440158555070845 32 0.99068433734387085 33 0.9983732911148534 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.92457014382012714 0.96828910884893649 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.92057809250569689 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93976374194081869 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.010957597557296417 -0.016899553604693751 
		-0.017825868142191004 -0.38101187534830094 -0.24983234715411132 -0.0063562955813691868 
		0 0 0 0 0 0 0 0.011016160296187683 0.0036379016802585706 0.39055854311303001 0.018761519499322366 
		0.018089087523417313 0.0041074575228764454 0.34182467630846974 0.003955624549178971 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.94998765026508003 0.89192069791380502 
		0.033333333333333298 0.92457014382012781 0.96828910884893671 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.9494915701461828 0.033333333333333548 0.92057809250570022 
		0.87144682197760326 0.87892142216718439 0.033333333333333215 0.9397637419408158 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.31228747068019247 -0.4521918493658979 
		-0.017825868142191337 -0.38101187534829983 -0.24983234715411051 -0.0063562955813688538 
		0 0 0 0 0 0 0 0.31379254009828905 0.0036379016802589037 0.39055854311302224 0.49048999629465995 
		0.47696659595365143 0.0041074575228761123 0.34182467630847801 0.003955624549178971 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "EDEBB8D5-BE47-B157-0694-B7A2AF2DB1E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.99515469905253051 4 0.983366322632787
		 5 0.96875616037476653 6 0.95544550191246658 7 0.94356428323446362 8 0.93713781560044151
		 9 0.93424479853014042 10 0.93424479853014042 11 0.93424479853014042 13 0.93424479853014042
		 15 0.93424479853014042 24 0.93424479853014042 25 0.93424479853014042 26 0.93931101492655611
		 27 0.94410708326383708 28 0.95018729516964717 29 0.9640677869961104 30 0.97957000298861696
		 31 0.98718297875759697 32 0.99234543699689359 33 0.9986633537399644 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.94717202149939261 0.97825679211507044 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.94426869521464707 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.95812211802318326 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.0090037202892726542 -0.013886150944548037 
		-0.014647291965826481 -0.32072599160148235 -0.20739732081377515 -0.0052228882463816184 
		0 0 0 0 0 0 0 0.0090518405562923787 0.0029892181199072665 0.32917568445683804 0.015416104934530273 
		0.014863576025437197 0.0033750462583306273 0.28635992553911799 0.0032502870108120918 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.96540196226942532 0.92310383994316203 
		0.033333333333333298 0.94717202149939272 0.97825679211507 0.033333333333333381 1 
		0.033333333333333381 1 1 1 1 1 0.96505037045397057 0.033333333333333548 0.94426869521464707 
		0.90763286825957812 0.91331502125214548 0.033333333333333215 0.95812211802318059 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.26076627704966604 -0.38455077776828017 
		-0.014647291965826481 -0.32072599160148157 -0.2073973208137774 -0.0052228882463819515 
		0 0 0 0 0 0 0 0.26206446246420795 0.0029892181199075996 0.32917568445683804 0.41976490617355261 
		0.40725381760665308 0.0033750462583306273 0.28635992553912676 0.0032502870108120918 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "2B9817DB-EE48-BCF6-28A2-84BF419D4CB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.99742128437154975 4 0.99114739739585545
		 5 0.98337172893740221 6 0.97628766886067508 7 0.96996437034482075 8 0.96654414264312605
		 9 0.96500445121560907 10 0.96500445121560907 11 0.96500445121560907 13 0.96500445121560907
		 15 0.96500445121560907 24 0.96500445121560907 25 0.96500445121560907 26 0.96770074016446606
		 27 0.97025325372565596 28 0.9734892008083631 29 0.9808765316659378 30 0.9891269596762694
		 31 0.99317865838545583 32 0.9959261681660091 33 0.99928862404258634 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.98414662136731579 0.99369459258739024 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.98322119562011157 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.9875843076436529 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.0047918662794863565 -0.0073903426944879058 
		-0.007795429245004315 -0.17735678067470942 -0.11212072360888727 -0.0027796712098201448 
		0 0 0 0 0 0 0 0.0048174763470453241 0.001590890548641255 0.18241732506359781 0.0082045988795113045 
		0.0079105376955939111 0.0017962319838247254 0.15708989558850325 0.0017298339159111942 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.98982455178052853 0.97629278498537053 
		0.033333333333333298 0.98414662136731623 0.99369459258739101 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.98971717239674017 0.033333333333333548 0.98322119562011157 
		0.97101845756510385 0.97297675615517221 0.033333333333333215 0.98758430764365135 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.14229320676854451 -0.21645414753593678 
		-0.007795429245004315 -0.17735678067470775 -0.11212072360888083 -0.0027796712098198118 
		0 0 0 0 0 0 0 0.14303817204858665 0.0015908905486415881 0.18241732506359781 0.23900450846769947 
		0.23090307919505632 0.0017962319838243923 0.15708989558851288 0.0017298339159115272 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "A187F9F6-8548-59AD-EDA6-48B223447796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.99226610803831383 4 0.97344993322844986
		 5 0.95012972718319955 6 0.92888374151535458 7 0.90991937529227562 8 0.89966168295992266
		 9 0.89504395504011047 10 0.89504395504011047 11 0.89504395504011047 13 0.89504395504011047
		 15 0.89504395504011047 24 0.89504395504011047 25 0.89504395504011047 26 0.9031304641525868
		 27 0.91078577282454187 28 0.92049078444167409 29 0.94264631726095127 30 0.9673903868146464
		 31 0.97954193998803096 32 0.98778206680621927 33 0.99786649418102591 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.87972741249248554 0.94723428378513441 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.87383318490653761 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.90255730963550529 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.01437140865457387 -0.022164565696355942 
		-0.023379471125346218 -0.47547836933900162 -0.32054205905319733 -0.0083365829828537796 
		0 0 0 0 0 0 0 0.014448216462867092 0.0047712805127930746 0.48622583740078729 0.024606622235909259 
		0.023724695822057384 0.0053871252602490927 0.43056974211330568 0.005187989117419245 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.91828810693379226 0.83271447037520552 
		0.033333333333333298 0.8797274124924872 0.94723428378513475 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.91751774232690497 0.033333333333333548 0.87383318490653761 
		0.8045343191625175 0.81471293447641291 0.033333333333333215 0.90255730963550174 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.39591280942140794 -0.55370263754811688 
		-0.023379471125346218 -0.47547836933899895 -0.32054205905319666 -0.0083365829828534466 
		0 0 0 0 0 0 0 0.39769484848981762 0.0047712805127930746 0.48622583740078729 0.59390616202368585 
		0.57986449658246197 0.0053871252602490927 0.43056974211331295 0.005187989117419245 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "668D68F5-2C42-CBA4-5627-739E258ECE39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.99952237257006815 4 0.99836032876856351
		 5 0.99692012632792248 6 0.99560802298058149 7 0.99443682721727256 8 0.99380333566476509
		 9 0.99351815537916111 10 0.99351815537916111 11 0.99351815537916111 13 0.99351815537916111
		 15 0.99351815537916111 24 0.99351815537916111 25 0.99351815537916111 26 0.99401755963560101
		 27 0.99449033394178921 28 0.99508969320089369 29 0.99645796809426768 30 0.9979861050795702
		 31 0.99873655713406451 32 0.99924544846768815 33 0.99986823957379944 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.99944338503008967 0.99978169417738838 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.99941008845412993 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99956628229832556 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.0008875452377909987 -0.0013688327431454761 
		-0.0014438625160637653 -0.03336045742485956 -0.020894113711545037 -0.00051484824513203797 
		0 0 0 0 0 0 0 0.0008922887118728573 0.00029466334157479679 0.034343486953252671 0.0015196485541905114 
		0.0014651828015621593 0.00033269650074252421 0.029449062672761428 0.00032039830927865776 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.99964570692724941 0.99915789851254011 
		0.033333333333333298 0.99944338503008967 0.99978169417738838 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.99964191181719297 0.033333333333333548 0.99941008845413015 
		0.99896241782441764 0.99903535531759446 0.033333333333333215 0.99956628229832556 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.026616923599844924 -0.041030401411691723 
		-0.0014438625160637653 -0.03336045742485827 -0.020894113711547278 -0.00051484824513203797 
		0 0 0 0 0 0 0 0.02675907581489459 0.00029466334157479679 0.034343486953242693 0.045542153818125264 
		0.04391308262292655 0.00033269650074252421 0.029449062672761428 0.00032039830927865776 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "BDD85F93-D84F-2ACA-1045-299062CF0BA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1.0115768104734122 4 1.0397426150498823
		 5 1.0746504734637616 6 1.1064534454494015 7 1.1348410767481838 8 1.150195746895442
		 9 1.1571079925293717 10 1.1571079925293717 11 1.1571079925293717 13 1.1571079925293717
		 15 1.1571079925293717 24 1.1571079925293717 25 1.1571079925293717 26 1.1450033518322384
		 27 1.1335441721527528 28 1.1190168060232024 29 1.0858523390695791 30 1.0488131090178574
		 31 1.0306235314102603 32 1.0182889414103442 33 1.0031936304040121 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.77742632333794159 0.89207936100956309 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.76837960274045869 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.81380462611061688 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0.021512464235883044 0.03317798820611606 
		0.034996571910701046 0.62897401518763096 0.45187875991328647 0.012478974579226865 
		0 0 0 0 0 0 0 -0.021627437323675336 -0.007142097469906572 -0.63999436410988397 -0.036833486093057033 
		-0.035513336420001762 -0.0080639512994744589 -0.58113856395954244 -0.0077658657565979894 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.84021525036468392 0.7087563802700072 
		0.033333333333333298 0.77742632333794781 0.89207936100956131 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.83889445799199425 0.033333333333333548 0.76837960274046635 
		0.67099963864611334 0.68437351251160716 0.033333333333333215 0.81380462611061688 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0.54225301571739715 0.70545332476823508 
		0.034996571910701046 0.6289740151876233 0.45187875991328991 0.012478974579226865 
		0 0 0 0 0 0 0 -0.54429411934203209 -0.007142097469906572 -0.63999436410987498 -0.74145767575552513 
		-0.7291316036028922 -0.0080639512994744589 -0.58113856395954244 -0.0077658657565979894 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "07D94A32-6844-D11A-2341-BF8D060059DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1.0223557573271185 4 1.0767462039428541
		 5 1.1441561017987778 6 1.2055702128464603 7 1.2603890248037608 8 1.2900401347047488
		 9 1.3033882400686974 10 1.3033882400686974 11 1.3033882400686974 13 1.3033882400686974
		 15 1.3033882400686974 24 1.3033882400686974 25 1.3033882400686974 26 1.2800131998900086
		 27 1.2578845971396413 28 1.2298310782070896 29 1.1657878102619839 30 1.094262061393475
		 31 1.0591365159064738 32 1.035317425026397 33 1.006167158602844 34 1 36 1 38 1 40 1
		 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.53909429031387524 0.71486282604422857 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.52799821893789933 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.58705792221953756 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0.041542308312831899 0.064069378577234826 
		0.067581210793207447 0.84224541919263607 0.69926471378159716 0.024097909180182731 
		0 0 0 0 0 0 0 -0.041764330644090464 -0.013791967849051456 -0.84924547734939748 -0.071128440644279145 
		-0.068579124855265627 -0.015572142151137891 -0.80954493140237704 -0.014996514859442867 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.62583332358643162 0.46154080640488304 
		0.033333333333333298 0.53909429031387668 0.71486282604423146 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.62380308296207754 0.033333333333333548 0.52799821893789933 
		0.42434909109406632 0.43715301964710601 0.033333333333333215 0.58705792221953756 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0.77995682642615594 0.88711897963189268 
		0.067581210793208113 0.84224541919263496 0.69926471378159416 0.024097909180182731 
		0 0 0 0 0 0 0 -0.78158154640895117 -0.013791967849051456 -0.84924547734939748 -0.90549867415012808 
		-0.8993871454570701 -0.015572142151137225 -0.80954493140237704 -0.014996514859443533 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D5751B74-BD4C-8D4A-84F1-909137BFDA2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.99226610803831383 4 0.97344993322844986
		 5 0.95012972718319955 6 0.92888374151535458 7 0.90991937529227562 8 0.89966168295992266
		 9 0.89504395504011047 10 0.89504395504011047 11 0.89504395504011047 13 0.89504395504011047
		 15 0.89504395504011047 24 0.89504395504011047 25 0.89504395504011047 26 0.9031304641525868
		 27 0.91078577282454187 28 0.92049078444167409 29 0.94264631726095127 30 0.9673903868146464
		 31 0.97954193998803096 32 0.98778206680621927 33 0.99786649418102591 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.87972741249248554 0.94723428378513441 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.87383318490653761 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.90255730963550529 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.01437140865457387 -0.022164565696355942 
		-0.023379471125346218 -0.47547836933900162 -0.32054205905319733 -0.0083365829828537796 
		0 0 0 0 0 0 0 0.014448216462867092 0.0047712805127930746 0.48622583740078729 0.024606622235909259 
		0.023724695822057384 0.0053871252602490927 0.43056974211330568 0.005187989117419245 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.91828810693379226 0.83271447037520552 
		0.033333333333333298 0.8797274124924872 0.94723428378513475 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.91751774232690497 0.033333333333333548 0.87383318490653761 
		0.8045343191625175 0.81471293447641291 0.033333333333333215 0.90255730963550174 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.39591280942140794 -0.55370263754811688 
		-0.023379471125346218 -0.47547836933899895 -0.32054205905319666 -0.0083365829828534466 
		0 0 0 0 0 0 0 0.39769484848981762 0.0047712805127930746 0.48622583740078729 0.59390616202368585 
		0.57986449658246197 0.0053871252602490927 0.43056974211331295 0.005187989117419245 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "013191E7-9C43-9746-133F-6D820E47A03D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.99952237257006815 4 0.99836032876856351
		 5 0.99692012632792248 6 0.99560802298058149 7 0.99443682721727256 8 0.99380333566476509
		 9 0.99351815537916111 10 0.99351815537916111 11 0.99351815537916111 13 0.99351815537916111
		 15 0.99351815537916111 24 0.99351815537916111 25 0.99351815537916111 26 0.99401755963560101
		 27 0.99449033394178921 28 0.99508969320089369 29 0.99645796809426768 30 0.9979861050795702
		 31 0.99873655713406451 32 0.99924544846768815 33 0.99986823957379944 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.99944338503008967 0.99978169417738838 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.99941008845412993 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99956628229832556 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.0008875452377909987 -0.0013688327431454761 
		-0.0014438625160637653 -0.03336045742485956 -0.020894113711545037 -0.00051484824513203797 
		0 0 0 0 0 0 0 0.0008922887118728573 0.00029466334157479679 0.034343486953252671 0.0015196485541905114 
		0.0014651828015621593 0.00033269650074252421 0.029449062672761428 0.00032039830927865776 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.99964570692724941 0.99915789851254011 
		0.033333333333333298 0.99944338503008967 0.99978169417738838 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.99964191181719297 0.033333333333333548 0.99941008845413015 
		0.99896241782441764 0.99903535531759446 0.033333333333333215 0.99956628229832556 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.026616923599844924 -0.041030401411691723 
		-0.0014438625160637653 -0.03336045742485827 -0.020894113711547278 -0.00051484824513203797 
		0 0 0 0 0 0 0 0.02675907581489459 0.00029466334157479679 0.034343486953242693 0.045542153818125264 
		0.04391308262292655 0.00033269650074252421 0.029449062672761428 0.00032039830927865776 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "966DB77D-594A-4FDA-0465-8EB1CCAAE120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1.0115768104734122 4 1.0397426150498823
		 5 1.0746504734637616 6 1.1064534454494015 7 1.1348410767481838 8 1.150195746895442
		 9 1.1571079925293717 10 1.1571079925293717 11 1.1571079925293717 13 1.1571079925293717
		 15 1.1571079925293717 24 1.1571079925293717 25 1.1571079925293717 26 1.1450033518322384
		 27 1.1335441721527528 28 1.1190168060232024 29 1.0858523390695791 30 1.0488131090178574
		 31 1.0306235314102603 32 1.0182889414103442 33 1.0031936304040121 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.77742632333794159 0.89207936100956309 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.76837960274045869 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.81380462611061688 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0.021512464235883044 0.03317798820611606 
		0.034996571910701046 0.62897401518763096 0.45187875991328647 0.012478974579226865 
		0 0 0 0 0 0 0 -0.021627437323675336 -0.007142097469906572 -0.63999436410988397 -0.036833486093057033 
		-0.035513336420001762 -0.0080639512994744589 -0.58113856395954244 -0.0077658657565979894 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.84021525036468392 0.7087563802700072 
		0.033333333333333298 0.77742632333794781 0.89207936100956131 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.83889445799199425 0.033333333333333548 0.76837960274046635 
		0.67099963864611334 0.68437351251160716 0.033333333333333215 0.81380462611061688 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0.54225301571739715 0.70545332476823508 
		0.034996571910701046 0.6289740151876233 0.45187875991328991 0.012478974579226865 
		0 0 0 0 0 0 0 -0.54429411934203209 -0.007142097469906572 -0.63999436410987498 -0.74145767575552513 
		-0.7291316036028922 -0.0080639512994744589 -0.58113856395954244 -0.0077658657565979894 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "19006D21-5C43-48A1-99EB-F1811F8322EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1.0223557573271185 4 1.0767462039428541
		 5 1.1441561017987778 6 1.2055702128464603 7 1.2603890248037608 8 1.2900401347047488
		 9 1.3033882400686974 10 1.3033882400686974 11 1.3033882400686974 13 1.3033882400686974
		 15 1.3033882400686974 24 1.3033882400686974 25 1.3033882400686974 26 1.2800131998900086
		 27 1.2578845971396413 28 1.2298310782070896 29 1.1657878102619839 30 1.094262061393475
		 31 1.0591365159064738 32 1.035317425026397 33 1.006167158602844 34 1 36 1 38 1 40 1
		 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.53909429031387524 0.71486282604422857 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.52799821893789933 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.58705792221953756 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0.041542308312831899 0.064069378577234826 
		0.067581210793207447 0.84224541919263607 0.69926471378159716 0.024097909180182731 
		0 0 0 0 0 0 0 -0.041764330644090464 -0.013791967849051456 -0.84924547734939748 -0.071128440644279145 
		-0.068579124855265627 -0.015572142151137891 -0.80954493140237704 -0.014996514859442867 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.62583332358643162 0.46154080640488304 
		0.033333333333333298 0.53909429031387668 0.71486282604423146 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.62380308296207754 0.033333333333333548 0.52799821893789933 
		0.42434909109406632 0.43715301964710601 0.033333333333333215 0.58705792221953756 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0.77995682642615594 0.88711897963189268 
		0.067581210793208113 0.84224541919263496 0.69926471378159416 0.024097909180182731 
		0 0 0 0 0 0 0 -0.78158154640895117 -0.013791967849051456 -0.84924547734939748 -0.90549867415012808 
		-0.8993871454570701 -0.015572142151137225 -0.80954493140237704 -0.014996514859443533 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "524ACB0F-064D-AB0D-F0E3-E98873A5BAFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.98688198635105784 4 0.95496651103804819
		 5 0.91541142251169649 6 0.87937456922272794 7 0.84720773573315755 8 0.82980892169630915
		 9 0.82197645931135599 10 0.82197645931135599 11 0.82197645931135599 13 0.82197645931135599
		 15 0.82197645931135599 24 0.82197645931135599 25 0.82197645931135599 26 0.83569257241912587
		 27 0.84867729526540625 28 0.86513866755860369 29 0.90271826957046031 30 0.94468847600000239
		 31 0.96529960441684559 32 0.97927627962843489 33 0.99638120643628725 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.73712222532598137 0.86728791152177598 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.72724745460366436 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.77738012318090932 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.02437638588943003 -0.037594923328134966 
		-0.039655612316114142 -0.67575944309382252 -0.49780686870331142 -0.014140281490403694 
		0 0 0 0 0 0 0 0.024506665169581887 0.0080929140463589233 0.68637536361126128 0.041737072090498151 
		0.040241172898786592 0.0091374928745580064 0.62903111535379097 0.0087997236566038639 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.80719022064191603 0.66342521218796946 
		0.033333333333333298 0.73712222532598159 0.86728791152177664 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.80568721874429183 0.033333333333333548 0.72724745460366802 
		0.62405186062435958 0.63791173106101762 0.033333333333333215 0.77738012318090166 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.59029140913624611 -0.74824259958475225 
		-0.039655612316114475 -0.67575944309382219 -0.49780686870331031 -0.014140281490403694 
		0 0 0 0 0 0 0 0.59234120703534332 0.0080929140463589233 0.68637536361125739 0.78138292485264538 
		0.77010948791372258 0.0091374928745580064 0.6290311153538003 0.008799723656604197 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "55727894-1249-2A3D-07C3-F9A6E1253660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.99410323109552678 4 0.97975668538870675
		 5 0.96197600438943942 6 0.94577682960762421 7 0.9313172941510528 8 0.92349623310226558
		 9 0.91997540884692786 10 0.91997540884692786 11 0.91997540884692786 13 0.91997540884692786
		 15 0.91997540884692786 24 0.91997540884692786 25 0.91997540884692786 26 0.92614103356943733
		 27 0.93197788600473908 28 0.93937755114164112 29 0.95627021755564989 30 0.97513653488167307
		 31 0.98440158555070845 32 0.99068433734387085 33 0.9983732911148534 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.92457014382012714 0.96828910884893649 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.92057809250569689 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93976374194081869 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.010957597557296417 -0.016899553604693751 
		-0.017825868142191004 -0.38101187534830094 -0.24983234715411132 -0.0063562955813691868 
		0 0 0 0 0 0 0 0.011016160296187683 0.0036379016802585706 0.39055854311303001 0.018761519499322366 
		0.018089087523417313 0.0041074575228764454 0.34182467630846974 0.003955624549178971 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.94998765026508003 0.89192069791380502 
		0.033333333333333298 0.92457014382012781 0.96828910884893671 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.9494915701461828 0.033333333333333548 0.92057809250570022 
		0.87144682197760326 0.87892142216718439 0.033333333333333215 0.9397637419408158 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.31228747068019247 -0.4521918493658979 
		-0.017825868142191337 -0.38101187534829983 -0.24983234715411051 -0.0063562955813688538 
		0 0 0 0 0 0 0 0.31379254009828905 0.0036379016802589037 0.39055854311302224 0.49048999629465995 
		0.47696659595365143 0.0041074575228761123 0.34182467630847801 0.003955624549178971 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "85792890-F344-731F-C283-688176CAE5F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.99515469905253051 4 0.983366322632787
		 5 0.96875616037476653 6 0.95544550191246658 7 0.94356428323446362 8 0.93713781560044151
		 9 0.93424479853014042 10 0.93424479853014042 11 0.93424479853014042 13 0.93424479853014042
		 15 0.93424479853014042 24 0.93424479853014042 25 0.93424479853014042 26 0.93931101492655611
		 27 0.94410708326383708 28 0.95018729516964717 29 0.9640677869961104 30 0.97957000298861696
		 31 0.98718297875759697 32 0.99234543699689359 33 0.9986633537399644 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.94717202149939261 0.97825679211507044 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.94426869521464707 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.95812211802318326 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.0090037202892726542 -0.013886150944548037 
		-0.014647291965826481 -0.32072599160148235 -0.20739732081377515 -0.0052228882463816184 
		0 0 0 0 0 0 0 0.0090518405562923787 0.0029892181199072665 0.32917568445683804 0.015416104934530273 
		0.014863576025437197 0.0033750462583306273 0.28635992553911799 0.0032502870108120918 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.96540196226942532 0.92310383994316203 
		0.033333333333333298 0.94717202149939272 0.97825679211507 0.033333333333333381 1 
		0.033333333333333381 1 1 1 1 1 0.96505037045397057 0.033333333333333548 0.94426869521464707 
		0.90763286825957812 0.91331502125214548 0.033333333333333215 0.95812211802318059 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.26076627704966604 -0.38455077776828017 
		-0.014647291965826481 -0.32072599160148157 -0.2073973208137774 -0.0052228882463819515 
		0 0 0 0 0 0 0 0.26206446246420795 0.0029892181199075996 0.32917568445683804 0.41976490617355261 
		0.40725381760665308 0.0033750462583306273 0.28635992553912676 0.0032502870108120918 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "5B5C819F-D84F-4FD4-B66A-89BB3557D3CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.99742128437154975 4 0.99114739739585545
		 5 0.98337172893740221 6 0.97628766886067508 7 0.96996437034482075 8 0.96654414264312605
		 9 0.96500445121560907 10 0.96500445121560907 11 0.96500445121560907 13 0.96500445121560907
		 15 0.96500445121560907 24 0.96500445121560907 25 0.96500445121560907 26 0.96770074016446606
		 27 0.97025325372565596 28 0.9734892008083631 29 0.9808765316659378 30 0.9891269596762694
		 31 0.99317865838545583 32 0.9959261681660091 33 0.99928862404258634 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.98414662136731579 0.99369459258739024 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.98322119562011157 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.9875843076436529 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.0047918662794863565 -0.0073903426944879058 
		-0.007795429245004315 -0.17735678067470942 -0.11212072360888727 -0.0027796712098201448 
		0 0 0 0 0 0 0 0.0048174763470453241 0.001590890548641255 0.18241732506359781 0.0082045988795113045 
		0.0079105376955939111 0.0017962319838247254 0.15708989558850325 0.0017298339159111942 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.98982455178052853 0.97629278498537053 
		0.033333333333333298 0.98414662136731623 0.99369459258739101 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.98971717239674017 0.033333333333333548 0.98322119562011157 
		0.97101845756510385 0.97297675615517221 0.033333333333333215 0.98758430764365135 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.14229320676854451 -0.21645414753593678 
		-0.007795429245004315 -0.17735678067470775 -0.11212072360888083 -0.0027796712098198118 
		0 0 0 0 0 0 0 0.14303817204858665 0.0015908905486415881 0.18241732506359781 0.23900450846769947 
		0.23090307919505632 0.0017962319838243923 0.15708989558851288 0.0017298339159115272 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "463D0504-2C44-5BE9-7764-3BB934917663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0
		 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "638AB2B6-BE4F-B1A4-FB14-86B0A88F1D0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0.00847649585500416 4 0.029099389033883344
		 5 0.05465878795743765 6 0.077944801046467185 7 0.098730114893502335 8 0.10997274499072189
		 9 0.11503386451058797 10 0.11503386451058797 11 0.11503386451058797 13 0.11503386451058797
		 15 0.11503386451058797 24 0.11503386451058797 25 0.11503386451058797 26 0.10617089340717288
		 27 0.097780526364541431 28 0.087143645069466646 29 0.062860750630498285 30 0.035740769636853575
		 31 0.022422431261255132 32 0.013391092167677546 33 0.0023383638303654617 34 0 36 0
		 38 0 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.86037148274280295 0.93758979107600116 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.85375802099209019 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.88617646999106292 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0.015751343113475001 0.024292794647750075 
		0.025624354602825222 0.50966745205373942 0.3477432726452957 0.0091370569241374933 
		0 0 0 0 0 0 0 -0.015835525963695377 -0.0052294161452102333 -0.52066999298180205 -0.026969336062830584 
		-0.026002727577934544 -0.0059043939539251099 -0.4633478866188761 -0.0056861368722848412 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.90413757577726039 0.80815478877579827 
		0.033333333333333298 0.86037148274280306 0.93758979107600093 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.90325447629529487 0.033333333333333548 0.85375802099209286 
		0.77741354232601623 0.78847101650090479 0.033333333333333215 0.88617646999105959 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0.42724143533559406 0.58897014981978923 
		0.025624354602825264 0.50966745205373931 0.34774327264529625 0.0091370569241374933 
		0 0 0 0 0 0 0 -0.42910529133595243 -0.0052294161452102333 -0.52066999298179728 -0.62898981248356911 
		-0.61507191135511141 -0.0059043939539250787 -0.46334788661888232 -0.0056861368722848794 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "F95C9162-8E4D-A00E-78D7-E9B113696B16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0
		 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "5485A99F-2148-B8D3-21DC-F082657E01F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0.0082873345478520731 4 0.02845000766673186
		 5 0.053439023569624759 6 0.076205386469516162 7 0.096526855680262064 8 0.10751859547547528
		 9 0.1124667711562353 10 0.1124667711562353 11 0.1124667711562353 13 0.1124667711562353
		 15 0.1124667711562353 24 0.1124667711562353 25 0.1124667711562353 26 0.10380158593366665
		 27 0.095598458149381907 28 0.085198949278504091 29 0.061457951412374826 30 0.034943179356768952
		 31 0.021922052746423105 32 0.013092256830297355 33 0.0022861809512234946 34 0 36 0
		 38 0 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.86534606466937891 0.9401017689894331 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.85891174799219072 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.89040488100206538 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0.015399836464535039 0.023750677142055445 
		0.025052522032561239 0.50117480818694271 0.34089391889991005 0.0089331545497533388 
		0 0 0 0 0 0 0 -0.015482140692001406 -0.0051127166020745879 -0.51212362683340384 -0.026367488913969242 
		-0.025422451244140581 -0.0057726316198934147 -0.45516936176295691 -0.0055592451587978238 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.90780159596366794 0.81441293809441484 
		0.033333333333333298 0.86534606466937891 0.9401017689894331 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.90694712153789292 0.033333333333333548 0.85891174799219294 
		0.78429080331402656 0.79513694786172628 0.033333333333333215 0.89040488100206239 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0.41939988360253211 0.58028576258979769 
		0.025052522032561281 0.50117480818694315 0.34089391889991044 0.0089331545497533388 
		0 0 0 0 0 0 0 -0.42124448807566672 -0.0051127166020745879 -0.51212362683339985 -0.62039337185131105 
		-0.60642990868289026 -0.005772631619893373 -0.45516936176296291 -0.0055592451587978611 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "D5382725-BD40-F96B-1CD5-F59373C3F3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 10 -11.828684807256229 12 0 18 0
		 42 0 54 0 58 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "C7ACBBDA-F547-7054-C97A-DBA527447336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 -0.005 2 -0.021402498261928631 3 -0.017976405272334853
		 4 -0.014550312282741076 5 -0.019775156141370535 6 -0.025 7 -0.021338568222515494
		 8 -0.013627136681065383 9 -0.006775001062154784 10 -0.0029264199081893427 11 -0.0010697211893043396
		 13 -0.00013371514866304234 15 0 24 0 25 -0.005 26 -0.020926165642857139 27 -0.019997111933035713
		 28 -0.013493735964285682 29 -0.006061306285714294 30 -0.01919367297590464 31 -0.030684493829821226
		 32 -0.032326039666094986 33 -0.031501860280075851 34 -0.029578775009642361 36 -0.025732604141275896
		 38 -0.025 40 -0.025 42 -0.025 52 -0.025 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 0.98984883964126513 0.033333333333333381 
		0.99971047398262081 0.066666666666666596 1 1 0.95410096976326997 1 0.033333333333333548 
		0.9483624537752684 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.9994570248652126 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0.0051391394843906708 0 -0.0078372657879441886 
		0 0.0065046476072181635 0.0080999995279312075 0.14212415227835429 0.0028818732411084861 
		0.024061758236745567 0.00040114544598912714 0 0 -0.29948512399915239 0 0.0027871611294642898 
		0.31718867613669888 0 -0.019698550035285523 -0.0049246375088213418 0 0.001510995550132295 
		0.002197811768828703 0.03294928599495893 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.98148736762746047 0.033333333333333381 0.98984883964126513 0.033333333333333381 
		0.99971047398262081 0.066666666666666763 1 1 0.95410096976326997 1 0.033333333333333548 
		0.033333333333333215 1 0.86090865123402394 0.033333333333333215 1 0.99897418221626666 
		0.06666666666666643 0.9994570248652126 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0.0051391394843906604 0 -0.007837265787944199 
		0 0.19152688372058493 0.0080999995279312075 0.14212415227835412 0.0028818732411084861 
		0.024061758236745598 0.00040114544598912681 0 0 -0.29948512399915239 0 0.0027871611294642898 
		0.011148644517857097 0 -0.50875956426431312 -0.0049246375088213001 0 0.045283366320774669 
		0.004395623537657406 0.032949285994959304 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "6CA521E5-D048-F313-78D9-A4935A15CF42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 -0.00081811781074684752 4 -0.0028085577882300257
		 5 -0.0052754497503134925 6 -0.0075229235148612031 7 -0.0095290396920057474 8 -0.010614133825183893
		 9 -0.011102613037861917 10 -0.011102613037861917 11 -0.011102613037861917 13 -0.011102613037861917
		 15 -0.011102613037861917 24 -0.011102613037861917 25 -0.011102613037861917 26 -0.010247194166683226
		 27 -0.0094373891678135868 28 -0.0084107595100920817 29 -0.006067070705563571 30 -0.0034495575423950597
		 31 -0.0021641242665446608 32 -0.0012924551837375064 33 -0.00022568961636415102 34 0
		 36 0 38 0 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.99896158773394383 0.99753533125158034 
		0.99725887507806321 0.998369549485567 0.99935990625089588 0.99965021896896245 1 1 
		1 1 1 1 1 0.99895047602575338 0.033333333333333548 0.99827218281871954 0.99696491177608904 
		0.99717767061980589 0.033333333333333215 0.99872909116633601 0.99986449421429635 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.045560358120608657 -0.070165966855733827 
		-0.073991459493888426 -0.057081018386027145 -0.035773981861133071 -0.026446922605577551 
		0 0 0 0 0 0 0 0.045803345379140638 0.00050472253645684681 0.058759246168998393 0.077852197703694712 
		0.075077914310785712 0.00056986872146235022 0.050400421209196487 0.016461871387828453 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.99896158773394383 0.99753533125158023 
		0.99725887507806321 0.998369549485567 0.99935990625089588 0.99965021896896245 1 1 
		1 1 1 1 1 0.99895047602575315 0.033333333333333548 0.99827218281871954 0.99696491177608904 
		0.997177670619806 0.033333333333333215 0.9987290911663359 0.99986449421429635 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.045560358120608657 -0.070165966855733897 
		-0.073991459493888689 -0.057081018386027159 -0.035773981861133092 -0.026446922605577398 
		0 0 0 0 0 0 0 0.04580334537914113 0.00050472253645684681 0.058759246168997872 0.077852197703693463 
		0.075077914310786226 0.00056986872146234761 0.050400421209197271 0.01646187138782856 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "737D493E-D843-9176-901A-3B8A8F3FC25E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0
		 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "7F20B265-F649-96A3-3E91-95A34C6BF706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1.0041062506431369 4 1.0140965543992724
		 5 1.0264782390084941 6 1.0377586322108896 7 1.0478276170617231 8 1.0532738601622849
		 9 1.0557256073982815 10 1.0557256073982815 11 1.0557256073982815 13 1.0557256073982815
		 15 1.0557256073982815 24 1.0557256073982815 25 1.0557256073982815 26 1.0537561805567182
		 27 1.0518917703187158 28 1.0495281656890025 29 1.0441323019835991 30 1.0381060137459002
		 31 1.0351465667640838 32 1.0331397271367606 33 1.0306837177911334 34 1.0301641136494604
		 36 1.0301641136494604 38 1.0301641136494604 40 1.0301641136494604 42 1.0301641136494604
		 52 1.0301641136494604 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.96120556563849613 0.98423994526436898 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.99094236846436723 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99331817464775307 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0.0076303892429552267 0.011768106225997554 
		0.012413150949126983 0.27583303026573575 0.17683814675004858 0.0044262448201359827 
		0 0 0 0 0 0 0 -0.0035187872688828836 -0.0011620203204898427 -0.13428783408123821 
		-0.0059928136650269082 -0.0057780251168948471 -0.0013120060756541818 -0.11540798895421317 
		-0.0012635075134979079 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.97478640941507255 0.94296014032233311 
		0.033333333333333298 0.96120556563849791 0.98423994526436975 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.99447430107571055 0.033333333333333548 0.99094236846436989 
		0.98422029772669883 0.98530679007226951 0.033333333333333215 0.99331817464775307 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0.22313999197739182 0.33290565294582475 
		0.012413150949127649 0.27583303026573019 0.17683814675004453 0.0044262448201366489 
		0 0 0 0 0 0 0 -0.1049803052956928 -0.0011620203204898427 -0.13428783408121875 -0.17694746548839949 
		-0.17079382142653896 -0.0013120060756535157 -0.11540798895421317 -0.0012635075134979079 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "4BEB38E6-8A45-1DD4-7848-94B4DD3BE3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.9983556033003248 4 0.99435486784770466
		 5 0.98939647561174771 6 0.98487910856206218 7 0.9808468643332634 8 0.97866585178470866
		 9 0.97768402056842652 10 0.97768402056842652 11 0.97768402056842652 13 0.97768402056842652
		 15 0.97768402056842652 24 0.97768402056842652 25 0.97768402056842652 26 0.98172743465749179
		 27 0.98555524001945805 28 0.99040793729110421 29 1.0014861407910542 30 1.0138586637255624
		 31 1.0199346800413644 32 1.0240549060138973 33 1.0290973186495966 34 1.0301641136494604
		 36 1.0301641136494604 38 1.0301641136494604 40 1.0301641136494604 42 1.0301641136494604
		 52 1.0301641136494604 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.99346152425873513 0.99742154249912107 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.96340663958772543 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.97270929477610213 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.0030556797377487843 -0.004712677505889884 
		-0.0049709933044226329 -0.11416742012286407 -0.071765357650289893 -0.0017725421574914524 
		0 0 0 0 0 0 0 0.0072243932697346747 0.0023857343855020474 0.26804411353037805 0.012303796564017477 
		0.011862815958209705 0.0026936689087810883 0.23202721361120146 0.0025940969087545618 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.99582456731498303 0.99015317504847267 
		0.033333333333333298 0.99346152425873535 0.99742154249912129 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.97730996493291689 0.033333333333333548 0.96340663958772821 
		0.93813209529641872 0.94211683488922904 0.033333333333333215 0.97270929477610646 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.091287628580915367 -0.13998817786309173 
		-0.0049709933044226329 -0.11416742012286293 -0.071765357650288866 -0.0017725421574914524 
		0 0 0 0 0 0 0 0.21181414599318063 0.0023857343855020474 0.26804411353036917 0.34627759352108145 
		0.33528475870266011 0.0026936689087804222 0.23202721361118306 0.0025940969087545618 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "3A209F23-8A45-E467-059B-06AD4F3CF3CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 15 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "2E0456B8-E44C-0FDB-3E55-88B01340DCAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0.036843480357142841 4 0.12648183714285707
		 5 0.23757694392857126 6 0.33879067428571424 7 0.429135 8 0.4780016104761905 9 0.5
		 10 0.5 11 0.5 13 0.5 15 0.5 24 0.5 25 0.5 26 0.46147668714285722 27 0.42500756964285707
		 28 0.37877387428571407 29 0.2732271531428575 30 0.15534890438095261 31 0.097460132095237573
		 32 0.058205000000000007 33 0.010163806285714408 34 0 36 0 38 0 40 0 42 0 52 0 56 0
		 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.36203269290582346 0.52713086823920552 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.35296747453814142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.40275108948603255 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0.06846393964285713 0.10558975285714282 
		0.11137743964285712 0.93216539802084364 0.84978411832028344 0.039714639523809492 
		0 0 0 0 0 0 0 -0.068829844285714148 -0.022729898571428486 -0.93563559248147798 -0.11722346361904695 
		-0.11302205523809564 -0.025663720761905109 -0.9153095432244841 -0.024715056285714371 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.43774765697996004 0.30104268054435807 
		0.033333333333333298 0.36203269290582357 0.5271308682392053 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.43586360899440663 0.033333333333333548 0.35296747453814437 
		0.27351407081734785 0.28288134003312443 0.033333333333333215 0.40275108948602661 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0.8990978749883437 0.95361066714391751 
		0.11137743964285712 0.93216539802084353 0.84978411832028355 0.039714639523809492 
		0 0 0 0 0 0 0 -0.90001273010684191 -0.022729898571428653 -0.93563559248147687 -0.96186800189263122 
		-0.9591549131715188 -0.025663720761904985 -0.91530954322448665 -0.024715056285714538 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "A69D2ED1-DE43-CE88-5319-8AA310904FAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0.005 2 0.021402498261928631 3 0.017976405272334853
		 4 0.014550312282741076 5 0.019775156141370535 6 0.025 7 0.021338568222515494 8 0.013627136681065383
		 9 0.006775001062154784 10 0.0029264199081893427 11 0.0010697211893043396 13 0.00013371514866304234
		 15 0 24 0 25 0.005 26 0.020926165642857139 27 0.019997111933035713 28 0.013493735964285682
		 29 0.006061306285714294 30 0.01919367297590464 31 0.030684493829821226 32 0.032326039666094986
		 33 0.031501860280075851 34 0.029578775009642361 36 0.025732604141275896 38 0.025
		 40 0.025 42 0.025 52 0.025 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 0.98984883964126513 0.033333333333333381 
		0.99971047398262081 0.066666666666666596 1 1 0.95410096976326997 1 0.033333333333333548 
		0.9483624537752684 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.9994570248652126 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.0051391394843906708 0 0.0078372657879441886 
		0 -0.0065046476072181635 -0.0080999995279312075 -0.14212415227835429 -0.0028818732411084861 
		-0.024061758236745567 -0.00040114544598912714 0 0 0.29948512399915239 0 -0.0027871611294642898 
		-0.31718867613669888 0 0.019698550035285523 0.0049246375088213418 0 -0.001510995550132295 
		-0.002197811768828703 -0.03294928599495893 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.98148736762746047 0.033333333333333381 0.98984883964126513 0.033333333333333381 
		0.99971047398262081 0.066666666666666763 1 1 0.95410096976326997 1 0.033333333333333548 
		0.033333333333333215 1 0.86090865123402394 0.033333333333333215 1 0.99897418221626666 
		0.06666666666666643 0.9994570248652126 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.0051391394843906604 0 0.007837265787944199 
		0 -0.19152688372058493 -0.0080999995279312075 -0.14212415227835412 -0.0028818732411084861 
		-0.024061758236745598 -0.00040114544598912681 0 0 0.29948512399915239 0 -0.0027871611294642898 
		-0.011148644517857097 0 0.50875956426431312 0.0049246375088213001 0 -0.045283366320774669 
		-0.004395623537657406 -0.032949285994959304 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "5350287F-4049-0DB9-8001-978760BA6250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 15 0 24 0 25 0 26 -0.0012976924851597377 27 -0.0025261875498406262
		 28 -0.0040836112129772435 29 -0.0076390475631233339 30 -0.011609882526081399 31 -0.013559917951354205
		 32 -0.014882262426577539 33 -0.016500573299588882 34 -0.016842950267179958 36 -0.016842950267179958
		 38 -0.016842950267179958 40 -0.016842950267179958 42 -0.016842950267179958 52 -0.016842950267179958
		 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 
		0.033333333333333548 0.99603701178382831 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.99708240519637381 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023185952884040425 
		-0.00076567710243323267 -0.088939705175707026 -0.0039487779357643754 -0.003807249710939424 
		-0.00086450554492712404 -0.076332674837281483 -0.00083254892774168102 0 0 0 0 0 0 
		0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.99758959531973301 0.033333333333333548 0.99603701178382842 
		0.99305621838595082 0.99354031707247847 0.033333333333333215 0.99708240519637359 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0693901960640778 
		-0.00076567710243323137 -0.088939705175706152 -0.11764075452408 -0.11347968254942675 
		-0.00086450554492711884 -0.076332674837282719 -0.00083254892774168102 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E7422E26-EB40-877B-2212-5DA6D9BE5800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0
		 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "861D63F6-E141-EA4C-666A-B09E6F3B16BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1.0039574200961312 4 1.0135856265274814
		 5 1.0255185385084851 6 1.0363900752535773 7 1.0460941109930735 8 1.0513429556856406
		 9 1.0537058396461176 10 1.0537058396461176 11 1.0537058396461176 13 1.0537058396461176
		 15 1.0537058396461176 24 1.0537058396461176 25 1.0537058396461176 26 1.0484225471301316
		 27 1.0434209779175647 28 1.0370802424368808 29 1.0226050023668272 30 1.0064385508523686
		 31 0.9984993759815336 32 0.99311571787347031 33 0.98652709243123604 34 0.98513317384789978
		 36 0.98513317384789978 38 0.98513317384789978 40 0.98513317384789978 42 0.98513317384789978
		 52 0.98513317384789978 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.96381881625762156 0.98533713714429039 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.93982228607097318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.95470193471621689 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0.0073538267280013336 0.011341572670437561 
		0.011963237827308681 0.26655822896274861 0.17061865714010749 0.0042658161237378867 
		0 0 0 0 0 0 0 -0.0094396918182950706 -0.003117299476732116 -0.34166368054613272 -0.016076650788916957 
		-0.015500447243339321 -0.0035196594938897707 -0.29756380130841253 -0.0033895545897288937 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.97651831603094208 0.94670140394443214 
		0.033333333333333298 0.96381881625762156 0.98533713714428983 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.9621626983070759 0.033333333333333548 0.93982228607097318 
		0.90071347077690123 0.90675677459598802 0.033333333333333215 0.95470193471621689 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0.21543439478433607 0.32211248310123158 
		0.011963237827308681 0.26655822896274894 0.17061865714011193 0.0042658161237378867 
		0 0 0 0 0 0 0 -0.2724755805323606 -0.0031172994767314499 -0.34166368054613272 -0.43441367791660085 
		-0.42165406641497061 -0.0035196594938897707 -0.29756380130841253 -0.0033895545897288937 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6411B205-5948-0309-371D-14B940C84C92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 15 1 24 1 25 1 26 0.99885456120989979 27 0.99777020115031378 28 0.9963955045278261
		 29 0.99325721501951603 30 0.98975226415660145 31 0.98803101952914096 32 0.98686382108026571
		 33 0.98543538093008642 34 0.98513317384789978 36 0.98513317384789978 38 0.98513317384789978
		 40 0.98513317384789978 42 0.98513317384789978 52 0.98513317384789978 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 
		0.033333333333333548 0.99690833141511437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.99772466767023005 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020465626581436247 
		-0.00067584290103273048 -0.078573397248256516 -0.003485481709142757 -0.0033605584931557519 
		-0.0007630761499667349 -0.06742023080892795 -0.00073486889027807312 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.99812052353601 0.033333333333333548 0.99690833141511437 
		0.99457756304403744 0.99495640596141732 0.033333333333333215 0.99772466767023005 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061281485753867104 
		-0.00067584290103273048 -0.078573397248256516 -0.10399745712941139 -0.10030827601120125 
		-0.00076307614996640183 -0.06742023080892795 -0.00073486889027840618 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "9A25D34C-2F45-B06F-BCD7-88A9F861FCB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 15 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "F9381235-2040-CEA6-3026-588D4B01624D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0.036843480357142841 4 0.12648183714285707
		 5 0.23757694392857126 6 0.33879067428571424 7 0.429135 8 0.4780016104761905 9 0.5
		 10 0.5 11 0.5 13 0.5 15 0.5 24 0.5 25 0.5 26 0.46147668714285722 27 0.42500756964285707
		 28 0.37877387428571407 29 0.2732271531428575 30 0.15534890438095261 31 0.097460132095237573
		 32 0.058205000000000007 33 0.010163806285714408 34 0 36 0 38 0 40 0 42 0 52 0 56 0
		 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.36203269290582346 0.52713086823920552 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.35296747453814142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.40275108948603255 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0.06846393964285713 0.10558975285714282 
		0.11137743964285712 0.93216539802084364 0.84978411832028344 0.039714639523809492 
		0 0 0 0 0 0 0 -0.068829844285714148 -0.022729898571428486 -0.93563559248147798 -0.11722346361904695 
		-0.11302205523809564 -0.025663720761905109 -0.9153095432244841 -0.024715056285714371 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.43774765697996004 0.30104268054435807 
		0.033333333333333298 0.36203269290582357 0.5271308682392053 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.43586360899440663 0.033333333333333548 0.35296747453814437 
		0.27351407081734785 0.28288134003312443 0.033333333333333215 0.40275108948602661 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0.8990978749883437 0.95361066714391751 
		0.11137743964285712 0.93216539802084353 0.84978411832028355 0.039714639523809492 
		0 0 0 0 0 0 0 -0.90001273010684191 -0.022729898571428653 -0.93563559248147687 -0.96186800189263122 
		-0.9591549131715188 -0.025663720761904985 -0.91530954322448665 -0.024715056285714538 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "824728BB-3342-0AF5-0FBA-3D8FBBEC1E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0
		 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[3:31]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 32 ".kot[3:31]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 32 ".kix[3:31]"  1 0.03333333333333334 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  1 0.033333333333333298 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "12611262-C247-A67B-0DFB-7295791640A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0.018329294456302325 2 0.0081000669945780479
		 3 -0.040102987042970106 4 -0.1311206809090022 5 -0.10933485802229241 6 0.001854808519602083
		 7 0.092049760583524501 8 0.1350438406888502 9 0.14985272143785344 10 0.14664553881335532
		 11 0.14161356626479971 13 0.13525440204539357 15 0.13211575243636237 24 0.12721889099353945
		 25 0.14370258776586065 26 0.1168343785914162 27 0.068115536085396028 28 -0.013431892228706575
		 29 -0.091401068745667807 30 -0.063858722858712469 31 -0.023525543990320412 32 0.0087131593838175366
		 33 0.026828433813888313 34 0.025611526235685567 36 0.01380270457372311 38 0.0060866365736616766
		 40 0.0047049895980100934 42 0.004620456154158438 52 0.004620456154158438 56 0 58 0;
	setAttr -s 32 ".kit[9:31]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[9:31]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  1 0.033333333333333381 0.99405960985930297 
		0.99747250161802403 0.99961782537710664 1 1 0.66146658665891367 0.45557766034717895 
		0.3856078300642018 1 0.70072516104363114 0.67650969351988499 0.79796168719853255 
		1 0.99405592185564962 0.9894475628797752 0.99807277542270534 0.99999276485160316 
		1 1 1 1;
	setAttr -s 32 ".kiy[9:31]"  0 -0.0052669714177615568 -0.10883699759902642 
		-0.071053560895152398 -0.027644225225968953 0 0 -0.74997463606031767 -0.89019604323575297 
		-0.92266277772172955 0 0.71343132022667555 0.73643372721082745 0.60270817628705797 
		0 -0.10887067660171147 -0.14489140868689546 -0.062054290423933331 -0.0038039774507840113 
		0 0 0 0;
	setAttr -s 32 ".kox[9:31]"  1 0.033333333333333381 0.99405960985930297 
		0.99747250161802403 0.99961782536752797 1 1 0.66146658665891367 0.45557766034717895 
		0.3856078300642018 1 0.70072516104363114 0.67650969351988499 0.79796168719853255 
		1 0.99405592185564962 0.9894475628797752 0.99807277542270534 0.99999276485160316 
		1 1 1 1;
	setAttr -s 32 ".koy[9:31]"  0 -0.0052669714177615568 -0.10883699759902613 
		-0.071053560895152412 -0.027644225572337509 0 0 -0.74997463606031767 -0.89019604323575297 
		-0.92266277772172955 0 0.71343132022667544 0.73643372721082734 0.60270817628705786 
		0 -0.10887067660171147 -0.14489140868689546 -0.062054290423933331 -0.0038039774507840113 
		0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "8F81987E-4D41-87D2-16D2-54A5C26126A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0
		 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[3:31]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 32 ".kot[3:31]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 32 ".kix[3:31]"  1 0.03333333333333334 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  1 0.033333333333333298 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "61002F38-714D-388D-3B24-2AB235E4182E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 0.9602593776771664 2 0.9423223214082177
		 3 0.96342474054815741 4 1.1375196984526592 5 1.1039721217180014 6 0.96183090721226172
		 7 0.9354712648427419 8 0.94090186252716812 9 0.95097869091730092 10 0.96017612640185412
		 11 0.96573935809777689 13 0.9715787548182685 15 0.97540612508893276 24 0.98589807608434843
		 25 0.96545269887382124 26 0.93272657010478266 27 0.91320377740980851 28 0.95698072117589428
		 29 1.1792793531219037 30 1.1472696910580666 31 1.0631408010146814 32 0.97809055035590931
		 33 0.94055272459974681 34 0.95781283079333435 36 0.98157157307035803 38 0.99334941850724612
		 40 0.99933587070288854 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[8:31]"  1 1 1 1 1 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 1 1 1 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  0.97081292676114894 0.033333333333333381 
		0.98164469576778945 0.9958508157222391 0.066666666666666596 0.99951925155919819 1 
		0.78179367597488281 0.7870750072326993 1 0.24601151559238316 1 0.49783682321619749 
		0.36662133869832542 0.47774959518062798 1 0.92519068474005906 0.9662691535605018 
		0.9912410244663804 0.99955371785966951 1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0.23983798955430743 0.010777917432285733 
		0.1907188802163122 0.091000839695855346 0.0052100887308648147 0.031004286196270776 
		0 -0.62353720675327795 -0.61685730358782842 0 0.96926690555075612 0 -0.86727071750982376 
		-0.93037024566085935 -0.87849605821810384 0 0.37950256503773566 0.25753431398062548 
		0.13206525438146433 0.029872480863028 0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  0.97081292676114894 0.033333333333333381 
		0.9816446956671796 0.99585081572223888 0.066666666666666763 0.99951925154158971 1 
		0.78179367597488281 0.7870750072326993 1 0.24601151559238316 1 0.49783682321619749 
		0.36662133869832542 0.47774959518062804 1 0.92519068474005894 0.9662691535605018 
		0.9912410244663804 0.99955371785966951 1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0.23983798955430705 0.0107779174322854 
		0.19071888073415896 0.091000839695857857 0.0052100887308648147 0.03100428676393446 
		0 -0.62353720675327795 -0.61685730358782842 0 0.96926690555075612 0 -0.86727071750982376 
		-0.93037024566085935 -0.87849605821810384 0 0.37950256503773555 0.25753431398062548 
		0.13206525438146433 0.029872480863028 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "DE449D03-2346-7644-4147-7F9EA06835C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1.0818554335089374 2 1.056962586496184
		 3 0.93496617678281779 4 0.64923491990797777 5 0.72157240527772193 6 0.92611438223322495
		 7 1.0537470985376776 8 1.0920643031267439 9 1.1012004897897265 10 1.0931537759302055
		 11 1.08210770890107 13 1.072006532188432 15 1.0652082517543557 24 1.0524460652061569
		 25 1.1350361102954472 26 1.1923784479128867 27 1.1366964675238942 28 0.9156380458457628
		 29 0.68862446529185228 30 0.76754978565783472 31 0.87998518099887524 32 0.97242907365210163
		 33 1.0237981694819924 34 1.0322832549915537 36 1.0140523535805912 38 1.0036081367146632
		 40 1.0004637587437051 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[7:31]"  1 1 1 1 1 1 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[7:31]"  1 1 1 1 1 1 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[7:31]"  0.49595496519495469 0.033333333333333381 
		1 0.033333333333333381 0.98418998283180381 0.066666666666666596 0.99674562926106069 
		1 0.43010290655021238 1 0.23419986476846749 0.14716561333316663 1 0.32898906087380986 
		0.30942566061231497 0.42057330584397629 0.79475963600565014 1 0.97764637735611404 
		0.99484682950113867 0.99978231052917876 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0.86834824379304842 0.020999534475995008 
		0 -0.012819909081685177 -0.17711600067055946 -0.0083273346600885034 -0.080611106858621384 
		0 0.9027798678399177 0 -0.97218847110137629 -0.98911186538847706 0 0.9443337322289026 
		0.95092363550110193 0.9072585598446945 0.60692431239501898 0 -0.21025594127745081 
		-0.10138927868138781 -0.020864600473930763 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  0.49595496519495669 0.033333333333333381 
		1 0.033333333333333381 0.98418998283180548 0.066666666666666763 0.99674562819253543 
		1 0.43010290655021238 1 0.23419986476846749 0.14716561333316663 1 0.3289890608738098 
		0.30942566061231502 0.42057330584397634 0.79475963600565003 1 0.97764637735611404 
		0.99484682950113867 0.99978231052917876 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0.8683482437930472 0.020999534475995008 
		0 -0.012819909081685177 -0.17711600067054992 -0.0083273346600878373 -0.080611120070794379 
		0 0.9027798678399177 0 -0.97218847110137629 -0.98911186538847706 0 0.94433373222890249 
		0.95092363550110182 0.9072585598446945 0.60692431239501898 0 -0.21025594127745081 
		-0.10138927868138781 -0.020864600473930763 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "A37ECAE3-3048-DC5D-1F1E-32B2C7397313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 15 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[3:31]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 32 ".kot[3:31]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 32 ".kix[3:31]"  1 0.03333333333333334 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  1 0.033333333333333298 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E886FB1F-9D48-AFED-27C9-42A2B7A971CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 6 7.7190285714285736 10 -6.8809165453275059
		 14 -9.7931475761785034 25 -9.7931475761785034 27 -11.127790086304424 31 7.7967562752246975
		 35 0.32774289438463305 37 0 39 0 40 0 41 0 42 0 54 0 58 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "9E9A335A-FA45-2E0A-4072-43BF901B7911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0
		 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "02B003E2-A646-7A4D-D1F3-ED929C71C44F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0
		 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "63E20587-7148-43D8-A454-FB9765196AC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 15 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F0DF7B1A-4549-31F9-86AE-708E568CCA70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0
		 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "16B1872E-A045-B429-BED4-1EAA5F705CD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0
		 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C73C084B-C14E-403E-CC7D-A68006AE6720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 15 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "AC908325-AA41-1DEC-EF11-4A9BA893BF11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0
		 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "74AA48DF-3940-F5FD-2CEB-419B3AAF2EE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0.058732943006453452 4 0.2016272746291396
		 5 0.37872624877304728 6 0.54007311934316549 7 0.68409285042443124 8 0.7619921102173578
		 9 0.7970601913435531 10 0.7970601913435531 11 0.7970601913435531 13 0.7970601913435531
		 15 0.7970601913435531 24 0.7970601913435531 25 0.7970601913435531 26 0.73564939310934963
		 27 0.67751322956398841 28 0.60381115342822045 29 0.4355569739286006 30 0.24764485490178684
		 31 0.15536318307239608 32 0.092785776874302991 33 0.016202330765740628 34 0 36 0
		 38 0 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.99744383043051188 0.99899563256826562 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.9972914068312051 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.9980068976537424 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0.0019048481858741186 0.0029377866688074712 
		0.0030988154488000557 0.071454916808489102 0.044807656818121273 0.0011049664895739879 
		0 0 0 0 0 0 0 -0.0019150286224482432 -0.00063240599773760516 -0.073551681562258581 
		-0.0032614673239873757 -0.003144573011823637 -0.00071403270380154295 -0.063104930358511571 
		-0.00068763834472869705 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.99837118723171114 0.99613871425942935 
		0.033333333333333298 0.99744383043051188 0.99899563256826585 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.99835377345275789 0.033333333333333548 0.9972914068312051 
		0.99524737110727535 0.99557972914269477 0.033333333333333215 0.99800689765374229 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0.057052366344819472 0.087793291051031119 
		0.0030988154488000609 0.071454916808489102 0.044807656818121336 0.0011049664895739879 
		0 0 0 0 0 0 0 -0.057356281544738041 -0.00063240599773761036 -0.073551681562257804 
		-0.097379003404520187 -0.093920194421425018 -0.00071403270380153774 -0.063104930358512612 
		-0.0006876383447287015 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "2AACF956-8C44-1810-AC93-53B8C4996A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.98280637562667772 4 0.94097514195722831
		 5 0.8891307581674277 6 0.84189768343305182 7 0.79973699759297601 8 0.77693257909666036
		 9 0.76666666386215998 10 0.76666666386215998 11 0.76666666386215998 13 0.76666666386215998
		 15 0.76666666386215998 24 0.76666666386215998 25 0.76666666386215998 26 0.7846442100782377
		 27 0.80166313178279347 28 0.82323885654211904 29 0.87249399366746505 30 0.92750384375086814
		 31 0.95451860447556747 32 0.97283766634019408 33 0.99525689034299103 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.63968782175163574 0.79911299596387841 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.62866562078509602 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.68602629139615412 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.031949838884015258 -0.049275218592254366 
		-0.051976139124717657 -0.76863482272314954 -0.60118085438712576 -0.018533498667204107 
		0 0 0 0 0 0 0 0.032120594386067292 0.010607286127492177 0.7776757275644457 0.054704283679729904 
		0.052743626411720368 0.011976403166170435 0.72757675025610802 0.011533693071960505 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.7219298393087531 0.56031048893177582 
		0.033333333333333298 0.63968782175163519 0.79911299596387775 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.72008455936130689 0.033333333333333548 0.62866562078510213 
		0.520346386618739 0.53424008936573042 0.033333333333333215 0.68602629139614724 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.69196626154433138 -0.82828265464938611 
		-0.051976139124717657 -0.76863482272314987 -0.60118085438712654 -0.01853349866720444 
		0 0 0 0 0 0 0 0.6938863216474529 0.010607286127492177 0.77767572756444059 0.85395529035940854 
		0.84533279063011413 0.011976403166170435 0.72757675025611446 0.011533693071960505 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "0A16FCAD-5746-7A2D-4960-98A544D06CEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 38 0
		 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "3F7C1C50-FE49-5094-ED64-A89A751FE347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0.058732943006453452 4 0.2016272746291396
		 5 0.37872624877304728 6 0.54007311934316549 7 0.68409285042443124 8 0.7619921102173578
		 9 0.7970601913435531 10 0.7970601913435531 11 0.7970601913435531 13 0.7970601913435531
		 15 0.7970601913435531 24 0.7970601913435531 25 0.7970601913435531 26 0.73564939310934963
		 27 0.67751322956398841 28 0.60381115342822045 29 0.4355569739286006 30 0.24764485490178684
		 31 0.15536318307239608 32 0.092785776874302991 33 0.016202330765740628 34 0 36 0
		 38 0 40 0 42 0 52 0 56 0 58 0;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.99744383043051188 0.99899563256826562 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.9972914068312051 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.9980068976537424 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0.0019048481858741186 0.0029377866688074712 
		0.0030988154488000557 0.071454916808489102 0.044807656818121273 0.0011049664895739879 
		0 0 0 0 0 0 0 -0.0019150286224482432 -0.00063240599773760516 -0.073551681562258581 
		-0.0032614673239873757 -0.003144573011823637 -0.00071403270380154295 -0.063104930358511571 
		-0.00068763834472869705 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.99837118723171114 0.99613871425942935 
		0.033333333333333298 0.99744383043051188 0.99899563256826585 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.99835377345275789 0.033333333333333548 0.9972914068312051 
		0.99524737110727535 0.99557972914269477 0.033333333333333215 0.99800689765374229 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0.057052366344819472 0.087793291051031119 
		0.0030988154488000609 0.071454916808489102 0.044807656818121336 0.0011049664895739879 
		0 0 0 0 0 0 0 -0.057356281544738041 -0.00063240599773761036 -0.073551681562257804 
		-0.097379003404520187 -0.093920194421425018 -0.00071403270380153774 -0.063104930358512612 
		-0.0006876383447287015 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "4D00E026-D847-CD8B-174B-0C8D9571FC8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 0.98280637562667772 4 0.94097514195722831
		 5 0.8891307581674277 6 0.84189768343305182 7 0.79973699759297601 8 0.77693257909666036
		 9 0.76666666386215998 10 0.76666666386215998 11 0.76666666386215998 13 0.76666666386215998
		 15 0.76666666386215998 24 0.76666666386215998 25 0.76666666386215998 26 0.7846442100782377
		 27 0.80166313178279347 28 0.82323885654211904 29 0.87249399366746505 30 0.92750384375086814
		 31 0.95451860447556747 32 0.97283766634019408 33 0.99525689034299103 34 1 36 1 38 1
		 40 1 42 1 52 1 56 1 58 1;
	setAttr -s 32 ".kit[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[2:31]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.63968782175163574 0.79911299596387841 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.033333333333333215 0.033333333333333548 0.62866562078509602 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.68602629139615412 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 -0.031949838884015258 -0.049275218592254366 
		-0.051976139124717657 -0.76863482272314954 -0.60118085438712576 -0.018533498667204107 
		0 0 0 0 0 0 0 0.032120594386067292 0.010607286127492177 0.7776757275644457 0.054704283679729904 
		0.052743626411720368 0.011976403166170435 0.72757675025610802 0.011533693071960505 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 0.7219298393087531 0.56031048893177582 
		0.033333333333333298 0.63968782175163519 0.79911299596387775 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 1 0.72008455936130689 0.033333333333333548 0.62866562078510213 
		0.520346386618739 0.53424008936573042 0.033333333333333215 0.68602629139614724 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 -0.69196626154433138 -0.82828265464938611 
		-0.051976139124717657 -0.76863482272314987 -0.60118085438712654 -0.01853349866720444 
		0 0 0 0 0 0 0 0.6938863216474529 0.010607286127492177 0.77767572756444059 0.85395529035940854 
		0.84533279063011413 0.011976403166170435 0.72757675025611446 0.011533693071960505 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "C4DD746E-9548-234D-CA26-7EBF4DDB9EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.044676191985453695 54 0.044676191985453695
		 58 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "DC87F547-9945-803A-A740-B991CB802959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.4408920985006262e-16 54 0 58 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "435D9302-E241-3DB3-481C-E7A1F2C845D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0842021724855044e-19 54 0 58 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EDA5FA30-6947-C2E0-FAE9-5CBB65525AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "30545ECC-6040-B1DF-E325-ABB5F99B8293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "1EBA7CA2-0F4B-2A7C-3B85-1D9C6E72482A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "B394473D-4847-6C80-D035-47AACD3131E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.2200486778092885 54 -0.2200486778092885
		 58 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9E5DFCAC-2049-A98C-B3C9-A2943A1A71BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.4408920985006262e-16 54 0 58 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "D60F0EF3-1746-E774-0583-2889A6E4247E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.044647359564525368 54 0.044647359564525368
		 58 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "0221B3A2-A444-67B0-0EAF-0E827637D899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "CFEDCAC2-C742-126A-E54B-12A0226D3833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "B1C2FD94-7B49-9F7F-1DB2-2B8781308F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "CDDE9552-A240-804F-D381-DBBBEF29200D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 58 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "DBC42DD6-8648-F7E9-07B8-49835B62053D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "1DABAD05-F046-E5A9-7E6C-4CBC4CD3876C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F609F853-DA4F-5209-CAAC-65AC1942C18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "4FE47C66-F343-AEF0-42D5-3B95ED82FE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "11B31347-994A-C903-37BF-9CA4D1055241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "C4088F58-0241-8F65-441E-3EB425C119C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "99AC7861-674F-52D9-1BE6-86BC4BA6FC4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 58 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F23CB2D1-594D-476D-680A-D2A9F9038DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "73114454-EF41-0401-6E23-6288C75C3F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "F691B84C-5645-E9E8-FFC7-0A9219B9AABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "622061F9-1A42-EDF7-FE06-8799DF877505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "0DEBA781-CB4C-4368-FECF-24A74496E9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "E4538346-4D45-E50B-1576-9781B935D191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "6A8E40AC-C14C-1448-B28E-1688D82AB8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "C2945E30-A541-088B-6AE7-E9A401C0605D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "C7FC3FDF-7749-604F-2828-6B85460F64C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "EF47A02F-414B-3088-1893-51AC83EF3D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "71D618B5-5D43-6B3E-ADC7-E29E90762766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "94FD5E1A-0348-6D1F-D8FE-2680B8AFC8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "00CCBED4-E34E-8FA5-E273-BE8A3690FBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A38F07CE-FF4E-37BD-FAEF-F6968BB1E092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "76AFE408-A647-722E-B1B2-BA838D39961B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "023553CB-6C4C-626D-47B8-8B9465CD0107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "31DBB84B-3C42-EAFE-CB23-35B796E62C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "FE742E68-1041-6A0B-2F03-8C86975CFA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "10E56C1E-3A42-0FD3-0226-19905A4780BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "0B8EC9DC-4049-3A0F-2295-FD970BC5F4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "F20834F6-1547-1304-FACE-C68B04F1A7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "89576509-5C45-B229-876E-52AC42EAE17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "53321A3A-294F-92AD-13FA-0096C58F2783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C038F17B-AA44-3891-234C-FEAE1D5F7B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "6DC1D06D-714F-3F5A-B4FE-B89C4DCBDA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "9146F546-D446-8F6D-BD88-418B7D6042AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "C287FED4-3640-55B5-5300-D2B483F90C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "07324D63-2246-BD34-A2D8-E68491EE2753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "FFB4A7E4-B545-26C1-1CD2-F182283EF501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F504D177-D645-9AC2-6D29-6FB6FEEBCA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "012C2093-EF4A-9912-2929-EB82ED0A7534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "CBEE8848-3F4F-9BDA-9876-F9966BCCC0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "42FA1F95-AF43-B2FC-6B37-429D91AF12FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 58 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D677A960-CE4F-D529-C73D-AB8CE8FD5154";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 -16.005326033191871 6 -34.239791025025774
		 7 -41.661127635907313 8 -33.829963686791636 9 -20.239665084510118 10 -6.3919110445868821
		 11 5.6536549318442955 12 15.132965139646764 14 27.140288738925133 17 35.706688276271244
		 29 41.006202413916327 32 29.944443930947763 36 44.16832791727014 39 47.756922500975364
		 42 48.409394243467212;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "09F98B4A-D645-E36E-FB22-A295454A0BA8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 -0.885620603390322 6 -10.30337439378475
		 7 -20.60674878756949 8 -26.676170214425674 9 -24.914645483279617 10 -14.741786835540118
		 11 1.779393366767609 12 13.005628864082725 14 26.060276125520623 17 35.706688276271244
		 29 41.006202413916327 32 29.944443930947763 36 44.16832791727014 39 47.756922500975364
		 42 48.409394243467212;
createNode animLayer -n "BaseAnimation";
	rename -uid "63EAA464-3341-232F-A100-93963808BB59";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "B9B78444-2C46-D4DB-3C37-E78E95F30DC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 301 4 192 9 51 26 289;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "0482869E-034E-FE8C-FC20-F2AF954E2810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 100 4 100 9 100 26 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "4B11C31F-A64A-395E-06DC-ED959B49EEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 100 4 100 9 100 26 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 42;
	setAttr -av ".unw" 42;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_inspectheldcube_getin_01.ma
