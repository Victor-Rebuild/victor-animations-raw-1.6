//Maya ASCII 2018ff07 scene
//Name: anim_inspectheldcube_cubemissing_01.ma
//Last modified: Mon, Aug 20, 2018 06:33:34 PM
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
	setAttr ".t" -type "double3" -16.65527336347159 9.322243777542143 28.37033738471056 ;
	setAttr ".r" -type "double3" -12.938352729606526 -42.600000000006034 -1.080208961941753e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC7116E6-ED4E-E350-28D4-719126CC4B61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 32.699825236480422;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
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
	rename -uid "F9035793-CA44-2134-6581-2BAC5694C355";
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
	rename -uid "8D623384-E14D-071F-4EB1-009F690BD73D";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8158C812-9B4B-3AFC-6F3A-8C989DA9E125";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A983BBD4-5642-15BD-51A2-439C82F8A463";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45690AA4-9F47-62B5-01D5-C18DA278D41B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "757842F9-7846-7DA1-A295-5DBE45EDA29D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22F90334-6449-0B3A-A762-9F99023823CC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB401A04-4A4B-F261-CD74-2483540CD827";
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
	setAttr ".ac[0].acn" -type "string" "anim_inspectheldcube_cubemissing_01";
	setAttr ".ac[0].ace" 167;
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
		"xRN" 192
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 9.52508573833947381"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.054866765520181868"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.94777404025161116"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.03687479070940713"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.005"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.03623637021490445"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.03623637021490445"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.375"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.06866553802724637"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 12.14164229055723609"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.031503043718507068"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.11562601259599581"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.204039660846147"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.84956627901374948"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.92104869782842602"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.94158503712988983"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.02403825873435039"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.02201234579367939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.10695040718810489"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.029999999999999957"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.049432349426077125"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.005"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.03623637021490445"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.03623637021490445"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.375"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.068954291019607261"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 11.39246877063186325"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.031503043718507068"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.84956627901374948"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.92104869782842602"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.11562601259599581"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.204039660846147"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.02201234579367939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.10695040718810489"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.94158503712988983"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.02403825873435039"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.030000000000000041"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.049432349426077125"
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
		"rotateX" " -av 106.39159780240628095"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 65.42229981871076916"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.051744070488980567 -0.052180608808930842 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.07992461410467033"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 167 -ast 0 -aet 183 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "3BF2F79B-8943-436E-7B39-C8A8F4AA5E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "2831AAE6-E247-DDB5-D0EB-D792824B0328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "14FAF63B-8343-D9D5-6929-C4B41E98109E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "9DDB3603-FC44-476F-9824-16ADE45621F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "43BB75E1-DC43-7635-E821-7383062E79B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "464220E3-6948-D764-B173-08859AB17326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "2CF35503-4141-FC9C-B78F-A4B28F8F815E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "D644ACAA-2843-68C0-4D6A-4D9A6194E5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "5F4130FD-434B-621A-D698-389A77391B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "96F0F873-1F4B-38EF-73A9-EE800104F473";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "EAB22199-0445-EDC5-F2CF-FF80793CCBAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 0.9749455704033001 4 0.92026543881735134
		 5 0.8666843410483801 6 0.82883999096637195 7 0.81306425778522418 8 0.80715572342230191
		 9 0.80715572342230191 10 0.80715572342230191 11 0.80715572342230191 12 0.80715572342230191
		 13 0.80715572342230191 14 0.80715572342230191 15 0.80715572342230191 16 0.80715572342230191
		 17 0.80715572342230191 18 0.80715572342230191 19 0.80715572342230191 20 0.80715572342230191
		 22 0.80715572342230191 23 0.80715572342230191 25 0.80715572342230191 26 0.80715572342230191
		 27 0.80715572342230191 28 0.80715572342230191 29 0.80715572342230191 30 0.80715572342230191
		 36 0.80715572342230191 40 0.80715572342230191 41 0.80715572342230191 42 0.80715572342230191
		 43 0.80715572342230191 44 0.80715572342230191 46 0.80715572342230191 48 0.80715572342230191
		 50 0.80715572342230191 56 0.80715572342230191 57 0.80715572342230191 58 0.80715572342230191
		 59 0.80715572342230191 60 0.80715572342230191 61 0.80715572342230191 62 0.80715572342230191
		 64 0.80715572342230191 66 0.80715572342230191 70 0.80715572342230191 74 0.80715572342230191
		 75 0.80715572342230191 77 0.80715572342230191 79 0.80715572342230191 80 0.010000000000000009
		 81 0.010000000000000009 82 0.8462741682486572 84 0.8462741682486572 85 0.8462741682486572
		 86 0.8462741682486572 87 0.8462741682486572 87.999999787414964 0.8462741682486572
		 88 0.8462741682486572 89 0.8462741682486572 89.999999787414964 0.8462741682486572
		 90 0.8462741682486572 90.000000212585036 0.84627416824866142 91 0.90779638045583388
		 92 0.96931859266301179 92.000000212585036 0.96931859266300757 93 0.90779639026485937
		 94 0.84627416824866142 94.000000212585036 0.8462741682486572 95 0.90779637064680685
		 96 0.96931859266301179 96.000000212585036 0.96931859266300757 97 0.90779639026485937
		 98 0.84627416824866142 98.000000212585036 0.8462741682486572 99 0.90779637064680685
		 100 0.96931859266301179 100.00000021258504 0.96931859266300757 101 0.90779639026486003
		 102 0.84627416824866142 102.00000021258504 0.8462741682486572 103 0.90779637064680629
		 104 0.96931859266301179 104.00000021258504 0.96931859266300757 105 0.90779639026486003
		 106 0.84627416824866142 106.00000021258504 0.8462741682486572 107 0.90779637064680685
		 108 0.96931859266301179 108.00000021258504 0.96931859266300757 109 0.90779639026485759
		 110 0.84627416824866142 110.00000021258504 0.8462741682486572 111 0.90779637064680807
		 112 0.96931859266301179 112.00000021258504 0.96931859266300757 113 0.90779639026486003
		 114 0.84627416824866142 114.00000021258504 0.8462741682486572 115 0.8781543583093544
		 116 0.91003455853593163 116.00000021258504 0.91003455853592297 117 0.8462741682486572
		 118 0.85811805465581559 119 0.88315925635183634 120 0.90829673619876505 121 0.93015757306895686
		 122 0.94158503712988983 123 0.94158503712988983 124 0.94158503712988983 125 0.97999523459780058
		 126 0.94158503712988983 127 1.0190209780019894 128 0.94158503712988983 129 1.018883136567889
		 130 0.94158503712988983 131 1.018883136567889 132 0.94158503712988983 133 0.99594785859441892
		 134 0.94158503712988983 135 0.98877727069613286 136 0.94158503712988983 137 0.96584199272266269
		 138 0.94158503712988983 139 0.9527361195949654 150 0.94158503712988983 151 0.94158503712988983
		 152 0.94158503712988983 153 0.94158503712988983 154 0.94158503712988983 155 0.94158503712988983
		 156 0.95026834585819875 157 0.96824893390506162 158 0.98342279406338273 159 0.99204762248177314
		 160 0.9978657230116218 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.61454030193534115 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 1 0.03333332624716423 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 1 0.033333326247166895 
		1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 1 0.84981678944962646 0.033333333333333215 0.84761623049227564 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.95989462196817033 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 -0.044988069892361926 -0.059251403978497597 
		-0.78888542723086208 -0.019734397636451018 -0.01132960124893978 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.092283298692713345 0 0 -0.092283288883690084 -3.9236091042837984e-08 
		0 0.092283308501737271 0 0 -0.092283288883690084 -3.9236091042837984e-08 0 0.092283308501737271 
		0 0 -0.092283288883689418 -3.9236093707373243e-08 0 0.092283308501736605 0 0 -0.092283288883689418 
		-3.9236093707373243e-08 0 0.092283308501737271 0 0 -0.092283288883690751 -3.923608904443654e-08 
		0 0.092283308501738603 0 0 -0.092283288883688086 -3.9236093707373243e-08 0 0.047820287632515335 
		0 0 0 0.52707819568782144 0.027248777423407033 0.53060976791429848 0.019749539293713703 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015349282922101914 0.018594558637108016 
		0.2803610435074449 0.0073676470829411311 0.0041223713679350293 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.59532945724791531 0.033333333333333298 
		0.61454030193534159 0.86050305298214347 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.99999999999930722 0.033333333333333215 1 0.99999999999930722 0.33972385096143137 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999930722 0.33972385096143137 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999930722 0.33972385096142921 
		7.086168984926644e-09 1 0.033333333333334547 1 0.99999999999930722 0.33972385096141727 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.99999999999930722 0.33972385096144986 
		7.086168984926644e-09 1 0.033333333333333215 1 0.99999999999930722 0.33972385096141727 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.033333326247166895 1 0.8498167894496288 
		0.033333333333333215 0.84761623049227564 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.90832537167143701 0.033333333333333215 
		0.95989462196817033 0.9764330713456455 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 -0.80348169694953397 -0.059251403978497597 
		-0.78888542723086164 -0.50944528244789022 -0.01132960124893978 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 1.1770829915065578e-06 0.092283318310766527 0 -1.1770827417063244e-06 
		-0.94052522831019003 0 0 0.092283328119792452 0 -1.1770827417063244e-06 -0.94052522831019003 
		0 0 0.092283328119792452 0 -1.1770827417063244e-06 -0.94052522831019081 0 0 0.092283328119793118 
		0 -1.1770827417063244e-06 -0.94052522831019514 0 0 0.092283328119792452 0 -1.1770828116503427e-06 
		-0.94052522831018359 0 0 0.092283328119791119 0 -1.177082811650437e-06 -0.94052522831019514 
		0 0 0.047820297798395139 0 -8.1326997136699219e-08 0 0.52707819568781722 0.027248777423407033 
		0.53060976791429848 0.019749539293714369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.41826429345324934 0.018594558637108016 0.2803610435074449 0.2158204280936106 
		0.0041223713679346963 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "572B7278-6D47-7ABF-F8A7-BFA998A9490C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 0.9874480782850753 4 0.96005409079158177
		 5 0.93321070399644035 6 0.91425120951869976 7 0.90634778600945376 8 0.90338769224690763
		 9 0.90338769224690763 10 0.90338769224690763 11 0.90338769224690763 12 0.90338769224690763
		 13 0.90338769224690763 14 0.90338769224690763 15 0.90338769224690763 16 0.90338769224690763
		 17 0.90338769224690763 18 0.90338769224690763 19 0.90338769224690763 20 0.90338769224690763
		 22 0.90338769224690763 23 0.90338769224690763 25 0.90338769224690763 26 0.90338769224690763
		 27 0.90338769224690763 28 0.90338769224690763 29 0.90338769224690763 30 0.90338769224690763
		 36 0.90338769224690763 40 0.90338769224690763 41 0.90338769224690763 42 0.90338769224690763
		 43 0.90338769224690763 44 0.90338769224690763 46 0.90338769224690763 48 0.90338769224690763
		 50 0.90338769224690763 56 0.90338769224690763 57 0.90338769224690763 58 0.90338769224690763
		 59 0.90338769224690763 60 0.90338769224690763 61 0.90338769224690763 62 0.90338769224690763
		 64 0.90338769224690763 66 0.90338769224690763 70 0.90338769224690763 74 0.90338769224690763
		 75 0.90338769224690763 77 0.90338769224690763 79 0.90338769224690763 80 0.010000000000000009
		 81 0.010000000000000009 82 0.9471699768426648 84 0.9471699768426648 85 0.9471699768426648
		 86 0.9471699768426648 87 0.9471699768426648 87.999999787414964 0.9471699768426648
		 88 0.9471699768426648 89 0.9471699768426648 89.999999787414964 0.9471699768426648
		 90 0.9471699768426648 90.000000212585036 0.94716997684266946 91 1.016027085446338
		 92 1.0848841940500127 92.000000212585036 1.084884194050008 93 1.0160270964248306
		 94 0.94716997684266946 94.000000212585036 0.9471699768426648 95 1.0160270744678441
		 96 1.0848841940500127 96.000000212585036 1.084884194050008 97 1.0160270964248306
		 98 0.94716997684266946 98.000000212585036 0.9471699768426648 99 1.0160270744678441
		 100 1.0848841940500127 100.00000021258504 1.084884194050008 101 1.0160270964248312
		 102 0.94716997684266946 102.00000021258504 0.9471699768426648 103 1.0160270744678432
		 104 1.0848841940500127 104.00000021258504 1.084884194050008 105 1.0160270964248312
		 106 0.94716997684266946 106.00000021258504 0.9471699768426648 107 1.0160270744678441
		 108 1.0848841940500127 108.00000021258504 1.084884194050008 109 1.0160270964248284
		 110 0.94716997684266946 110.00000021258504 0.9471699768426648 111 1.0160270744678455
		 112 1.0848841940500127 112.00000021258504 1.084884194050008 113 1.016027096424831
		 114 0.94716997684266946 114.00000021258504 0.9471699768426648 115 0.98285103626105652
		 116 1.0185321070573405 116.00000021258504 1.0185321070573308 117 0.9471699768426648
		 118 0.95788991355634312 119 0.98020235942082334 120 1.0016957239197131 121 1.0170012629006571
		 122 1.0240382587343504 123 1.0240382587343504 124 1.0240382587343504 125 1.0658119808960547
		 126 1.0240382587343504 127 1.1082551514494607 128 1.0240382587343504 129 1.1081052394430122
		 130 1.0240382587343504 131 1.1081052394430122 132 1.0240382587343504 133 1.0851699614695418
		 134 1.0240382587343504 135 1.0733546383480257 136 1.0240382587343504 137 1.0504193603745551
		 138 1.0240382587343504 139 1.0373134872468577 150 1.0240382587343504 151 1.0240382587343504
		 152 1.0240382587343504 153 1.0240382587343504 154 1.0240382587343504 155 1.0240382587343504
		 156 1.0204650026433475 157 1.0130658362922991 158 1.006821662564146 159 1.0032724716227488
		 160 1.0008782733042472 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.84107945376196469 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 1 0.03333332624716423 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 1 0.033333326247166895 
		1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 1 0.87796829954745137 0.033333333333333215 0.89581581401059851 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.99285435315748616 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 -0.022538399017029254 -0.029684131557137672 
		-0.54091159394070576 -0.0098866594933998408 -0.0056759730804940567 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.10328564094852444 0 0 -0.10328562997003465 -4.3913957137320381e-08 
		0 0.10328565192701489 0 0 -0.10328562997003465 -4.3913957137320381e-08 0 0.10328565192701489 
		0 0 -0.10328562997003399 -4.3913960467989455e-08 0 0.10328565192701422 0 0 -0.10328562997003399 
		-4.3913960467989455e-08 0 0.10328565192701489 0 0 -0.10328562997003532 -4.3913954472785122e-08 
		0 0.10328565192701655 0 0 -0.10328562997003266 -4.3913960467989455e-08 0 0.053521591972060079 
		0 0 0 0.4787187744279065 0.024176273942481341 0.44442550260817459 0.012622629537352603 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063163617015156159 -0.0076518205200908351 
		-0.11933244913362698 -0.0030318500285095862 -0.001696391209934367 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 147 ".kox[2:146]"  1 0.82840588878380905 0.033333333333333298 
		0.84107945376196347 0.95871882269926312 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.99999999999913214 0.033333333333333215 1 0.99999999999913214 0.30713114031187866 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999913214 0.30713114031187866 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999913214 0.30713114031187783 
		7.086168984926644e-09 1 0.033333333333334547 1 0.99999999999913214 0.307131140311867 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.99999999999913214 0.30713114031189664 
		7.086168984926644e-09 1 0.033333333333333215 1 0.99999999999913236 0.307131140311867 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.033333326247166895 1 0.87796829954744959 
		0.033333333333333215 0.89581581401059851 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.98251606835142757 0.033333333333333215 
		0.99285435315748616 0.99588903811169405 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 -0.56012827408398802 -0.029684131557137672 
		-0.54091159394070776 -0.28435579649822323 -0.0056759730804940567 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 1.3174190041740379e-06 0.10328566290551167 0 -1.3174187144057669e-06 
		-0.95166720162603324 0 0 0.10328567388400445 0 -1.3174187144057669e-06 -0.95166720162603324 
		0 0 0.10328567388400445 0 -1.3174187144057669e-06 -0.95166720162603369 0 0 0.10328567388400511 
		0 -1.3174187144057669e-06 -0.95166720162603702 0 0 0.10328567388400445 0 -1.3174188143258078e-06 
		-0.95166720162602747 0 0 0.10328567388400312 0 -1.3174188143259134e-06 -0.95166720162603702 
		0 0 0.053521603349952374 0 -9.1023090398323347e-08 0 0.4787187744279095 0.024176273942481341 
		0.44442550260817459 0.012622629537352603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.18617780595778 -0.0076518205200908351 -0.11933244913362698 -0.090581586257720142 
		-0.001696391209934367 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "EDEBB8D5-BE47-B157-0694-B7A2AF2DB1E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 0.96518577682068829 4 0.88920534800429651
		 5 0.81475207463314026 6 0.76216569884893248 7 0.740244629216675 8 0.73203446289939822
		 9 0.73203446289939822 10 0.73203446289939822 11 0.73203446289939822 12 0.73203446289939822
		 13 0.73203446289939822 14 0.73203446289939822 15 0.73203446289939822 16 0.73203446289939822
		 17 0.73203446289939822 18 0.73203446289939822 19 0.73203446289939822 20 0.73203446289939822
		 22 0.73203446289939822 23 0.73203446289939822 25 0.73203446289939822 26 0.73203446289939822
		 27 0.73203446289939822 28 0.73203446289939822 29 0.73203446289939822 30 0.73203446289939822
		 36 0.73203446289939822 40 0.73203446289939822 41 1.077097639108187 42 0.73203446289939822
		 43 0.73203446289939822 44 0.73203446289939822 46 0.73203446289939822 48 0.73203446289939822
		 50 0.73203446289939822 56 0.73203446289939822 57 0.73203446289939822 58 0.73203446289939822
		 59 0.73203446289939822 60 0.73203446289939822 61 0.73203446289939822 62 0.73203446289939822
		 64 0.73203446289939822 66 0.73203446289939822 70 0.73203446289939822 74 0.73203446289939822
		 75 0.73203446289939822 77 0.73203446289939822 79 0.73203446289939822 80 0.010000000000000009
		 81 0.010000000000000009 82 0.84528557273587668 84 0.84528557273587668 85 0.84528557273587668
		 86 0.84528557273587668 87 0.84528557273587668 87.999999787414964 0.84528557273587668
		 88 0.84528557273587668 89 0.84528557273587668 89.999999787414964 0.84528557273587668
		 90 0.84528557273587668 90.000000212585036 0.8452855727358809 91 0.90673591629196326
		 92 0.96818625984805118 92.000000212585036 0.96818625984804696 93 0.90673592608953024
		 94 0.8452855727358809 94.000000212585036 0.84528557273587668 95 0.90673590649439495
		 96 0.96818625984805118 96.000000212585036 0.96818625984804696 97 0.90673592608953024
		 98 0.8452855727358809 98.000000212585036 0.84528557273587668 99 0.90673590649439495
		 100 0.96818625984805118 100.00000021258504 0.96818625984804696 101 0.9067359260895308
		 102 0.8452855727358809 102.00000021258504 0.84528557273587668 103 0.90673590649439428
		 104 0.96818625984805118 104.00000021258504 0.96818625984804696 105 0.9067359260895308
		 106 0.8452855727358809 106.00000021258504 0.84528557273587668 107 0.90673590649439495
		 108 0.96818625984805118 108.00000021258504 0.96818625984804696 109 0.90673592608952835
		 110 0.8452855727358809 110.00000021258504 0.84528557273587668 111 0.90673590649439617
		 112 0.96818625984805118 112.00000021258504 0.96818625984804696 113 0.9067359260895308
		 114 0.8452855727358809 114.00000021258504 0.84528557273587668 115 0.87712852118620321
		 116 0.90897147979053439 116.00000021258504 0.90897147979052573 117 0.84528557273587668
		 118 0.84564062006362717 119 0.84644466983059508 120 0.84738887636197813 121 0.84872293137224641
		 122 0.84956627901374948 123 0.84956627901374948 124 0.84956627901374948 125 0.88422274364753772
		 126 0.84956627901374948 127 0.91943459844793285 128 0.84956627901374948 129 0.91931022791352013
		 130 0.84956627901374948 131 0.91931022791352013 132 0.84956627901374948 133 0.89637494994004985
		 134 0.84956627901374948 135 0.89438794078742334 136 0.84956627901374948 137 0.87145266281395317
		 138 0.84956627901374948 139 0.85834678968625588 150 0.84956627901374948 151 0.84956627901374948
		 152 0.84956627901374948 153 0.84956627901374948 154 0.84956627901374948 155 0.84956627901374948
		 156 0.87192805720021282 157 0.91823274751431927 158 0.95730938358814377 159 0.97952055976797692
		 160 0.99450368170752801 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.48901129715177816 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 1 0.03333332624716423 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 1 0.033333326247166895 
		1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 1 0.99977887905615825 0.033333333333333215 0.99956685288808078 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.7991673535216024 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 -0.062512886178237581 -0.0823324112741598 
		-0.87227745084802877 -0.027421806629961742 -0.015742975304660511 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.092175495738995528 0 0 -0.092175485941430768 -3.9190256373444754e-08 
		0 0.092175505536560953 0 0 -0.092175485941430768 -3.9190256373444754e-08 0 0.092175505536560953 
		0 0 -0.092175485941430102 -3.9190259037980013e-08 0 0.092175505536559954 0 0 -0.092175485941430102 
		-3.9190259037980013e-08 0 0.092175505536560953 0 0 -0.092175485941431767 -3.919025437504331e-08 
		0 0.092175505536561952 0 0 -0.092175485941429103 -3.9190259037980013e-08 0 0.047764425213990713 
		0 0 0 0.021028385416184674 0.0008905632372057104 0.029429689217141928 0.0013876983044459612 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03952839531160568 0.047885824255286313 
		0.6011085934049506 0.018973607294158423 0.01061617835047779 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.47051270693286829 0.033333333333333298 
		0.48901129715177938 0.77226180610916395 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.99999999999930889 0.033333333333333215 1 0.99999999999930889 0.34007524481521456 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999930889 0.34007524481521456 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999930889 0.3400752448152124 
		7.086168984926644e-09 1 0.033333333333334547 1 0.99999999999930889 0.34007524481520041 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.99999999999930889 0.34007524481523305 
		7.086168984926644e-09 1 0.033333333333333215 1 0.99999999999930889 0.34007524481520041 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.033333326247166895 1 0.99977887905615825 
		0.033333333333333215 0.99956685288808078 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.64465909024907153 0.033333333333333215 
		0.7991673535216024 0.86907315690252041 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 -0.88239321881727117 -0.0823324112741598 
		-0.87227745084802821 -0.6353044174449064 -0.015742975304660178 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 1.1757079511324511e-06 0.092175515334131708 0 -1.1757077013322174e-06 
		-0.94039822833939457 0 0 0.092175525131698799 0 -1.1757077013322174e-06 -0.94039822833939457 
		0 0 0.092175525131698799 0 -1.1757077013322174e-06 -0.94039822833939535 0 0 0.092175525131699465 
		0 -1.1757077013322174e-06 -0.94039822833939957 0 0 0.092175525131698799 0 -1.1757077712762358e-06 
		-0.9403982283393878 0 0 0.092175525131697467 0 -1.1757077712763298e-06 -0.94039822833939957 
		0 0 0.047764435367995017 0 -8.1231993132035996e-08 0 0.021028385416184674 0.00089056323720537733 
		0.029429689217141928 0.0013876983044459612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.76447018081756424 0.047885824255286313 0.6011085934049506 0.49468358366888154 
		0.01061617835047779 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "2B9817DB-EE48-BCF6-28A2-84BF419D4CB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 0.97652468748754895 4 0.92529090576253337
		 5 0.87508688854345951 6 0.83962777176026349 7 0.82484634298691528 8 0.8193102085431111
		 9 0.8193102085431111 10 0.8193102085431111 11 0.8193102085431111 12 0.8193102085431111
		 13 0.8193102085431111 14 0.8193102085431111 15 0.8193102085431111 16 0.8193102085431111
		 17 0.8193102085431111 18 0.8193102085431111 19 0.8193102085431111 20 0.8193102085431111
		 22 0.8193102085431111 23 0.8193102085431111 25 0.8193102085431111 26 0.8193102085431111
		 27 0.8193102085431111 28 0.8193102085431111 29 0.8193102085431111 30 0.8193102085431111
		 36 0.8193102085431111 40 0.8193102085431111 41 1.2055130407710033 42 0.8193102085431111
		 43 0.8193102085431111 44 0.8193102085431111 46 0.8193102085431111 48 0.8193102085431111
		 50 0.8193102085431111 56 0.8193102085431111 57 0.8193102085431111 58 0.8193102085431111
		 59 0.8193102085431111 60 0.8193102085431111 61 0.8193102085431111 62 0.8193102085431111
		 64 0.8193102085431111 66 0.8193102085431111 70 0.8193102085431111 74 0.8193102085431111
		 75 0.8193102085431111 77 0.8193102085431111 79 0.8193102085431111 80 0.010000000000000009
		 81 0.010000000000000009 82 0.94606351746569328 84 0.94606351746569328 85 0.94606351746569328
		 86 0.94606351746569328 87 0.94606351746569328 87.999999787414964 0.94606351746569328
		 88 0.94606351746569328 89 0.94606351746569328 89.999999787414964 0.94606351746569328
		 90 0.94606351746569328 90.000000212585036 0.94606351746569795 91 1.014840188982731
		 92 1.08361686049977 92.000000212585036 1.0836168604997654 93 1.0148401999483985 94 0.94606351746569795
		 94.000000212585036 0.94606351746569328 95 1.0148401780170617 96 1.08361686049977
		 96.000000212585036 1.0836168604997654 97 1.0148401999483985 98 0.94606351746569795
		 98.000000212585036 0.94606351746569328 99 1.0148401780170617 100 1.08361686049977
		 100.00000021258504 1.0836168604997654 101 1.0148401999483991 102 0.94606351746569795
		 102.00000021258504 0.94606351746569328 103 1.0148401780170611 104 1.08361686049977
		 104.00000021258504 1.0836168604997654 105 1.0148401999483991 106 0.94606351746569795
		 106.00000021258504 0.94606351746569328 107 1.0148401780170617 108 1.08361686049977
		 108.00000021258504 1.0836168604997654 109 1.0148401999483965 110 0.94606351746569795
		 110.00000021258504 0.94606351746569328 111 1.0148401780170631 112 1.08361686049977
		 112.00000021258504 1.0836168604997654 113 1.0148401999483994 114 0.94606351746569795
		 114.00000021258504 0.94606351746569328 115 0.98170289519680687 116 1.0173422842925215
		 116.00000021258504 1.0173422842925117 117 0.94606351746569328 118 0.94257498777807203
		 119 0.93531397198286104 120 0.92831950530419416 121 0.92333870844445731 122 0.92104869782842602
		 123 0.92104869782842602 124 0.92104869782842602 125 0.95862115381072255 126 0.92104869782842602
		 127 0.99679573043078018 128 0.92104869782842602 129 0.99666089537247016 130 0.92104869782842602
		 131 0.99666089537247016 132 0.92104869782842602 133 0.97372561739899988 134 0.92104869782842602
		 135 0.96771187767054434 136 0.92104869782842602 137 0.94477659969707417 138 0.92104869782842602
		 139 0.93167072656937688 150 0.92104869782842602 151 0.92104869782842602 152 0.92104869782842602
		 153 0.92104869782842602 154 0.92104869782842602 155 0.92104869782842602 156 0.93278470685032966
		 157 0.95708654272185156 158 0.97759491865170789 159 0.98925188805101127 160 0.99711539750864919
		 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.63930623158679101 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 1 0.03333332624716423 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 1 0.033333326247166895 
		1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 1 0.9846197487949252 0.033333333333333215 0.98721676710829953 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.93014897309842848 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 -0.04215258607181771 -0.055516938425129059 
		-0.7689522366534195 -0.018490588659088369 -0.010615525248092283 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.10316498534422081 0 0 -0.10316497437855543 -4.3862658172244551e-08 
		0 0.10316499630988651 0 0 -0.10316497437855543 -4.3862658172244551e-08 0 0.10316499630988651 
		0 0 -0.10316497437855476 -4.386266083677981e-08 0 0.10316499630988585 0 0 -0.10316497437855476 
		-4.386266083677981e-08 0 0.10316499630988651 0 0 -0.1031649743785561 -4.3862655507709292e-08 
		0 0.10316499630988751 0 0 -0.10316497437855343 -4.386266083677981e-08 0 0.053459069437819862 
		0 0 0 -0.17471104797069428 -0.0078675510534307325 -0.15938335778944279 -0.0041077124849732138 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020745470245260078 0.025131653699236312 
		0.36718236319836867 0.0099578139325742221 0.0055716304785979887 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.62027430137504636 0.033333333333333298 
		0.63930623158679067 0.87446815429215041 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.99999999999913425 0.033333333333333215 1 0.99999999999913425 0.30745640532054441 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999913425 0.30745640532054441 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999913425 0.30745640532054264 
		7.086168984926644e-09 1 0.033333333333334547 1 0.99999999999913425 0.30745640532053187 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.99999999999913425 0.3074564053205624 
		7.086168984926644e-09 1 0.033333333333333215 1 0.99999999999913425 0.30745640532053187 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.033333326247166895 1 0.98461974879492475 
		0.033333333333333215 0.98721676710829953 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.84900256563256704 0.033333333333333215 
		0.93014897309842848 0.95815939032412778 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 -0.78438497630544812 -0.055516938425129059 
		-0.76895223665341961 -0.48508292809465053 -0.010615525248092283 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 1.3158800249025959e-06 0.10316500727555789 0 -1.3158797451263342e-06 
		-0.95156216761038226 0 0 0.10316501824122626 0 -1.3158797451263342e-06 -0.95156216761038226 
		0 0 0.10316501824122626 0 -1.3158797451263342e-06 -0.95156216761038281 0 0 0.10316501824122692 
		0 -1.3158797451263342e-06 -0.95156216761038637 0 0 0.10316501824122626 0 -1.3158798250623564e-06 
		-0.95156216761037637 0 0 0.10316501824122493 0 -1.3158798250624616e-06 -0.95156216761038637 
		0 0 0.053459080802421122 0 -9.0916759454273688e-08 0 -0.17471104797069639 -0.0078675510534303994 
		-0.15938335778944279 -0.0041077124849732138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.52838872390439851 0.025131653699236312 0.36718236319836867 0.2862351877978937 
		0.0055716304785979887 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "A187F9F6-8548-59AD-EDA6-48B223447796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 0.99817237299522532 4 0.99418366174856121
		 5 0.99027512091149739 6 0.98751451700626491 7 0.98636373622833085 8 0.98593273072814025
		 9 0.98593273072814025 10 0.98593273072814025 11 0.98593273072814025 12 0.98593273072814025
		 13 0.98593273072814025 14 0.98593273072814025 15 0.98593273072814025 16 0.98593273072814025
		 17 0.98593273072814025 18 0.98593273072814025 19 0.98593273072814025 20 0.98593273072814025
		 22 0.98593273072814025 23 0.98593273072814025 25 0.98593273072814025 26 0.98593273072814025
		 27 0.98593273072814025 28 0.98593273072814025 29 0.98593273072814025 30 0.98593273072814025
		 36 0.98593273072814025 40 0.98593273072814025 41 0.98593273072814025 42 0.98593273072814025
		 43 0.98593273072814025 44 0.98593273072814025 46 0.98593273072814025 48 0.98593273072814025
		 50 0.98593273072814025 56 0.98593273072814025 57 0.98593273072814025 58 0.98593273072814025
		 59 0.98593273072814025 60 0.98593273072814025 61 0.98593273072814025 62 0.98593273072814025
		 64 0.98593273072814025 66 0.98593273072814025 70 0.98593273072814025 74 0.98593273072814025
		 75 0.98593273072814025 77 0.98593273072814025 79 0.98593273072814025 80 0.010000000000000009
		 81 0.010000000000000009 82 0.91377841953049443 84 0.91377841953049443 85 0.91377841953049443
		 86 0.91377841953049443 87 0.91377841953049443 87.999999787414964 0.91377841953049443
		 88 0.91377841953049443 89 0.91377841953049443 89.999999787414964 0.91377841953049443
		 90 0.91377841953049443 90.000000212585036 0.91377841953049899 91 0.98020803766835463
		 92 1.0466376558062163 92.000000212585036 1.0466376558062118 93 0.98020804825981112
		 94 0.91377841953049899 94.000000212585036 0.91377841953049443 95 0.9802080270768968
		 96 1.0466376558062163 96.000000212585036 1.0466376558062118 97 0.98020804825981112
		 98 0.91377841953049899 98.000000212585036 0.91377841953049443 99 0.9802080270768968
		 100 1.0466376558062163 100.00000021258504 1.0466376558062118 101 0.98020804825981178
		 102 0.91377841953049899 102.00000021258504 0.91377841953049443 103 0.98020802707689614
		 104 1.0466376558062163 104.00000021258504 1.0466376558062118 105 0.98020804825981178
		 106 0.91377841953049899 106.00000021258504 0.91377841953049443 107 0.9802080270768968
		 108 1.0466376558062163 108.00000021258504 1.0466376558062118 109 0.98020804825980912
		 110 0.91377841953049899 110.00000021258504 0.91377841953049443 111 0.98020802707689814
		 112 1.0466376558062163 112.00000021258504 1.0466376558062118 113 0.98020804825981178
		 114 0.91377841953049899 114.00000021258504 0.91377841953049443 115 0.94820157786496473
		 116 0.98262474717621084 116.00000021258504 0.98262474717620152 117 0.91377841953049443
		 118 0.9288725625406008 119 0.96028946898128797 120 0.990553072786022 121 1.012103945743168
		 122 1.0220123457936794 123 1.0220123457936794 124 1.0220123457936794 125 1.0637034246326507
		 126 1.0220123457936794 127 1.1060626274556191 128 1.0220123457936794 129 1.1059130120285918
		 130 1.0220123457936794 131 1.1059130120285918 132 1.0220123457936794 133 1.0829777340551217
		 134 1.0220123457936794 135 1.0712765341784176 136 1.0220123457936794 137 1.048341256204947
		 138 1.0220123457936794 139 1.0352353830772496 150 1.0220123457936794 151 1.0220123457936794
		 152 1.0220123457936794 153 1.0220123457936794 154 1.0220123457936794 155 1.0220123457936794
		 156 1.0187402390427802 157 1.0119646647341682 158 1.0062467417839713 159 1.00299667200341
		 160 1.0008042535812638 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.99564429452707726 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 1 0.03333332624716423 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 1 0.033333326247166895 
		1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 1 0.79319259241271778 0.033333333333333215 0.81979060524114822 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.99399768534870103 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 -0.0032817115676344599 -0.0043221684837791985 
		-0.093233249303447396 -0.0014395505554868349 -0.0008264520697215394 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.09964440602387703 0 0 -0.099644395432423649 -4.2365813190947677e-08 
		0 0.099644416615332077 0 0 -0.099644395432423649 -4.2365813190947677e-08 0 0.099644416615332077 
		0 0 -0.099644395432422983 -4.2365815855482936e-08 0 0.09964441661533141 0 0 -0.099644395432422983 
		-4.2365815855482936e-08 0 0.099644416615332077 0 0 -0.099644395432424315 -4.2365810526412417e-08 
		0 0.099644416615333409 0 0 -0.099644395432421651 -4.2365815855482936e-08 0 0.05163474024589898 
		0 0 0 0.60897086247339627 0.034041258459454493 0.57266339463802995 0.017773218302425731 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057840270157767382 -0.0070069351154258275 
		-0.10940110384006413 -0.0027763296817648886 -0.0015534215821164654 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.99518861439051243 0.033333333333333298 
		0.99564429452707659 0.99906876480468665 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.99999999999919231 0.033333333333333215 1 0.99999999999919231 0.3172428414832133 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999919231 0.3172428414832133 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999919231 0.31724284148321141 
		7.086168984926644e-09 1 0.033333333333334547 1 0.99999999999919231 0.31724284148319998 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.99999999999919231 0.31724284148323045 
		7.086168984926644e-09 1 0.033333333333333215 1 0.99999999999919231 0.31724284148319998 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.033333326247166895 1 0.793192592412719 
		0.033333333333333215 0.81979060524114822 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.98527692037717352 0.033333333333333215 
		0.99399768534870103 0.99654934018421093 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 -0.097977659634693792 -0.0043221684837791985 
		-0.09323324930345385 -0.0431462998603339 -0.00082645206972187246 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 1.2709746659175951e-06 0.099644427206792119 0 -1.270974396133343e-06 
		-0.94834433594958367 0 0 0.099644437798248831 0 -1.270974396133343e-06 -0.94834433594958367 
		0 0 0.099644437798248831 0 -1.270974396133343e-06 -0.94834433594958434 0 0 0.099644437798249497 
		0 -1.270974396133343e-06 -0.94834433594958822 0 0 0.099644437798248831 0 -1.2709744760693669e-06 
		-0.94834433594957801 0 0 0.099644437798247498 0 -1.2709744760694685e-06 -0.94834433594958822 
		0 0 0.051634751222674469 0 -8.7814159943633285e-08 0 0.6089708624733946 0.034041258459454493 
		0.57266339463802995 0.017773218302425731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.17096604976448693 -0.0070069351154258275 -0.10940110384006413 -0.083002485374919416 
		-0.0015534215821157993 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "668D68F5-2C42-CBA4-5627-739E258ECE39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 1.0122653631749454 4 1.0390339499339032
		 5 1.0652645061280561 6 1.0837911581152455 7 1.091514147619796 8 1.0944066628739619
		 9 1.0944066628739619 10 1.0944066628739619 11 1.0944066628739619 12 1.0944066628739619
		 13 1.0944066628739619 14 1.0944066628739619 15 1.0944066628739619 16 1.0944066628739619
		 17 1.0944066628739619 18 1.0944066628739619 19 1.0944066628739619 20 1.0944066628739619
		 22 1.0944066628739619 23 1.0944066628739619 25 1.0944066628739619 26 1.0944066628739619
		 27 1.0944066628739619 28 1.0944066628739619 29 1.0944066628739619 30 1.0944066628739619
		 36 1.0944066628739619 40 1.0944066628739619 41 1.0944066628739619 42 1.0944066628739619
		 43 1.0944066628739619 44 1.0944066628739619 46 1.0944066628739619 48 1.0944066628739619
		 50 1.0944066628739619 56 1.0944066628739619 57 1.0944066628739619 58 1.0944066628739619
		 59 1.0944066628739619 60 1.0944066628739619 61 1.0944066628739619 62 1.0944066628739619
		 64 1.0944066628739619 66 1.0944066628739619 70 1.0944066628739619 74 1.0944066628739619
		 75 1.0944066628739619 77 1.0944066628739619 79 1.0944066628739619 80 0.010000000000000009
		 81 0.010000000000000009 82 1.0143138163047387 84 1.0143138163047387 85 1.0143138163047387
		 86 1.0143138163047387 87 1.0143138163047387 87.999999787414964 1.0143138163047387
		 88 1.0143138163047387 89 1.0143138163047387 89.999999787414964 1.0143138163047387
		 90 1.0143138163047387 90.000000212585036 1.0143138163047438 91 1.0880521297174151
		 92 1.1617904431300927 92.000000212585036 1.1617904431300876 93 1.0880521414741606
		 94 1.0143138163047438 94.000000212585036 1.0143138163047387 95 1.0880521179606677
		 96 1.1617904431300927 96.000000212585036 1.1617904431300876 97 1.0880521414741606
		 98 1.0143138163047438 98.000000212585036 1.0143138163047387 99 1.0880521179606677
		 100 1.1617904431300927 100.00000021258504 1.1617904431300876 101 1.0880521414741613
		 102 1.0143138163047438 102.00000021258504 1.0143138163047387 103 1.0880521179606668
		 104 1.1617904431300927 104.00000021258504 1.1617904431300876 105 1.0880521414741613
		 106 1.0143138163047438 106.00000021258504 1.0143138163047387 107 1.0880521179606675
		 108 1.1617904431300927 108.00000021258504 1.1617904431300876 109 1.0880521414741584
		 110 1.0143138163047438 110.00000021258504 1.0143138163047387 111 1.088052117960669
		 112 1.1617904431300927 112.00000021258504 1.1617904431300876 113 1.0880521414741613
		 114 1.0143138163047438 114.00000021258504 1.0143138163047387 115 1.0525242668398247
		 116 1.0907347295593692 116.00000021258504 1.0907347295593588 117 1.0143138163047387
		 118 1.0272327780299391 119 1.0541222683149909 120 1.0800246556819457 121 1.0984698832574105
		 122 1.1069504071881049 123 1.1069504071881049 124 1.1069504071881049 125 1.1521063751045895
		 126 1.1069504071881049 127 1.1979859938841795 128 1.1069504071881049 129 1.1978239441217169
		 130 1.1069504071881049 131 1.1978239441217169 132 1.1069504071881049 133 1.1748886661482465
		 134 1.1069504071881049 135 1.1584027556456293 136 1.1069504071881049 137 1.1354674776721587
		 138 1.1069504071881049 139 1.1223616045444613 150 1.1069504071881049 151 1.1069504071881049
		 152 1.1069504071881049 153 1.1069504071881049 154 1.1069504071881049 155 1.1069504071881049
		 156 1.0910523673948134 157 1.0581321853282843 158 1.0303507669585368 159 1.0145597972146121
		 160 1.0039075911674686 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.8466890912749826 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 1 0.03333332624716423 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 1 0.033333326247166895 
		1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 1 0.83571869801968413 0.033333333333333215 0.85829380114211329 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.88183293285225273 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0.022023850658421162 0.029006447168024918 
		0.53208794641106483 0.0096609485007685958 0.0055463914438451667 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.11060744660552269 0 0 -0.11060743484877977 -4.7026969651753348e-08 
		0 0.11060745836226626 0 0 -0.11060743484877977 -4.7026969651753348e-08 0 0.11060745836226626 
		0 0 -0.11060743484877844 -4.7026972316288607e-08 0 0.1106074583622656 0 0 -0.11060743484877844 
		-4.7026972316288607e-08 0 0.11060745836226626 0 0 -0.11060743484878044 -4.7026966987218088e-08 
		0 0.1106074583622676 0 0 -0.11060743484877711 -4.7026972316288607e-08 0 0.057315678848743001 
		0 0 0 0.5491577713010023 0.029135653135185624 0.51315860211149389 0.01521196180723372 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028102595258246543 -0.03404428454647479 
		-0.47156195620214564 -0.013489229759349852 -0.0075475404711216054 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 147 ".kox[2:146]"  1 0.83433484711300643 0.033333333333333298 
		0.8466890912749816 0.96047320171195716 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.9999999999990048 0.033333333333333215 1 0.9999999999990048 0.28854761437774279 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.9999999999990048 0.28854761437774279 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.9999999999990048 0.28854761437774118 
		7.086168984926644e-09 1 0.033333333333334547 1 0.9999999999990048 0.28854761437773002 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.9999999999990048 0.28854761437776028 
		7.086168984926644e-09 1 0.033333333333333215 1 0.9999999999990048 0.28854761437773002 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.033333326247166895 1 0.83571869801967813 
		0.033333333333333215 0.85829380114211329 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.76454470164830324 0.033333333333333215 
		0.88183293285225273 0.92697421746969022 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0.55125798215800581 0.029006447168024918 
		0.53208794641106638 0.27837246414324512 0.0055463914438451667 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 1.4108093694841385e-06 0.11060747011901584 0 -1.4108090697238581e-06 -0.95746554728455557 
		0 0 0.11060748187576208 0 -1.4108090697238581e-06 -0.95746554728455557 0 0 0.11060748187576208 
		0 -1.4108090697238581e-06 -0.95746554728455613 0 0 0.11060748187576341 0 -1.4108090697238581e-06 
		-0.95746554728455946 0 0 0.11060748187576208 0 -1.4108091696438952e-06 -0.95746554728455024 
		0 0 0.11060748187576142 0 -1.4108091696440079e-06 -0.95746554728455946 0 0 0.057315691033201777 
		0 -9.7475616911424368e-08 0 0.5491577713010114 0.029135653135185624 0.51315860211149389 
		0.015211961807234387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.64457070921777604 
		-0.03404428454647479 -0.47156195620214564 -0.37512504601326691 -0.0075475404711216054 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "BDD85F93-D84F-2ACA-1045-299062CF0BA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 1.0226234659114495 4 1.0719981319038943
		 5 1.1203804003644793 6 1.1545528152948132 7 1.1687978716619647 8 1.174133116881988
		 9 1.174133116881988 10 1.174133116881988 11 1.174133116881988 12 1.174133116881988
		 13 1.174133116881988 14 1.174133116881988 15 1.174133116881988 16 1.174133116881988
		 17 1.174133116881988 18 1.174133116881988 19 1.174133116881988 20 1.174133116881988
		 22 1.174133116881988 23 1.174133116881988 25 1.174133116881988 26 1.174133116881988
		 27 1.174133116881988 28 1.174133116881988 29 1.174133116881988 30 1.174133116881988
		 36 1.174133116881988 40 1.174133116881988 41 1.3257158758628422 42 1.174133116881988
		 43 1.174133116881988 44 1.174133116881988 46 1.174133116881988 48 1.174133116881988
		 50 1.174133116881988 56 1.174133116881988 57 1.174133116881988 58 1.174133116881988
		 59 1.174133116881988 60 1.174133116881988 61 1.174133116881988 62 1.174133116881988
		 64 1.174133116881988 66 1.174133116881988 70 1.174133116881988 74 1.174133116881988
		 75 1.174133116881988 77 1.174133116881988 79 1.174133116881988 80 0.010000000000000009
		 81 0.010000000000000009 82 1.3601835682953467 84 1.3601835682953467 85 1.3601835682953467
		 86 1.3601835682953467 87 1.3601835682953467 87.999999787414964 1.3601835682953467
		 88 1.3601835682953467 89 1.3601835682953467 89.999999787414964 1.3601835682953467
		 90 1.3601835682953467 90.000000212585036 1.3601835682953534 91 1.4590658280511395
		 92 1.5579480878069343 92.000000212585036 1.5579480878069276 93 1.4590658438168049
		 94 1.3601835682953534 94.000000212585036 1.3601835682953467 95 1.4590658122854716
		 96 1.5579480878069343 96.000000212585036 1.5579480878069276 97 1.4590658438168049
		 98 1.3601835682953534 98.000000212585036 1.3601835682953467 99 1.4590658122854716
		 100 1.5579480878069343 100.00000021258504 1.5579480878069276 101 1.4590658438168058
		 102 1.3601835682953534 102.00000021258504 1.3601835682953467 103 1.4590658122854707
		 104 1.5579480878069343 104.00000021258504 1.5579480878069276 105 1.4590658438168058
		 106 1.3601835682953534 106.00000021258504 1.3601835682953467 107 1.4590658122854718
		 108 1.5579480878069343 108.00000021258504 1.5579480878069276 109 1.4590658438168018
		 110 1.3601835682953534 110.00000021258504 1.3601835682953467 111 1.4590658122854736
		 112 1.5579480878069343 112.00000021258504 1.5579480878069276 113 1.4590658438168058
		 114 1.3601835682953534 114.00000021258504 1.3601835682953467 115 1.4114233583085896
		 116 1.4626631646610564 116.00000021258504 1.4626631646610424 117 1.3601835682953467
		 118 1.3294706963466953 119 1.2646327076010391 120 1.1997954812306599 121 1.1443454541789098
		 122 1.1156260125959958 123 1.1156260125959958 124 1.1156260125959958 125 1.1611358855807754
		 126 1.1156260125959958 127 1.207375080964892 128 1.1156260125959958 129 1.2072117611547502
		 130 1.1156260125959958 131 1.2072117611547502 132 1.1156260125959958 133 1.18427648318128
		 134 1.1156260125959958 135 1.167301860543021 136 1.1156260125959958 137 1.1443665825695502
		 138 1.1156260125959958 139 1.1312607094418525 150 1.1156260125959958 151 1.1156260125959958
		 152 1.1156260125959958 153 1.1156260125959958 154 1.1156260125959958 155 1.1156260125959958
		 156 1.0984383552721888 157 1.0628477531757219 158 1.0328127611190265 159 1.0157408591551311
		 160 1.0042245672310071 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.65321542051617643 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 1 0.03333332624716423 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 1 0.033333326247166895 
		1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 1 0.52907580605750859 0.033333333333333215 0.52908667164102885 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.86573293185988653 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0.040622998887423378 0.053502400161990593 
		0.75717211676069718 0.017819622294256821 0.010230320616816835 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.14832335810235797 0 0 -0.14832334233669586 -6.3062644439781934e-08 
		0 0.14832337386802008 0 0 -0.14832334233669586 -6.3062644439781934e-08 0 0.14832337386802008 
		0 0 -0.14832334233669453 -6.3062648436584823e-08 0 0.14832337386801941 0 0 -0.14832334233669453 
		-6.3062648436584823e-08 0 0.14832337386802008 0 0 -0.14832334233669653 -6.3062640442979045e-08 
		0 0.14832337386802208 0 0 -0.14832334233669253 -6.3062648436584823e-08 0 0.076859689104669782 
		0 0 0 -0.84857456445771329 -0.070525444680550775 -0.84856778980339476 -0.049761808741579427 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030382222178875429 -0.036805889545319381 
		-0.50050623441999698 -0.014583449386234237 -0.0081597820197896187 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 147 ".kox[2:146]"  1 0.63433528553985874 0.033333333333333298 
		0.65321542051617376 0.88189283659116979 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.99999999999821043 0.033333333333333215 1 0.99999999999821043 0.21926534334945189 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999821043 0.21926534334945189 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999821043 0.21926534334945 
		7.086168984926644e-09 1 0.033333333333334547 1 0.99999999999821043 0.21926534334944156 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.99999999999821043 0.21926534334946404 
		7.086168984926644e-09 1 0.033333333333333215 1 0.99999999999821043 0.21926534334944156 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.033333326247166895 1 0.52907580605750693 
		0.033333333333333215 0.52908667164102885 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.73906550163608542 0.033333333333333215 
		0.86573293185988653 0.91615616360690533 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0.77305804796216038 0.053502400161991259 
		0.75717211676069951 0.47144991756196125 0.010230320616816835 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 1.8918797353753886e-06 0.14832338963369152 0 -1.8918793356950146e-06 -0.97566526493764605 
		0 0 0.14832340539935762 0 -1.8918793356950146e-06 -0.97566526493764605 0 0 0.14832340539935762 
		0 -1.8918793356950146e-06 -0.97566526493764638 0 0 0.14832340539935829 0 -1.8918793356950146e-06 
		-0.97566526493764827 0 0 0.14832340539935762 0 -1.8918794555990513e-06 -0.97566526493764316 
		0 0 0.14832340539935562 0 -1.8918794555992025e-06 -0.97566526493764827 0 0 0.076859705443893089 
		0 -1.3071372051420838e-07 0 -0.84857456445771418 -0.070525444680550775 -0.84856778980339476 
		-0.049761808741580094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67363356826348952 
		-0.036805889545319381 -0.50050623441999698 -0.40082151125541826 -0.0081597820197902848 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "07D94A32-6844-D11A-2341-BF8D060059DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 1.0382040636887551 4 1.1215826623336134
		 5 1.2032854073024637 6 1.260992087680572 7 1.2850475990169292 8 1.2940571844172695
		 9 1.2940571844172695 10 1.2940571844172695 11 1.2940571844172695 12 1.2940571844172695
		 13 1.2940571844172695 14 1.2940571844172695 15 1.2940571844172695 16 1.2940571844172695
		 17 1.2940571844172695 18 1.2940571844172695 19 1.2940571844172695 20 1.2940571844172695
		 22 1.2940571844172695 23 1.2940571844172695 25 1.2940571844172695 26 1.2940571844172695
		 27 1.2940571844172695 28 1.2940571844172695 29 1.2940571844172695 30 1.2940571844172695
		 36 1.2940571844172695 40 1.2940571844172695 41 1.4611223625240559 42 1.2940571844172695
		 43 1.2940571844172695 44 1.2940571844172695 46 1.2940571844172695 48 1.2940571844172695
		 50 1.2940571844172695 56 1.2940571844172695 57 1.2940571844172695 58 1.2940571844172695
		 59 1.2940571844172695 60 1.2940571844172695 61 1.2940571844172695 62 1.2940571844172695
		 64 1.2940571844172695 66 1.2940571844172695 70 1.2940571844172695 74 1.2940571844172695
		 75 1.2940571844172695 77 1.2940571844172695 79 1.2940571844172695 80 0.010000000000000009
		 81 0.010000000000000009 82 1.4991105296077125 84 1.4991105296077125 85 1.4991105296077125
		 86 1.4991105296077125 87 1.4991105296077125 87.999999787414964 1.4991105296077125
		 88 1.4991105296077125 89 1.4991105296077125 89.999999787414964 1.4991105296077125
		 90 1.4991105296077125 90.000000212585036 1.4991105296077192 91 1.5975906963710425
		 92 1.6960708631343744 92.000000212585036 1.6960708631343677 93 1.5975907120725987
		 94 1.4991105296077192 94.000000212585036 1.4991105296077125 95 1.597590680669484
		 96 1.6960708631343744 96.000000212585036 1.6960708631343677 97 1.5975907120725987
		 98 1.4991105296077192 98.000000212585036 1.4991105296077125 99 1.597590680669484
		 100 1.6960708631343744 100.00000021258504 1.6960708631343677 101 1.5975907120725996
		 102 1.4991105296077192 102.00000021258504 1.4991105296077125 103 1.5975906806694828
		 104 1.6960708631343744 104.00000021258504 1.6960708631343677 105 1.5975907120725996
		 106 1.4991105296077192 106.00000021258504 1.4991105296077125 107 1.597590680669484
		 108 1.6960708631343744 108.00000021258504 1.6960708631343677 109 1.5975907120725956
		 110 1.4991105296077192 110.00000021258504 1.4991105296077125 111 1.597590680669486
		 112 1.6960708631343744 112.00000021258504 1.6960708631343677 113 1.5975907120725996
		 114 1.4991105296077192 114.00000021258504 1.4991105296077125 115 1.5501419590864118
		 116 1.6011734048378936 116.00000021258504 1.6011734048378798 117 1.4991105296077125
		 118 1.4626617735114673 119 1.3855332455084644 120 1.3079388928773561 121 1.2398253948201696
		 122 1.204039660846147 123 1.204039660846147 124 1.204039660846147 125 1.2531562029624774
		 126 1.204039660846147 127 1.3030598664657522 128 1.204039660846147 129 1.3028836035186784
		 130 1.204039660846147 131 1.3028836035186784 132 1.204039660846147 133 1.2799483255452082
		 134 1.204039660846147 135 1.257993206350831 136 1.204039660846147 137 1.2350579283773602
		 138 1.204039660846147 139 1.2219520552496625 150 1.204039660846147 151 1.204039660846147
		 152 1.204039660846147 153 1.204039660846147 154 1.204039660846147 155 1.204039660846147
		 156 1.173709428986099 157 1.1109044059810529 158 1.0579031006936552 159 1.0277771367474375
		 160 1.0074548905188683 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.45494163644844487 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 1 0.03333332624716423 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 1 0.033333326247166895 
		1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 1 0.46350672861087272 0.033333333333333215 0.45823838026102631 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.70000201454637068 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0.068599729272158294 0.090349069912206259 
		0.89052125602121979 0.03009185187203367 0.01727585958451483 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.14772021874188179 0 0 -0.14772020304032907 -6.2806206901910855e-08 0 
		0.14772023444343518 0 0 -0.14772020304032907 -6.2806206901910855e-08 0 0.14772023444343518 
		0 0 -0.1477202030403284 -6.2806210898713744e-08 0 0.14772023444343385 0 0 -0.1477202030403284 
		-6.2806210898713744e-08 0 0.14772023444343518 0 0 -0.1477202030403304 -6.2806203571241781e-08 
		0 0.14772023444343718 0 0 -0.1477202030403264 -6.2806210898713744e-08 0 0.076547148286244093 
		0 0 0 -0.88609339944073984 -0.083947308706471713 -0.88882933505580863 -0.06176054198182368 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053614045576321434 -0.064949582289996588 
		-0.71414086819830047 -0.025734711419402645 -0.014399174705727491 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 147 ".kox[2:146]"  1 0.4370468006609371 0.033333333333333298 
		0.4549416364484466 0.74227624552053939 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.99999999999822498 0.033333333333333215 1 0.99999999999822498 0.22011730761992626 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999822498 0.22011730761992626 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999822498 0.22011730761992535 
		7.086168984926644e-09 1 0.033333333333334547 1 0.99999999999822498 0.22011730761991682 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.99999999999822498 0.22011730761994042 
		7.086168984926644e-09 1 0.033333333333333215 1 0.99999999999822498 0.22011730761991682 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.033333326247166895 1 0.46350672861087239 
		0.033333333333333215 0.45823838026102631 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.52799905301641825 0.033333333333333215 
		0.70000201454636379 0.79154762169553772 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0.89943876613810625 0.090349069912205593 
		0.89052125602121901 0.67009400485001491 0.017275859584514164 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 1.8841866275878722e-06 0.14772025014499723 0 -1.8841862279074984e-06 -0.97547340860023179 
		0 0 0.14772026584655396 0 -1.8841862279074984e-06 -0.97547340860023179 0 0 0.14772026584655396 
		0 -1.8841862279074984e-06 -0.97547340860023202 0 0 0.14772026584655529 0 -1.8841862279074984e-06 
		-0.9754734086002339 0 0 0.14772026584655396 0 -1.8841863478115353e-06 -0.97547340860022858 
		0 0 0.14772026584655196 0 -1.8841863478116859e-06 -0.9754734086002339 0 0 0.076547164559025882 
		0 -1.30182188362582e-07 0 -0.88609339944074006 -0.083947308706471047 -0.88882933505580863 
		-0.061760541981825678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84924495878030715 
		-0.064949582289996588 -0.71414086819830735 -0.6111074885714769 -0.014399174705727491 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D5751B74-BD4C-8D4A-84F1-909137BFDA2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 0.99817237299522532 4 0.99418366174856121
		 5 0.99027512091149739 6 0.98751451700626491 7 0.98636373622833085 8 0.98593273072814025
		 9 0.98593273072814025 10 0.98593273072814025 11 0.98593273072814025 12 0.98593273072814025
		 13 0.98593273072814025 14 0.98593273072814025 15 0.98593273072814025 16 0.98593273072814025
		 17 0.98593273072814025 18 0.98593273072814025 19 0.98593273072814025 20 0.98593273072814025
		 22 0.98593273072814025 23 0.98593273072814025 25 0.98593273072814025 26 0.98593273072814025
		 27 0.98593273072814025 28 0.98593273072814025 29 0.98593273072814025 30 0.98593273072814025
		 36 0.98593273072814025 40 0.98593273072814025 41 0.98593273072814025 42 0.98593273072814025
		 43 0.98593273072814025 44 0.98593273072814025 46 0.98593273072814025 48 0.98593273072814025
		 50 0.98593273072814025 56 0.98593273072814025 57 0.98593273072814025 58 0.98593273072814025
		 59 0.98593273072814025 60 0.98593273072814025 61 0.98593273072814025 62 0.98593273072814025
		 64 0.98593273072814025 66 0.98593273072814025 70 0.98593273072814025 74 0.98593273072814025
		 75 0.98593273072814025 77 0.98593273072814025 79 0.98593273072814025 80 0.010000000000000009
		 81 0.010000000000000009 82 0.91377841953049443 84 0.91377841953049443 85 0.91377841953049443
		 86 0.91377841953049443 87 0.91377841953049443 87.999999787414964 0.91377841953049443
		 88 0.91377841953049443 89 0.91377841953049443 89.999999787414964 0.91377841953049443
		 90 0.91377841953049443 90.000000212585036 0.91377841953049899 91 0.98020803766835463
		 92 1.0466376558062163 92.000000212585036 1.0466376558062118 93 0.98020804825981112
		 94 0.91377841953049899 94.000000212585036 0.91377841953049443 95 0.9802080270768968
		 96 1.0466376558062163 96.000000212585036 1.0466376558062118 97 0.98020804825981112
		 98 0.91377841953049899 98.000000212585036 0.91377841953049443 99 0.9802080270768968
		 100 1.0466376558062163 100.00000021258504 1.0466376558062118 101 0.98020804825981178
		 102 0.91377841953049899 102.00000021258504 0.91377841953049443 103 0.98020802707689614
		 104 1.0466376558062163 104.00000021258504 1.0466376558062118 105 0.98020804825981178
		 106 0.91377841953049899 106.00000021258504 0.91377841953049443 107 0.9802080270768968
		 108 1.0466376558062163 108.00000021258504 1.0466376558062118 109 0.98020804825980912
		 110 0.91377841953049899 110.00000021258504 0.91377841953049443 111 0.98020802707689814
		 112 1.0466376558062163 112.00000021258504 1.0466376558062118 113 0.98020804825981178
		 114 0.91377841953049899 114.00000021258504 0.91377841953049443 115 0.94820157786496473
		 116 0.98262474717621084 116.00000021258504 0.98262474717620152 117 0.91377841953049443
		 118 0.9288725625406008 119 0.96028946898128797 120 0.990553072786022 121 1.012103945743168
		 122 1.0220123457936794 123 1.0220123457936794 124 1.0220123457936794 125 1.0637034246326507
		 126 1.0220123457936794 127 1.1060626274556191 128 1.0220123457936794 129 1.1059130120285918
		 130 1.0220123457936794 131 1.1059130120285918 132 1.0220123457936794 133 1.0829777340551217
		 134 1.0220123457936794 135 1.0712765341784176 136 1.0220123457936794 137 1.048341256204947
		 138 1.0220123457936794 139 1.0352353830772496 150 1.0220123457936794 151 1.0220123457936794
		 152 1.0220123457936794 153 1.0220123457936794 154 1.0220123457936794 155 1.0220123457936794
		 156 1.0187402390427802 157 1.0119646647341682 158 1.0062467417839713 159 1.00299667200341
		 160 1.0008042535812638 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.99564429452707726 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 1 0.03333332624716423 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 1 0.033333326247166895 
		1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 1 0.79319259241271778 0.033333333333333215 0.81979060524114822 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.99399768534870103 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 -0.0032817115676344599 -0.0043221684837791985 
		-0.093233249303447396 -0.0014395505554868349 -0.0008264520697215394 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.09964440602387703 0 0 -0.099644395432423649 -4.2365813190947677e-08 
		0 0.099644416615332077 0 0 -0.099644395432423649 -4.2365813190947677e-08 0 0.099644416615332077 
		0 0 -0.099644395432422983 -4.2365815855482936e-08 0 0.09964441661533141 0 0 -0.099644395432422983 
		-4.2365815855482936e-08 0 0.099644416615332077 0 0 -0.099644395432424315 -4.2365810526412417e-08 
		0 0.099644416615333409 0 0 -0.099644395432421651 -4.2365815855482936e-08 0 0.05163474024589898 
		0 0 0 0.60897086247339627 0.034041258459454493 0.57266339463802995 0.017773218302425731 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057840270157767382 -0.0070069351154258275 
		-0.10940110384006413 -0.0027763296817648886 -0.0015534215821164654 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.99518861439051243 0.033333333333333298 
		0.99564429452707659 0.99906876480468665 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.99999999999919231 0.033333333333333215 1 0.99999999999919231 0.3172428414832133 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999919231 0.3172428414832133 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999919231 0.31724284148321141 
		7.086168984926644e-09 1 0.033333333333334547 1 0.99999999999919231 0.31724284148319998 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.99999999999919231 0.31724284148323045 
		7.086168984926644e-09 1 0.033333333333333215 1 0.99999999999919231 0.31724284148319998 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.033333326247166895 1 0.793192592412719 
		0.033333333333333215 0.81979060524114822 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.98527692037717352 0.033333333333333215 
		0.99399768534870103 0.99654934018421093 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 -0.097977659634693792 -0.0043221684837791985 
		-0.09323324930345385 -0.0431462998603339 -0.00082645206972187246 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 1.2709746659175951e-06 0.099644427206792119 0 -1.270974396133343e-06 
		-0.94834433594958367 0 0 0.099644437798248831 0 -1.270974396133343e-06 -0.94834433594958367 
		0 0 0.099644437798248831 0 -1.270974396133343e-06 -0.94834433594958434 0 0 0.099644437798249497 
		0 -1.270974396133343e-06 -0.94834433594958822 0 0 0.099644437798248831 0 -1.2709744760693669e-06 
		-0.94834433594957801 0 0 0.099644437798247498 0 -1.2709744760694685e-06 -0.94834433594958822 
		0 0 0.051634751222674469 0 -8.7814159943633285e-08 0 0.6089708624733946 0.034041258459454493 
		0.57266339463802995 0.017773218302425731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.17096604976448693 -0.0070069351154258275 -0.10940110384006413 -0.083002485374919416 
		-0.0015534215821157993 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "013191E7-9C43-9746-133F-6D820E47A03D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 1.0122653631749454 4 1.0390339499339032
		 5 1.0652645061280561 6 1.0837911581152455 7 1.091514147619796 8 1.0944066628739619
		 9 1.0944066628739619 10 1.0944066628739619 11 1.0944066628739619 12 1.0944066628739619
		 13 1.0944066628739619 14 1.0944066628739619 15 1.0944066628739619 16 1.0944066628739619
		 17 1.0944066628739619 18 1.0944066628739619 19 1.0944066628739619 20 1.0944066628739619
		 22 1.0944066628739619 23 1.0944066628739619 25 1.0944066628739619 26 1.0944066628739619
		 27 1.0944066628739619 28 1.0944066628739619 29 1.0944066628739619 30 1.0944066628739619
		 36 1.0944066628739619 40 1.0944066628739619 41 1.0944066628739619 42 1.0944066628739619
		 43 1.0944066628739619 44 1.0944066628739619 46 1.0944066628739619 48 1.0944066628739619
		 50 1.0944066628739619 56 1.0944066628739619 57 1.0944066628739619 58 1.0944066628739619
		 59 1.0944066628739619 60 1.0944066628739619 61 1.0944066628739619 62 1.0944066628739619
		 64 1.0944066628739619 66 1.0944066628739619 70 1.0944066628739619 74 1.0944066628739619
		 75 1.0944066628739619 77 1.0944066628739619 79 1.0944066628739619 80 0.010000000000000009
		 81 0.010000000000000009 82 1.0143138163047387 84 1.0143138163047387 85 1.0143138163047387
		 86 1.0143138163047387 87 1.0143138163047387 87.999999787414964 1.0143138163047387
		 88 1.0143138163047387 89 1.0143138163047387 89.999999787414964 1.0143138163047387
		 90 1.0143138163047387 90.000000212585036 1.0143138163047438 91 1.0880521297174151
		 92 1.1617904431300927 92.000000212585036 1.1617904431300876 93 1.0880521414741606
		 94 1.0143138163047438 94.000000212585036 1.0143138163047387 95 1.0880521179606677
		 96 1.1617904431300927 96.000000212585036 1.1617904431300876 97 1.0880521414741606
		 98 1.0143138163047438 98.000000212585036 1.0143138163047387 99 1.0880521179606677
		 100 1.1617904431300927 100.00000021258504 1.1617904431300876 101 1.0880521414741613
		 102 1.0143138163047438 102.00000021258504 1.0143138163047387 103 1.0880521179606668
		 104 1.1617904431300927 104.00000021258504 1.1617904431300876 105 1.0880521414741613
		 106 1.0143138163047438 106.00000021258504 1.0143138163047387 107 1.0880521179606675
		 108 1.1617904431300927 108.00000021258504 1.1617904431300876 109 1.0880521414741584
		 110 1.0143138163047438 110.00000021258504 1.0143138163047387 111 1.088052117960669
		 112 1.1617904431300927 112.00000021258504 1.1617904431300876 113 1.0880521414741613
		 114 1.0143138163047438 114.00000021258504 1.0143138163047387 115 1.0525242668398247
		 116 1.0907347295593692 116.00000021258504 1.0907347295593588 117 1.0143138163047387
		 118 1.0272327780299391 119 1.0541222683149909 120 1.0800246556819457 121 1.0984698832574105
		 122 1.1069504071881049 123 1.1069504071881049 124 1.1069504071881049 125 1.1521063751045895
		 126 1.1069504071881049 127 1.1979859938841795 128 1.1069504071881049 129 1.1978239441217169
		 130 1.1069504071881049 131 1.1978239441217169 132 1.1069504071881049 133 1.1748886661482465
		 134 1.1069504071881049 135 1.1584027556456293 136 1.1069504071881049 137 1.1354674776721587
		 138 1.1069504071881049 139 1.1223616045444613 150 1.1069504071881049 151 1.1069504071881049
		 152 1.1069504071881049 153 1.1069504071881049 154 1.1069504071881049 155 1.1069504071881049
		 156 1.0910523673948134 157 1.0581321853282843 158 1.0303507669585368 159 1.0145597972146121
		 160 1.0039075911674686 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.8466890912749826 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 1 0.03333332624716423 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 1 0.033333326247166895 
		1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 1 0.83571869801968413 0.033333333333333215 0.85829380114211329 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.88183293285225273 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0.022023850658421162 0.029006447168024918 
		0.53208794641106483 0.0096609485007685958 0.0055463914438451667 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.11060744660552269 0 0 -0.11060743484877977 -4.7026969651753348e-08 
		0 0.11060745836226626 0 0 -0.11060743484877977 -4.7026969651753348e-08 0 0.11060745836226626 
		0 0 -0.11060743484877844 -4.7026972316288607e-08 0 0.1106074583622656 0 0 -0.11060743484877844 
		-4.7026972316288607e-08 0 0.11060745836226626 0 0 -0.11060743484878044 -4.7026966987218088e-08 
		0 0.1106074583622676 0 0 -0.11060743484877711 -4.7026972316288607e-08 0 0.057315678848743001 
		0 0 0 0.5491577713010023 0.029135653135185624 0.51315860211149389 0.01521196180723372 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028102595258246543 -0.03404428454647479 
		-0.47156195620214564 -0.013489229759349852 -0.0075475404711216054 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 147 ".kox[2:146]"  1 0.83433484711300643 0.033333333333333298 
		0.8466890912749816 0.96047320171195716 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.9999999999990048 0.033333333333333215 1 0.9999999999990048 0.28854761437774279 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.9999999999990048 0.28854761437774279 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.9999999999990048 0.28854761437774118 
		7.086168984926644e-09 1 0.033333333333334547 1 0.9999999999990048 0.28854761437773002 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.9999999999990048 0.28854761437776028 
		7.086168984926644e-09 1 0.033333333333333215 1 0.9999999999990048 0.28854761437773002 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.033333326247166895 1 0.83571869801967813 
		0.033333333333333215 0.85829380114211329 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.76454470164830324 0.033333333333333215 
		0.88183293285225273 0.92697421746969022 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0.55125798215800581 0.029006447168024918 
		0.53208794641106638 0.27837246414324512 0.0055463914438451667 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 1.4108093694841385e-06 0.11060747011901584 0 -1.4108090697238581e-06 -0.95746554728455557 
		0 0 0.11060748187576208 0 -1.4108090697238581e-06 -0.95746554728455557 0 0 0.11060748187576208 
		0 -1.4108090697238581e-06 -0.95746554728455613 0 0 0.11060748187576341 0 -1.4108090697238581e-06 
		-0.95746554728455946 0 0 0.11060748187576208 0 -1.4108091696438952e-06 -0.95746554728455024 
		0 0 0.11060748187576142 0 -1.4108091696440079e-06 -0.95746554728455946 0 0 0.057315691033201777 
		0 -9.7475616911424368e-08 0 0.5491577713010114 0.029135653135185624 0.51315860211149389 
		0.015211961807234387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.64457070921777604 
		-0.03404428454647479 -0.47156195620214564 -0.37512504601326691 -0.0075475404711216054 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "966DB77D-594A-4FDA-0465-8EB1CCAAE120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 1.0226234659114495 4 1.0719981319038943
		 5 1.1203804003644793 6 1.1545528152948132 7 1.1687978716619647 8 1.174133116881988
		 9 1.174133116881988 10 1.174133116881988 11 1.174133116881988 12 1.174133116881988
		 13 1.174133116881988 14 1.174133116881988 15 1.174133116881988 16 1.174133116881988
		 17 1.174133116881988 18 1.174133116881988 19 1.174133116881988 20 1.174133116881988
		 22 1.174133116881988 23 1.174133116881988 25 1.174133116881988 26 1.174133116881988
		 27 1.174133116881988 28 1.174133116881988 29 1.174133116881988 30 1.174133116881988
		 36 1.174133116881988 40 1.174133116881988 41 1.7099553017861377 42 1.174133116881988
		 43 1.174133116881988 44 1.174133116881988 46 1.174133116881988 48 1.174133116881988
		 50 1.174133116881988 56 1.174133116881988 57 1.174133116881988 58 1.174133116881988
		 59 1.174133116881988 60 1.174133116881988 61 1.174133116881988 62 1.174133116881988
		 64 1.174133116881988 66 1.174133116881988 70 1.174133116881988 74 1.174133116881988
		 75 1.174133116881988 77 1.174133116881988 79 1.174133116881988 80 0.010000000000000009
		 81 0.010000000000000009 82 1.3601835682953467 84 1.3601835682953467 85 1.3601835682953467
		 86 1.3601835682953467 87 1.3601835682953467 87.999999787414964 1.3601835682953467
		 88 1.3601835682953467 89 1.3601835682953467 89.999999787414964 1.3601835682953467
		 90 1.3601835682953467 90.000000212585036 1.3601835682953534 91 1.4590658280511395
		 92 1.5579480878069343 92.000000212585036 1.5579480878069276 93 1.4590658438168049
		 94 1.3601835682953534 94.000000212585036 1.3601835682953467 95 1.4590658122854716
		 96 1.5579480878069343 96.000000212585036 1.5579480878069276 97 1.4590658438168049
		 98 1.3601835682953534 98.000000212585036 1.3601835682953467 99 1.4590658122854716
		 100 1.5579480878069343 100.00000021258504 1.5579480878069276 101 1.4590658438168058
		 102 1.3601835682953534 102.00000021258504 1.3601835682953467 103 1.4590658122854707
		 104 1.5579480878069343 104.00000021258504 1.5579480878069276 105 1.4590658438168058
		 106 1.3601835682953534 106.00000021258504 1.3601835682953467 107 1.4590658122854718
		 108 1.5579480878069343 108.00000021258504 1.5579480878069276 109 1.4590658438168018
		 110 1.3601835682953534 110.00000021258504 1.3601835682953467 111 1.4590658122854736
		 112 1.5579480878069343 112.00000021258504 1.5579480878069276 113 1.4590658438168058
		 114 1.3601835682953534 114.00000021258504 1.3601835682953467 115 1.4114233583085896
		 116 1.4626631646610564 116.00000021258504 1.4626631646610424 117 1.3601835682953467
		 118 1.3294706963466953 119 1.2646327076010391 120 1.1997954812306599 121 1.1443454541789098
		 122 1.1156260125959958 123 1.1156260125959958 124 1.1156260125959958 125 1.1611358855807754
		 126 1.1156260125959958 127 1.207375080964892 128 1.1156260125959958 129 1.2072117611547502
		 130 1.1156260125959958 131 1.2072117611547502 132 1.1156260125959958 133 1.18427648318128
		 134 1.1156260125959958 135 1.167301860543021 136 1.1156260125959958 137 1.1443665825695502
		 138 1.1156260125959958 139 1.1312607094418525 150 1.1156260125959958 151 1.1156260125959958
		 152 1.1156260125959958 153 1.1156260125959958 154 1.1156260125959958 155 1.1156260125959958
		 156 1.0984383552721888 157 1.0628477531757219 158 1.0328127611190265 159 1.0157408591551311
		 160 1.0042245672310071 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.65321542051617643 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 1 0.03333332624716423 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 1 0.033333326247166895 
		1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 1 0.52907580605750859 0.033333333333333215 0.52908667164102885 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.86573293185988653 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0.040622998887423378 0.053502400161990593 
		0.75717211676069718 0.017819622294256821 0.010230320616816835 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.14832335810235797 0 0 -0.14832334233669586 -6.3062644439781934e-08 
		0 0.14832337386802008 0 0 -0.14832334233669586 -6.3062644439781934e-08 0 0.14832337386802008 
		0 0 -0.14832334233669453 -6.3062648436584823e-08 0 0.14832337386801941 0 0 -0.14832334233669453 
		-6.3062648436584823e-08 0 0.14832337386802008 0 0 -0.14832334233669653 -6.3062640442979045e-08 
		0 0.14832337386802208 0 0 -0.14832334233669253 -6.3062648436584823e-08 0 0.076859689104669782 
		0 0 0 -0.84857456445771329 -0.070525444680550775 -0.84856778980339476 -0.049761808741579427 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030382222178875429 -0.036805889545319381 
		-0.50050623441999698 -0.014583449386234237 -0.0081597820197896187 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 147 ".kox[2:146]"  1 0.63433528553985874 0.033333333333333298 
		0.65321542051617376 0.88189283659116979 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.99999999999821043 0.033333333333333215 1 0.99999999999821043 0.21926534334945189 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999821043 0.21926534334945189 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999821043 0.21926534334945 
		7.086168984926644e-09 1 0.033333333333334547 1 0.99999999999821043 0.21926534334944156 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.99999999999821043 0.21926534334946404 
		7.086168984926644e-09 1 0.033333333333333215 1 0.99999999999821043 0.21926534334944156 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.033333326247166895 1 0.52907580605750693 
		0.033333333333333215 0.52908667164102885 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.73906550163608542 0.033333333333333215 
		0.86573293185988653 0.91615616360690533 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0.77305804796216038 0.053502400161991259 
		0.75717211676069951 0.47144991756196125 0.010230320616816835 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 1.8918797353753886e-06 0.14832338963369152 0 -1.8918793356950146e-06 -0.97566526493764605 
		0 0 0.14832340539935762 0 -1.8918793356950146e-06 -0.97566526493764605 0 0 0.14832340539935762 
		0 -1.8918793356950146e-06 -0.97566526493764638 0 0 0.14832340539935829 0 -1.8918793356950146e-06 
		-0.97566526493764827 0 0 0.14832340539935762 0 -1.8918794555990513e-06 -0.97566526493764316 
		0 0 0.14832340539935562 0 -1.8918794555992025e-06 -0.97566526493764827 0 0 0.076859705443893089 
		0 -1.3071372051420838e-07 0 -0.84857456445771418 -0.070525444680550775 -0.84856778980339476 
		-0.049761808741580094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67363356826348952 
		-0.036805889545319381 -0.50050623441999698 -0.40082151125541826 -0.0081597820197902848 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "19006D21-5C43-48A1-99EB-F1811F8322EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 1.0382040636887551 4 1.1215826623336134
		 5 1.2032854073024637 6 1.260992087680572 7 1.2850475990169292 8 1.2940571844172695
		 9 1.2940571844172695 10 1.2940571844172695 11 1.2940571844172695 12 1.2940571844172695
		 13 1.2940571844172695 14 1.2940571844172695 15 1.2940571844172695 16 1.2940571844172695
		 17 1.2940571844172695 18 1.2940571844172695 19 1.2940571844172695 20 1.2940571844172695
		 22 1.2940571844172695 23 1.2940571844172695 25 1.2940571844172695 26 1.2940571844172695
		 27 1.2940571844172695 28 1.2940571844172695 29 1.2940571844172695 30 1.2940571844172695
		 36 1.2940571844172695 40 1.2940571844172695 41 1.8820502197025777 42 1.2940571844172695
		 43 1.2940571844172695 44 1.2940571844172695 46 1.2940571844172695 48 1.2940571844172695
		 50 1.2940571844172695 56 1.2940571844172695 57 1.2940571844172695 58 1.2940571844172695
		 59 1.2940571844172695 60 1.2940571844172695 61 1.2940571844172695 62 1.2940571844172695
		 64 1.2940571844172695 66 1.2940571844172695 70 1.2940571844172695 74 1.2940571844172695
		 75 1.2940571844172695 77 1.2940571844172695 79 1.2940571844172695 80 0.010000000000000009
		 81 0.010000000000000009 82 1.4991105296077125 84 1.4991105296077125 85 1.4991105296077125
		 86 1.4991105296077125 87 1.4991105296077125 87.999999787414964 1.4991105296077125
		 88 1.4991105296077125 89 1.4991105296077125 89.999999787414964 1.4991105296077125
		 90 1.4991105296077125 90.000000212585036 1.4991105296077192 91 1.5975906963710425
		 92 1.6960708631343744 92.000000212585036 1.6960708631343677 93 1.5975907120725987
		 94 1.4991105296077192 94.000000212585036 1.4991105296077125 95 1.597590680669484
		 96 1.6960708631343744 96.000000212585036 1.6960708631343677 97 1.5975907120725987
		 98 1.4991105296077192 98.000000212585036 1.4991105296077125 99 1.597590680669484
		 100 1.6960708631343744 100.00000021258504 1.6960708631343677 101 1.5975907120725996
		 102 1.4991105296077192 102.00000021258504 1.4991105296077125 103 1.5975906806694828
		 104 1.6960708631343744 104.00000021258504 1.6960708631343677 105 1.5975907120725996
		 106 1.4991105296077192 106.00000021258504 1.4991105296077125 107 1.597590680669484
		 108 1.6960708631343744 108.00000021258504 1.6960708631343677 109 1.5975907120725956
		 110 1.4991105296077192 110.00000021258504 1.4991105296077125 111 1.597590680669486
		 112 1.6960708631343744 112.00000021258504 1.6960708631343677 113 1.5975907120725996
		 114 1.4991105296077192 114.00000021258504 1.4991105296077125 115 1.5501419590864118
		 116 1.6011734048378936 116.00000021258504 1.6011734048378798 117 1.4991105296077125
		 118 1.4626617735114673 119 1.3855332455084644 120 1.3079388928773561 121 1.2398253948201696
		 122 1.204039660846147 123 1.204039660846147 124 1.204039660846147 125 1.2531562029624774
		 126 1.204039660846147 127 1.3030598664657522 128 1.204039660846147 129 1.3028836035186784
		 130 1.204039660846147 131 1.3028836035186784 132 1.204039660846147 133 1.2799483255452082
		 134 1.204039660846147 135 1.257993206350831 136 1.204039660846147 137 1.2350579283773602
		 138 1.204039660846147 139 1.2219520552496625 150 1.204039660846147 151 1.204039660846147
		 152 1.204039660846147 153 1.204039660846147 154 1.204039660846147 155 1.204039660846147
		 156 1.173709428986099 157 1.1109044059810529 158 1.0579031006936552 159 1.0277771367474375
		 160 1.0074548905188683 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.45494163644844487 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 1 0.03333332624716423 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 1 0.033333326247166895 
		1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 1 0.46350672861087272 0.033333333333333215 0.45823838026102631 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.70000201454637068 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0.068599729272158294 0.090349069912206259 
		0.89052125602121979 0.03009185187203367 0.01727585958451483 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.14772021874188179 0 0 -0.14772020304032907 -6.2806206901910855e-08 0 
		0.14772023444343518 0 0 -0.14772020304032907 -6.2806206901910855e-08 0 0.14772023444343518 
		0 0 -0.1477202030403284 -6.2806210898713744e-08 0 0.14772023444343385 0 0 -0.1477202030403284 
		-6.2806210898713744e-08 0 0.14772023444343518 0 0 -0.1477202030403304 -6.2806203571241781e-08 
		0 0.14772023444343718 0 0 -0.1477202030403264 -6.2806210898713744e-08 0 0.076547148286244093 
		0 0 0 -0.88609339944073984 -0.083947308706471713 -0.88882933505580863 -0.06176054198182368 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053614045576321434 -0.064949582289996588 
		-0.71414086819830047 -0.025734711419402645 -0.014399174705727491 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 147 ".kox[2:146]"  1 0.4370468006609371 0.033333333333333298 
		0.4549416364484466 0.74227624552053939 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.99999999999822498 0.033333333333333215 1 0.99999999999822498 0.22011730761992626 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999822498 0.22011730761992626 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999822498 0.22011730761992535 
		7.086168984926644e-09 1 0.033333333333334547 1 0.99999999999822498 0.22011730761991682 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.99999999999822498 0.22011730761994042 
		7.086168984926644e-09 1 0.033333333333333215 1 0.99999999999822498 0.22011730761991682 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.033333326247166895 1 0.46350672861087239 
		0.033333333333333215 0.45823838026102631 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.52799905301641825 0.033333333333333215 
		0.70000201454636379 0.79154762169553772 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0.89943876613810625 0.090349069912205593 
		0.89052125602121901 0.67009400485001491 0.017275859584514164 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 1.8841866275878722e-06 0.14772025014499723 0 -1.8841862279074984e-06 -0.97547340860023179 
		0 0 0.14772026584655396 0 -1.8841862279074984e-06 -0.97547340860023179 0 0 0.14772026584655396 
		0 -1.8841862279074984e-06 -0.97547340860023202 0 0 0.14772026584655529 0 -1.8841862279074984e-06 
		-0.9754734086002339 0 0 0.14772026584655396 0 -1.8841863478115353e-06 -0.97547340860022858 
		0 0 0.14772026584655196 0 -1.8841863478116859e-06 -0.9754734086002339 0 0 0.076547164559025882 
		0 -1.30182188362582e-07 0 -0.88609339944074006 -0.083947308706471047 -0.88882933505580863 
		-0.061760541981825678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84924495878030715 
		-0.064949582289996588 -0.71414086819830735 -0.6111074885714769 -0.014399174705727491 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "524ACB0F-064D-AB0D-F0E3-E98873A5BAFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 0.9749455704033001 4 0.92026543881735134
		 5 0.8666843410483801 6 0.82883999096637195 7 0.81306425778522418 8 0.80715572342230191
		 9 0.80715572342230191 10 0.80715572342230191 11 0.80715572342230191 12 0.80715572342230191
		 13 0.80715572342230191 14 0.80715572342230191 15 0.80715572342230191 16 0.80715572342230191
		 17 0.80715572342230191 18 0.80715572342230191 19 0.80715572342230191 20 0.80715572342230191
		 22 0.80715572342230191 23 0.80715572342230191 25 0.80715572342230191 26 0.80715572342230191
		 27 0.80715572342230191 28 0.80715572342230191 29 0.80715572342230191 30 0.80715572342230191
		 36 0.80715572342230191 40 0.80715572342230191 41 0.80715572342230191 42 0.80715572342230191
		 43 0.80715572342230191 44 0.80715572342230191 46 0.80715572342230191 48 0.80715572342230191
		 50 0.80715572342230191 56 0.80715572342230191 57 0.80715572342230191 58 0.80715572342230191
		 59 0.80715572342230191 60 0.80715572342230191 61 0.80715572342230191 62 0.80715572342230191
		 64 0.80715572342230191 66 0.80715572342230191 70 0.80715572342230191 74 0.80715572342230191
		 75 0.80715572342230191 77 0.80715572342230191 79 0.80715572342230191 80 0.010000000000000009
		 81 0.010000000000000009 82 0.8462741682486572 84 0.8462741682486572 85 0.8462741682486572
		 86 0.8462741682486572 87 0.8462741682486572 87.999999787414964 0.8462741682486572
		 88 0.8462741682486572 89 0.8462741682486572 89.999999787414964 0.8462741682486572
		 90 0.8462741682486572 90.000000212585036 0.84627416824866142 91 0.90779638045583388
		 92 0.96931859266301179 92.000000212585036 0.96931859266300757 93 0.90779639026485937
		 94 0.84627416824866142 94.000000212585036 0.8462741682486572 95 0.90779637064680685
		 96 0.96931859266301179 96.000000212585036 0.96931859266300757 97 0.90779639026485937
		 98 0.84627416824866142 98.000000212585036 0.8462741682486572 99 0.90779637064680685
		 100 0.96931859266301179 100.00000021258504 0.96931859266300757 101 0.90779639026486003
		 102 0.84627416824866142 102.00000021258504 0.8462741682486572 103 0.90779637064680629
		 104 0.96931859266301179 104.00000021258504 0.96931859266300757 105 0.90779639026486003
		 106 0.84627416824866142 106.00000021258504 0.8462741682486572 107 0.90779637064680685
		 108 0.96931859266301179 108.00000021258504 0.96931859266300757 109 0.90779639026485759
		 110 0.84627416824866142 110.00000021258504 0.8462741682486572 111 0.90779637064680807
		 112 0.96931859266301179 112.00000021258504 0.96931859266300757 113 0.90779639026486003
		 114 0.84627416824866142 114.00000021258504 0.8462741682486572 115 0.8781543583093544
		 116 0.91003455853593163 116.00000021258504 0.91003455853592297 117 0.8462741682486572
		 118 0.85811805465581559 119 0.88315925635183634 120 0.90829673619876505 121 0.93015757306895686
		 122 0.94158503712988983 123 0.94158503712988983 124 0.94158503712988983 125 0.97999523459780058
		 126 0.94158503712988983 127 1.0190209780019894 128 0.94158503712988983 129 1.018883136567889
		 130 0.94158503712988983 131 1.018883136567889 132 0.94158503712988983 133 0.99594785859441892
		 134 0.94158503712988983 135 0.98877727069613286 136 0.94158503712988983 137 0.96584199272266269
		 138 0.94158503712988983 139 0.9527361195949654 150 0.94158503712988983 151 0.94158503712988983
		 152 0.94158503712988983 153 0.94158503712988983 154 0.94158503712988983 155 0.94158503712988983
		 156 0.95026834585819875 157 0.96824893390506162 158 0.98342279406338273 159 0.99204762248177314
		 160 0.9978657230116218 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.61454030193534115 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 1 0.03333332624716423 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 1 0.033333326247166895 
		1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 1 0.84981678944962646 0.033333333333333215 0.84761623049227564 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.95989462196817033 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 -0.044988069892361926 -0.059251403978497597 
		-0.78888542723086208 -0.019734397636451018 -0.01132960124893978 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.092283298692713345 0 0 -0.092283288883690084 -3.9236091042837984e-08 
		0 0.092283308501737271 0 0 -0.092283288883690084 -3.9236091042837984e-08 0 0.092283308501737271 
		0 0 -0.092283288883689418 -3.9236093707373243e-08 0 0.092283308501736605 0 0 -0.092283288883689418 
		-3.9236093707373243e-08 0 0.092283308501737271 0 0 -0.092283288883690751 -3.923608904443654e-08 
		0 0.092283308501738603 0 0 -0.092283288883688086 -3.9236093707373243e-08 0 0.047820287632515335 
		0 0 0 0.52707819568782144 0.027248777423407033 0.53060976791429848 0.019749539293713703 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015349282922101914 0.018594558637108016 
		0.2803610435074449 0.0073676470829411311 0.0041223713679350293 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.59532945724791531 0.033333333333333298 
		0.61454030193534159 0.86050305298214347 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.99999999999930722 0.033333333333333215 1 0.99999999999930722 0.33972385096143137 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999930722 0.33972385096143137 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999930722 0.33972385096142921 
		7.086168984926644e-09 1 0.033333333333334547 1 0.99999999999930722 0.33972385096141727 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.99999999999930722 0.33972385096144986 
		7.086168984926644e-09 1 0.033333333333333215 1 0.99999999999930722 0.33972385096141727 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.033333326247166895 1 0.8498167894496288 
		0.033333333333333215 0.84761623049227564 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.90832537167143701 0.033333333333333215 
		0.95989462196817033 0.9764330713456455 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 -0.80348169694953397 -0.059251403978497597 
		-0.78888542723086164 -0.50944528244789022 -0.01132960124893978 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 1.1770829915065578e-06 0.092283318310766527 0 -1.1770827417063244e-06 
		-0.94052522831019003 0 0 0.092283328119792452 0 -1.1770827417063244e-06 -0.94052522831019003 
		0 0 0.092283328119792452 0 -1.1770827417063244e-06 -0.94052522831019081 0 0 0.092283328119793118 
		0 -1.1770827417063244e-06 -0.94052522831019514 0 0 0.092283328119792452 0 -1.1770828116503427e-06 
		-0.94052522831018359 0 0 0.092283328119791119 0 -1.177082811650437e-06 -0.94052522831019514 
		0 0 0.047820297798395139 0 -8.1326997136699219e-08 0 0.52707819568781722 0.027248777423407033 
		0.53060976791429848 0.019749539293714369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.41826429345324934 0.018594558637108016 0.2803610435074449 0.2158204280936106 
		0.0041223713679346963 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "55727894-1249-2A3D-07C3-F9A6E1253660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 0.9874480782850753 4 0.96005409079158177
		 5 0.93321070399644035 6 0.91425120951869976 7 0.90634778600945376 8 0.90338769224690763
		 9 0.90338769224690763 10 0.90338769224690763 11 0.90338769224690763 12 0.90338769224690763
		 13 0.90338769224690763 14 0.90338769224690763 15 0.90338769224690763 16 0.90338769224690763
		 17 0.90338769224690763 18 0.90338769224690763 19 0.90338769224690763 20 0.90338769224690763
		 22 0.90338769224690763 23 0.90338769224690763 25 0.90338769224690763 26 0.90338769224690763
		 27 0.90338769224690763 28 0.90338769224690763 29 0.90338769224690763 30 0.90338769224690763
		 36 0.90338769224690763 40 0.90338769224690763 41 0.90338769224690763 42 0.90338769224690763
		 43 0.90338769224690763 44 0.90338769224690763 46 0.90338769224690763 48 0.90338769224690763
		 50 0.90338769224690763 56 0.90338769224690763 57 0.90338769224690763 58 0.90338769224690763
		 59 0.90338769224690763 60 0.90338769224690763 61 0.90338769224690763 62 0.90338769224690763
		 64 0.90338769224690763 66 0.90338769224690763 70 0.90338769224690763 74 0.90338769224690763
		 75 0.90338769224690763 77 0.90338769224690763 79 0.90338769224690763 80 0.010000000000000009
		 81 0.010000000000000009 82 0.9471699768426648 84 0.9471699768426648 85 0.9471699768426648
		 86 0.9471699768426648 87 0.9471699768426648 87.999999787414964 0.9471699768426648
		 88 0.9471699768426648 89 0.9471699768426648 89.999999787414964 0.9471699768426648
		 90 0.9471699768426648 90.000000212585036 0.94716997684266946 91 1.016027085446338
		 92 1.0848841940500127 92.000000212585036 1.084884194050008 93 1.0160270964248306
		 94 0.94716997684266946 94.000000212585036 0.9471699768426648 95 1.0160270744678441
		 96 1.0848841940500127 96.000000212585036 1.084884194050008 97 1.0160270964248306
		 98 0.94716997684266946 98.000000212585036 0.9471699768426648 99 1.0160270744678441
		 100 1.0848841940500127 100.00000021258504 1.084884194050008 101 1.0160270964248312
		 102 0.94716997684266946 102.00000021258504 0.9471699768426648 103 1.0160270744678432
		 104 1.0848841940500127 104.00000021258504 1.084884194050008 105 1.0160270964248312
		 106 0.94716997684266946 106.00000021258504 0.9471699768426648 107 1.0160270744678441
		 108 1.0848841940500127 108.00000021258504 1.084884194050008 109 1.0160270964248284
		 110 0.94716997684266946 110.00000021258504 0.9471699768426648 111 1.0160270744678455
		 112 1.0848841940500127 112.00000021258504 1.084884194050008 113 1.016027096424831
		 114 0.94716997684266946 114.00000021258504 0.9471699768426648 115 0.98285103626105652
		 116 1.0185321070573405 116.00000021258504 1.0185321070573308 117 0.9471699768426648
		 118 0.95788991355634312 119 0.98020235942082334 120 1.0016957239197131 121 1.0170012629006571
		 122 1.0240382587343504 123 1.0240382587343504 124 1.0240382587343504 125 1.0658119808960547
		 126 1.0240382587343504 127 1.1082551514494607 128 1.0240382587343504 129 1.1081052394430122
		 130 1.0240382587343504 131 1.1081052394430122 132 1.0240382587343504 133 1.0851699614695418
		 134 1.0240382587343504 135 1.0733546383480257 136 1.0240382587343504 137 1.0504193603745551
		 138 1.0240382587343504 139 1.0373134872468577 150 1.0240382587343504 151 1.0240382587343504
		 152 1.0240382587343504 153 1.0240382587343504 154 1.0240382587343504 155 1.0240382587343504
		 156 1.0204650026433475 157 1.0130658362922991 158 1.006821662564146 159 1.0032724716227488
		 160 1.0008782733042472 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.84107945376196469 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 1 0.03333332624716423 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 1 0.033333326247166895 
		1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 1 0.87796829954745137 0.033333333333333215 0.89581581401059851 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.99285435315748616 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 -0.022538399017029254 -0.029684131557137672 
		-0.54091159394070576 -0.0098866594933998408 -0.0056759730804940567 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.10328564094852444 0 0 -0.10328562997003465 -4.3913957137320381e-08 
		0 0.10328565192701489 0 0 -0.10328562997003465 -4.3913957137320381e-08 0 0.10328565192701489 
		0 0 -0.10328562997003399 -4.3913960467989455e-08 0 0.10328565192701422 0 0 -0.10328562997003399 
		-4.3913960467989455e-08 0 0.10328565192701489 0 0 -0.10328562997003532 -4.3913954472785122e-08 
		0 0.10328565192701655 0 0 -0.10328562997003266 -4.3913960467989455e-08 0 0.053521591972060079 
		0 0 0 0.4787187744279065 0.024176273942481341 0.44442550260817459 0.012622629537352603 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063163617015156159 -0.0076518205200908351 
		-0.11933244913362698 -0.0030318500285095862 -0.001696391209934367 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 147 ".kox[2:146]"  1 0.82840588878380905 0.033333333333333298 
		0.84107945376196347 0.95871882269926312 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.99999999999913214 0.033333333333333215 1 0.99999999999913214 0.30713114031187866 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999913214 0.30713114031187866 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999913214 0.30713114031187783 
		7.086168984926644e-09 1 0.033333333333334547 1 0.99999999999913214 0.307131140311867 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.99999999999913214 0.30713114031189664 
		7.086168984926644e-09 1 0.033333333333333215 1 0.99999999999913236 0.307131140311867 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.033333326247166895 1 0.87796829954744959 
		0.033333333333333215 0.89581581401059851 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.98251606835142757 0.033333333333333215 
		0.99285435315748616 0.99588903811169405 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 -0.56012827408398802 -0.029684131557137672 
		-0.54091159394070776 -0.28435579649822323 -0.0056759730804940567 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 1.3174190041740379e-06 0.10328566290551167 0 -1.3174187144057669e-06 
		-0.95166720162603324 0 0 0.10328567388400445 0 -1.3174187144057669e-06 -0.95166720162603324 
		0 0 0.10328567388400445 0 -1.3174187144057669e-06 -0.95166720162603369 0 0 0.10328567388400511 
		0 -1.3174187144057669e-06 -0.95166720162603702 0 0 0.10328567388400445 0 -1.3174188143258078e-06 
		-0.95166720162602747 0 0 0.10328567388400312 0 -1.3174188143259134e-06 -0.95166720162603702 
		0 0 0.053521603349952374 0 -9.1023090398323347e-08 0 0.4787187744279095 0.024176273942481341 
		0.44442550260817459 0.012622629537352603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.18617780595778 -0.0076518205200908351 -0.11933244913362698 -0.090581586257720142 
		-0.001696391209934367 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "85792890-F344-731F-C283-688176CAE5F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 0.96518577682068829 4 0.88920534800429651
		 5 0.81475207463314026 6 0.76216569884893248 7 0.740244629216675 8 0.73203446289939822
		 9 0.73203446289939822 10 0.73203446289939822 11 0.73203446289939822 12 0.73203446289939822
		 13 0.73203446289939822 14 0.73203446289939822 15 0.73203446289939822 16 0.73203446289939822
		 17 0.73203446289939822 18 0.73203446289939822 19 0.73203446289939822 20 0.73203446289939822
		 22 0.73203446289939822 23 0.73203446289939822 25 0.73203446289939822 26 0.73203446289939822
		 27 0.73203446289939822 28 0.73203446289939822 29 0.73203446289939822 30 0.73203446289939822
		 36 0.73203446289939822 40 0.73203446289939822 41 1.1730719504784375 42 0.73203446289939822
		 43 0.73203446289939822 44 0.73203446289939822 46 0.73203446289939822 48 0.73203446289939822
		 50 0.73203446289939822 56 0.73203446289939822 57 0.73203446289939822 58 0.73203446289939822
		 59 0.73203446289939822 60 0.73203446289939822 61 0.73203446289939822 62 0.73203446289939822
		 64 0.73203446289939822 66 0.73203446289939822 70 0.73203446289939822 74 0.73203446289939822
		 75 0.73203446289939822 77 0.73203446289939822 79 0.73203446289939822 80 0.010000000000000009
		 81 0.010000000000000009 82 0.84528557273587668 84 0.84528557273587668 85 0.84528557273587668
		 86 0.84528557273587668 87 0.84528557273587668 87.999999787414964 0.84528557273587668
		 88 0.84528557273587668 89 0.84528557273587668 89.999999787414964 0.84528557273587668
		 90 0.84528557273587668 90.000000212585036 0.8452855727358809 91 0.90673591629196326
		 92 0.96818625984805118 92.000000212585036 0.96818625984804696 93 0.90673592608953024
		 94 0.8452855727358809 94.000000212585036 0.84528557273587668 95 0.90673590649439495
		 96 0.96818625984805118 96.000000212585036 0.96818625984804696 97 0.90673592608953024
		 98 0.8452855727358809 98.000000212585036 0.84528557273587668 99 0.90673590649439495
		 100 0.96818625984805118 100.00000021258504 0.96818625984804696 101 0.9067359260895308
		 102 0.8452855727358809 102.00000021258504 0.84528557273587668 103 0.90673590649439428
		 104 0.96818625984805118 104.00000021258504 0.96818625984804696 105 0.9067359260895308
		 106 0.8452855727358809 106.00000021258504 0.84528557273587668 107 0.90673590649439495
		 108 0.96818625984805118 108.00000021258504 0.96818625984804696 109 0.90673592608952835
		 110 0.8452855727358809 110.00000021258504 0.84528557273587668 111 0.90673590649439617
		 112 0.96818625984805118 112.00000021258504 0.96818625984804696 113 0.9067359260895308
		 114 0.8452855727358809 114.00000021258504 0.84528557273587668 115 0.87712852118620321
		 116 0.90897147979053439 116.00000021258504 0.90897147979052573 117 0.84528557273587668
		 118 0.84564062006362717 119 0.84644466983059508 120 0.84738887636197813 121 0.84872293137224641
		 122 0.84956627901374948 123 0.84956627901374948 124 0.84956627901374948 125 0.88422274364753772
		 126 0.84956627901374948 127 0.91943459844793285 128 0.84956627901374948 129 0.91931022791352013
		 130 0.84956627901374948 131 0.91931022791352013 132 0.84956627901374948 133 0.89637494994004985
		 134 0.84956627901374948 135 0.89438794078742334 136 0.84956627901374948 137 0.87145266281395317
		 138 0.84956627901374948 139 0.85834678968625588 150 0.84956627901374948 151 0.84956627901374948
		 152 0.84956627901374948 153 0.84956627901374948 154 0.84956627901374948 155 0.84956627901374948
		 156 0.87192805720021282 157 0.91823274751431927 158 0.95730938358814377 159 0.97952055976797692
		 160 0.99450368170752801 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.48901129715177816 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 1 0.03333332624716423 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 1 0.033333326247166895 
		1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 1 0.99977887905615825 0.033333333333333215 0.99956685288808078 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.7991673535216024 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 -0.062512886178237581 -0.0823324112741598 
		-0.87227745084802877 -0.027421806629961742 -0.015742975304660511 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.092175495738995528 0 0 -0.092175485941430768 -3.9190256373444754e-08 
		0 0.092175505536560953 0 0 -0.092175485941430768 -3.9190256373444754e-08 0 0.092175505536560953 
		0 0 -0.092175485941430102 -3.9190259037980013e-08 0 0.092175505536559954 0 0 -0.092175485941430102 
		-3.9190259037980013e-08 0 0.092175505536560953 0 0 -0.092175485941431767 -3.919025437504331e-08 
		0 0.092175505536561952 0 0 -0.092175485941429103 -3.9190259037980013e-08 0 0.047764425213990713 
		0 0 0 0.021028385416184674 0.0008905632372057104 0.029429689217141928 0.0013876983044459612 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03952839531160568 0.047885824255286313 
		0.6011085934049506 0.018973607294158423 0.01061617835047779 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.47051270693286829 0.033333333333333298 
		0.48901129715177938 0.77226180610916395 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.99999999999930889 0.033333333333333215 1 0.99999999999930889 0.34007524481521456 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999930889 0.34007524481521456 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999930889 0.3400752448152124 
		7.086168984926644e-09 1 0.033333333333334547 1 0.99999999999930889 0.34007524481520041 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.99999999999930889 0.34007524481523305 
		7.086168984926644e-09 1 0.033333333333333215 1 0.99999999999930889 0.34007524481520041 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.033333326247166895 1 0.99977887905615825 
		0.033333333333333215 0.99956685288808078 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.64465909024907153 0.033333333333333215 
		0.7991673535216024 0.86907315690252041 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 -0.88239321881727117 -0.0823324112741598 
		-0.87227745084802821 -0.6353044174449064 -0.015742975304660178 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 1.1757079511324511e-06 0.092175515334131708 0 -1.1757077013322174e-06 
		-0.94039822833939457 0 0 0.092175525131698799 0 -1.1757077013322174e-06 -0.94039822833939457 
		0 0 0.092175525131698799 0 -1.1757077013322174e-06 -0.94039822833939535 0 0 0.092175525131699465 
		0 -1.1757077013322174e-06 -0.94039822833939957 0 0 0.092175525131698799 0 -1.1757077712762358e-06 
		-0.9403982283393878 0 0 0.092175525131697467 0 -1.1757077712763298e-06 -0.94039822833939957 
		0 0 0.047764435367995017 0 -8.1231993132035996e-08 0 0.021028385416184674 0.00089056323720537733 
		0.029429689217141928 0.0013876983044459612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.76447018081756424 0.047885824255286313 0.6011085934049506 0.49468358366888154 
		0.01061617835047779 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "5B5C819F-D84F-4FD4-B66A-89BB3557D3CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 0.97652468748754895 4 0.92529090576253337
		 5 0.87508688854345951 6 0.83962777176026349 7 0.82484634298691528 8 0.8193102085431111
		 9 0.8193102085431111 10 0.8193102085431111 11 0.8193102085431111 12 0.8193102085431111
		 13 0.8193102085431111 14 0.8193102085431111 15 0.8193102085431111 16 0.8193102085431111
		 17 0.8193102085431111 18 0.8193102085431111 19 0.8193102085431111 20 0.8193102085431111
		 22 0.8193102085431111 23 0.8193102085431111 25 0.8193102085431111 26 0.8193102085431111
		 27 0.8193102085431111 28 0.8193102085431111 29 0.8193102085431111 30 0.8193102085431111
		 36 0.8193102085431111 40 0.8193102085431111 41 1.3129297500227752 42 0.8193102085431111
		 43 0.8193102085431111 44 0.8193102085431111 46 0.8193102085431111 48 0.8193102085431111
		 50 0.8193102085431111 56 0.8193102085431111 57 0.8193102085431111 58 0.8193102085431111
		 59 0.8193102085431111 60 0.8193102085431111 61 0.8193102085431111 62 0.8193102085431111
		 64 0.8193102085431111 66 0.8193102085431111 70 0.8193102085431111 74 0.8193102085431111
		 75 0.8193102085431111 77 0.8193102085431111 79 0.8193102085431111 80 0.010000000000000009
		 81 0.010000000000000009 82 0.94606351746569328 84 0.94606351746569328 85 0.94606351746569328
		 86 0.94606351746569328 87 0.94606351746569328 87.999999787414964 0.94606351746569328
		 88 0.94606351746569328 89 0.94606351746569328 89.999999787414964 0.94606351746569328
		 90 0.94606351746569328 90.000000212585036 0.94606351746569795 91 1.014840188982731
		 92 1.08361686049977 92.000000212585036 1.0836168604997654 93 1.0148401999483985 94 0.94606351746569795
		 94.000000212585036 0.94606351746569328 95 1.0148401780170617 96 1.08361686049977
		 96.000000212585036 1.0836168604997654 97 1.0148401999483985 98 0.94606351746569795
		 98.000000212585036 0.94606351746569328 99 1.0148401780170617 100 1.08361686049977
		 100.00000021258504 1.0836168604997654 101 1.0148401999483991 102 0.94606351746569795
		 102.00000021258504 0.94606351746569328 103 1.0148401780170611 104 1.08361686049977
		 104.00000021258504 1.0836168604997654 105 1.0148401999483991 106 0.94606351746569795
		 106.00000021258504 0.94606351746569328 107 1.0148401780170617 108 1.08361686049977
		 108.00000021258504 1.0836168604997654 109 1.0148401999483965 110 0.94606351746569795
		 110.00000021258504 0.94606351746569328 111 1.0148401780170631 112 1.08361686049977
		 112.00000021258504 1.0836168604997654 113 1.0148401999483994 114 0.94606351746569795
		 114.00000021258504 0.94606351746569328 115 0.98170289519680687 116 1.0173422842925215
		 116.00000021258504 1.0173422842925117 117 0.94606351746569328 118 0.94257498777807203
		 119 0.93531397198286104 120 0.92831950530419416 121 0.92333870844445731 122 0.92104869782842602
		 123 0.92104869782842602 124 0.92104869782842602 125 0.95862115381072255 126 0.92104869782842602
		 127 0.99679573043078018 128 0.92104869782842602 129 0.99666089537247016 130 0.92104869782842602
		 131 0.99666089537247016 132 0.92104869782842602 133 0.97372561739899988 134 0.92104869782842602
		 135 0.96771187767054434 136 0.92104869782842602 137 0.94477659969707417 138 0.92104869782842602
		 139 0.93167072656937688 150 0.92104869782842602 151 0.92104869782842602 152 0.92104869782842602
		 153 0.92104869782842602 154 0.92104869782842602 155 0.92104869782842602 156 0.93278470685032966
		 157 0.95708654272185156 158 0.97759491865170789 159 0.98925188805101127 160 0.99711539750864919
		 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.63930623158679101 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 1 0.03333332624716423 
		1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 1 0.033333326247166895 
		1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 1 0.03333332624716423 
		1 7.0861663203913849e-09 1 0.9846197487949252 0.033333333333333215 0.98721676710829953 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.93014897309842848 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 -0.04215258607181771 -0.055516938425129059 
		-0.7689522366534195 -0.018490588659088369 -0.010615525248092283 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.10316498534422081 0 0 -0.10316497437855543 -4.3862658172244551e-08 
		0 0.10316499630988651 0 0 -0.10316497437855543 -4.3862658172244551e-08 0 0.10316499630988651 
		0 0 -0.10316497437855476 -4.386266083677981e-08 0 0.10316499630988585 0 0 -0.10316497437855476 
		-4.386266083677981e-08 0 0.10316499630988651 0 0 -0.1031649743785561 -4.3862655507709292e-08 
		0 0.10316499630988751 0 0 -0.10316497437855343 -4.386266083677981e-08 0 0.053459069437819862 
		0 0 0 -0.17471104797069428 -0.0078675510534307325 -0.15938335778944279 -0.0041077124849732138 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020745470245260078 0.025131653699236312 
		0.36718236319836867 0.0099578139325742221 0.0055716304785979887 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.62027430137504636 0.033333333333333298 
		0.63930623158679067 0.87446815429215041 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.99999999999913425 0.033333333333333215 1 0.99999999999913425 0.30745640532054441 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999913425 0.30745640532054441 
		7.0861676526590145e-09 1 0.033333333333333215 1 0.99999999999913425 0.30745640532054264 
		7.086168984926644e-09 1 0.033333333333334547 1 0.99999999999913425 0.30745640532053187 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.99999999999913425 0.3074564053205624 
		7.086168984926644e-09 1 0.033333333333333215 1 0.99999999999913425 0.30745640532053187 
		7.0861663203913849e-09 1 0.033333333333333215 1 0.033333326247166895 1 0.98461974879492475 
		0.033333333333333215 0.98721676710829953 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.84900256563256704 0.033333333333333215 
		0.93014897309842848 0.95815939032412778 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 -0.78438497630544812 -0.055516938425129059 
		-0.76895223665341961 -0.48508292809465053 -0.010615525248092283 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 1.3158800249025959e-06 0.10316500727555789 0 -1.3158797451263342e-06 
		-0.95156216761038226 0 0 0.10316501824122626 0 -1.3158797451263342e-06 -0.95156216761038226 
		0 0 0.10316501824122626 0 -1.3158797451263342e-06 -0.95156216761038281 0 0 0.10316501824122692 
		0 -1.3158797451263342e-06 -0.95156216761038637 0 0 0.10316501824122626 0 -1.3158798250623564e-06 
		-0.95156216761037637 0 0 0.10316501824122493 0 -1.3158798250624616e-06 -0.95156216761038637 
		0 0 0.053459080802421122 0 -9.0916759454273688e-08 0 -0.17471104797069639 -0.0078675510534303994 
		-0.15938335778944279 -0.0041077124849732138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.52838872390439851 0.025131653699236312 0.36718236319836867 0.2862351877978937 
		0.0055716304785979887 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "463D0504-2C44-5BE9-7764-3BB934917663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 0 2 0 3 0.0062646276302336622 4 0.021236931347938404
		 5 0.039184542393619876 6 0.054375092007783725 7 0.059506146559534512 8 0.061427896362787851
		 9 0.061427896362787851 10 0.061427896362787851 11 0.061427896362787851 12 0.061427896362787851
		 13 0.061427896362787851 14 0.061427896362787851 15 0.061427896362787851 16 0.061427896362787851
		 17 0.061427896362787851 18 0.061427896362787851 19 0.061427896362787851 20 0.061427896362787851
		 22 0.061427896362787851 23 0.076107578483404215 25 0.080618124233169608 26 0.080618124233169608
		 27 0.080618124233169608 28 0.080618124233169608 29 0.080618124233169608 30 0.080618124233169608
		 36 0.080618124233169608 40 0.080618124233169608 41 0.063614648035636531 42 -0.0077389575492350232
		 43 -0.04821174849042234 44 -0.061953153368853819 46 -0.061953153368853819 48 -0.061953153368853819
		 50 -0.061953153368853819 56 -0.061953153368853819 57 -0.075514262309824498 58 -0.077741426268765471
		 59 -0.077741426268765471 60 -0.077741426268765471 61 -0.077741426268765471 62 -0.077741426268765471
		 64 -0.077741426268765471 66 -0.077741426268765471 70 -0.077741426268765471 74 -0.077741426268765471
		 75 -0.077741426268765471 77 -0.1222114083742107 79 -0.1163456969457136 80 -0.099999999999999992
		 81 -0.099999999999999992 82 -0.097925930087955984 84 -0.097025152539908288 85 -0.096362300059863876
		 86 -0.095986371575883106 87 -0.095819768661979637 87.999999787414964 -0.095734215825786159
		 88 -0.095734215814299473 89 -0.095702696344101515 89.999999787414964 -0.095698193562644668
		 90 -0.095698193562644668 90.000000212585036 -0.095698193562644668 91 -0.095698193562644668
		 92 -0.095698193562644668 92.000000212585036 -0.095698193562644668 93 -0.095698193562644668
		 94 -0.095698193562644668 94.000000212585036 -0.095698193562644668 95 -0.095698193562644668
		 96 -0.095698193562644668 96.000000212585036 -0.095698193562644668 97 -0.095698193562644668
		 98 -0.095698193562644668 98.000000212585036 -0.095698193562644668 99 -0.095698193562644668
		 100 -0.095698193562644668 100.00000021258504 -0.095698193562644668 101 -0.095698193562644668
		 102 -0.095698193562644668 102.00000021258504 -0.095698193562644668 103 -0.095698193562644668
		 104 -0.095698193562644668 104.00000021258504 -0.095698193562644668 105 -0.095698193562644668
		 106 -0.095698193562644668 106.00000021258504 -0.095698193562644668 107 -0.095698193562644668
		 108 -0.095698193562644668 108.00000021258504 -0.095698193562644668 109 -0.095698193562644668
		 110 -0.095698193562644668 110.00000021258504 -0.095698193562644668 111 -0.095698193562644668
		 112 -0.095698193562644668 112.00000021258504 -0.095698193562644668 113 -0.095698193562644668
		 114 -0.095698193562644668 114.00000021258504 -0.095698193562644668 115 -0.095698193562644668
		 116 -0.095698193562644668 116.00000021258504 -0.095698193562644668 117 -0.095698193562644668
		 118 -0.087437453497696244 119 -0.07000117987137805 120 -0.052572791558533116 121 -0.037696554935660674
		 122 -0.029999999999999957 123 -0.029999999999999957 124 -0.029999999999999957 125 -0.029999999999999957
		 126 -0.029999999999999957 127 -0.029999999999999957 128 -0.029999999999999957 129 -0.029999999999999957
		 130 -0.029999999999999957 131 -0.029999999999999957 132 -0.029999999999999957 133 -0.029999999999999957
		 134 -0.029999999999999957 135 -0.029999999999999957 136 -0.029999999999999957 137 -0.029999999999999957
		 138 -0.029999999999999957 139 -0.029999999999999957 150 -0.029999999999999957 151 -0.029999999999999957
		 152 -0.029999999999999957 153 -0.029999999999999957 154 -0.029999999999999957 155 -0.029999999999999957
		 156 -0.025540538775510178 157 -0.01630630126336249 158 -0.0085135067055393792 159 -0.0040840790411402856
		 160 -0.0010960943310657674 161 0 162 0 163 0 164 0 165 0 167 0 173 0 179 0 183 0;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.94177352053470575 0.99445055810665761 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.98208020833798593 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.19999999999999996 1 0.602303734586074 0.52907526136431382 0.77370439364988253 1 
		1 1 1 1 0.98049672409736865 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.97224126998160165 
		1 1 0.99954723605931939 0.033333333333333215 0.033333333333333215 0.99997897950045944 
		0.033333333333334547 0.033333326247165562 0.99999868618006771 0.033333333333333215 
		0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 
		7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 7.086168984926644e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.91825079263811094 0.033333333333333215 
		0.91840872133150753 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.9889363528682974 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0.011573860467218266 0.01741535217494217 
		0.017524475123171714 0.33624787883296181 0.1052049784057638 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.18846342984997924 0 0 0 0 0 0 0 0 -0.79826700502004222 -0.84857490406697922 
		-0.63354677115968916 0 0 0 0 0 -0.19653542691924089 0 0 0 0 0 0 0 0 0 0 0.0037847957494050455 
		0.23398058240923025 0 0 0.030088583984213664 0.00078998150205612794 0.00052755697002265789 
		0.0064838690008344971 0.00012157509933495569 5.403337748224879e-05 0.0016209991173640065 
		1.3508344370541381e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39599934573112749 0.018964872110423706 0.39563293667517763 
		0.01333975282529376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0078828859086491551 
		0.0095495525753158117 0.1483404529302447 0.0037837807580175008 0.0021171140913508382 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.94467554003536247 0.88632247339841552 
		0.033333333333333298 0.94177352053470575 0.99445055810665761 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.98208020833798582 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 0.602303734586074 0.52907526136431382 0.77370439364988253 1 1 1 1 1 0.98049672409736877 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.97224126998160143 1 1 0.9995472360593195 
		0.99971928639633112 0.033333333333333215 0.99997897950045944 0.99999334883920721 
		7.0861676526590145e-09 0.99999868617994225 0.99999991788609466 7.0861676526590145e-09 
		1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 1 1 0.033333326247165562 
		1 1 0.033333326247165562 1 1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 1 0.03333332624716423 1 1 0.033333326247165562 1 1 0.033333326247166895 1 1 0.033333326247166895 
		1 1 0.03333332624716423 1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333326247166895 
		1 0.91825079263811105 0.033333333333333215 0.91840872133150753 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.97315782370034321 0.033333333333333215 0.9889363528682974 0.99361895191189531 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0.3280062866149005 0.46306854044397705 
		0.017524475123171734 0.33624787883296181 0.1052049784057638 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.18846342984997921 0 0 0 0 0 0 0 0 -0.79826700502004222 -0.84857490406697922 
		-0.63354677115968916 0 0 0 0 0 -0.19653542691924092 0 0 0 0 0 0 0 0 0 0 0.0037847957494049622 
		0.23398058240923036 0 0 0.030088583984213043 0.023692792305054458 0.00052755697002265789 
		0.0064838690008344971 0.003647228721583011 0 0.0016209991947621668 0.00040525029784112092 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.39599934573112705 0.018964872110423747 0.39563293667517763 0.013339752825294093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23013876286017426 0.0095495525753158117 
		0.14834045293024486 0.11278908813137281 0.002117114091350839 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "638AB2B6-BE4F-B1A4-FB14-86B0A88F1D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 0 2 0 3 0.018844635987485734 4 0.038332976677671986
		 5 0.06337598266756618 6 0.10368065885750893 7 0.11433071700050365 8 0.11831951636611424
		 9 0.11831951636611424 10 0.11831951636611424 11 0.11831951636611424 12 0.11831951636611424
		 13 0.11831951636611424 14 0.11831951636611424 15 0.11831951636611424 16 0.11831951636611424
		 17 0.11831951636611424 18 0.11831951636611424 19 0.11831951636611424 20 0.11831951636611424
		 22 0.11831951636611424 23 -0.002696308130439834 25 -0.027985117327165555 26 -0.027985117327165555
		 27 -0.027985117327165555 28 -0.027985117327165555 29 -0.027985117327165555 30 -0.027985117327165555
		 36 -0.027985117327165555 40 -0.027985117327165555 41 -0.018462441531345804 42 0.040999618827611294
		 43 0.063666117266373695 44 0.071361893242781596 46 0.071361893242781596 48 0.071361893242781596
		 50 0.071361893242781596 56 0.071361893242781596 57 0.10082585012541932 58 0.11379331777746324
		 59 0.11379331777746324 60 0.11379331777746324 61 0.11379331777746324 62 0.11379331777746324
		 64 0.11379331777746324 66 0.11379331777746324 70 0.11379331777746324 74 0.11379331777746324
		 75 0.11379331777746324 77 0.10815586235652769 79 0.090326678084088119 80 0 81 0 82 -0.096380815789373214
		 84 -0.13823942162587044 85 -0.16904178870313533 86 -0.18651096549130908 87 -0.19425290546240609
		 87.999999787414964 -0.19822849572459511 88 -0.1982284962583748 89 -0.19714253686654376
		 89.999999787414964 -0.20321628033684508 90 -0.20321628033684491 90.000000212585036 -0.20321628033684516
		 91 -0.19551603338506526 92 -0.20254230469508516 92.000000212585036 -0.20254230469508541
		 93 -0.19554558261219815 94 -0.20327537633204532 94.000000212585036 -0.20327537633204557
		 95 -0.19870126360756715 96 -0.20254230469508516 96.000000212585036 -0.20254230469508541
		 97 -0.19554558261219815 98 -0.20327537633204532 98.000000212585036 -0.20327537633204557
		 99 -0.19554558138737654 100 -0.20254230469508516 100.00000021258504 -0.20254230469508541
		 101 -0.19554558261219815 102 -0.20327537633204532 102.00000021258504 -0.20327537633204557
		 103 -0.19554558138737654 104 -0.20254230469508516 104.00000021258504 -0.20254230469508541
		 105 -0.19554558261219815 106 -0.20327537633204532 106.00000021258504 -0.20327537633204557
		 107 -0.19554558138737654 108 -0.20254230469508516 108.00000021258504 -0.20254230469508541
		 109 -0.19554558261219812 110 -0.20327537633204532 110.00000021258504 -0.20327537633204557
		 111 -0.19554558138737654 112 -0.20254230469508516 112.00000021258504 -0.20254230469508541
		 113 -0.19554558261219818 114 -0.20327537633204532 114.00000021258504 -0.20327537633204548
		 115 -0.19422564386283231 116 -0.19990242922509827 116.00000021258504 -0.19990242922509843
		 117 -0.19484429183926938 118 -0.16513057037926276 119 -0.092756522021766555 120 -0.023039297336673807
		 121 0.02660670853253496 122 0.049432349426077125 123 0.049432349426077125 124 0.031744473389319863
		 125 0.049432349426077125 126 0.037640432068238951 127 0.049432349426077125 128 0.037640432068238951
		 129 0.049432349426077125 130 0.037640432068238951 131 0.049432349426077125 132 0.037640432068238951
		 133 0.044854297133597482 134 0.037640432068238951 135 0.041340859605039616 136 0.037640432068238951
		 137 0.041340859605039616 138 0.037640432068238951 139 0.041340859605039616 150 0.037640432068238951
		 151 0.041340859605039616 152 0.049432349426077125 153 0.049432349426077125 154 0.049432349426077125
		 155 0.049432349426077125 156 0.042084294576043096 157 0.026868626063247296 158 0.014028087943649129
		 159 0.0067295207415121547 160 0.0018060839325728401 161 0 162 0 163 0 164 0 165 0
		 167 0 173 0 179 0 183 0;
	setAttr -s 147 ".kit[10:146]"  1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kot[10:146]"  1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kix[10:146]"  1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.66009320810875638 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.19999999999999996 1 0.75929488283988766 0.74394361060138825 
		0.033333333333333215 1 1 1 1 1 0.84362031986783026 1 1 1 1 1 1 1 1 1 1 0.94528675420446551 
		0.8071086249103413 1 1 0.58155935434494621 0.033333333333333215 0.033333333333333215 
		0.95748092041146793 0.98490260062853074 0.99296259584592217 1 1 1 1 1 1 0.99999999999999434 
		1 1 0.99999999999999434 1 1 0.99999999999999434 1 1 0.99999999999999434 1 1 0.99999999999999434 
		1 1 0.99999999999999434 1 1 0.99999999999999434 1 1 0.99999999999999434 1 1 0.99999999999999434 
		1 1 0.99999999999999434 1 1 0.99999999999999434 1 1 0.99999999999999745 1 1 0.99999999999999745 
		1 0.91013078449904428 0.56003015484018437 0.033333333333333215 0.52780957806845241 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.97078734944119516 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[10:146]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.75118370363626108 
		0 0 0 0 0 0 0 0 0.65074671024382535 0.6682423993173211 0.01528634458020052 0 0 0 
		0 0 0.5369401790759375 0 0 0 0 0 0 0 0 0 0 -0.32624063561363148 -0.59040297051703428 
		0 0 -0.81350397502033711 -0.036709978378524161 -0.024515263854362424 -0.28849659798342187 
		-0.17310940839583769 -0.11842838870358775 0 0 0 0 0 0 -1.0575540663940844e-07 0 0 
		-1.0575540663940844e-07 0 0 -1.0575540663940844e-07 0 0 -1.0575540663940844e-07 0 
		0 -1.0575540663940844e-07 0 0 -1.057554000117312e-07 0 0 -1.0575540663940844e-07 
		0 0 -1.057554000117312e-07 0 0 -1.0575540663940844e-07 0 0 -1.057554000117312e-07 
		0 0 -1.0575540663940844e-07 0 0 -7.0503600007821011e-08 0 0 -7.050360442627252e-08 
		0 0.41432107731462864 0.8284722238371538 0.078419677970072682 0.84936273128693507 
		0.040943552584229173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012988985690741479 
		-0.01573522732552355 -0.23994149737996354 -0.0062347057527329447 -0.0034884641179508792 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[10:146]"  1 0.033333333333333381 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.26666666666666639 1 0.66009320810875638 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.13333333333333353 1 0.75929488283988777 0.74394361060138847 
		0.033333333333333215 1 1 1 1 1 0.84362031986783026 1 1 1 1 1 1 1 1 1 1 0.94528675420446684 
		0.80710862491034063 1 1 0.58155935434494599 0.67223791744243333 0.033333333333333215 
		0.95748092041146715 0.98490260062853086 0.99296259584592195 1 1 1 1 1 1 0.99999999999999445 
		1 1 0.99999999999999445 1 1 0.99999999999999445 1 1 0.99999999999999445 1 1 0.99999999999999445 
		1 1 0.99999999999999445 1 1 0.99999999999999445 1 1 0.99999999999999445 1 1 0.99999999999999445 
		1 1 0.99999999999999445 1 1 0.99999999999999445 1 1 0.99999999999999756 1 1 0.99999999999999756 
		1 0.91013078449904405 0.56003020564859607 0.033333333333333215 0.5278095780684523 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.93175873806586051 0.033333333333333215 0.97078734944119516 
		0.98295378204715922 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".koy[10:146]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.75118370363626108 
		0 0 0 0 0 0 0 0 0.65074671024382535 0.66824239931732077 0.015286344580200478 0 0 
		0 0 0 0.5369401790759375 0 0 0 0 0 0 0 0 0 0 -0.32624063561362798 -0.59040297051703516 
		0 0 -0.81350397502033733 -0.74033518243607765 -0.024515263854362507 -0.28849659798342403 
		-0.17310940839583772 -0.11842838870358775 0 0 0 0 0 0 -1.0575540663940844e-07 0 0 
		-1.0575540663940844e-07 0 0 -1.0575540663940844e-07 0 0 -1.0575540663940844e-07 0 
		0 -1.0575540663940844e-07 0 0 -1.0575540001173121e-07 0 0 -1.0575540663940844e-07 
		0 0 -1.0575540001173121e-07 0 0 -1.0575540663940844e-07 0 0 -1.0575540001173121e-07 
		0 0 -1.0575540663940844e-07 0 0 -7.0503600007821025e-08 0 0 -7.050360442627252e-08 
		0 0.41432107731462853 0.82847218949171209 0.07841967797007264 0.84936273128693518 
		0.040943552584230269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36307802747882589 
		-0.01573522732552355 -0.23994149737996323 -0.18385282798800159 -0.0034884641179508792 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "F95C9162-8E4D-A00E-78D7-E9B113696B16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 0 2 0 3 0.0065446607362722453 4 0.020520347422009519
		 5 0.044586155696790197 6 0.065048282025412144 7 0.070749454021432692 8 0.072884731682421031
		 9 0.072884731682421031 10 0.072884731682421031 11 0.072884731682421031 12 0.072884731682421031
		 13 0.072884731682421031 14 0.072884731682421031 15 0.072884731682421031 16 0.072884731682421031
		 17 0.072884731682421031 18 0.072884731682421031 19 0.072884731682421031 20 0.072884731682421031
		 22 0.072884731682421031 23 0.080883161963233863 25 0.085585920096481999 26 0.085585920096481999
		 27 0.085585920096481999 28 0.085585920096481999 29 0.085585920096481999 30 0.085585920096481999
		 36 0.085585920096481999 40 0.085585920096481999 41 0.069147711825680302 42 -0.011828878439414714
		 43 -0.050956181531024741 44 -0.064240763618882674 46 -0.064240763618882674 48 -0.064240763618882674
		 50 -0.064240763618882674 56 -0.064240763618882674 57 -0.071588186943016857 58 -0.072732444941474933
		 59 -0.072732444941474933 60 -0.072732444941474933 61 -0.072732444941474933 62 -0.072732444941474933
		 64 -0.072732444941474933 66 -0.072732444941474933 70 -0.072732444941474933 74 -0.072732444941474933
		 75 -0.072732444941474933 77 -0.070368181190355608 79 -0.044674114132908505 80 0.099999999999999992
		 81 0.099999999999999992 82 0.024723928985941182 84 -0.0079687947650553259 85 -0.032026291607336152
		 86 -0.045670199699351974 87 -0.051716867994051507 87.999999787414964 -0.054821913458216756
		 88 -0.054821913875113391 89 -0.055965878147083557 89.999999787414964 -0.056129301614507868
		 90 -0.056129301614507868 90.000000212585036 -0.056129301614507868 91 -0.056129301614507868
		 92 -0.056129301614507868 92.000000212585036 -0.056129301614507868 93 -0.056129301614507868
		 94 -0.056129301614507868 94.000000212585036 -0.056129301614507868 95 -0.056129301614507868
		 96 -0.056129301614507868 96.000000212585036 -0.056129301614507868 97 -0.056129301614507868
		 98 -0.056129301614507868 98.000000212585036 -0.056129301614507868 99 -0.056129301614507868
		 100 -0.056129301614507868 100.00000021258504 -0.056129301614507868 101 -0.056129301614507868
		 102 -0.056129301614507868 102.00000021258504 -0.056129301614507868 103 -0.056129301614507868
		 104 -0.056129301614507868 104.00000021258504 -0.056129301614507868 105 -0.056129301614507868
		 106 -0.056129301614507868 106.00000021258504 -0.056129301614507868 107 -0.056129301614507868
		 108 -0.056129301614507868 108.00000021258504 -0.056129301614507868 109 -0.056129301614507868
		 110 -0.056129301614507868 110.00000021258504 -0.056129301614507868 111 -0.056129301614507868
		 112 -0.056129301614507868 112.00000021258504 -0.056129301614507868 113 -0.056129301614507868
		 114 -0.056129301614507868 114.00000021258504 -0.056129301614507868 115 -0.056129301614507868
		 116 -0.056129301614507868 116.00000021258504 -0.056129301614507868 117 -0.056129301614507868
		 118 -0.044117836810313962 119 -0.019117208042168436 120 0.0049656571927270896 121 0.022115193397008025
		 122 0.030000000000000041 123 0.030000000000000041 124 0.030000000000000041 125 0.030000000000000041
		 126 0.030000000000000041 127 0.030000000000000041 128 0.030000000000000041 129 0.030000000000000041
		 130 0.030000000000000041 131 0.025620993459367337 132 0.030000000000000041 133 0.030000000000000041
		 134 0.030000000000000041 135 0.030000000000000041 136 0.030000000000000041 137 0.030000000000000041
		 138 0.030000000000000041 139 0.030000000000000041 150 0.030000000000000041 151 0.030000000000000041
		 152 0.030000000000000041 153 0.030000000000000041 154 0.030000000000000041 155 0.030000000000000041
		 156 0.025540538775510248 157 0.016306301263362532 158 0.0085135067055394035 159 0.0040840790411402969
		 160 0.0010960943310657704 161 0 162 0 163 0 164 0 165 0 167 0 173 0 179 0 183 0;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.91333055361214321 
		0.8315693275850311 0.93088058785221817 0.99316216039397176 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99203028771114055 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.19999999999999996 1 0.56476721206947089 0.54198779281411935 0.78406111192978589 
		1 1 1 1 1 0.99473903794629626 1 1 1 1 1 1 1 1 1 1 0.98968698780662323 0.6541574294712138 
		1 1 0.67518048423318744 0.033333333333333215 0.033333333333333215 0.97340942540590869 
		0.033333333333334547 0.033333326247165562 0.99827385113642741 0.033333333333333215 
		0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 
		7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 7.086168984926644e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.85334315639490121 0.033333333333333215 
		0.87403546149404399 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.9889363528682974 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0.011674747591774627 0.40721898265986578 
		0.55542096955352627 0.36532359786894236 0.1167429790676032 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.12599963596674296 0 0 0 0 0 0 0 0 -0.82525026275141355 -0.84038635902808378 
		-0.62068363339097943 0 0 0 0 0 -0.10244142904936836 0 0 0 0 0 0 0 0 0 0 0.1432468714012726 
		0.75635841865322939 0 0 -0.73765256978515192 -0.028671503936896887 -0.019147096107406555 
		-0.2290722386736081 -0.0044124336204564019 -0.0019610816090916416 -0.058730895934302377 
		-0.00049027040227293123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.52134964988382537 0.027089009134366623 0.48586213276082063 
		0.014143392304809994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078828859086491655 
		-0.0095495525753158325 -0.14834045293024517 -0.0037837807580175138 -0.0021171140913508451 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.03333333333333334 0.91333055361214299 
		0.8315693275850311 0.93088058785221817 0.99316216039397176 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99203028771114055 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 0.56476721206947089 0.54198779281411957 0.78406111192978589 1 1 1 1 1 0.99473903794629626 
		1 1 1 1 1 1 1 1 1 1 0.98968698780662345 0.6541574294712138 1 1 0.67518048423318722 
		0.75813080420736756 0.033333333333333215 0.97340942540590791 0.99135217811059129 
		7.0861676526590145e-09 0.99827385120826484 0.99989185326579899 7.0861676526590145e-09 
		1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 1 1 0.033333326247165562 
		1 1 0.033333326247165562 1 1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 1 0.03333332624716423 1 1 0.033333326247165562 1 1 0.033333326247166895 1 1 0.033333326247166895 
		1 1 0.03333332624716423 1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333326247166895 
		1 0.8533431563949011 0.033333333333333215 0.87403546149404399 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.97315782370034298 0.033333333333333215 0.9889363528682974 0.99361895191189531 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0.011674747591774622 0.407218982659866 
		0.55542096955352627 0.36532359786894231 0.1167429790676032 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.12599963596674296 0 0 0 0 0 0 0 0 -0.82525026275141355 -0.84038635902808356 
		-0.62068363339097943 0 0 0 0 0 -0.10244142904936837 0 0 0 0 0 0 0 0 0 0 0.14324687140127071 
		0.75635841865322939 0 0 -0.73765256978515226 -0.65210251012543263 -0.019147096107406544 
		-0.22907223867361157 -0.13122827041223495 -4.1689668384137235e-10 -0.058730894713251124 
		-0.014706521433901486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.52134964988382548 0.027089009134366612 0.48586213276082074 
		0.014143392304810369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23013876286017482 
		-0.0095495525753158429 -0.14834045293024525 -0.11278908813137309 -0.0021171140913508451 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "D5382725-BD40-F96B-1CD5-F59373C3F3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "C7ACBBDA-F547-7054-C97A-DBA527447336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 -0.025 1 -0.027952449608933949 2 -0.035
		 3 -0.027509044444444446 4 -0.01856765925925926 5 -0.014952229629629631 6 -0.020833362962962964
		 7 -0.023028148148148148 8 -0.021801765870169076 9 -0.019274618143517705 10 -0.017175972128593342
		 11 -0.01611018544721389 12 -0.015471631978090919 13 -0.015167626519876361 14 -0.015049667117000402
		 15 -0.015006208389625048 16 -0.015 17 -0.015 18 -0.015 19 -0.015 20 -0.015 22 -0.015
		 23 -0.028305999030113233 25 -0.020267679779509849 26 -0.019010840567460142 27 -0.018365436647758946
		 28 -0.018127656256290082 29 -0.018093687628937389 30 -0.018093687628937389 36 -0.018093687628937389
		 40 -0.018093687628937389 41 -0.022537830872330945 42 -0.010337901471295832 43 -0.019394231998799555
		 44 -0.024748743718592953 46 -0.023567094693129675 48 -0.021367216188277808 50 -0.020621352619013752
		 56 -0.020621352619013752 57 -0.020257006683467981 58 -0.019376850594893674 59 -0.018300206930385338
		 60 -0.01734639826703753 61 -0.016834747181944752 62 -0.016705173207806175 64 -0.016650615745010987
		 66 -0.016650615745010987 70 -0.016650615745010987 74 -0.016650615745010987 75 -0.017258498695895772
		 77 -0.01909453416844575 79 0.0066039999999999936 80 0 81 0 82 0.011491119247261169
		 84 -0.0058535758756817231 85 -0.02319827099862462 86 -0.021495218721813415 87 -0.018995149999999999
		 87.999999787414964 -0.017386085890842815 88 -0.017386085559170143 89 -0.016002588944699376
		 89.999999787414964 -0.015228106621340947 90 -0.01522810654860287 90.000000212585036 -0.015228106475864821
		 91 -0.015028513318575357 92 -0.015 92.000000212585036 -0.015 93 -0.015 94 -0.015
		 94.000000212585036 -0.015 95 -0.015 96 -0.015 96.000000212585036 -0.015 97 -0.015
		 98 -0.015 98.000000212585036 -0.015 99 -0.015 100 -0.015 100.00000021258504 -0.015
		 101 -0.015 102 -0.015 102.00000021258504 -0.015 103 -0.015 104 -0.015 104.00000021258504 -0.015
		 105 -0.015 106 -0.015 106.00000021258504 -0.015 107 -0.015 108 -0.015 108.00000021258504 -0.015
		 109 -0.015 110 -0.015 110.00000021258504 -0.015 111 -0.015 112 -0.015 112.00000021258504 -0.015
		 113 -0.015 114 -0.015 114.00000021258504 -0.015 115 -0.015 116 -0.015062756330008384
		 116.00000021258504 -0.015062756370031563 117 -0.015502050640067065 118 -0.016694420910226344
		 119 -0.020950765682669768 120 -0.024359900000000018 121 -0.01700193905977946 122 -0.0066015343113081833
		 123 -0.0017973510937762706 124 -2.0349533996981417e-05 125 -2.5436917496226805e-06
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 150 0 151 0 152 -0.005 153 -0.017083333333333332 154 -0.025 155 -0.010237751955330268
		 156 -0.0035907420282010154 157 -0.014295372831850919 158 -0.020000002543131491 159 -0.017193602553095863
		 160 -0.011751510052649159 161 -0.0059225472313760939 162 -0.0021907304372959162 163 -0.00097155567909524144
		 164 -0.00038857147798084532 165 0 167 0 173 0 179 -0.025 183 -0.025;
	setAttr -s 147 ".kit[1:146]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 18 1 18 18 18 
		18 18;
	setAttr -s 147 ".kot[1:146]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 18 1 18 18 18 
		18 18;
	setAttr -s 147 ".kix[0:146]"  1 0.98893635286829751 1 0.97094018217004607 
		0.98272015656715594 1 0.99274247724200237 1 0.99841874736962022 0.99696825976301806 
		0.99922829740720287 0.99968510172855796 0.99990651087513038 0.99998735584724141 0.99999750235156493 
		0.9999998438964246 1 1 1 1 1 1 1 0.99880581256303202 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 0.97621043403868069 
		0.033333333333333215 1 0.99967855332108002 0.99975603753274933 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99998474337542353 
		0.99999698629041778 1 1 1 1 0.99970149684639431 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.99885853401120206 0.033333326247165562 0.9989064121805592 
		0.033333333333333215 0.033333326247165562 0.99994732115921758 7.0861676526590145e-09 
		0.99999670732845114 1 7.0861676526590145e-09 1 0.033333333333334547 7.0861676526590145e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 
		1 1 7.0861676526590145e-09 1 0.033333333333334547 7.086168984926644e-09 1 0.033333333333333215 
		7.0861676526590145e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.086168984926644e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 0.99974489212250239 0.99871052043198527 0.033333333333333215 
		1 0.033333333333333215 0.98374354313430934 0.99516272734289757 0.99999958072043571 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.97014250014533165 0.033333333333333215 1 0.95210888520331816 
		1 0.97101824543239879 1 0.99132035311527666 0.033333333333333215 0.033333333333333215 
		0.99845473001364626 0.99963482522346747 0.99984715990636441 1 1 1 1 1;
	setAttr -s 147 ".kiy[0:146]"  0 -0.14834045293024464 0 0.23932229868442631 
		0.18509752531199403 0 -0.1202596103411795 0 0.056213920881561193 0.077809311943360771 
		0.03927861581958364 0.025093771776334508 0.01367367944347553 0.0050287320114312502 
		0.0022350146827233141 0.00055875497903088496 0 0 0 0 0 0 0 0.048856409920309055 0.00091715293852275524 
		0.00040762352823233566 0.00010190588205808392 0 0 0 0 0 -0.21682524870044723 -0.0089572222816176779 
		0 0.025353304121406326 0.022087675677087287 0 0 0.00067547144157578676 0.001031620306057069 
		0.001068446593443826 0.00078595030373604727 0.0055238588312864481 0.0024550784268677845 
		0 0 0 0 -0.024431889060782103 0 0 0 0 0 -0.026017042684414338 0 0.0027538325264673501 
		0.047766400670262027 0.0015601879759324956 0.046754461867962005 0.0011428972372861598 
		0.00034215996114847144 0.010264253821128798 0 0.0025661902221329504 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00018826899002514705 
		0 -0.022586515334726037 -0.050767079672489897 -0.0053255040897736694 0 0.011797552362393479 
		0.17957906710292035 0.098240246882047674 0.00091572864591769833 7.6310752488680348e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24253562503633377 -0.012916666666666667 0 0.30575917110839784 
		0 -0.2390053703107648 0 0.13146846579846849 0.0060495303855297514 0.0051943925323464464 
		0.055571144610997256 0.027022512844797501 0.017483043990589812 0 0 0 0 0;
	setAttr -s 147 ".kox[0:146]"  1 0.98893635286829751 1 0.97094018217004607 
		0.98272015656715594 1 0.99274247724200237 1 0.99841874736962022 0.99696825976301806 
		0.99922829740720287 0.99968510172855796 0.99990651087513038 0.99998735584724141 0.99999750235156493 
		0.9999998438964246 1 1 1 1 1 1 1 0.99880581256303202 0.99962168850702882 0.99992523776157838 
		0.033333333333333215 1 1 0.13333333333333353 1 1 0.97621043403868057 0.033333333333333215 
		1 0.99967855332108002 0.99975603753274933 1 1 0.99979474546066471 0.99952143555009454 
		0.9994866853532034 0.033333333333333215 0.99998474337542376 0.99999698629041778 1 
		1 1 1 0.99970149684639431 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.99885853401120228 
		7.0861676526590145e-09 0.99890641218825027 0.99941272140686843 7.0861676526590145e-09 
		0.99994732115921758 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 0.033333333333333215 
		1 0.033333326247165562 1 1 0.03333332624716423 1 1 0.033333326247165562 1 1 0.033333326247166895 
		1 1 0.033333326247166895 1 1 0.03333332624716423 1 1 0.033333326247166895 1 1 0.033333326247166895 
		1 0.99998405003917512 0.033333326247166895 0.033333333333333215 0.99871052043198527 
		0.033333333333333215 1 0.033333333333333215 0.98374354313431012 0.99516272734289757 
		0.99999958072043571 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97014250014533165 
		0.033333333333333215 1 0.95210888520331816 1 0.97101824543239879 1 0.99132035311527678 
		0.98392739884860758 0.033333333333333215 0.99845473001364649 0.99963482522346747 
		0.99984715990636441 1 1 1 1 1;
	setAttr -s 147 ".koy[0:146]"  0 -0.14834045293024464 0 0.23932229868442631 
		0.18509752531199403 0 -0.1202596103411795 0 0.056213920881561193 0.07780931194336084 
		0.039278615819583473 0.025093771776334463 0.013673679443475537 0.0050287320114312467 
		0.0022350146827233219 0.00055875497903088496 0 0 0 0 0 0 0 0.04885640992030945 0.02750417907075909 
		0.012227791601547994 0.00010190588205808392 0 0 0 0 0 -0.21682524870044731 -0.0089572222816176779 
		0 0.025353304121406326 0.022087675677087287 0 0 0.020259983939886744 0.030933798277584107 
		0.032036944324742543 0.00078595030373604727 0.0055238588312866085 0.0024550784268677845 
		0 0 0 0 -0.024431889060782103 0 0 0 0 0 -0.026017042684414342 0 0.0027538325264673917 
		0.047766400670261451 3.3167267890488183e-10 0.046754461703641767 0.034266781146137022 
		0 0.010264253821128798 0.00034215967742821062 8.553995572607373e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0056479790410677603 
		-0.00018826903004832453 -0.0007530759601005986 -0.050767079672489897 -0.0053255040897736694 
		0 0.011797552362393791 0.17957906710291577 0.098240246882047674 0.000915728645917698 
		7.6310752488680348e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24253562503633391 -0.012916666666666667 
		0 0.30575917110839784 0 -0.2390053703107648 0 0.13146846579846869 0.17856896089470017 
		0.0051943925323465843 0.055571144610995694 0.027022512844797501 0.017483043990589565 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "6CA521E5-D048-F313-78D9-A4935A15CF42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 25 0 26 0 27 0 28 0
		 29 0 30 0 36 0 40 0 41 -0.0013095135647292495 42 -0.009486456295572333 43 -0.012603446499471063
		 44 -0.013661733397849724 46 -0.013661733397849724 48 -0.013661733397849724 50 -0.013661733397849724
		 56 -0.013661733397849724 57 -0.018198267498076688 58 -0.020194854698886523 59 -0.020194854698886523
		 60 -0.020194854698886523 61 -0.020194854698886523 62 -0.020194854698886523 64 -0.020194854698886523
		 66 -0.020194854698886523 70 -0.020194854698886523 74 -0.020194854698886523 75 -0.020194854698886523
		 77 -0.018638504563425667 79 -0.01371634531148376 80 0 81 0 82 -0.019194259407680995
		 84 -0.019194259407680995 85 -0.019194259407680995 86 -0.019194259407680995 87 -0.019194259407680995
		 87.999999787414964 -0.019194259407680995 88 -0.019194259407680995 89 -0.019194259407680995
		 89.999999787414964 -0.019194259407680995 90 -0.019194259407680995 90.000000212585036 -0.019194259407680995
		 91 -0.019194259407680995 92 -0.019194259407680995 92.000000212585036 -0.019194259407680995
		 93 -0.019194259407680995 94 -0.019194259407680995 94.000000212585036 -0.019194259407680995
		 95 -0.019194259407680995 96 -0.019194259407680995 96.000000212585036 -0.019194259407680995
		 97 -0.019194259407680995 98 -0.019194259407680995 98.000000212585036 -0.019194259407680995
		 99 -0.019194259407680995 100 -0.019194259407680995 100.00000021258504 -0.019194259407680995
		 101 -0.019194259407680995 102 -0.019194259407680995 102.00000021258504 -0.019194259407680995
		 103 -0.019194259407680995 104 -0.019194259407680995 104.00000021258504 -0.019194259407680995
		 105 -0.019194259407680995 106 -0.019194259407680995 106.00000021258504 -0.019194259407680995
		 107 -0.019194259407680995 108 -0.019194259407680995 108.00000021258504 -0.019194259407680995
		 109 -0.019194259407680995 110 -0.019194259407680995 110.00000021258504 -0.019194259407680995
		 111 -0.019194259407680995 112 -0.019194259407680995 112.00000021258504 -0.019194259407680995
		 113 -0.019194259407680995 114 -0.019194259407680995 114.00000021258504 -0.019194259407680995
		 115 -0.019194259407680995 116 -0.019194259407680995 116.00000021258504 -0.019194259407680995
		 117 -0.019194259407680995 118 -0.016517456426625669 119 -0.010945966295674854 120 -0.0055790034394365765
		 121 -0.0017571606930542193 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 150 0 151 0 152 0 153 0 154 0
		 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 173 0 179 0
		 183 0;
	setAttr -s 147 ".kit[0:146]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[9:146]"  0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.19999999999999996 1 0.99312647865956583 0.99245733729698338 
		0.033333333333333215 1 1 1 1 1 0.99523262153239855 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 0.98021165040235769 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333334547 0.033333326247165562 1 0.033333333333333215 0.033333326247165562 
		1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 
		0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 
		1 1 7.0861676526590145e-09 1 0.033333333333334547 7.086168984926644e-09 1 0.033333333333333215 
		7.0861676526590145e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.086168984926644e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.99085814617132206 0.033333333333333215 0.99241396187301489 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[9:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.11704613357668417 -0.12259051205285723 -0.0021021061739480047 0 0 0 0 0 -0.097529631588300136 
		0 0 0 0 0 0 0 0 0 0 0.0031759774823115761 0.1979523185403137 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.1349078728834274 0.0060368940497073555 0.12294115779309311 0.0031519115529133074 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[9:146]"  0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.13333333333333353 1 0.99312647865956571 0.99245733729698349 
		0.033333333333333215 1 1 1 1 1 0.99523262153239855 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 0.98021165040235791 1 1 1 1 0.033333333333333215 
		1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333326247165562 1 1 
		0.033333326247165562 0.033333333333333215 1 0.033333326247165562 1 1 0.033333326247165562 
		1 1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 1 1 0.03333332624716423 
		1 1 0.033333326247165562 1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333326247166895 1 0.99085814617132206 
		0.033333333333333215 0.99241396187301489 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[9:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.11704613357668417 -0.12259051205285723 -0.0021021061739480099 0 0 0 0 0 -0.097529631588300136 
		0 0 0 0 0 0 0 0 0 0 0.003175977482311524 0.19795231854031353 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.1349078728834272 0.0060368940497073555 0.12294115779309311 0.0031519115529133911 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "737D493E-D843-9176-901A-3B8A8F3FC25E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 25 0 26 0 27 0 28 0
		 29 0 30 0 36 0 40 0 41 0 42 0 43 0 44 0 46 0 48 0 50 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 64 0 66 0 70 0 74 0 75 0 77 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 87 0 87.999999787414964 0
		 88 0 89 0 89.999999787414964 0 90 0 90.000000212585036 0 91 0 92 0 92.000000212585036 0
		 93 0 94 0 94.000000212585036 0 95 0 96 0 96.000000212585036 0 97 0 98 0 98.000000212585036 0
		 99 0 100 0 100.00000021258504 0 101 0 102 0 102.00000021258504 0 103 0 104 0 104.00000021258504 0
		 105 0 106 0 106.00000021258504 0 107 0 108 0 108.00000021258504 0 109 0 110 0 110.00000021258504 0
		 111 0 112 0 112.00000021258504 0 113 0 114 0 114.00000021258504 0 115 0 116 0 116.00000021258504 0
		 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 150 0 151 0 152 0 153 0 154 0
		 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 173 0 179 0
		 183 0;
	setAttr -s 147 ".kit[0:146]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[9:146]"  0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.033333333333334547 7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 
		7.086168984926644e-09 1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.086168984926644e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[9:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[9:146]"  0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 
		1 1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 1 1 0.03333332624716423 
		1 1 0.033333326247165562 1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[9:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "7F20B265-F649-96A3-3E91-95A34C6BF706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1.0301641136494604 1 1.0301641136494604
		 2 1.0301641136494604 3 1.0349886398029593 4 1.0460289582631499 5 1.0581351790295739
		 6 1.0661574121017723 7 1.069565753352431 8 1.0708422899906247 9 1.0708422899906247
		 10 1.0708422899906247 11 1.0708422899906247 12 1.0708422899906247 13 1.0708422899906247
		 14 1.0708422899906247 15 1.0708422899906247 16 1.0708422899906247 17 1.0708422899906247
		 18 1.0708422899906247 19 1.0708422899906247 20 1.0708422899906247 22 1.0708422899906247
		 23 1.0708422899906247 25 1.0708422899906247 26 1.0708422899906247 27 1.0708422899906247
		 28 1.0708422899906247 29 1.0708422899906247 30 1.0708422899906247 36 1.0708422899906247
		 40 1.0708422899906247 41 1.0691425577066214 42 1.058528987967132 43 1.0544831735355842
		 44 1.0531095303329772 46 1.0531095303329772 48 1.0531095303329772 50 1.0531095303329772
		 56 1.0531095303329772 57 1.0466465611136602 58 1.0438021249565794 59 1.0438021249565794
		 60 1.0438021249565794 61 1.0438021249565794 62 1.0438021249565794 64 1.0438021249565794
		 66 1.0438021249565794 70 1.0438021249565794 74 1.0438021249565794 75 1.0438021249565794
		 77 1.0570089062474854 79 1.0987770657626692 80 1.2151703943022469 81 1.2151703943022469
		 82 1.1221161667572439 84 1.0829023383070815 85 1.05436314203208 86 1.0350968632751307
		 87 1.0234595475662245 87.999999787414964 1.0174836294910301 88 1.0174836286886779
		 89 1.0152819743653714 89.999999787414964 1.0149674523191847 90 1.0149674523191847
		 90.000000212585036 1.0149674523191847 91 1.0149674523191847 92 1.0149674523191847
		 92.000000212585036 1.0149674523191847 93 1.0149674523191847 94 1.0149674523191847
		 94.000000212585036 1.0149674523191847 95 1.0149674523191847 96 1.0149674523191847
		 96.000000212585036 1.0149674523191847 97 1.0149674523191847 98 1.0149674523191847
		 98.000000212585036 1.0149674523191847 99 1.0149674523191847 100 1.0149674523191847
		 100.00000021258504 1.0149674523191847 101 1.0149674523191847 102 1.0149674523191847
		 102.00000021258504 1.0149674523191847 103 1.0149674523191847 104 1.0149674523191847
		 104.00000021258504 1.0149674523191847 105 1.0149674523191847 106 1.0149674523191847
		 106.00000021258504 1.0149674523191847 107 1.0149674523191847 108 1.0149674523191847
		 108.00000021258504 1.0149674523191847 109 1.0149674523191847 110 1.0149674523191847
		 110.00000021258504 1.0149674523191847 111 1.0149674523191847 112 1.0149674523191847
		 112.00000021258504 1.0149674523191847 113 1.0149674523191847 114 1.0149674523191847
		 114.00000021258504 1.0149674523191847 115 1.0149674523191847 116 1.0149674523191847
		 116.00000021258504 1.0149674523191847 117 1.0149674523191847 118 1.0179335840994139
		 119 1.0241072823721686 120 1.0300543465393346 121 1.0342892825093377 122 1.0362363702149044
		 123 1.0362363702149044 124 1.0362363702149044 125 1.0362363702149044 126 1.0362363702149044
		 127 1.0362363702149044 128 1.0362363702149044 129 1.0362363702149044 130 1.0362363702149044
		 131 1.0362363702149044 132 1.0362363702149044 133 1.0362363702149044 134 1.0362363702149044
		 135 1.0362363702149044 136 1.0362363702149044 137 1.0362363702149044 138 1.0362363702149044
		 139 1.0362363702149044 150 1.0362363702149044 151 1.0362363702149044 152 1.0362363702149044
		 153 1.0362363702149044 154 1.0362363702149044 155 1.0362363702149044 156 1.0308498806185837
		 157 1.0199463203380428 158 1.0102832860269666 159 1.0048750372983233 160 1.0012949313128321
		 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1.0301641136494604 183 1.0301641136494604;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.99191876225476605 0.99731467581771105 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 
		1 0.98850062517219461 0.98738970570018125 0.033333333333333215 1 1 1 1 1 0.99039456369985257 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.50400329763062512 
		1 1 0.59507057522210516 0.033333333333333215 0.033333333333333215 0.9109262605845998 
		0.033333333333334547 0.033333326247165562 0.99365070288061774 0.033333333333333215 
		0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 
		1 1 7.0861676526590145e-09 1 0.033333333333334547 7.086168984926644e-09 1 0.033333333333333215 
		7.0861676526590145e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.086168984926644e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.98880994910433884 0.033333333333333215 0.99070944484958767 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.9679330067434001 0.033333333333333215 0.98329712493623844 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0.0087907373069211481 0.01243158461338334 
		0.010922541919387907 0.12687461955400173 0.073235492751902845 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15121677828263841 -0.15830846179945487 -0.0027285076111454032 
		0 0 0 0 0 -0.1382700553040265 0 0 0 0 0 0 0 0 0 0 0.026950516492428855 0.86370172859468997 
		0 0 -0.80367344767936233 -0.033642893253063688 -0.02366911840645769 -0.41256920362208016 
		-0.0084920952470395328 -0.0037742645542397923 -0.11250902481514219 -0.00094356613855994809 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.1491807110596898 0.0066894065127098834 0.1359955730375865 0.0034925936244587508 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25120846812295361 -0.01171969489712188 
		-0.18200759350128071 -0.0045703493453186361 -0.0025136906374128021 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.96694012993510547 0.93695990323112788 
		0.033333333333333298 0.99191876225476627 0.99731467581771105 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 
		0.9885006251721945 0.98738970570018003 0.033333333333333215 1 1 1 1 1 0.99039456369985268 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.5040032976306229 
		1 1 0.59507057522210294 0.70383106029447795 0.033333333333333215 0.91092626058459314 
		0.96904679090887225 7.0861676526590145e-09 0.99365070355136442 0.99959959793514397 
		7.0861676526590145e-09 1 0.033333326247165562 1 1 0.033333326247165562 0.033333333333333215 
		1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 0.033333333333333215 
		1 0.033333326247165562 1 1 0.03333332624716423 1 1 0.033333326247165562 1 1 0.033333326247166895 
		1 1 0.033333326247166895 1 1 0.03333332624716423 1 1 0.033333326247166895 1 1 0.033333326247166895 
		1 1 0.033333326247166895 1 0.98880994910433928 0.033333333333333215 0.99070944484958767 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.967933006743397 0.033333333333333215 0.98329712493623844 
		0.99073084535170786 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0.25500350021339169 0.3494368894909573 
		0.010922541919387907 0.12687461955400164 0.073235492751902845 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15121677828263841 -0.15830846179946195 -0.0027285076111460693 
		0 0 0 0 0 -0.13827005530402653 0 0 0 0 0 0 0 0 0 0 0.026950516492428189 0.8637017285946913 
		0 0 -0.80367344767936411 -0.71036739689033512 -0.02366911840645769 -0.41256920362209532 
		-0.24687712941707762 -8.0235218469226766e-10 -0.11250901889128079 -0.028295649981906975 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.14918071105968767 0.0066894065127098834 0.1359955730375865 0.0034925936244594169 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25120846812296571 -0.01171969489712188 
		-0.18200759350128071 -0.13583958211320518 -0.0025136906374128021 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "4BEB38E6-8A45-1DD4-7848-94B4DD3BE3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1.0301641136494604 1 1.0301641136494604
		 2 1.0301641136494604 3 1.0349886398029593 4 1.0460289582631499 5 1.0581351790295739
		 6 1.0661574121017723 7 1.069565753352431 8 1.0708422899906247 9 1.0708422899906247
		 10 1.0708422899906247 11 1.0708422899906247 12 1.0708422899906247 13 1.0708422899906247
		 14 1.0708422899906247 15 1.0708422899906247 16 1.0708422899906247 17 1.0708422899906247
		 18 1.0708422899906247 19 1.0708422899906247 20 1.0708422899906247 22 1.0708422899906247
		 23 1.0708422899906247 25 1.0708422899906247 26 1.0708422899906247 27 1.0708422899906247
		 28 1.0708422899906247 29 1.0708422899906247 30 1.0708422899906247 36 1.0708422899906247
		 40 1.0708422899906247 41 1.0691425577066214 42 1.058528987967132 43 1.0544831735355842
		 44 1.0531095303329772 46 1.0531095303329772 48 1.0531095303329772 50 1.0531095303329772
		 56 1.0531095303329772 57 1.0466465611136602 58 1.0438021249565794 59 1.0438021249565794
		 60 1.0438021249565794 61 1.0438021249565794 62 1.0438021249565794 64 1.0438021249565794
		 66 1.0438021249565794 70 1.0438021249565794 74 1.0438021249565794 75 1.0438021249565794
		 77 1.0409950276056776 79 1.0297504032705089 80 0.9931769630509788 81 0.9931769630509788
		 82 0.9931769630509788 84 0.9931769630509788 85 0.9931769630509788 86 0.9931769630509788
		 87 0.9931769630509788 87.999999787414964 0.9931769630509788 88 0.9931769630509788
		 89 0.9931769630509788 89.999999787414964 0.9931769630509788 90 0.9931769630509788
		 90.000000212585036 0.9931769630509788 91 0.9931769630509788 92 0.9931769630509788
		 92.000000212585036 0.9931769630509788 93 0.9931769630509788 94 0.9931769630509788
		 94.000000212585036 0.9931769630509788 95 0.9931769630509788 96 0.9931769630509788
		 96.000000212585036 0.9931769630509788 97 0.9931769630509788 98 0.9931769630509788
		 98.000000212585036 0.9931769630509788 99 0.9931769630509788 100 0.9931769630509788
		 100.00000021258504 0.9931769630509788 101 0.9931769630509788 102 0.9931769630509788
		 102.00000021258504 0.9931769630509788 103 0.9931769630509788 104 0.9931769630509788
		 104.00000021258504 0.9931769630509788 105 0.9931769630509788 106 0.9931769630509788
		 106.00000021258504 0.9931769630509788 107 0.9931769630509788 108 0.9931769630509788
		 108.00000021258504 0.9931769630509788 109 0.9931769630509788 110 0.9931769630509788
		 110.00000021258504 0.9931769630509788 111 0.9931769630509788 112 0.9931769630509788
		 112.00000021258504 0.9931769630509788 113 0.9931769630509788 114 0.9931769630509788
		 114.00000021258504 0.9931769630509788 115 0.9931769630509788 116 0.9931769630509788
		 116.00000021258504 0.9931769630509788 117 0.9931769630509788 118 0.99918196418234551
		 119 1.0116807565015951 120 1.0237207229286378 121 1.032294446948806 122 1.0362363702149044
		 123 1.0362363702149044 124 1.0362363702149044 125 1.0362363702149044 126 1.0362363702149044
		 127 1.0362363702149044 128 1.0362363702149044 129 1.0362363702149044 130 1.0362363702149044
		 131 1.0362363702149044 132 1.0362363702149044 133 1.0362363702149044 134 1.0362363702149044
		 135 1.0362363702149044 136 1.0362363702149044 137 1.0362363702149044 138 1.0362363702149044
		 139 1.0362363702149044 150 1.0362363702149044 151 1.0362363702149044 152 1.0362363702149044
		 153 1.0362363702149044 154 1.0362363702149044 155 1.0362363702149044 156 1.0308498806185837
		 157 1.0199463203380428 158 1.0102832860269666 159 1.0048750372983233 160 1.0012949313128321
		 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1.0301641136494604 183 1.0301641136494604;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.99191876225476605 0.99731467581771105 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 
		1 0.98850062517219461 0.98738970570018125 0.033333333333333215 1 1 1 1 1 0.99039456369985257 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.89218502046037018 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 1 7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 7.086168984926644e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.95638309230279206 0.033333333333333215 
		0.96348553589741615 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.9679330067434001 0.033333333333333215 0.98329712493623844 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0.0087907373069211481 0.01243158461338334 
		0.010922541919387907 0.12687461955400173 0.073235492751902845 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15121677828263841 -0.15830846179945487 -0.0027285076111454032 
		0 0 0 0 0 -0.1382700553040265 0 0 0 0 0 0 0 0 0 0 -0.0063200277724198006 -0.45167011110558203 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.29211535522349574 0.013542855359546246 0.2677603819023055 
		0.0070708350876647064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25120846812295361 
		-0.01171969489712188 -0.18200759350128071 -0.0045703493453186361 -0.0025136906374128021 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.96694012993510547 0.93695990323112788 
		0.033333333333333298 0.99191876225476627 0.99731467581771105 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 
		0.9885006251721945 0.98738970570018003 0.033333333333333215 1 1 1 1 1 0.99039456369985268 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.89218502046037185 
		1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.033333326247165562 1 1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 1 0.033333326247165562 1 1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 1 0.03333332624716423 1 1 0.033333326247165562 1 1 0.033333326247166895 1 1 0.033333326247166895 
		1 1 0.03333332624716423 1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333326247166895 
		1 0.95638309230279361 0.033333333333333215 0.96348553589741615 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.967933006743397 0.033333333333333215 0.98329712493623844 0.99073084535170786 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0.25500350021339169 0.3494368894909573 
		0.010922541919387907 0.12687461955400164 0.073235492751902845 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15121677828263841 -0.15830846179946195 -0.0027285076111460693 
		0 0 0 0 0 -0.13827005530402653 0 0 0 0 0 0 0 0 0 0 -0.0063200277724191345 -0.45167011110557886 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.29211535522349091 0.013542855359546246 0.2677603819023055 
		0.0070708350876653725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25120846812296571 
		-0.01171969489712188 -0.18200759350128071 -0.13583958211320518 -0.0025136906374128021 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "3A209F23-8A45-E467-059B-06AD4F3CF3CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1
		 29 1 30 1 36 1 40 1 41 1 42 1 43 1 44 1 46 1 48 1 50 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 64 1 66 1 70 1 74 1 75 1 77 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 87 1 87.999999787414964 1
		 88 1 89 1 89.999999787414964 1 90 1 90.000000212585036 1 91 1 92 1 92.000000212585036 1
		 93 1 94 1 94.000000212585036 1 95 1 96 1 96.000000212585036 1 97 1 98 1 98.000000212585036 1
		 99 1 100 1 100.00000021258504 1 101 1 102 1 102.00000021258504 1 103 1 104 1 104.00000021258504 1
		 105 1 106 1 106.00000021258504 1 107 1 108 1 108.00000021258504 1 109 1 110 1 110.00000021258504 1
		 111 1 112 1 112.00000021258504 1 113 1 114 1 114.00000021258504 1 115 1 116 1 116.00000021258504 1
		 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1
		 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 150 1 151 1 152 1 153 1 154 1
		 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1
		 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 1 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.033333333333334547 7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 
		7.086168984926644e-09 1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.086168984926644e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.26666666666666639 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		0.13333333333333353 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333326247165562 1 1 
		0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 
		0.033333333333333215 1 0.033333326247165562 1 1 0.03333332624716423 1 1 0.033333326247165562 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 1 1 0.033333326247166895 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "2E0456B8-E44C-0FDB-3E55-88B01340DCAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 0 2 0 3 0.039572866419569405 4 0.16922222222222219
		 5 0.35404941451125893 6 0.44377777777777777 7 0.48468055555555556 8 0.5 9 0.5 10 0.5
		 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5 20 0.5 22 0.5 23 0.5
		 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 36 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5
		 46 0.5 48 0.5 50 0.5 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 64 0.5 66 0.5
		 70 0.5 74 0.5 75 0.5 77 0.5 79 0.5 80 0.5 81 0.5 82 0.5 84 0.5 85 0.5 86 0.5 87 0.5
		 87.999999787414964 0.5 88 0.5 89 0.5 89.999999787414964 0.50539583590589277 90 0.50539583590589354
		 90.000000212585036 0.50539583590589277 91 0.5 92 0.5 92.000000212585036 0.5 93 0.5
		 94 0.5 94.000000212585036 0.5 95 0.5 96 0.5 96.000000212585036 0.5 97 0.5 98 0.5
		 98.000000212585036 0.5 99 0.5 100 0.5 100.00000021258504 0.5 101 0.5 102 0.5 102.00000021258504 0.5
		 103 0.5 104 0.5 104.00000021258504 0.5 105 0.5 106 0.5 106.00000021258504 0.5 107 0.5
		 108 0.5 108.00000021258504 0.5 109 0.5 110 0.5 110.00000021258504 0.5 111 0.5 112 0.5
		 112.00000021258504 0.5 113 0.5 114 0.5 114.00000021258504 0.5 115 0.5 116 0.5 116.00000021258504 0.5
		 117 0.5 118 0.48727745370370368 119 0.45953033854166664 120 0.42949875000000004 121 0.39523203414351893
		 122 0.375 123 0.375 124 0.375 125 0.375 126 0.375 127 0.375 128 0.375 129 0.375 130 0.375
		 131 0.375 132 0.375 133 0.375 134 0.375 135 0.375 136 0.375 137 0.375 138 0.375 139 0.375
		 150 0.375 151 0.375 152 0.375 153 0.375 154 0.375 155 0.375 156 0.31925673469387755
		 157 0.20641885714285746 158 0.10641883381924239 159 0.050450389374797816 160 0.013400879818594197
		 161 0 162 0 163 0 164 0 165 0 167 0 173 0 179 0 183 0;
	setAttr -s 147 ".kit[0:146]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[9:146]"  0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.033333333333334547 7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 
		7.086168984926644e-09 1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.086168984926644e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.8173026685582091 
		0.033333333333333215 0.76492037901238941 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.34892624841122949 0.033333333333333215 
		0.46277974340809985 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[9:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.8824406174172736e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.57620859761689613 -0.03044158275462977 -0.64412484331187114 -0.033856721643518217 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93715018709365094 -0.12128382507288618 
		-0.88647329857764656 -0.047297259475218824 -0.026013477162293651 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 147 ".kox[9:146]"  0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 
		1 1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 1 1 0.03333332624716423 
		1 1 0.033333326247165562 1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333326247166895 1 0.81730266855820999 
		0.033333333333333215 0.76492037901238941 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.34892624841123099 0.033333333333333215 
		0.46277974340809985 0.57607207001370264 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[9:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.8824406174172736e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57620859761689491 
		-0.030441582754629604 -0.64412484331187114 -0.03385672164351905 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9371501870936505 -0.1212838250728861 -0.88647329857764656 
		-0.81739890515593883 -0.026013477162293651 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "A69D2ED1-DE43-CE88-5319-8AA310904FAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0.025 1 0.027952449608933949 2 0.035 3 0.027509044444444446
		 4 0.01856765925925926 5 0.014952229629629631 6 0.020833362962962964 7 0.023028148148148148
		 8 0.021801765870169076 9 0.019275886642988235 10 0.017175972128593339 11 0.016110185447213887
		 12 0.015471631978090919 13 0.015167626519876361 14 0.015049667117000402 15 0.015006208389625048
		 16 0.015 17 0.015 18 0.015 19 0.015 20 0.015 22 0.016035706906140885 23 0.028305999030113233
		 25 0.021375719723842355 26 0.019905498015153213 27 0.018883677726291882 28 0.018287370412479541
		 29 0.018093687628937389 30 0.018093687628937389 36 0.018093687628937389 40 0.018093687628937389
		 41 0.030731878583711261 42 0.035206959580773835 43 0.016206325179952789 44 0.0081043095839805398
		 46 0.0027879550183493229 48 0.00045644891122277858 50 0 56 0 57 0.0041183376256281878
		 58 0.010306120854271367 59 0.012416673618090464 60 0.011815739870242942 61 0.010473138760586358
		 62 0.0083949169825300041 64 0.0049999999999999984 66 0.0049999999999999984 70 0.0049999999999999984
		 74 0.0049999999999999984 75 0.0073914840565311064 77 0.014614666666666668 79 -0.0066039999999999936
		 80 0 81 0 82 -0.011491119247261169 84 0.0058535758756817231 85 0.02319827099862462
		 86 0.021495218721813415 87 0.018995149999999999 87.999999787414964 0.017386085890842815
		 88 0.017386085559170143 89 0.016002588944699376 89.999999787414964 0.015228106621340947
		 90 0.01522810654860287 90.000000212585036 0.015228106475864821 91 0.015028513318575357
		 92 0.015 92.000000212585036 0.015 93 0.015 94 0.015 94.000000212585036 0.015 95 0.015
		 96 0.015 96.000000212585036 0.015 97 0.015 98 0.015 98.000000212585036 0.015 99 0.015
		 100 0.015 100.00000021258504 0.015 101 0.015 102 0.015 102.00000021258504 0.015 103 0.015
		 104 0.015 104.00000021258504 0.015 105 0.015 106 0.015 106.00000021258504 0.015 107 0.015
		 108 0.015 108.00000021258504 0.015 109 0.015 110 0.015 110.00000021258504 0.015 111 0.015
		 112 0.015 112.00000021258504 0.015 113 0.015 114 0.015 114.00000021258504 0.015 115 0.015
		 116 0.015062756330008384 116.00000021258504 0.015062756370031563 117 0.015502050640067065
		 118 0.016694420910226344 119 0.020950765682669768 120 0.024359900000000018 121 0.01700193905977946
		 122 0.0066015343113081833 123 0.0017973510937762706 124 2.0349533996981417e-05 125 2.5436917496226805e-06
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 150 0 151 0 152 0.005 153 0.017083333333333332 154 0.025 155 0.010237751955330268
		 156 0.0035907420282010154 157 0.014295372831850919 158 0.020000002543131491 159 0.017193602553095863
		 160 0.011751510052649159 161 0.0059225472313760939 162 0.0021907304372959162 163 0.00097155567909524144
		 164 0.00038857147798084532 165 0 167 0 173 0 179 0.025 183 0.025;
	setAttr -s 147 ".kit[1:146]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 18 1 18 18 18 
		18 18;
	setAttr -s 147 ".kot[1:146]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 18 1 18 18 18 
		18 18;
	setAttr -s 147 ".kix[0:146]"  1 0.98893635286829751 1 0.97094018217004607 
		0.98272015656715594 1 0.99274247724200237 1 0.99841981342112285 0.99696825976301806 
		0.99922829740720287 0.99968510172855796 0.99990651087513038 0.99998735584724141 0.99999750235156493 
		0.9999998438964246 1 1 1 1 1 0.99891566880914417 1 0.9986989023928573 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 
		1 0.96859652412251385 1 0.033333333333333215 0.99399509889757875 0.06666666666666643 
		0.99978911679768567 1 1 0.033333333333333215 0.99237931668345125 1 0.033333333333333215 
		0.99901134124827262 0.033333333333333215 1 1 1 1 0.99540970994652211 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.99885853401120206 0.033333326247165562 0.9989064121805592 
		0.033333333333333215 0.033333326247165562 0.99994732115921758 7.0861676526590145e-09 
		0.99999670732845114 1 7.0861676526590145e-09 1 0.033333333333334547 7.0861676526590145e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 
		1 1 7.0861676526590145e-09 1 0.033333333333334547 7.086168984926644e-09 1 0.033333333333333215 
		7.0861676526590145e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.086168984926644e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 0.99974489212250239 0.99871052043198527 0.033333333333333215 
		1 0.033333333333333215 0.98374354313430934 0.99516272734289757 0.99999958072043571 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.97014250014533165 0.033333333333333215 1 0.95210888520331816 
		1 0.97101824543239879 1 0.99132035311527666 0.033333333333333215 0.033333333333333215 
		0.99845473001364626 0.99963482522346747 0.99984715990636441 1 1 1 1 1;
	setAttr -s 147 ".kiy[0:146]"  0 0.14834045293024464 0 -0.23932229868442631 
		-0.18509752531199403 0 0.1202596103411795 0 -0.056194983478335354 -0.077809311943360771 
		-0.03927861581958364 -0.025093771776334508 -0.01367367944347553 -0.0050287320114312502 
		-0.0022350146827233141 -0.00055875497903088496 0 0 0 0 0 0.046556273557708749 0 -0.050995120936241908 
		-0.0012422062579787677 -0.00080524906054036532 -0.00039118030788077608 0 0 0 0 0.24863783593368144 
		0 -0.0098595722531216248 -0.10942460129053445 -0.0035587979084818334 -0.020535869421660854 
		0 0 0.0066948678391960427 0.1232205008060205 0 -0.001086817462223541 -0.044456046352856 
		-0.0024325061158161614 0 0 0 0 0.095705325578991557 0 0 0 0 0 0.026017042684414338 
		0 -0.0027538325264673501 -0.047766400670262027 -0.0015601879759324956 -0.046754461867962005 
		-0.0011428972372861598 -0.00034215996114847144 -0.010264253821128798 0 -0.0025661902221329504 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00018826899002514705 
		0 0.022586515334726037 0.050767079672489897 0.0053255040897736694 0 -0.011797552362393479 
		-0.17957906710292035 -0.098240246882047674 -0.00091572864591769833 -7.6310752488680348e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24253562503633377 0.012916666666666667 0 -0.30575917110839784 
		0 0.2390053703107648 0 -0.13146846579846849 -0.0060495303855297514 -0.0051943925323464464 
		-0.055571144610997256 -0.027022512844797501 -0.017483043990589812 0 0 0 0 0;
	setAttr -s 147 ".kox[0:146]"  1 0.98893635286829751 1 0.97094018217004607 
		0.98272015656715594 1 0.99274247724200237 1 0.99841981342112285 0.99696825976301806 
		0.99922829740720287 0.99968510172855796 0.99990651087513038 0.99998735584724141 0.99999750235156493 
		0.9999998438964246 1 1 1 1 1 0.99891566880914417 1 0.9986989023928573 0.99930633804416447 
		0.99970833592926034 0.033333333333333215 1 1 0.13333333333333353 1 0.96859652412251385 
		1 0.033333333333333215 0.99399509889757875 0.06666666666666643 0.99978911679768567 
		1 1 0.033333333333333215 0.99237931668345125 1 0.033333333333333215 0.99901134124827262 
		0.06666666666666643 1 1 1 1 0.99540970994652223 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.99885853401120228 7.0861676526590145e-09 0.99890641218825027 
		0.99941272140686843 7.0861676526590145e-09 0.99994732115921758 0.033333326247165562 
		0.033333333333333215 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 
		1 1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 1 1 0.03333332624716423 
		1 1 0.033333326247165562 1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 0.99998405003917512 0.033333326247166895 
		0.033333333333333215 0.99871052043198527 0.033333333333333215 1 0.033333333333333215 
		0.98374354313431012 0.99516272734289757 0.99999958072043571 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97014250014533165 0.033333333333333215 1 0.95210888520331816 
		1 0.97101824543239879 1 0.99132035311527678 0.98392739884860758 0.033333333333333215 
		0.99845473001364649 0.99963482522346747 0.99984715990636441 1 1 1 1 1;
	setAttr -s 147 ".koy[0:146]"  0 0.14834045293024464 0 -0.23932229868442631 
		-0.18509752531199403 0 0.1202596103411795 0 -0.056194983478335354 -0.07780931194336084 
		-0.039278615819583473 -0.025093771776334463 -0.013673679443475537 -0.0050287320114312467 
		-0.0022350146827233219 -0.00055875497903088496 0 0 0 0 0 0.046556273557708756 0 -0.050995120936242193 
		-0.037240337602689189 -0.024150425949642663 -0.00039118030788077608 0 0 0 0 0.24863783593368144 
		0 -0.0098595722531216248 -0.10942460129053511 -0.00355879790848181 -0.020535869421660854 
		0 0 0.0066948678391959516 0.12322050080602039 0 -0.0010868174622235566 -0.044456046352855376 
		-0.0048650122316323176 0 0 0 0 0.095705325578991571 0 0 0 0 0 0.026017042684414342 
		0 -0.0027538325264673917 -0.047766400670261451 -3.3167267890488183e-10 -0.046754461703641767 
		-0.034266781146137022 0 -0.010264253821128798 -0.00034215967742821062 -8.553995572607373e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056479790410677603 
		0.00018826903004832453 0.0007530759601005986 0.050767079672489897 0.0053255040897736694 
		0 -0.011797552362393791 -0.17957906710291577 -0.098240246882047674 -0.000915728645917698 
		-7.6310752488680348e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24253562503633391 0.012916666666666667 
		0 -0.30575917110839784 0 0.2390053703107648 0 -0.13146846579846869 -0.17856896089470017 
		-0.0051943925323465843 -0.055571144610995694 -0.027022512844797501 -0.017483043990589565 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "5350287F-4049-0DB9-8001-978760BA6250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 -0.016842950267179958 1 -0.016842950267179958
		 2 -0.016842950267179958 3 -0.017021501364641485 4 -0.017446184783830029 5 -0.017950545714951516
		 6 -0.018797809269139709 7 -0.019017652913434543 8 -0.019053646437332539 9 -0.019053646437332539
		 10 -0.019053646437332539 11 -0.019053646437332539 12 -0.019053646437332539 13 -0.019053646437332539
		 14 -0.019053646437332539 15 -0.019053646437332539 16 -0.019053646437332539 17 -0.019053646437332539
		 18 -0.019053646437332539 19 -0.019053646437332539 20 -0.019053646437332539 22 -0.019053646437332539
		 23 -0.019053646437332539 25 -0.019053646437332539 26 -0.019053646437332539 27 -0.019053646437332539
		 28 -0.019053646437332539 29 -0.019053646437332539 30 -0.019053646437332539 36 -0.019053646437332539
		 40 -0.019053646437332539 41 -0.017227303634363682 42 -0.0058231449383432648 43 -0.0014759638329746661
		 44 0 46 0 48 0 50 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 64 0 66 0 70 0 74 0 75 0 77 0
		 79 0 80 0 81 0 82 0 84 0 85 0 86 0 87 0 87.999999787414964 0 88 0 89 0 89.999999787414964 0
		 90 0 90.000000212585036 0 91 0 92 0 92.000000212585036 0 93 0 94 0 94.000000212585036 0
		 95 0 96 0 96.000000212585036 0 97 0 98 0 98.000000212585036 0 99 0 100 0 100.00000021258504 0
		 101 0 102 0 102.00000021258504 0 103 0 104 0 104.00000021258504 0 105 0 106 0 106.00000021258504 0
		 107 0 108 0 108.00000021258504 0 109 0 110 0 110.00000021258504 0 111 0 112 0 112.00000021258504 0
		 113 0 114 0 114.00000021258504 0 115 0 116 0 116.00000021258504 0 117 0 118 0 119 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0
		 134 0 135 0 136 0 137 0 138 0 139 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0
		 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 173 0 179 -0.016842950267179958
		 183 -0.016842950267179958;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.99989253837617731 0.99993916399179428 0.033333333333333298 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 
		1 0.98675882571350115 0.98548333222878948 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333326247165562 1 0.033333333333333215 
		0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 
		7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 7.086168984926644e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 -0.00032935972662404348 -0.00049226464345401844 
		-0.014659866972278173 -0.011030336141364238 -9.9952815946199869e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16219438916470624 0.16977220590909842 0.0029317500675604827 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.99995118855078413 0.033333333333333298 
		0.99989253837617731 0.99993916399179428 0.033333333333333298 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 
		0.98675882571350115 0.98548333222878948 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 
		1 1 7.0861676526590145e-09 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 
		1 1 0.033333326247165562 1 1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 1 0.03333332624716423 1 1 0.033333326247165562 1 1 0.033333326247166895 1 1 0.033333326247166895 
		1 1 0.03333332624716423 1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333326247166895 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 -0.0098803095029545308 -0.00049226464345402884 
		-0.014659866972277922 -0.011030336141364049 -9.9952815946210277e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16219438916470624 0.16977220590909828 0.0029317500675604818 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E7422E26-EB40-877B-2212-5DA6D9BE5800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 25 0 26 0 27 0 28 0
		 29 0 30 0 36 0 40 0 41 0 42 0 43 0 44 0 46 0 48 0 50 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 64 0 66 0 70 0 74 0 75 0 77 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 87 0 87.999999787414964 0
		 88 0 89 0 89.999999787414964 0 90 0 90.000000212585036 0 91 0 92 0 92.000000212585036 0
		 93 0 94 0 94.000000212585036 0 95 0 96 0 96.000000212585036 0 97 0 98 0 98.000000212585036 0
		 99 0 100 0 100.00000021258504 0 101 0 102 0 102.00000021258504 0 103 0 104 0 104.00000021258504 0
		 105 0 106 0 106.00000021258504 0 107 0 108 0 108.00000021258504 0 109 0 110 0 110.00000021258504 0
		 111 0 112 0 112.00000021258504 0 113 0 114 0 114.00000021258504 0 115 0 116 0 116.00000021258504 0
		 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 150 0 151 0 152 0 153 0 154 0
		 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 173 0 179 0
		 183 0;
	setAttr -s 147 ".kit[0:146]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[9:146]"  0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333326247165562 1 0.033333333333333215 
		0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 
		7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 7.086168984926644e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[9:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[9:146]"  0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333326247165562 1 1 
		0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 
		0.033333333333333215 1 0.033333326247165562 1 1 0.03333332624716423 1 1 0.033333326247165562 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 1 1 0.033333326247166895 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".koy[9:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "861D63F6-E141-EA4C-666A-B09E6F3B16BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0.98513317384789978 1 0.98513317384789978
		 2 0.98513317384789978 3 0.99009060056025988 4 1.0014412497804199 5 1.0139026751329991
		 6 1.0221924302426173 7 1.0257442605466074 8 1.0270745385857589 9 1.0270745385857589
		 10 1.0270745385857589 11 1.0270745385857589 12 1.0270745385857589 13 1.0270745385857589
		 14 1.0270745385857589 15 1.0270745385857589 16 1.0270745385857589 17 1.0270745385857589
		 18 1.0270745385857589 19 1.0270745385857589 20 1.0270745385857589 22 1.0270745385857589
		 23 1.0270745385857589 25 1.0270745385857589 26 1.0270745385857589 27 1.0270745385857589
		 28 1.0270745385857589 29 1.0270745385857589 30 1.0270745385857589 36 1.0270745385857589
		 40 1.0270745385857589 41 1.0330412456981364 42 1.0702989142429524 43 1.0845012624428798
		 44 1.0893232727935684 46 1.0893232727935684 48 1.0893232727935684 50 1.0893232727935684
		 56 1.0893232727935684 57 1.0955465528056303 58 1.0982854986494446 59 1.0982854986494446
		 60 1.0982854986494446 61 1.0982854986494446 62 1.0982854986494446 64 1.0982854986494446
		 66 1.0982854986494446 70 1.0982854986494446 74 1.0982854986494446 75 1.0982854986494446
		 77 1.1072934279410873 79 1.1357821731748634 80 1.2151703943022469 81 1.2151703943022469
		 82 1.1221161667572439 84 1.0808586398234143 85 1.0502757450647455 86 1.0350968632751307
		 87 1.030548626681445 87.999999787414964 1.0282130460415158 88 1.0282130457279308
		 89 1.0273525685345308 89.999999787414964 1.027229643221188 90 1.027229643221188 90.000000212585036 1.027229643221188
		 91 1.027229643221188 92 1.027229643221188 92.000000212585036 1.027229643221188 93 1.027229643221188
		 94 1.027229643221188 94.000000212585036 1.027229643221188 95 1.027229643221188 96 1.027229643221188
		 96.000000212585036 1.027229643221188 97 1.027229643221188 98 1.027229643221188 98.000000212585036 1.027229643221188
		 99 1.027229643221188 100 1.027229643221188 100.00000021258504 1.027229643221188 101 1.027229643221188
		 102 1.027229643221188 102.00000021258504 1.027229643221188 103 1.027229643221188
		 104 1.027229643221188 104.00000021258504 1.027229643221188 105 1.027229643221188
		 106 1.027229643221188 106.00000021258504 1.027229643221188 107 1.027229643221188
		 108 1.027229643221188 108.00000021258504 1.027229643221188 109 1.027229643221188
		 110 1.027229643221188 110.00000021258504 1.027229643221188 111 1.027229643221188
		 112 1.027229643221188 112.00000021258504 1.027229643221188 113 1.027229643221188
		 114 1.027229643221188 114.00000021258504 1.027229643221188 115 1.027229643221188
		 116 1.027229643221188 116.00000021258504 1.027229643221188 117 1.027229643221188
		 118 1.0284857080244325 119 1.0311000777425774 120 1.0336184749469108 121 1.0354118389678122
		 122 1.0362363702149044 123 1.0362363702149044 124 1.0362363702149044 125 1.0362363702149044
		 126 1.0362363702149044 127 1.0362363702149044 128 1.0362363702149044 129 1.0362363702149044
		 130 1.0362363702149044 131 1.0362363702149044 132 1.0362363702149044 133 1.0362363702149044
		 134 1.0362363702149044 135 1.0362363702149044 136 1.0362363702149044 137 1.0362363702149044
		 138 1.0362363702149044 139 1.0362363702149044 150 1.0362363702149044 151 1.0362363702149044
		 152 1.0362363702149044 153 1.0362363702149044 154 1.0362363702149044 155 1.0362363702149044
		 156 1.0308498806185837 157 1.0199463203380428 158 1.0102832860269666 159 1.0048750372983233
		 160 1.0012949313128321 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 0.98513317384789978
		 183 0.98513317384789978;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.9912331197833496 0.9970848240517588 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 
		1 0.88100669311826441 0.87145625108165081 0.033333333333333215 1 1 1 1 1 0.99108449475366012 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.65009009877120438 1 
		1 0.59507057522210516 0.033333333333333215 0.033333333333333215 0.98469210750733094 
		0.033333333333334547 0.033333326247165562 0.9990222656892076 0.033333333333333215 
		0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 
		1 1 7.0861676526590145e-09 1 0.033333333333334547 7.086168984926644e-09 1 0.033333333333333215 
		7.0861676526590145e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.086168984926644e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.99796536793904844 0.033333333333333215 0.9983147233307953 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.9679330067434001 0.033333333333333215 0.98329712493623844 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0.0090344456954902785 0.012786445015600001 
		0.011255997960328168 0.13212457093428087 0.076301072375643458 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.47310380116927869 0.4904732433586107 0.0095780999883428031 
		0 0 0 0 0 0.13323484626358792 0 0 0 0 0 0 0 0 0 0 0.018382097922997831 0.75985713359791895 
		0 0 -0.80367344767936233 -0.036708440978564738 -0.02366911840645769 -0.17430276364065803 
		-0.0033189834602573853 -0.0014751037601141714 -0.044209870585676006 -0.00036877594002837633 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.063758328038616405 0.0028327561611438679 0.058032001352336049 0.0014790050640907104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25120846812295361 -0.01171969489712188 
		-0.18200759350128071 -0.0045703493453186361 -0.0025136906374128021 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.965177638307813 0.93366495476377132 
		0.033333333333333298 0.99123311978335071 0.9970848240517588 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.88100669311826429 
		0.87145625108165559 0.033333333333333215 1 1 1 1 1 0.99108449475366023 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 0.65009009877120327 1 1 0.59507057522210294 0.67225334824014138 
		0.033333333333333215 0.9846921075073275 0.99507951347303958 7.0861676526590145e-09 
		0.99902226681850426 0.99993880755495612 7.0861676526590145e-09 1 0.033333326247165562 
		1 1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 1 1 0.033333326247165562 
		1 1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 1 1 0.03333332624716423 
		1 1 0.033333326247165562 1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333326247166895 1 0.99796536793904844 
		0.033333333333333215 0.9983147233307953 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.967933006743397 0.033333333333333215 
		0.98329712493623844 0.99073084535170786 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0.26159534879380508 0.35814766821237976 
		0.011255997960328834 0.13212457093427163 0.076301072375643458 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.47310380116927869 0.4904732433586021 0.0095780999883428031 
		0 0 0 0 0 0.13323484626358789 0 0 0 0 0 0 0 0 0 0 0.018382097922997165 0.75985713359791995 
		0 0 -0.80367344767936411 -0.74032117069547532 -0.023669118406457024 -0.17430276364067709 
		-0.099079573405717755 -3.1358515784063457e-10 -0.044209845066652917 -0.011062601211836633 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.063758328038614198 0.0028327561611438679 0.058032001352336049 0.0014790050640907104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25120846812296571 -0.01171969489712188 
		-0.18200759350128071 -0.13583958211320518 -0.0025136906374128021 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6411B205-5948-0309-371D-14B940C84C92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0.98513317384789978 1 0.98513317384789978
		 2 0.98513317384789978 3 0.99009060056025988 4 1.0014412497804199 5 1.0139026751329991
		 6 1.0221924302426173 7 1.0257442605466074 8 1.0270745385857589 9 1.0270745385857589
		 10 1.0270745385857589 11 1.0270745385857589 12 1.0270745385857589 13 1.0270745385857589
		 14 1.0270745385857589 15 1.0270745385857589 16 1.0270745385857589 17 1.0270745385857589
		 18 1.0270745385857589 19 1.0270745385857589 20 1.0270745385857589 22 1.0270745385857589
		 23 1.0270745385857589 25 1.0270745385857589 26 1.0270745385857589 27 1.0270745385857589
		 28 1.0270745385857589 29 1.0270745385857589 30 1.0270745385857589 36 1.0270745385857589
		 40 1.0270745385857589 41 1.0330412456981364 42 1.0702989142429524 43 1.0845012624428798
		 44 1.0893232727935684 46 1.0893232727935684 48 1.0893232727935684 50 1.0893232727935684
		 56 1.0893232727935684 57 1.0955465528056303 58 1.0982854986494446 59 1.0982854986494446
		 60 1.0982854986494446 61 1.0982854986494446 62 1.0982854986494446 64 1.0982854986494446
		 66 1.0982854986494446 70 1.0982854986494446 74 1.0982854986494446 75 1.0982854986494446
		 77 1.0907109628868608 79 1.0667555106827029 80 1 81 1 82 1.0107142063516914 84 1.017242423555456
		 85 1.0228228188414625 86 1.0257960308871192 87 1.0266566662919285 87.999999787414964 1.0270986141431684
		 88 1.0270986142025063 89 1.0272614371169295 89.999999787414964 1.0272846975332759
		 90 1.0272846975332759 90.000000212585036 1.0272846975332759 91 1.0272846975332759
		 92 1.0272846975332759 92.000000212585036 1.0272846975332759 93 1.0272846975332759
		 94 1.0272846975332759 94.000000212585036 1.0272846975332759 95 1.0272846975332759
		 96 1.0272846975332759 96.000000212585036 1.0272846975332759 97 1.0272846975332759
		 98 1.0272846975332759 98.000000212585036 1.0272846975332759 99 1.0272846975332759
		 100 1.0272846975332759 100.00000021258504 1.0272846975332759 101 1.0272846975332759
		 102 1.0272846975332759 102.00000021258504 1.0272846975332759 103 1.0272846975332759
		 104 1.0272846975332759 104.00000021258504 1.0272846975332759 105 1.0272846975332759
		 106 1.0272846975332759 106.00000021258504 1.0272846975332759 107 1.0272846975332759
		 108 1.0272846975332759 108.00000021258504 1.0272846975332759 109 1.0272846975332759
		 110 1.0272846975332759 110.00000021258504 1.0272846975332759 111 1.0272846975332759
		 112 1.0272846975332759 112.00000021258504 1.0272846975332759 113 1.0272846975332759
		 114 1.0272846975332759 114.00000021258504 1.0272846975332759 115 1.0272846975332759
		 116 1.0272846975332759 116.00000021258504 1.0272846975332759 117 1.0272846975332759
		 118 1.0285330845437184 119 1.0311314737257067 120 1.0336344770332622 121 1.0354168789785325
		 122 1.0362363702149044 123 1.0362363702149044 124 1.0362363702149044 125 1.0362363702149044
		 126 1.0362363702149044 127 1.0362363702149044 128 1.0362363702149044 129 1.0362363702149044
		 130 1.0362363702149044 131 1.0362363702149044 132 1.0362363702149044 133 1.0362363702149044
		 134 1.0362363702149044 135 1.0362363702149044 136 1.0362363702149044 137 1.0362363702149044
		 138 1.0362363702149044 139 1.0362363702149044 150 1.0362363702149044 151 1.0362363702149044
		 152 1.0362363702149044 153 1.0362363702149044 154 1.0362363702149044 155 1.0362363702149044
		 156 1.0308498806185837 157 1.0199463203380428 158 1.0102832860269666 159 1.0048750372983233
		 160 1.0012949313128321 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 0.98513317384789978
		 183 0.98513317384789978;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.9912331197833496 0.9970848240517588 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 
		1 0.88100669311826441 0.87145625108165081 0.033333333333333215 1 1 1 1 1 0.99108449475366012 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.71319421172433806 1 
		1 0.98179416300575573 0.033333333333333215 0.033333333333333215 0.99943951407206388 
		0.033333333333334547 0.033333326247165562 0.99996494191458307 0.033333333333333215 
		0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 
		1 1 7.0861676526590145e-09 1 0.033333333333334547 7.086168984926644e-09 1 0.033333333333333215 
		7.0861676526590145e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.086168984926644e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.99799009089687785 0.033333333333333215 0.99833521186656171 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.9679330067434001 0.033333333333333215 0.98329712493623844 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0.0090344456954902785 0.012786445015600001 
		0.011255997960328168 0.13212457093428087 0.076301072375643458 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.47310380116927869 0.4904732433586107 0.0095780999883428031 
		0 0 0 0 0 0.13323484626358792 0 0 0 0 0 0 0 0 0 0 -0.015457032754269573 -0.70096648733224054 
		0 0 0.18994794415267396 0.0063308664653176638 0.0045533638862640391 0.033476226062637282 
		0.00062803124134735988 0.00027912499615445618 0.0083734665321145083 6.9781249038447513e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.063370170203664547 0.0028154407210434496 0.057678459994588226 0.0014699645317826082 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25120846812295361 -0.01171969489712188 
		-0.18200759350128071 -0.0045703493453186361 -0.0025136906374128021 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.965177638307813 0.93366495476377132 
		0.033333333333333298 0.99123311978335071 0.9970848240517588 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.88100669311826429 
		0.87145625108165559 0.033333333333333215 1 1 1 1 1 0.99108449475366023 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 0.71319421172433806 1 1 0.98179416300575451 0.98243778208082722 
		0.033333333333333215 0.99943951407206388 0.99982255678227094 7.0861676526590145e-09 
		0.9999649420001161 0.9999978087669793 7.0861676526590145e-09 1 0.033333326247165562 
		1 1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 1 1 0.033333326247165562 
		1 1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 1 1 0.03333332624716423 
		1 1 0.033333326247165562 1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333326247166895 1 0.9979900908968784 
		0.033333333333333215 0.99833521186656171 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.967933006743397 0.033333333333333215 
		0.98329712493623844 0.99073084535170786 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0.26159534879380508 0.35814766821237976 
		0.011255997960328834 0.13212457093427163 0.076301072375643458 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.47310380116927869 0.4904732433586021 0.0095780999883428031 
		0 0 0 0 0 0.13323484626358789 0 0 0 0 0 0 0 0 0 0 -0.015457032754268907 -0.70096648733224054 
		0 0 0.18994794415268088 0.18659047226507819 0.0045533638862640391 0.033476226062637282 
		0.018837594043896996 0 0.0083734563176912479 0.0020934328839735524 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063370170203655735 
		0.0028154407210434496 0.057678459994588226 0.0014699645317826082 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25120846812296571 -0.01171969489712188 -0.18200759350128071 
		-0.13583958211320518 -0.0025136906374128021 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "9A25D34C-2F45-B06F-BCD7-88A9F861FCB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1
		 29 1 30 1 36 1 40 1 41 1 42 1 43 1 44 1 46 1 48 1 50 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 64 1 66 1 70 1 74 1 75 1 77 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 87 1 87.999999787414964 1
		 88 1 89 1 89.999999787414964 1 90 1 90.000000212585036 1 91 1 92 1 92.000000212585036 1
		 93 1 94 1 94.000000212585036 1 95 1 96 1 96.000000212585036 1 97 1 98 1 98.000000212585036 1
		 99 1 100 1 100.00000021258504 1 101 1 102 1 102.00000021258504 1 103 1 104 1 104.00000021258504 1
		 105 1 106 1 106.00000021258504 1 107 1 108 1 108.00000021258504 1 109 1 110 1 110.00000021258504 1
		 111 1 112 1 112.00000021258504 1 113 1 114 1 114.00000021258504 1 115 1 116 1 116.00000021258504 1
		 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1
		 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 150 1 151 1 152 1 153 1 154 1
		 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1
		 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 1 1 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.19999999999999996 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333334547 0.033333326247165562 1 0.033333333333333215 0.033333326247165562 
		1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 7.0861676526590145e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 
		1 1 7.0861676526590145e-09 1 0.033333333333334547 7.086168984926644e-09 1 0.033333333333333215 
		7.0861676526590145e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.086168984926644e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 147 ".kox[2:146]"  1 1 1 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333326247165562 
		1 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 
		0.033333333333333215 1 0.033333326247165562 1 1 0.03333332624716423 1 1 0.033333326247165562 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 1 1 0.033333326247166895 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "F9381235-2040-CEA6-3026-588D4B01624D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 0 2 0 3 0.039590811338227797 4 0.16922222222222219
		 5 0.35404941451125893 6 0.44377777777777777 7 0.48468055555555556 8 0.5 9 0.5 10 0.5
		 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5 20 0.5 22 0.5 23 0.5
		 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 36 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5
		 46 0.5 48 0.5 50 0.5 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 64 0.5 66 0.5
		 70 0.5 74 0.5 75 0.5 77 0.5 79 0.5 80 0.5 81 0.5 82 0.5 84 0.5 85 0.5 86 0.5 87 0.5
		 87.999999787414964 0.5 88 0.5 89 0.5 89.999999787414964 0.50539583590589277 90 0.50539583590589354
		 90.000000212585036 0.50539583590589277 91 0.5 92 0.5 92.000000212585036 0.5 93 0.5
		 94 0.5 94.000000212585036 0.5 95 0.5 96 0.5 96.000000212585036 0.5 97 0.5 98 0.5
		 98.000000212585036 0.5 99 0.5 100 0.5 100.00000021258504 0.5 101 0.5 102 0.5 102.00000021258504 0.5
		 103 0.5 104 0.5 104.00000021258504 0.5 105 0.5 106 0.5 106.00000021258504 0.5 107 0.5
		 108 0.5 108.00000021258504 0.5 109 0.5 110 0.5 110.00000021258504 0.5 111 0.5 112 0.5
		 112.00000021258504 0.5 113 0.5 114 0.5 114.00000021258504 0.5 115 0.5 116 0.5 116.00000021258504 0.5
		 117 0.5 118 0.48727745370370368 119 0.45953033854166664 120 0.42949875000000004 121 0.39523203414351893
		 122 0.375 123 0.375 124 0.375 125 0.375 126 0.375 127 0.375 128 0.375 129 0.375 130 0.375
		 131 0.375 132 0.375 133 0.375 134 0.375 135 0.375 136 0.375 137 0.375 138 0.375 139 0.375
		 150 0.375 151 0.375 152 0.375 153 0.375 154 0.375 155 0.375 156 0.31925673469387755
		 157 0.20641885714285746 158 0.10641883381924239 159 0.050450389374797816 160 0.013400879818594197
		 161 0 162 0 163 0 164 0 165 0 167 0 173 0 179 0 183 0;
	setAttr -s 147 ".kit[0:146]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[9:146]"  0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333326247165562 1 0.033333333333333215 
		0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 
		7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 7.086168984926644e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.8173026685582091 0.033333333333333215 
		0.76492037901238941 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.34892624841122949 0.033333333333333215 0.46277974340809985 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[9:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.8824406174172736e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.57620859761689613 -0.03044158275462977 -0.64412484331187114 -0.033856721643518217 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93715018709365094 -0.12128382507288618 
		-0.88647329857764656 -0.047297259475218824 -0.026013477162293651 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 147 ".kox[9:146]"  0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333326247165562 1 1 
		0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 
		0.033333333333333215 1 0.033333326247165562 1 1 0.03333332624716423 1 1 0.033333326247165562 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 1 1 0.033333326247166895 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 0.81730266855820999 0.033333333333333215 
		0.76492037901238941 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.34892624841123099 0.033333333333333215 
		0.46277974340809985 0.57607207001370264 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[9:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.8824406174172736e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57620859761689491 
		-0.030441582754629604 -0.64412484331187114 -0.03385672164351905 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9371501870936505 -0.1212838250728861 -0.88647329857764656 
		-0.81739890515593883 -0.026013477162293651 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "824728BB-3342-0AF5-0FBA-3D8FBBEC1E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 0 2 0 3 0 4 0 5 0.0024019194988726951
		 6 0.0084067182460544378 7 0.016212956617390695 8 0.024019194988726955 9 0.03002399373590869
		 10 0.032425913234781389 11 0.032425913234781389 12 0.032425913234781389 13 0.032425913234781389
		 14 0.032425913234781389 15 0.032425913234781389 16 0.032425913234781389 17 0.032425913234781389
		 18 0.032425913234781389 19 0.032425913234781389 20 0.032425913234781389 22 0.032425913234781389
		 23 0.06899813603489352 25 0.075964273711105368 26 0.075964273711105368 27 0.075964273711105368
		 28 0.075964273711105368 29 0.075964273711105368 30 0.075964273711105368 36 0.075964273711105368
		 40 0.075964273711105368 41 0.065779538793900416 42 -0.0085975687082799485 43 -0.068412139915299153
		 44 -0.092661067688503532 46 -0.080298869215889523 48 -0.071383822240446745 50 -0.068412139915299153
		 56 -0.068412139915299153 57 -0.093442227844331316 58 -0.10445829255147199 59 -0.10915042253854712
		 60 -0.10861809901954561 61 -0.10747426983806814 62 -0.1063986470574053 64 -0.10507567807608713
		 66 -0.10474371412606867 70 -0.10452038389566186 74 -0.10445829255147199 75 -0.1145803431330584
		 77 -0.12764452848401775 79 -0.12960595166359956 80 0 81 0 82 -0.1113150403463154
		 84 -0.11387657627151151 85 -0.1145919408634109 86 -0.11631137519312855 87 -0.11546407750777261
		 87.999999787414964 -0.11759963431197545 88 -0.11759963431197561 89 -0.11680277665778427
		 89.999999787414964 -0.11925085757510409 90 -0.11925085757510424 90.000000212585036 -0.11925085757510417
		 91 -0.11766294335386081 92 -0.12010583116627865 92.000000212585036 -0.12010583116627885
		 93 -0.11915762004761123 94 -0.12216895006778274 94.000000212585036 -0.12216895006778263
		 95 -0.12003339058855723 96 -0.12292411633561587 96.000000212585036 -0.12292411633561576
		 97 -0.12011895941937377 98 -0.12306143272342107 98.000000212585036 -0.12306143272342097
		 99 -0.12011895965946708 100 -0.12295790518731017 100.00000021258504 -0.12295790518731027
		 101 -0.12011895965946706 102 -0.12306143272342107 102.00000021258504 -0.12306143272342097
		 103 -0.12011895965946708 104 -0.12314309419257292 104.00000021258504 -0.12314309419257302
		 105 -0.12011895965946706 106 -0.12306143272342107 106.00000021258504 -0.12306143272342092
		 107 -0.119867743042741 108 -0.12148461407481216 108.00000021258504 -0.12148461407481223
		 109 -0.11859046976995968 110 -0.12050688617785839 110.00000021258504 -0.12050688617785824
		 111 -0.11756505927426243 112 -0.11868461410843077 112.00000021258504 -0.11868461410843086
		 113 -0.11633934081076477 114 -0.11843021656595114 114.00000021258504 -0.11843021656595096
		 115 -0.11587245675429343 116 -0.11338123268322547 116.00000021258504 -0.11338123209795141
		 117 -0.10761408145814026 118 -0.085400758722379094 119 -0.051478327687006296 120 -0.021271270332308218
		 121 -0.0052980877460055281 122 0 123 0.00037584319306458287 124 0 125 0.0016737586327892897
		 126 -0.0012219121961841483 127 0.0025311038349528779 128 -0.0020947066220299675 129 0.0025311038349528779
		 130 -0.0024438243923682974 131 0.0025311038349528779 132 -0.0024438243923682974 133 0.0010932570134553469
		 134 -0.0024438243923682974 135 0.00015261005670048704 136 -0.0024438243923682974
		 137 -0.00093741806662301762 138 -0.0024438243923682974 139 -0.0017426122866616347
		 150 -0.0021699323331418824 151 -0.001676926626534337 152 0 153 0 154 0 155 0 156 0
		 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 173 0 179 0 183 0;
	setAttr -s 147 ".kit[0:146]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[0:146]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.9542144051233119 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 1 1 0.73716902021988517 0.4449207539369362 0.62136962581164401 
		1 0.98750535433105424 0.9960496289249432 1 1 0.87965066821050897 0.97334576818911434 
		1 0.033333333333333215 0.033333333333333215 0.99970127014880461 0.99992298006444136 
		0.99999614562694905 0.99999942719636925 1 0.033333333333333215 0.98477386686663715 
		1 1 1 0.99342199458864611 0.99946352816210482 0.99933373879676179 1 1 0.99999999999999789 
		1 1 0.99999999999999789 1 0.99999999999999956 1 0.99999999999999667 1 1 1 0.999999999999999 
		1 1 0.999999999999999 1 1 0.99999999999999922 1 0.99999999999999922 1 1 1 0.99999999999999922 
		1 0.99999999999999922 1 1 1 0.99999999999999789 1 0.99999999999999956 1 1 1 0.99999999999999789 
		1 0.99999999999999933 1 1 1 0.99999999999999711 0.9971444009944137 0.99721885637050078 
		0.98536083416738163 0.95657546434221252 0.75690097616727625 0.033333333333333215 
		0.84207800674555378 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99947070231864976 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[0:146]"  0 0 0 0 0 0.0045035990603863024 0.0072057584966180917 
		0.0081064783086953474 0.0072057584966180865 0.0045035990603863145 0 0 0 0 0 0 0 0 
		0 0 0 0 0.29912350134211108 0 0 0 0 0 0 0 0 -0.67570839541036831 -0.89556994295040293 
		-0.78351757358638585 0 0.15758545354029072 0.088798292317382177 0 0 -0.47562033379241164 
		-0.22934257247258483 0 0.00095136169412123051 0.0012230113249519364 0.024441163287918292 
		0.012411041013816793 0.0027764602005717243 0.0010703302916481357 0 -0.015918609564722797 
		-0.17384024602068024 0 0 0 -0.11451087576084644 -0.032751425522524961 -0.036497650643368018 
		0 0 -6.4628304057416505e-08 0 0 -6.4628304057416505e-08 0 2.9376501844280274e-08 
		0 -8.2254205163984525e-08 0 0 0 4.7002402950848411e-08 0 0 4.7002402950848411e-08 
		0 0 4.1127102581992369e-08 0 -4.1127102581992369e-08 0 0 0 4.1127100004562332e-08 
		0 -4.1127102581992369e-08 0 0 0 6.4628300007169291e-08 0 -2.9376501844280277e-08 
		0 0 0 6.4628300007169291e-08 0 -3.5251802213136326e-08 0 0 0 7.6378900008472745e-08 
		0.075518498167612622 0.074528870239059741 0.17048174825758267 0.29148478694175589 
		0.65352958026169272 0.035564334611918505 0.5393557550962399 0.010615905329082439 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032531756894839066 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[0:146]"  1 1 1 1 1 0.99099600248801356 0.9774229392702809 
		0.97167851286750273 0.9774229392702809 0.033333333333333381 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.9542144051233119 1 0.033333333333333215 1 0.033333333333333215 1 0.33333333333333282 
		1 1 0.73716902021988506 0.44492075393693631 0.6213696258116439 1 0.98750535433105424 
		0.9960496289249432 1 1 0.87965066821050908 0.97334576818911445 1 0.9995929585761606 
		0.033333333333333215 0.99970127014880461 0.99992298006444158 0.99999614562694905 
		0.99999942719636925 1 0.033333333333333215 0.98477386686663759 1 1 1 0.99342199458864611 
		0.99946352816210482 0.99933373879676179 1 1 0.99999999999999789 1 1 0.99999999999999789 
		1 0.99999999999999956 1 0.99999999999999667 1 1 1 0.999999999999999 1 1 0.999999999999999 
		1 1 0.99999999999999911 1 0.99999999999999922 1 1 1 0.99999999999999911 1 0.99999999999999922 
		1 1 1 0.99999999999999789 1 0.99999999999999956 1 1 1 0.99999999999999789 1 0.99999999999999944 
		1 1 1 0.99999999999999711 0.9971444009944137 0.99721885637050067 0.98536083416738174 
		0.95657546434221608 0.7569009761672757 0.033333333333333215 0.84207800674555366 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99947070231864976 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[0:146]"  0 0 0 0 0 0.1338914599695479 0.21129220948308772 
		0.23630672362757316 0.21129220948308661 0.0045035990603863145 0 0 0 0 0 0 0 0 0 0 
		0 0 0.29912350134211113 0 0 0 0 0 0 0 0 -0.67570839541036831 -0.89556994295040315 
		-0.78351757358638574 0 0.15758545354029072 0.088798292317382177 0 0 -0.47562033379241164 
		-0.22934257247258485 0 0.028529233515081423 0.0012230113249518948 0.024441163287918392 
		0.012411041013816796 0.0027764602005717243 0.0010703302916481357 0 -0.015918609564723046 
		-0.17384024602067785 0 0 0 -0.11451087576084644 -0.032751425522524961 -0.036497650643368011 
		0 0 -6.4628304057416491e-08 0 0 -6.4628304057416491e-08 0 2.9376501844280277e-08 
		0 -8.2254205163984525e-08 0 0 0 4.7002402950848404e-08 0 0 4.7002402950848404e-08 
		0 0 4.1127102581992369e-08 0 -4.1127102581992369e-08 0 0 0 4.1127100004562332e-08 
		0 -4.1127102581992369e-08 0 0 0 6.4628300007169304e-08 0 -2.9376501844280274e-08 
		0 0 0 6.4628300007169304e-08 0 -3.5251802213136326e-08 0 0 0 7.6378900008472745e-08 
		0.075518498167612622 0.074528870239059741 0.17048174825758267 0.29148478694174351 
		0.65352958026169339 0.035564334611918484 0.53935575509624001 0.010615905329082723 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032531756894839066 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "12611262-C247-A67B-0DFB-7295791640A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 -0.056498950636259974 1 -0.039194512156607547
		 2 -0.05131279615353869 3 -0.12711560734426908 4 -0.24121372393653601 5 -0.2719454472284687
		 6 -0.22250920886378134 7 -0.078939714349399476 8 0.047411981531559511 9 0.093124028554086663
		 10 0.0874209657376184 11 0.078093763200768246 12 0.069690832404275344 13 0.062781248967941433
		 14 0.057123386300738294 15 0.052269751605283882 16 0.048480621919152617 17 0.04601627427991925
		 18 0.045136985725158313 19 0.045310851582410841 20 0.045693356468366392 22 0.046249727211574471
		 23 -0.0010155910718827668 25 -0.031277432941175437 26 -0.02543676499154756 27 -0.017400079708568363
		 28 -0.013838775610992057 29 -0.011639530221294677 30 -0.010353239893915138 36 -0.0080550822541442524
		 40 -0.010018508840160339 41 -0.022954323785587101 42 -0.086859512212786399 43 -0.047153898182768467
		 44 0.0083490597495719104 46 0.039519239005789991 48 0.026174825484383407 50 0.022130867740551403
		 56 0.020917680417401802 57 0.059675329437136146 58 0.076733070932435393 59 0.082417406566882637
		 60 0.084040826092159335 61 0.082220260383470481 62 0.079580439687140986 64 0.077486786191033941
		 66 0.077008949327335763 70 0.076781308708985696 74 0.076733070932435393 75 0.099089548566317548
		 77 0.011102637349749089 79 -0.23176407716999547 80 -0.50843388478174589 81 -0.54095039186311933
		 82 -0.44230482977694091 84 -0.26006339282338931 85 -0.17746270253935809 86 -0.14743986524986291
		 87 -0.13779508008365635 87.999999787414964 -0.14226528452024978 88 -0.14226528584024048
		 89 -0.15021355254438556 89.999999787414964 -0.15866344418125491 90 -0.15866344576902214
		 90.000000212585036 -0.15866344735678922 91 -0.16515126583953135 92 -0.16894046872660584
		 92.000000212585036 -0.16894046911141977 93 -0.16954385714324935 94 -0.17002017358078916
		 94.000000212585036 -0.17002017368148012 95 -0.17049115779847673 96 -0.17096184606694151
		 96.000000212585036 -0.17096184616699328 97 -0.1714324449168835 98 -0.17190294985080853
		 98.000000212585036 -0.17190294995081901 99 -0.17237334333057291 100 -0.17284360248855923
		 100.00000021258504 -0.17284360258851186 101 -0.17331369778955993 102 -0.17378359048297146
		 102.00000021258504 -0.17378359058283657 103 -0.1742532287597944 104 -0.17472254183720198
		 104.00000021258504 -0.17472254193692582 105 -0.17519143056022338 106 -0.17565975190832964
		 106.00000021258504 -0.17565975200780473 107 -0.17612729232602059 108 -0.17659371940077784
		 108.00000021258504 -0.17659371949975705 109 -0.17705848872620983 110 -0.17752065020987393
		 110.00000021258504 -0.1775206503076541 111 -0.17797840473765264 112 -0.17842795448576709
		 112.00000021258504 -0.17842795457947083 113 -0.17885996939343332 114 -0.1792457142132545
		 114.00000021258504 -0.1792457142769833 115 -0.17945952981203162 116 -0.18511059569143076
		 116.00000021258504 -0.18511059929542753 117 -0.22068687328012743 118 -0.30831503579078978
		 119 -0.26716470006066351 120 -0.11531215665187773 121 -0.048381568218598042 122 -0.032682837970140294
		 123 -0.042244079172142505 124 -0.05498235375138158 125 -0.059379516065726973 126 -0.061119406790418412
		 127 -0.062055530155153582 128 -0.062214856589342928 129 -0.062325951614202707 130 -0.062433788529616709
		 131 -0.062541303020394554 132 -0.062648670315915034 133 -0.062755857170110535 134 -0.062862788657102486
		 135 -0.062896225613454551 136 -0.062929474953108286 137 -0.062962407242549534 138 -0.062994749254526569
		 139 -0.063025829755352328 150 -0.063053581441644052 151 -0.063068964003163017 152 -0.054866765520181868
		 153 -0.058405711192860019 154 -0.09405115856357299 155 -0.16341026196478653 156 -0.15071796788155609
		 157 -0.096128280184421919 158 -0.058521927249937364 159 -0.050702173077627991 160 -0.049585065338726655
		 161 -0.051276521060715015 162 -0.054841525868129591 163 -0.058016036223144225 164 -0.059763864253170818
		 165 -0.060707975086423727 167 -0.061119406790418412 173 -0.061119406790418412 179 -0.056498950636259974
		 183 -0.056498950636259974;
	setAttr -s 147 ".kit[0:146]"  18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 3 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 3 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[5:146]"  0.96660847131610195 0.32648507174394042 
		0.23978039705442494 0.36128321463863872 1 0.96094432202116986 0.96572074633139648 
		0.97401340938303393 0.9843209141331013 0.98759823863572704 0.99153567783469365 0.99550810581795213 
		0.99867876683787116 1 0.033333333333333548 0.033333333333333548 1 0.65468137092838186 
		1 0.033333333333333215 0.99143092967379209 0.033333333333333548 0.033333333333333548 
		0.9995685279485913 1 1 0.65532974095938734 1 0.5735816719058725 0.75566488274343202 
		1 0.99160320858436435 0.99983446097221085 1 0.76674953788738365 0.97157566302212583 
		0.033333333333333215 1 0.033333333333333215 0.99879406321554176 0.99981407354071994 
		0.99999377882708407 0.99999946485980529 1 1 0.37378654550446133 0.18900984819291583 
		0.32335009442766827 1 0.33539393962241298 0.35324145636314419 0.50938837763246647 
		0.85937738819068654 1 0.033333326247165562 0.98308926285440434 0.9710557580919571 
		0.033333326247165562 0.975804617922719 7.0861676526590145e-09 0.9883257271110043 
		0.99852873908971673 7.0861676526590145e-09 0.99986887750480602 0.99989906020053987 
		7.0861676526590145e-09 0.99990025587981179 0.99990033748898532 7.0861676526590145e-09 
		0.99990037630194861 0.99990041977100874 7.0861676526590145e-09 0.99990047177996988 
		0.99990053485972918 7.0861676526590145e-09 0.99990061235798422 0.999900708965069 
		7.086168984926644e-09 0.99990083141843089 0.99990098966194996 7.0861676526590145e-09 
		0.99990119883872319 0.99990148287032332 7.0861663203913849e-09 0.99990188122417389 
		0.99990246251442871 7.0861663203913849e-09 0.99990335393095386 0.99990481097798778 
		7.086168984926644e-09 0.99990740274494694 0.99991258138709593 7.0861663203913849e-09 
		0.99992477625443055 0.99995956177475809 7.0861663203913849e-09 1 0.89134142478190181 
		7.0861663203913849e-09 0.47590188422464264 1 0.32648938457586457 0.29148371228158532 
		0.62792433128767977 1 0.94835292486220335 0.98231222939541851 0.99578960643888581 
		0.99951408009809484 0.99989720695563 0.99999177322790056 0.9999946077842361 0.99999478271516362 
		0.99999480544499109 0.99999482127337347 0.99999484229019953 0.99999778338613277 0.99999949970589186 
		0.99999950724946074 0.99999952066772169 0.99999954747860498 0.99999998918366817 0.99999999418573959 
		1 1 0.95283673538373992 0.53599158047824902 1 0.70385114385943881 0.58595624770793542 
		0.92778443438293923 0.99498388090784784 1 0.033333333333333215 0.033333333333333215 
		0.99778046723506075 0.033333333333333215 0.99982865205260207 1 1 1 1;
	setAttr -s 147 ".kiy[5:146]"  -0.25625780608587995 0.94520235819022058 
		0.97082715309596812 0.93245613238391611 0 -0.27674177490085272 -0.25958320458983952 
		-0.22649034933532675 -0.17638689860694243 -0.15700228993110124 -0.12983450843629585 
		-0.09467635000755481 -0.051387942819197091 0 0.00031295854305455478 0.00041727805740605917 
		0 -0.75590495603570074 0 0.0093100062577796579 0.13063197038305965 0.0028054241360433285 
		0.0016679172509449416 0.029372741354633188 0 0 -0.75534292252863677 0 0.81914837828910092 
		0.65495846050597373 0 -0.12931773554000062 -0.018194797399494027 0 0.64194637326608817 
		0.23672923567467627 0.0034503583152076661 0 -0.0029356623099434653 -0.049096021074913933 
		-0.019282591887806642 -0.0035273654657541989 -0.0010345434272503189 0 0 -0.92751475373701819 
		-0.9819751917874967 -0.94627940716979464 0 0.9420779719665231 0.93553218731716814 
		0.86053673990885682 0.51134186672572968 0 -0.0062092353322037164 -0.18312700854976005 
		-0.23885291431434261 -0.007468856000658386 -0.21864434051833215 -1.5877670844766101e-09 
		-0.1523556928063558 -0.054225060736714605 -3.848138474538132e-10 -0.016193449208831558 
		-0.014208075523338309 -1.0069095557341257e-10 -0.014123678397880587 -0.014117899610534406 
		-1.0005180017813586e-10 -0.014115150414415779 -0.014112070782148834 -1.0001049988161981e-10 
		-0.014108385244019007 -0.014103913897482737 0 -0.014098418568331134 -0.014091565248481337 
		0 -0.014082873596347346 -0.014071633631273254 0 -0.014056762105263338 -0.014036543510734144 
		0 -0.014008137790517834 -0.013966583604506722 0 -0.013902618373157101 -0.013797426683060287 
		0 -0.013608303930117149 -0.01322231385931936 0 -0.012265473188066572 -0.0089930426015856386 
		0 0 -0.45333262012320408 -3.6039972672874399e-09 -0.87949837782194618 0 0.94520086847149754 
		0.95657579180875463 0.77827439516980124 0 -0.3172171652122624 -0.18725032437943245 
		-0.091668204456556157 -0.031170557994033055 -0.014337905088611441 -0.0040562885153011723 
		-0.0032839613961828341 -0.0032302542396333198 -0.0032232100512459556 -0.0032182955789803701 
		-0.0032117585524077978 -0.0021055219830206783 -0.0010002939396455822 -0.00099272394725924613 
		-0.0009791140519530585 -0.00095133726154123768 -0.00014708046620283608 -0.00010783561889973794 
		0 0 -0.30348336973095674 -0.84422332688479329 0 0.71034749755859583 0.81034269033047779 
		0.37311666180529862 0.10003537740998238 0 -0.0030055708543390638 -0.0037470981708523018 
		-0.066589332510424676 -0.001308521771076758 -0.018511254270752099 0 0 0 0;
	setAttr -s 147 ".kox[5:146]"  0.96660847131610206 0.32648507174394048 
		0.23978039705442494 0.36128321463863872 1 0.96094432202116986 0.96572074633139682 
		0.97401340938303416 0.98432091537605626 0.98759823863572682 0.99153567783469321 0.99550810581795202 
		0.99867876683787116 1 0.99995592854125959 0.06666666666666643 1 0.65468135365719005 
		1 0.033333333333333215 0.99143092967379187 0.99647702282652795 0.033333333333333548 
		0.99956852790093353 1 1 0.65532974095938734 1 0.5735816719058725 0.75566488274343202 
		1 0.99160320858436435 0.99983446097221085 1 0.76674953788738365 0.97157566302212583 
		0.033333333333333215 1 0.033333333333333215 0.99879406321554176 0.99981407354071994 
		0.99999377882708407 0.99999946485980529 1 1 0.37378654550446128 0.18900984819291583 
		0.32335009442766827 1 0.33539393962241298 0.35324145636314425 0.50938837763246658 
		0.85937738819068654 1 7.0861676526590145e-09 0.9830892636630677 0.97105575809195677 
		7.0861676526590145e-09 0.975804617922719 0.033333326247165562 0.98832572711100442 
		0.99852873923631069 0.033333326247165562 0.99986887750480602 0.99989906022726749 
		0.033333326247165562 0.99990025587981191 0.99990033743874251 0.033333326247165562 
		0.9999003763019485 0.99990041968871923 0.033333326247165562 0.99990047177996977 0.99990053488108754 
		0.033333326247165562 0.99990061235798433 0.99990070895189254 0.03333332624716423 
		0.999900831418431 0.99990098969412722 0.033333326247165562 0.9999011988387233 0.99990148291875813 
		0.033333326247166895 0.99990188122417378 0.99990246248344872 0.033333326247166895 
		0.99990335393095386 0.99990481091426209 0.03333332624716423 0.99990740274494705 0.99991258144376038 
		0.033333326247166895 0.99992477625443055 0.99995956180570056 0.033333326247166895 
		1 0.89134144668255733 0.033333326247166895 0.47590188422466301 1 0.32648938457586452 
		0.29148371228158532 0.62792433128767977 1 0.94835292486220335 0.98231222858286915 
		0.99578960643888581 0.99951408011993415 0.99989720695563 0.99999177322790056 0.9999946077842361 
		0.99999478271516362 0.99999480544499109 0.99999482127337347 0.99999484229019953 0.99999778338613277 
		0.99999949970589186 0.99999950724946074 0.99999952066772169 0.99999954747860498 0.99999998918366817 
		0.9999999941857397 1 1 0.95283673538373992 0.53599158047824913 1 0.70385114385943881 
		0.58595624770793542 0.92778443438293912 0.99498388090784795 1 0.99595956499104044 
		0.033333333333333215 0.99778046723506086 0.033333333333333215 0.99982865205260207 
		1 1 1 1;
	setAttr -s 147 ".koy[5:146]"  -0.25625780608587967 0.94520235819022069 
		0.97082715309596812 0.93245613238391611 0 -0.27674177490085272 -0.2595832045898383 
		-0.22649034933532586 -0.176386891670676 -0.15700228993110213 -0.12983450843629898 
		-0.094676350007556712 -0.051387942819197091 0 0.0093883425154505217 0.00083455611481211833 
		0 -0.75590497099409881 0 0.009310006257779585 0.13063197038306085 0.083866220725504662 
		0.0016679172509449416 0.029372742976451271 0 0 -0.75534292252863677 0 0.81914837828910092 
		0.65495846050597373 0 -0.12931773554000062 -0.018194797399494027 0 0.64194637326608806 
		0.23672923567467669 0.0034503583152076661 0 -0.0029356623099434237 -0.049096021074913662 
		-0.019282591887806639 -0.0035273654657541989 -0.0010345434272503189 0 0 -0.92751475373701797 
		-0.9819751917874967 -0.94627940716979464 0 0.9420779719665231 0.93553218731716814 
		0.86053673990885693 0.51134186672572968 0 -1.3199907833438829e-09 -0.183127004208575 
		-0.23885291431434369 -1.5877673342767906e-09 -0.21864434051833215 -0.0074688547992766419 
		-0.15235569280635552 -0.05422505803725719 -0.0018101638659596686 -0.016193449208831586 
		-0.014208073642381478 -0.00047365022471848595 -0.014123678397880583 -0.014117903168990361 
		-0.00047064345913339078 -0.014115150414417446 -0.014112076612721127 -0.000470449106815235 
		-0.01410838524401992 -0.014103912383272394 -0.00047017712951422097 -0.014098418568329071 
		-0.014091566183453325 -0.00046976538521315003 -0.014082873596348444 -0.014071631344833736 
		-0.00046910080043086055 -0.014056762105264032 -0.014036540060443574 -0.0004679307833282409 
		-0.014008137790517758 -0.013966585822429774 -0.00046559810096480359 -0.013902618373156532 
		-0.013797431301291721 -0.0004599579078116145 -0.013608303930115872 -0.013222309574174373 
		-0.00044078223656773829 -0.012265473188065954 -0.0089930391609955793 -0.00029978016337922631 
		0 -0.45333257706218921 -0.016953198804702418 -0.87949837782193518 0 0.94520086847149754 
		0.95657579180875463 0.77827439516980124 0 -0.3172171652122624 -0.18725032864205365 
		-0.091668204456556157 -0.031170557293734032 -0.014337905088611441 -0.0040562885153011723 
		-0.0032839613961828341 -0.0032302542396333198 -0.0032232100512459556 -0.0032182955789803701 
		-0.0032117585524077978 -0.0021055219830206783 -0.0010002939396455822 -0.00099272394725924613 
		-0.0009791140519530585 -0.00095133726154123758 -0.00014708046620283608 -0.00010783561889973795 
		0 0 -0.30348336973095674 -0.8442233268847934 0 0.71034749755859583 0.81034269033047779 
		0.3731166618052989 0.10003537740998203 0 -0.089802811219122564 -0.0037470981708521978 
		-0.066589332510423441 -0.0013085217710767788 -0.018511254270752099 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "8F81987E-4D41-87D2-16D2-54A5C26126A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 25 0 26 0 27 0 28 0
		 29 0 30 0 36 0 40 0 41 0 42 0 43 0 44 0 46 0 48 0 50 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 64 0 66 0 70 0 74 0 75 0 77 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 87 0 87.999999787414964 0
		 88 0 89 0 89.999999787414964 0 90 0 90.000000212585036 0 91 0 92 0 92.000000212585036 0
		 93 0 94 0 94.000000212585036 0 95 0 96 0 96.000000212585036 0 97 0 98 0 98.000000212585036 0
		 99 0 100 0 100.00000021258504 0 101 0 102 0 102.00000021258504 0 103 0 104 0 104.00000021258504 0
		 105 0 106 0 106.00000021258504 0 107 0 108 0 108.00000021258504 0 109 0 110 0 110.00000021258504 0
		 111 0 112 0 112.00000021258504 0 113 0 114 0 114.00000021258504 0 115 0 116 0 116.00000021258504 0
		 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 150 0 151 0 152 0 153 0 154 0
		 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 173 0 179 0
		 183 0;
	setAttr -s 147 ".kit[18:146]"  1 1 1 1 18 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18;
	setAttr -s 147 ".kot[18:146]"  1 1 1 1 18 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18;
	setAttr -s 147 ".kix[18:146]"  1 0.033333333333333548 0.033333333333333548 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333326247165562 1 1 0.033333326247165562 1 7.0861676526590145e-09 1 
		1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 
		1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 1 7.086168984926644e-09 1 1 
		7.0861676526590145e-09 1 1 7.0861663203913849e-09 1 1 7.0861663203913849e-09 1 1 
		7.086168984926644e-09 1 1 7.0861663203913849e-09 1 1 7.0861663203913849e-09 1 1 7.0861663203913849e-09 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[18:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[18:146]"  1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.33333333333333282 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 
		1 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.03333332624716423 1 1 0.033333326247165562 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 1 1 0.033333326247166895 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".koy[18:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "61002F38-714D-388D-3B24-2AB235E4182E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 0.96265277483572087 2 0.94397916225358136
		 3 0.98542570569363341 4 1.1531546347923742 5 1.1755471289293808 6 1.1305638146598531
		 7 0.93458884712875712 8 0.87550924945240294 9 0.89805162764041524 10 0.93185929457972538
		 11 0.950323142515896 12 0.9656381432091905 13 0.97660304502588424 14 0.98415827557816449
		 15 0.99004218005268174 16 0.99425038442360458 17 0.99677851466510159 18 0.99762219675134078
		 19 0.99734020105766341 20 0.99657478417482492 22 0.99243399704837298 23 1.0117619879242405
		 25 1.0554167125232528 26 1.0592998652845536 27 1.0547088848341171 28 1.0486134957469671
		 29 1.0446134335879564 30 1.041982583987165 36 1.0356994332652674 40 1.039299918417387
		 41 1.0488181232296145 42 1.095839719826365 43 1.026856591025314 44 0.98594156947534295
		 46 0.97093282442270556 48 0.98907696069304119 50 0.99485944038259577 56 0.9980719290990151
		 57 1.0033657423915834 58 0.99713041941396063 59 0.98680967008590004 60 0.97753625071010264
		 61 0.9730792641990248 62 0.97106973679009256 64 0.96998956848897522 66 0.96993509966408142
		 70 0.96990107615741417 74 0.96981398846603672 75 0.94071523027131421 77 0.79937840475409083
		 79 0.9086309881466853 80 1.1567972453347202 81 1.427 82 1.0596089868722907 84 0.91411519589867829
		 85 0.91727876580256196 86 0.9350306241225752 87 0.96935691218049069 87.999999787414964 1.0150646925139291
		 88 1.0150646925139335 89 1.0107777128799711 89.999999787414964 1.0064907332460091
		 90 1.0064907332460089 90.000000212585036 1.0064907332460102 91 1.0255129484146217
		 92 1.0445351635832347 92.000000212585036 1.0445351635832343 93 1.0368621572425429
		 94 1.0291891509018509 94.000000212585036 1.0291891509018516 95 1.0377229416737725
		 96 1.0462567324456944 96.000000212585036 1.0462567324456939 97 1.0385288764798015
		 98 1.0308010205139087 98.000000212585036 1.0308010205139093 99 1.0393346279175157
		 100 1.0478682353211231 100.00000021258504 1.0478682353211226 101 1.0401395794637378
		 102 1.0324109211418577 102.00000021258504 1.0324109211418573 103 1.0409441220816074
		 104 1.0494773257424046 104.00000021258504 1.0494773257424042 105 1.041746582118446
		 106 1.0340158360293268 106.00000021258504 1.0340158360293263 107 1.0425478012084641
		 108 1.051079769108255 108.00000021258504 1.0510797691082545 109 1.044786046325257
		 110 1.0384923215353328 110.00000021258504 1.0384923215353323 111 1.0441258348732565
		 112 1.0497593500075821 112.00000021258504 1.0497593500075819 113 1.0461466742291001
		 114 1.0425339984506179 114.00000021258504 1.0425339984506181 115 1.0472340858548028
		 116 1.0613801937970329 116.00000021258504 1.0613801978131994 117 1.0992101216788879
		 118 1.1621956269994926 119 1.0773002719764715 120 0.93332058456211664 121 0.94945111616849831
		 122 0.96227535411800036 123 0.96747582917393715 124 0.97172707536242686 125 0.96695810757556488
		 126 0.97814419395946806 127 0.96052514059345095 128 0.98109796842642716 129 0.96141020122370457
		 130 0.98185380044572068 131 0.96215689052009257 132 0.98259909372456855 133 0.96823923207697471
		 134 0.98334175829426307 135 0.97391919917714398 136 0.98357305823242669 137 0.97738916794930275
		 138 0.98379946069919133 139 0.98120458194030724 150 0.98400351883539028 151 0.98160903533485733
		 152 0.94777404025161116 153 0.91465832793964108 154 0.9402184341467037 155 1.0562097178702763
		 156 1.070185132994214 157 0.96370958908219762 158 0.90793846718398208 159 0.93298010603529868
		 160 0.957171007031 161 0.97739047317731798 162 0.98841288986375464 163 0.99381130189801392
		 164 0.99680120404080097 165 0.99858479861914651 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 3 18 18 18 18 18 18 18 3 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 3 18 18 18 18 18 18 18 3 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[10:146]"  0.86159501659861371 0.88986498060524843 
		0.92841111272297483 0.96975724753741666 0.98027620264394255 0.98873184883292153 0.9949315379735223 
		0.99872232068910338 1 0.99986692936513177 0.99974176977510809 1 0.84615747205168967 
		0.94401021315797262 1 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.99785208114840762 1 1 0.76265503125793477 1 0.51865289044109497 0.8727895168991715 
		1 0.98427763475486596 0.99943159038490048 1 1 0.96822332680767609 0.033333333333333215 
		0.98142908025571141 0.033333333333333215 0.9988207411586173 0.99999699607498893 0.99999990211385503 
		0.99999989686618729 0.99999808023819958 0.50605649129510333 1 0.26943684860417305 
		0.12755792367933474 1 0.19137193830705884 1 0.96177581641307208 0.78805411884405718 
		0.64002353222979036 0.033333326247165562 1 0.033333333333333215 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		1 7.0861676526590145e-09 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 
		0.033333333333331883 1 0.03333332624716423 1 7.0861676526590145e-09 0.033333326247165562 
		0.033333333333335879 1 0.03333332624716423 1 7.0861663203913849e-09 0.03333332624716423 
		0.03333333333333055 1 0.033333326247166895 1 7.0861663203913849e-09 0.03333332624716423 
		1 7.0861663203913849e-09 0.03333332624716423 0.86998689503134186 7.0861663203913849e-09 
		0.55158245959842511 1 0.27965763340096977 1 0.91722462498676183 0.9855022166027898 
		0.99009882415021477 0.06666666666666643 1 0.99672589154336277 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.7056020356378172 1 0.42608086555168195 0.62232813888909266 1 0.3800634514536198 
		1 0.82134086752904401 0.033333333333333215 0.90978688615629355 0.033333333333333215 
		0.99301784217838451 0.033333333333333215 0.99892455032351624 1 1 1 1;
	setAttr -s 147 ".kiy[10:146]"  0.50759632324558313 0.45622397601662779 
		0.37155457980287093 0.24407146668271881 0.19763240253048567 0.14969746525386668 0.10055463562482646 
		0.050534405679413905 0 -0.016313294024888479 -0.022724299041663391 0 0.53293295309175059 
		0.32991622793284858 0 -0.0073850906745256406 -0.0049267065614271299 -0.0031944368182477145 
		-0.065507435820613594 0 0 0.64680546016322282 0 -0.85498490000531435 -0.48809677236272614 
		0 0.17662824723516574 0.03371195842291666 0 0 -0.25008716365594574 -0.010914376223778555 
		-0.19182533833784363 -0.0028160296630969084 -0.04855025263940841 -0.0024510897573087834 
		-0.00044246161449439342 -0.00045416694582764715 -0.0019594692942709008 -0.86250033485100119 
		0 0.96301806037802429 0.99183112277575625 0 -0.9815175908910645 0 0.27383805243787579 
		0.61560596632335907 0.76835530725836898 4.1286678076346561e-08 0 -0.00643046945094361 
		-2.7340429920030829e-09 0 0 0.028533316687161969 0 0 -0.011509507064288549 0 0 0.01280068343664853 
		0 0 -0.011591781484599828 0 0 0.012800408384235018 0 0 -0.011592981937706748 -4.9289885506453857e-09 
		0 0.012799802089886958 0 0 -0.011596113587067913 -4.9303208182749358e-09 0 0.012797948448869612 
		0 0 -0.0094405826693013672 -4.0138532497735468e-09 0 0.0084502704559863417 0 0 -0.0054190125157218549 
		0 0 0.0094116342400156761 0.49307484469776486 4.0161673986460755e-09 0.83412036916943333 
		0 -0.9600997906887434 0 0.39837041471210471 0.16966255058494148 0.14037207135453289 
		0.0076803156465995448 0 0.080854790378111788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7086083313818492 
		0 0.90468508112532142 0.78275646758544148 0 -0.92496041692018471 0 0.57043770854199072 
		0.023718158448983506 0.41507568198827927 0.0075237243837713574 0.11796425354905202 
		0.0022033814958803966 0.046365318514606818 0 0 0 0;
	setAttr -s 147 ".kox[10:146]"  0.86159501659861482 0.88986498060524633 
		0.92841111272297483 0.96975724467699265 0.98027620264394266 0.98873184883292142 0.9949315379735223 
		0.99872232068910338 1 0.99986692936513177 0.99974176977995732 1 0.84615747205168967 
		0.94401021315797262 1 0.97632528181790823 0.98925316111063943 0.033333333333333548 
		0.99785208110590307 1 1 0.76265503125793477 1 0.51865289044109508 0.8727895168991715 
		1 0.98427763475486596 0.99943159038490048 1 1 0.96822332680767553 0.033333333333333215 
		0.98142908025571141 0.033333333333333215 0.99882074115861708 0.99999699607498893 
		0.99999990211385503 0.99999989686618729 0.99999808023819958 0.50605649129510333 1 
		0.26943684860417305 0.12755792367933474 1 0.19137193830705884 1 0.96177581641307197 
		0.78805411884405718 0.64002353222978947 7.0861676526590145e-09 1 0.98189586015564179 
		7.0861676526590145e-09 1 0.99999999999993383 0.033333333333333215 1 0.99999999999998912 
		0.033333333333333215 1 0.99999999999998668 0.033333333333333215 1 0.99999999999998901 
		0.033333333333333215 1 0.99999999999998668 0.033333333333333215 1 0.99999999999998901 
		0.94450750927615756 7.086168984926644e-09 1 0.033333333333334547 1 0.99999999999998901 
		0.94447997542931039 7.0861663203913849e-09 1 0.033333333333333215 1 0.99999999999999267 
		0.96215594145831673 7.086168984926644e-09 1 0.033333333333333215 1 0.99999999999999767 
		0.033333333333333215 1 0.99999999999999833 0.033333333333333215 0.86998691956379759 
		0.033333326247166895 0.5515824595984431 1 0.27965763340096977 1 0.91722462498676183 
		0.9855022166027898 0.99009882415021477 0.06666666666666643 1 0.99672589154162583 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7056020356378172 1 0.42608086555168201 0.62232813888909266 
		1 0.3800634514536198 1 0.82134086752904445 0.033333333333333215 0.90978688615629022 
		0.033333333333333215 0.99301784220261946 0.033333333333333215 0.99892455032351601 
		1 1 1 1;
	setAttr -s 147 ".koy[10:146]"  0.50759632324558135 0.45622397601663245 
		0.37155457980287093 0.2440714780479018 0.1976324025304857 0.14969746525386815 0.10055463562482647 
		0.050534405679413905 0 -0.016313294024888642 -0.022724298828321783 0 0.53293295309175059 
		0.32991622793284858 0 -0.21630752202173184 -0.14621280119267027 -0.0031944368182477145 
		-0.065507436468071625 0 0 0.64680546016322293 0 -0.85498490000531435 -0.48809677236272608 
		0 0.17662824723516574 0.03371195842291666 0 0 -0.25008716365594874 -0.010914376223778222 
		-0.19182533833784363 -0.0028160296630969084 -0.048550252639413392 -0.0024510897573087839 
		-0.00044246161449439342 -0.00045416694582764715 -0.0019594692942709008 -0.86250033485100119 
		0 0.96301806037802429 0.99183112277575614 0 -0.9815175908910645 0 0.27383805243787573 
		0.61560596632335907 0.76835530725836965 0 0 -0.18942153998215772 0 0 3.639453912552684e-07 
		0.028533322752919199 0 -1.4680493943835637e-07 -0.011509509511038019 0 1.6327402903431016e-07 
		0.012800686157882435 0 -1.4785436021190602e-07 -0.011591783948839307 0 1.6327053183103914e-07 
		0.012800411105410303 0 -1.4786964798620507e-07 -0.32848982468403642 0 0 0.012799804810933679 
		0 -1.4790959603956948e-07 -0.32856898212255065 0 0 0.012797951169522648 0 -1.2041560310774124e-07 
		-0.27249943911219404 0 0 0.0084502722523880358 0 -6.9120064377740001e-08 -0.0054190136677236822 
		0 5.9803894560091375e-08 0.0094116362407885568 0.49307480141241694 0.018892047815868729 
		0.83412036916942145 0 -0.9600997906887434 0 0.39837041471210471 0.16966255058494206 
		0.14037207135453289 0.0076803156465995448 0 0.080854790399525145 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.7086083313818492 0 0.90468508112532153 0.78275646758544148 0 -0.92496041692018471 
		0 0.57043770854199016 0.023718158448983506 0.41507568198828687 0.0075237243837710244 
		0.11796425334504233 0.0022033814958803966 0.04636531851460847 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "DE449D03-2346-7644-4147-7F9EA06835C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1.1571856796946283 2 1.0346782537154657
		 3 0.82975448911991301 4 0.50692987473732587 5 0.42467821132254163 6 0.5252515784745172
		 7 0.77918265869346981 8 1 9 1.086090174680439 10 1.0722817688502262 11 1.0484083142609186
		 12 1.0256998821258703 13 1.0087842105469773 14 0.99982384942548952 15 0.99198146006377863
		 16 0.98575867925365201 17 0.98165714378691715 18 0.98017849045538175 19 0.98073349272263111
		 20 0.98223992744802213 22 1 23 0.94496022902270782 25 0.9186539376362125 26 0.92341733751025679
		 27 0.93038939825270095 28 0.93580768432023631 29 0.93982254145306754 30 0.94258431539139875
		 36 0.95048242877698164 40 0.94353221080663152 41 0.90869741571857676 42 0.7366074350473536
		 43 0.819162144319589 44 0.93375401266312297 46 0.9929047076177353 48 0.97427556340396293
		 50 0.96840313676043621 56 0.96433761062261003 57 0.99017745485060182 58 1.0142180294159664
		 59 1.0241602773062968 60 1.0278275151471949 61 1.0209282039440848 62 1.010971663714701
		 64 1.0033696829370053 66 1.0022098770048158 70 1.0016663696223671 74 1.0015499037546995
		 75 1.0702432070621666 77 1.038792588075494 79 0.75725961942489006 80 0.07350000000000001
		 81 0.035112917322443205 82 0.28162525565794105 84 0.73381397380008773 85 0.93574340738654394
		 86 1.0119105965830542 87 1.0374686697824969 87.999999787414964 1.0187119756976866
		 88 1.0187119716295301 89 0.9991954612271452 89.999999787414964 0.99337400519472197
		 90 0.99337400403100329 90.000000212585036 0.99337400286728428 91 0.98670499800515221
		 92 0.98277305901470735 92.000000212585036 0.98277305901470768 93 0.98742873746226634
		 94 0.99208441739441622 94.000000212585036 0.99208441739441655 95 0.98263432707659581
		 96 0.97318423374535257 96.000000212585036 0.97318423374535312 97 0.98122382789738405
		 98 0.98926342461306105 98.000000212585036 0.9892634246130616 99 0.97791101793926472
		 100 0.96655860764543899 100.00000021258504 0.96655860764543966 101 0.97650224331082447
		 102 0.98644588214701168 102.00000021258504 0.98644588214701234 103 0.97509418445839535
		 104 0.96374248314997546 104.00000021258504 0.96374248314997613 105 0.97368977268745649
		 106 0.98363706539690454 106.00000021258504 0.98363706539690521 107 0.97228753045544325
		 108 0.96093799189486828 108.00000021258504 0.96093799189486884 109 0.96872587313996128
		 110 0.97651375686843378 110.00000021258504 0.97651375686843433 111 0.97006937081011679
		 112 0.96362498269682872 112.00000021258504 0.96362498269682884 113 0.96563387137946954
		 114 0.96764276070269994 114.00000021258504 0.96764276070270006 115 0.96437476299702585
		 116 0.94445162785494341 116.00000021258504 0.94445162077367706 117 0.86771194410711461
		 118 0.6262413995648638 119 0.73612089715549744 120 0.97184791297778061 121 1.0380337716468908
		 122 1.0516340970073581 123 1.0419113470447183 124 1.0222613732927148 125 1.0286459148189997
		 126 1.0079697392396432 127 1.0194619139869563 128 1.0002430506548465 129 1.0219504918442153
		 130 0.99769065612318719 131 1.0213134597704414 132 0.99516450147482138 133 1.0139547574666681
		 134 0.99264720485812741 135 1.0049790642689089 136 0.99186320267611394 137 0.99996006724198683
		 138 0.99289898328431103 139 0.99662819443865669 150 0.99401050106772626 151 0.99659559068498371
		 152 1.0368747907094071 153 1.0148514346764146 154 0.92203821300306454 155 0.74278837437067402
		 156 0.76653124235670689 157 0.89965369783440396 158 0.98974585429460815 159 1.0267307935201886
		 160 1.0402782991870032 161 1.034516533273218 162 1.022323551917977 163 1.0113378297004527
		 164 1.0046712297816629 165 1.0010986269089586 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 18 18 18 1 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 3 18 1 1 
		1 1 1 18 18 18 3 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 18 18 18 1 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 3 18 1 1 
		1 1 1 18 18 18 3 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[5:146]"  0.68116955546862012 0.18481631450618008 
		0.13906085724287057 0.21227045205406481 1 0.033333333333333381 0.85601545185845462 
		0.85962387592255607 0.96282288713247011 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		1 0.77574915920476029 1 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.99785781829138032 1 1 0.30665586923072274 1 0.32033806273487903 
		0.49883856994540171 1 0.98353172982931214 0.99930629582726749 1 0.80068885279074764 
		0.93586665926582524 0.033333333333333215 1 0.033333333333333215 0.98358903543033849 
		0.99864081194585619 0.99996373601961197 0.9999969374498362 1 1 0.57706071456674701 
		0.10304407219170959 0.27803639312616046 1 0.14167899767041797 0.15112180371558959 
		0.23311993317725621 0.5481360194738224 1 0.033333326247165562 0.8672440774960648 
		0.93476200246616681 0.033333326247165562 0.98678200837864871 7.0861676526590145e-09 
		0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 
		1 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 0.033333333333333215 
		1 0.033333326247165562 1 7.0861676526590145e-09 0.033333326247165562 0.033333333333331883 
		1 0.03333332624716423 1 7.0861676526590145e-09 0.033333326247165562 0.033333333333335879 
		1 0.03333332624716423 1 7.0861663203913849e-09 0.03333332624716423 0.03333333333333055 
		1 0.033333326247166895 1 7.0861663203913849e-09 0.033333326247166895 0.033333333333335879 
		1 0.03333332624716423 0.70735139870492025 7.0861663203913849e-09 0.20505328934898959 
		1 0.18940593466931455 0.30213193016786688 0.033333333333333215 1 0.91511560014575311 
		1 1 0.98022439905540493 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50206434546602652 0.23800000671070981 
		1 0.42385963010240257 0.28617520424605136 0.4645672455303812 0.79693449835471974 
		1 0.033333333333333215 0.033333333333333215 0.97346404562924616 0.033333333333333215 
		0.99878016727490959 1 1 1 1;
	setAttr -s 147 ".kiy[5:146]"  -0.73212569733802024 0.98277308158717525 
		0.99028383708049983 0.97721095736016128 0 -0.023228870935093404 -0.51695023568963161 
		-0.51092738421803341 -0.27013346333598676 -0.0084849813735672353 -0.0071161912178866471 
		-0.0052457642703986895 -0.0028737005311030295 0 0.0010703615154092905 0.0019028649162833311 
		0 -0.63104139483326083 0 0.007799063326633604 0.0061701157816224095 0.0046915139768159975 
		0.0033632579122137019 0.065419985285588039 0 0 -0.95182045463750664 0 0.9473032912237056 
		0.86669491814295663 0 -0.18073554276611131 -0.037241470432650213 0 0.59908042950561846 
		0.35235436150929617 0.0070696092737057015 0 -0.011113274061233636 -0.18042341694252498 
		-0.052120329201963037 -0.0085162577285880295 -0.0024748921084314611 0 0 -0.81670124997070703 
		-0.99467679131773734 -0.96057054092731531 0 0.98991265353015145 0.98851514932334084 
		0.97244799179978336 0.83638920614471901 0 -0.019136607861252264 -0.49788322932992995 
		-0.35527453996232533 -0.0054741302910746859 -0.16205328734771321 -1.1637191210667197e-09 
		-0.0065821738452469525 0 0 0.0069835165578946423 2.9691819003474507e-09 0 -0.014175136230086482 
		0 0 0.012059389305312251 5.1272909251665055e-09 0 -0.017028610915702402 0 0 0.014915451119976497 
		6.3416039086661158e-09 0 -0.017027547437875934 0 0 0.014920931927245862 6.3439340447501991e-09 
		0 -0.017024303316971023 0 0 0.011681820005103538 4.9667600032776704e-09 0 -0.009666579601218861 
		0 0 0.0030133325435192093 1.2811788296929194e-09 0 -0.009065779147297115 -0.70686207901555509 
		-7.0812665731168067e-09 -0.97875081023065302 0 0.98189887051164471 0.95326612064682081 
		0.033546871367861275 0 -0.40319156535061373 0 0 -0.19788917983677182 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.86483026832539234 -0.97126515267752822 0 0.90572789179170932 
		0.95817730743048324 0.8855378446911879 0.60406572931437774 0 -0.010250452731041859 
		-0.01286243088291128 -0.22884001369328097 -0.0053084333888586688 -0.049377904555616081 
		0 0 0 0;
	setAttr -s 147 ".kox[5:146]"  0.68116955546861946 0.18481631450618011 
		0.13906085724287057 0.21227045205406481 1 0.033333333333333381 0.85601545185845351 
		0.85962387592255596 0.96282288252193315 0.96909625033240099 0.97796241394033934 0.98784224672287335 
		0.033333333333333215 1 0.99948484515222891 0.26666666666666639 1 0.77574915920476029 
		1 0.97370344152540889 0.98329638762602112 0.99024012841981157 0.033333333333333548 
		0.99785781838021526 1 1 0.30665586923072274 1 0.32033806273487903 0.49883856994540177 
		1 0.98353172982931214 0.99930629582726738 1 0.80068885279074764 0.93586665926582679 
		0.033333333333333215 1 0.033333333333333215 0.98358903543033749 0.99864081194585619 
		0.99996373601961197 0.9999969374498362 1 1 0.5770607145667469 0.10304407219170959 
		0.27803639312616046 1 0.14167899767041797 0.15112180371558959 0.23311993317725624 
		0.5481360194738224 1 7.0861676526590145e-09 0.86724408942801445 0.93476200246616814 
		7.0861676526590145e-09 0.98678200837864871 0.98678199971151737 0.033333333333333215 
		1 0.999999999999996 0.97875072414774944 7.0861676526590145e-09 1 0.033333333333333215 
		1 0.99999999999998812 0.94035227300862834 7.0861676526590145e-09 1 0.033333333333333215 
		1 0.9999999999999819 0.91278585426056502 7.086168984926644e-09 1 0.033333333333334547 
		1 0.9999999999999819 0.91272989523185688 7.0861663203913849e-09 1 0.033333333333333215 
		1 0.99999999999998879 0.94372448772309092 7.086168984926644e-09 1 0.033333333333333215 
		1 0.99999999999999911 0.99593879513161254 7.0861663203913849e-09 1 0.033333333333333215 
		0.70735143832008107 0.033333326247166895 0.20505328934900091 1 0.18940593466931455 
		0.30213193016786666 0.033333333333333215 1 0.91511560014575311 1 1 0.98022439890589486 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50206434546602663 0.23800000671070978 1 0.42385963010240257 
		0.28617520424605136 0.4645672455303812 0.79693449835471974 1 0.95582701331874942 
		0.033333333333333215 0.97346404562924616 0.033333333333333215 0.99878016727491015 
		1 1 1 1;
	setAttr -s 147 ".koy[5:146]"  -0.7321256973380208 0.98277308158717525 
		0.99028383708049983 0.97721095736016128 0 -0.023228870935092738 -0.51695023568963339 
		-0.51092738421803352 -0.2701334797690868 -0.24668290899792908 -0.20878102624516479 
		-0.15545962687947548 -0.0028737005311030295 0 0.032094303404572908 0.015222919330266982 
		0 -0.63104139483326083 0 0.22781924405452342 0.1820115767791092 0.13937176208656893 
		0.0033632579122140349 0.065419983930580933 0 0 -0.95182045463750664 0 0.9473032912237056 
		0.86669491814295663 0 -0.18073554276611131 -0.037241470432650213 0 0.59908042950561835 
		0.35235436150929156 0.0070696092737057015 0 -0.011113274061233636 -0.18042341694253075 
		-0.052120329201963037 -0.0085162577285880295 -0.0024748921084314611 0 0 -0.81670124997070703 
		-0.99467679131773734 -0.96057054092731531 0 0.98991265353015145 0.98851514932334084 
		0.97244799179978336 0.83638920614471901 0 -4.0681571444878273e-09 -0.49788320854611506 
		-0.35527453996232189 -1.1637184549329049e-09 -0.16205328734771321 -0.16205334012398126 
		-0.0065821752445189841 0 8.9075465954526829e-08 0.20505370023546482 0 0 -0.014175139243509327 
		0 1.5381874047054093e-07 0.34020229665230939 0 0 -0.017028614535731346 0 1.9024809775183487e-07 
		0.40843847059478916 0 0 -0.017027551057679058 0 1.9031800184921792e-07 0.40856350589601531 
		0 0 -0.017024306936084033 0 1.4900281179007573e-07 0.33073265830847337 0 0 -0.009666581656189388 
		0 3.8435363069564797e-08 0.09003286262133281 0 0 -0.0090657810745464751 -0.70686203937296888 
		-0.033310269388143854 -0.97875081023065047 0 0.98189887051164459 0.95326612064682092 
		0.033546871367862607 0 -0.40319156535061368 0 0 -0.19788918057735533 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.86483026832539256 -0.971265152677528 0 0.90572789179170932 
		0.95817730743048324 0.8855378446911879 0.60406572931437774 0 -0.29392978857230379 
		-0.01286243088291128 -0.22884001369328097 -0.0053084333888586688 -0.049377904555606131 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "A37ECAE3-3048-DC5D-1F1E-32B2C7397313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1
		 29 1 30 1 36 1 40 1 41 1 42 1 43 1 44 1 46 1 48 1 50 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 64 1 66 1 70 1 74 1 75 1 77 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 87 1 87.999999787414964 1
		 88 1 89 1 89.999999787414964 1 90 1 90.000000212585036 1 91 1 92 1 92.000000212585036 1
		 93 1 94 1 94.000000212585036 1 95 1 96 1 96.000000212585036 1 97 1 98 1 98.000000212585036 1
		 99 1 100 1 100.00000021258504 1 101 1 102 1 102.00000021258504 1 103 1 104 1 104.00000021258504 1
		 105 1 106 1 106.00000021258504 1 107 1 108 1 108.00000021258504 1 109 1 110 1 110.00000021258504 1
		 111 1 112 1 112.00000021258504 1 113 1 114 1 114.00000021258504 1 115 1 116 1 116.00000021258504 1
		 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1
		 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 150 1 151 1 152 1 153 1 154 1
		 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1
		 183 1;
	setAttr -s 147 ".kit[21:146]"  1 18 1 1 1 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kot[21:146]"  1 18 1 1 1 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kix[21:146]"  1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333326247165562 1 1 0.033333326247165562 1 7.0861676526590145e-09 
		1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 1 7.086168984926644e-09 1 
		1 7.0861676526590145e-09 1 1 7.0861663203913849e-09 1 1 7.0861663203913849e-09 1 
		1 7.086168984926644e-09 1 1 7.0861663203913849e-09 1 1 7.0861663203913849e-09 1 1 
		7.0861663203913849e-09 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1;
	setAttr -s 147 ".kiy[21:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[21:146]"  1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.33333333333333282 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 
		0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 
		1 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.03333332624716423 1 1 0.033333326247165562 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 1 1 0.033333326247166895 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".koy[21:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E886FB1F-9D48-AFED-27C9-42A2B7A971CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 -10.194677678511185 7 19.41406209398307
		 13 -7.4813693502089986 16 -10.862827677493845 23 -10.862827677493845 25 -3.0108168884578688
		 27 -1.0478141911988772 41 -1.0478141911988772 43 4.3058295285983714 46 -6.2091373086063681
		 49 -8.8967202614091114 57 -8.8967202614091114 59 -15.241348880931644 61 -16.510101196905875
		 77 -16.510101196905875 82 17.903820418015052 86 14.280372366142831 90 12.695276823541711
		 94 12.695276823541711 118 12.695276823541711 120 18.809216773574605 123 11.56306572168377
		 126 9.5250857383394738 153 9.5250857383394738 157 14.506814586514418 162 -4.1972284394499182
		 168 0 174 0 183 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "9E9A335A-FA45-2E0A-4072-43BF901B7911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 0 2 0 3 -0.0055783821356739085 4 -0.013042987515074054
		 5 -0.018760534816289618 6 -0.034204656687594065 7 -0.037357282937749439 8 -0.03853804584230678
		 9 -0.03853804584230678 10 -0.03853804584230678 11 -0.03853804584230678 12 -0.03853804584230678
		 13 -0.03853804584230678 14 -0.03853804584230678 15 -0.03853804584230678 16 -0.03853804584230678
		 17 -0.03853804584230678 18 -0.03853804584230678 19 -0.03853804584230678 20 -0.03853804584230678
		 22 -0.03853804584230678 23 -0.03853804584230678 25 -0.03853804584230678 26 -0.03853804584230678
		 27 -0.03853804584230678 28 -0.03853804584230678 29 -0.03853804584230678 30 -0.03853804584230678
		 36 -0.03853804584230678 40 -0.03853804584230678 41 -0.03853804584230678 42 -0.03853804584230678
		 43 -0.03853804584230678 44 -0.03853804584230678 46 -0.03853804584230678 48 -0.03853804584230678
		 50 -0.03853804584230678 56 -0.03853804584230678 57 -0.03853804584230678 58 -0.03853804584230678
		 59 -0.03853804584230678 60 -0.03853804584230678 61 -0.03853804584230678 62 -0.03853804584230678
		 64 -0.03853804584230678 66 -0.03853804584230678 70 -0.03853804584230678 74 -0.03853804584230678
		 75 -0.03853804584230678 77 -0.035568047109393 79 -0.026175040736094828 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 87.999999787414964 0 88 0 89 0 89.999999787414964 0 90 0
		 90.000000212585036 0 91 0 92 0 92.000000212585036 0 93 0 94 0 94.000000212585036 0
		 95 0 96 0 96.000000212585036 0 97 0 98 0 98.000000212585036 0 99 0 100 0 100.00000021258504 0
		 101 0 102 0 102.00000021258504 0 103 0 104 0 104.00000021258504 0 105 0 106 0 106.00000021258504 0
		 107 0 108 0 108.00000021258504 0 109 0 110 0 110.00000021258504 0 111 0 112 0 112.00000021258504 0
		 113 0 114 0 114.00000021258504 0 115 0 116 0 116.00000021258504 0 117 0 118 -0.0043933678058071107
		 119 -0.013537711093276514 120 -0.02234636903128577 121 -0.028619061119440112 122 -0.031503043718507068
		 123 -0.031503043718507068 124 -0.031503043718507068 125 -0.031503043718507068 126 -0.031503043718507068
		 127 -0.031503043718507068 128 -0.031503043718507068 129 -0.031503043718507068 130 -0.031503043718507068
		 131 -0.031503043718507068 132 -0.031503043718507068 133 -0.031503043718507068 134 -0.031503043718507068
		 135 -0.031503043718507068 136 -0.031503043718507068 137 -0.031503043718507068 138 -0.031503043718507068
		 139 -0.031503043718507068 150 -0.031503043718507068 151 -0.031503043718507068 152 -0.031503043718507068
		 153 -0.031503043718507068 154 -0.031503043718507068 155 -0.031503043718507068 156 -0.026820156987970772
		 157 -0.017123270719561871 158 -0.0089400457980803524 159 -0.004288697352762702 160 -0.0011510102543724229
		 161 0 162 0 163 0 164 0 165 0 167 0 173 0 179 0 183 0;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.98100615742019637 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		0.9331062073506361 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333326247165562 1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 
		1 1 7.0861676526590145e-09 1 0.033333333333334547 7.0861676526590145e-09 1 0.033333333333333215 
		7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.033333333333334547 7.086168984926644e-09 1 0.033333333333333215 7.0861676526590145e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.033333333333333215 7.086168984926644e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.97592980631678017 0.033333333333333215 0.97994953363203763 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 0.9878206518471585 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 -0.0089697301697969078 -0.1939765942160574 
		-0.0054756140134277487 -0.0039437266911960533 -0.0022641101932355176 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.006060750009466806 
		0.35960089794619776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21808487600586093 -0.0099081987552914457 
		-0.19924585700674455 -0.0051731512708721866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0082778299802725962 0.010027999075745204 0.15559678590592604 0.0039733536880357115 
		0.0022231845925630989 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.03333333333333334 0.98100615742019637 
		0.98677499788273682 0.99307378786103773 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		0.93310620735063587 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 1 1 0.033333326247165562 
		1 1 0.033333326247165562 1 1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 
		1 1 0.03333332624716423 1 1 0.033333326247165562 1 1 0.033333326247166895 1 1 0.033333326247166895 
		1 1 0.03333332624716423 1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333326247166895 
		1 0.97592980631678028 0.033333333333333215 0.97994953363203763 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.97052154695235204 0.033333333333333215 0.9878206518471585 0.99297043037186761 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 -0.0089697301697969009 -0.1939765942160574 
		-0.16209597019520558 -0.11749234810544208 -0.0022641101932355176 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060607500094667227 
		0.35960089794619787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21808487600586074 -0.0099081987552914509 
		-0.19924585700674455 -0.0051731512708723323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.24101437073588242 0.010027999075745204 0.15559678590592635 0.11836268164885445 
		0.0022231845925630989 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "02B003E2-A646-7A4D-D1F3-ED929C71C44F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 25 0 26 0 27 0 28 0
		 29 0 30 0 36 0 40 0 41 0 42 0 43 0 44 0 46 0 48 0 50 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 64 0 66 0 70 0 74 0 75 0 77 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 87 0 87.999999787414964 0
		 88 0 89 0 89.999999787414964 0 90 0 90.000000212585036 0 91 0 92 0 92.000000212585036 0
		 93 0 94 0 94.000000212585036 0 95 0 96 0 96.000000212585036 0 97 0 98 0 98.000000212585036 0
		 99 0 100 0 100.00000021258504 0 101 0 102 0 102.00000021258504 0 103 0 104 0 104.00000021258504 0
		 105 0 106 0 106.00000021258504 0 107 0 108 0 108.00000021258504 0 109 0 110 0 110.00000021258504 0
		 111 0 112 0 112.00000021258504 0 113 0 114 0 114.00000021258504 0 115 0 116 0 116.00000021258504 0
		 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 150 0 151 0 152 0 153 0 154 0
		 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 173 0 179 0
		 183 0;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 1 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.033333333333334547 7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 
		7.086168984926644e-09 1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.086168984926644e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.26666666666666639 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		0.13333333333333353 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333326247165562 0.033333333333333215 
		1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 
		0.033333333333333215 1 0.033333326247165562 1 1 0.03333332624716423 1 1 0.033333326247165562 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 1 1 0.033333326247166895 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "63E20587-7148-43D8-A454-FB9765196AC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1
		 29 1 30 1 36 1 40 1 41 1 42 1 43 1 44 1 46 1 48 1 50 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 64 1 66 1 70 1 74 1 75 1 77 1.0018988755219347 79 1.007904315753936 80 1.024639388260399
		 81 1.024639388260399 82 1.0127597710376675 84 1.007600401813179 85 1.0038037922136958
		 86 1.0016505926195642 87 1.0006963437613787 87.999999787414964 1.0002063241432377
		 88 1.0002063240774457 89 1.0000257905096808 89.999999787414964 1 90 1 90.000000212585036 1
		 91 1 92 1 92.000000212585036 1 93 1 94 1 94.000000212585036 1 95 1 96 1 96.000000212585036 1
		 97 1 98 1 98.000000212585036 1 99 1 100 1 100.00000021258504 1 101 1 102 1 102.00000021258504 1
		 103 1 104 1 104.00000021258504 1 105 1 106 1 106.00000021258504 1 107 1 108 1 108.00000021258504 1
		 109 1 110 1 110.00000021258504 1 111 1 112 1 112.00000021258504 1 113 1 114 1 114.00000021258504 1
		 115 1 116 1 116.00000021258504 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 163 1 164 1 165 1 167 1 173 1 179 1 183 1;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 1 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.97096076154181399 
		1 1 0.98545975699450772 0.033333333333333215 0.033333333333333215 0.99931108463712748 
		0.033333333333334547 0.033333326247165562 0.99995690114164637 0.033333333333333215 
		0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 
		7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 7.086168984926644e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 
		1 0.033333333333333215 7.0861663203913849e-09 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038749544604192998 0.23923879189241118 
		0 0 -0.16990899724360084 -0.0045247644753771965 -0.0030216796601987284 -0.037112748771382646 
		-0.000696343761378726 -0.00030948611616854471 -0.0092841725100107578 -7.7371529042302711e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.03333333333333334 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.26666666666666639 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		0.13333333333333353 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.97096076154181321 1 1 0.98545975699450639 
		0.99091232492206827 0.033333333333333215 0.9993110846371267 0.99978186880728437 7.0861676526590145e-09 
		0.99995690104119528 0.99999730615180726 7.0861676526590145e-09 1 0.033333326247165562 
		0.033333333333333215 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 
		1 1 0.033333326247165562 0.033333333333333215 1 0.033333326247165562 1 1 0.03333332624716423 
		1 1 0.033333326247165562 1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038749544604186337 0.23923879189241423 
		0 0 -0.16990899724360772 -0.13450934658060468 -0.0030216796601987284 -0.037112748771402589 
		-0.020885756012505745 0 -0.0092841833291552496 -0.0023211396184500584 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F0DF7B1A-4549-31F9-86AE-708E568CCA70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 0 2 0 3 -0.0055783821356739085 4 -0.013042987515074052
		 5 -0.018760534816289622 6 -0.034204656687594072 7 -0.037357282937749446 8 -0.038538045842306794
		 9 -0.038538045842306794 10 -0.038538045842306794 11 -0.038538045842306794 12 -0.038538045842306794
		 13 -0.038538045842306794 14 -0.038538045842306794 15 -0.038538045842306794 16 -0.038538045842306794
		 17 -0.038538045842306794 18 -0.038538045842306794 19 -0.038538045842306794 20 -0.038538045842306794
		 22 -0.038538045842306794 23 -0.038538045842306794 25 -0.038538045842306794 26 -0.038538045842306794
		 27 -0.038538045842306794 28 -0.038538045842306794 29 -0.038538045842306794 30 -0.038538045842306794
		 36 -0.038538045842306794 40 -0.038538045842306794 41 -0.038538045842306794 42 -0.038538045842306794
		 43 -0.038538045842306794 44 -0.038538045842306794 46 -0.038538045842306794 48 -0.038538045842306794
		 50 -0.038538045842306794 56 -0.038538045842306794 57 -0.038538045842306794 58 -0.038538045842306794
		 59 -0.038538045842306794 60 -0.038538045842306794 61 -0.038538045842306794 62 -0.038538045842306794
		 64 -0.038538045842306794 66 -0.038538045842306794 70 -0.038538045842306794 74 -0.038538045842306794
		 75 -0.038538045842306794 77 -0.035568047109393014 79 -0.026175040736094841 80 0 81 0
		 82 -0.00073510019942870167 84 -0.0010543574006279593 85 -0.0012892882423719866 86 -0.0014225263275206461
		 87 -0.0014815744022864329 87.999999787414964 -0.0015118963825544621 88 -0.0015118963866256204
		 89 -0.0015230676440137422 89.999999787414964 -0.001524663537926331 90 -0.001524663537926331
		 90.000000212585036 -0.001524663537926331 91 -0.001524663537926331 92 -0.001524663537926331
		 92.000000212585036 -0.001524663537926331 93 -0.001524663537926331 94 -0.001524663537926331
		 94.000000212585036 -0.001524663537926331 95 -0.001524663537926331 96 -0.001524663537926331
		 96.000000212585036 -0.001524663537926331 97 -0.001524663537926331 98 -0.001524663537926331
		 98.000000212585036 -0.001524663537926331 99 -0.001524663537926331 100 -0.001524663537926331
		 100.00000021258504 -0.001524663537926331 101 -0.001524663537926331 102 -0.001524663537926331
		 102.00000021258504 -0.001524663537926331 103 -0.001524663537926331 104 -0.001524663537926331
		 104.00000021258504 -0.001524663537926331 105 -0.001524663537926331 106 -0.001524663537926331
		 106.00000021258504 -0.001524663537926331 107 -0.001524663537926331 108 -0.001524663537926331
		 108.00000021258504 -0.001524663537926331 109 -0.001524663537926331 110 -0.001524663537926331
		 110.00000021258504 -0.001524663537926331 111 -0.001524663537926331 112 -0.001524663537926331
		 112.00000021258504 -0.001524663537926331 113 -0.001524663537926331 114 -0.001524663537926331
		 114.00000021258504 -0.001524663537926331 115 -0.001524663537926331 116 -0.001524663537926331
		 116.00000021258504 -0.001524663537926331 117 -0.001524663537926331 118 -0.005705404025495033
		 119 -0.014407185415985083 120 -0.022789527735219438 121 -0.028758638207676452 122 -0.031503043718507068
		 123 -0.031503043718507068 124 -0.031503043718507068 125 -0.031503043718507068 126 -0.031503043718507068
		 127 -0.031503043718507068 128 -0.031503043718507068 129 -0.031503043718507068 130 -0.031503043718507068
		 131 -0.031503043718507068 132 -0.031503043718507068 133 -0.031503043718507068 134 -0.031503043718507068
		 135 -0.031503043718507068 136 -0.031503043718507068 137 -0.031503043718507068 138 -0.031503043718507068
		 139 -0.031503043718507068 150 -0.031503043718507068 151 -0.031503043718507068 152 -0.031503043718507068
		 153 -0.031503043718507068 154 -0.031503043718507068 155 -0.031503043718507068 156 -0.026820156987970772
		 157 -0.017123270719561871 158 -0.0089400457980803524 159 -0.004288697352762702 160 -0.0011510102543724229
		 161 0 162 0 163 0 164 0 165 0 167 0 173 0 179 0 183 0;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.98100615742019637 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		0.93310620735063587 1 1 0.9999430916382972 0.033333333333333215 0.033333333333333215 
		0.99999735940799117 0.033333333333334547 0.033333326247165562 0.99999983496236478 
		0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.033333333333334547 7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 
		7.086168984926644e-09 1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.086168984926644e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.97812928027714063 
		0.033333333333333215 0.98179195371702499 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.9878206518471585 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 -0.0089697301697969078 -0.19397659421605745 
		-0.0054756140134277591 -0.0039437266911960742 -0.0022641101932355176 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.006060750009466806 
		0.35960089794619798 0 0 -0.01066834030408401 -0.00027998842099499863 -0.00018697886296969936 
		-0.0022980811658171061 -4.3089135639898029e-05 -1.9150726951065213e-05 -0.00057452175164652674 
		-4.7876817377663031e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20799786312489515 -0.0094286682850389745 -0.18995936306617572 
		-0.0049227845066524382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082778299802725962 
		0.010027999075745204 0.15559678590592604 0.0039733536880357115 0.0022231845925630989 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.03333333333333334 0.98100615742019637 
		0.98677499788273682 0.99307378786103773 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.26666666666666639 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		0.93310620735063587 1 1 0.9999430916382972 0.99996472478444798 0.033333333333333215 
		0.99999735940799117 0.99999916449792248 7.0861676526590145e-09 0.99999983496238665 
		0.99999998968514681 7.0861676526590145e-09 1 0.033333326247165562 0.033333333333333215 
		1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 
		0.033333333333333215 1 0.033333326247165562 1 1 0.03333332624716423 1 1 0.033333326247165562 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 1 1 0.033333326247166895 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 0.97812928027714063 0.033333333333333215 
		0.98179195371702499 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.97052154695235204 0.033333333333333215 
		0.9878206518471585 0.99297043037186761 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 -0.0089697301697969009 -0.19397659421605745 
		-0.16209597019520558 -0.11749234810544208 -0.0022641101932355176 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060607500094667435 
		0.35960089794619809 0 0 -0.01066834030408401 -0.0083993563302929182 -0.00018697886296970001 
		-0.0022980811658171452 -0.0012926729891650814 0 -0.0005745217137142698 -0.00014363045065148497 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.2079978631248951 -0.0094286682850389693 -0.18995936306617572 -0.0049227845066525631 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24101437073588242 0.010027999075745204 
		0.15559678590592635 0.11836268164885445 0.0022231845925630989 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "16B1872E-A045-B429-BED4-1EAA5F705CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 25 0 26 0 27 0 28 0
		 29 0 30 0 36 0 40 0 41 0 42 0 43 0 44 0 46 0 48 0 50 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 64 0 66 0 70 0 74 0 75 0 77 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 87 0 87.999999787414964 0
		 88 0 89 0 89.999999787414964 0 90 0 90.000000212585036 0 91 0 92 0 92.000000212585036 0
		 93 0 94 0 94.000000212585036 0 95 0 96 0 96.000000212585036 0 97 0 98 0 98.000000212585036 0
		 99 0 100 0 100.00000021258504 0 101 0 102 0 102.00000021258504 0 103 0 104 0 104.00000021258504 0
		 105 0 106 0 106.00000021258504 0 107 0 108 0 108.00000021258504 0 109 0 110 0 110.00000021258504 0
		 111 0 112 0 112.00000021258504 0 113 0 114 0 114.00000021258504 0 115 0 116 0 116.00000021258504 0
		 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 150 0 151 0 152 0 153 0 154 0
		 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 173 0 179 0
		 183 0;
	setAttr -s 147 ".kit[28:146]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kot[28:146]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kix[28:146]"  1 0.19999999999999996 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1;
	setAttr -s 147 ".kiy[28:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[28:146]"  1 0.13333333333333353 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1;
	setAttr -s 147 ".koy[28:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C73C084B-C14E-403E-CC7D-A68006AE6720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1
		 29 1 30 1 36 1 40 1 41 1 42 1 43 1 44 1 46 1 48 1 50 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 64 1 66 1 70 1 74 1 75 1 77 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 87 1 87.999999787414964 1
		 88 1 89 1 89.999999787414964 1 90 1 90.000000212585036 1 91 1 92 1 92.000000212585036 1
		 93 1 94 1 94.000000212585036 1 95 1 96 1 96.000000212585036 1 97 1 98 1 98.000000212585036 1
		 99 1 100 1 100.00000021258504 1 101 1 102 1 102.00000021258504 1 103 1 104 1 104.00000021258504 1
		 105 1 106 1 106.00000021258504 1 107 1 108 1 108.00000021258504 1 109 1 110 1 110.00000021258504 1
		 111 1 112 1 112.00000021258504 1 113 1 114 1 114.00000021258504 1 115 1 116 1 116.00000021258504 1
		 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1
		 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 150 1 151 1 152 1 153 1 154 1
		 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1
		 183 1;
	setAttr -s 147 ".kit[28:146]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kot[28:146]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kix[28:146]"  1 0.19999999999999996 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1;
	setAttr -s 147 ".kiy[28:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[28:146]"  1 0.13333333333333353 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1;
	setAttr -s 147 ".koy[28:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "AC908325-AA41-1DEC-EF11-4A9BA893BF11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 -0.016342156240855367 2 -0.036620055496124487
		 3 -0.041031032786088203 4 -0.042075209504197977 5 -0.0424768159342402 6 -0.043259948472822531
		 7 -0.043306802556327455 8 -0.043313495996828162 9 -0.043313495996828162 10 -0.043313495996828162
		 11 -0.043313495996828162 12 -0.043313495996828162 13 -0.043313495996828162 14 -0.043313495996828162
		 15 -0.043313495996828162 16 -0.043313495996828162 17 -0.043313495996828162 18 -0.043313495996828162
		 19 -0.043313495996828162 20 -0.043313495996828162 22 -0.043313495996828162 23 -0.043313495996828162
		 25 -0.043313495996828162 26 -0.043313495996828162 27 -0.043313495996828162 28 -0.043313495996828162
		 29 -0.043313495996828162 30 -0.043313495996828162 36 -0.043313495996828162 40 -0.043313495996828162
		 41 -0.12596525068652012 42 -0.043313495996828162 43 -0.043313495996828162 44 -0.043313495996828162
		 46 -0.043313495996828162 48 -0.043313495996828162 50 -0.043313495996828162 56 -0.043313495996828162
		 57 -0.043313495996828162 58 -0.043313495996828162 59 -0.043313495996828162 60 -0.043313495996828162
		 61 -0.043313495996828162 62 -0.043313495996828162 64 -0.043313495996828162 66 -0.043313495996828162
		 70 -0.043313495996828162 74 -0.043313495996828162 75 -0.043313495996828162 77 -0.039975469238672602
		 79 -0.029418526481045759 80 0 81 0 82 -0.065357525174423683 84 -0.093742581498327371
		 85 -0.11463020799532313 86 -0.12647636381335067 87 -0.13172630937996246 87.999999787414964 -0.1435074380607885
		 88 -0.14350743842275512 89 -0.13978070208174817 89.999999787414964 -0.14772950751669781
		 90 -0.14772950760718956 90.000000212585036 -0.14772950769768217 91 -0.14207857636243387
		 92 -0.1485288546843431 92.000000212585036 -0.14852885468434265 93 -0.14203600922434642
		 94 -0.15142111619715157 94.000000212585036 -0.15142111619715112 95 -0.14494003872450106
		 96 -0.15433691875152922 96.000000212585036 -0.15433691875152858 97 -0.1449400417209547
		 98 -0.15142111619715176 98.000000212585036 -0.15142111619715112 99 -0.14494003872450106
		 100 -0.15433691875152922 100.00000021258504 -0.15433691875152858 101 -0.14494004172095482
		 102 -0.15142111619715176 102.00000021258504 -0.15142111619715112 103 -0.14494003872450098
		 104 -0.15433691875152922 104.00000021258504 -0.15433691875152858 105 -0.14494004172095482
		 106 -0.15142111619715176 106.00000021258504 -0.15142111619715112 107 -0.14494003872450106
		 108 -0.15433691875152922 108.00000021258504 -0.15433691875152858 109 -0.14494004172095445
		 110 -0.15142111619715176 110.00000021258504 -0.15142111619715112 111 -0.14494003872450126
		 112 -0.15433691875152922 112.00000021258504 -0.15433691875152858 113 -0.14494004172095482
		 114 -0.15142111619715176 114.00000021258504 -0.15142111619715112 115 -0.14168098969359627
		 116 -0.14781881965048171 116.00000021258504 -0.14781881965048141 117 -0.14201075542943442
		 118 -0.12641848720039497 119 -0.10705353113380653 120 -0.08750394725049096 121 -0.070090339433502638
		 122 -0.060870260014722948 123 -0.063051529280997665 124 -0.065232798547272472 125 -0.060870260014722948
		 126 -0.068504702446684565 127 -0.060870260014722948 128 -0.070685971712959345 129 -0.060870260014722948
		 130 -0.070685971712959345 131 -0.062479415021438736 132 -0.070685971712959345 133 -0.064732232030840831
		 134 -0.070685971712959345 135 -0.06760569827148151 136 -0.070685971712959345 137 -0.06760569827148151
		 138 -0.070685971712959345 139 -0.069107576277749591 150 -0.070001466503742032 151 -0.069697526543610555
		 152 -0.06866553802724637 153 -0.066725248000694876 154 -0.063696403510001373 155 -0.059398751601211344
		 156 -0.05365203932037018 157 -0.046276013713523141 158 -0.037405014415182125 159 -0.028036362630665022
		 160 -0.019284277118225741 161 -0.012262976636118202 162 -0.0070931043224925295 163 -0.0032392374609638546
		 164 -0.00083149602798275645 165 0 167 0 173 0 179 0 183 0;
	setAttr -s 147 ".kit[4:146]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kot[4:146]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kix[0:146]"  1 0.03333333333333334 0.97323231637716801 
		0.03333333333333334 0.99976492541353823 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.19999999999999996 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.91762202260461778 1 1 0.72551630325837724 
		0.033333333333333215 0.033333333333333215 0.9797578532442246 0.9688835646428996 0.98846124694171311 
		1 1 0.99926695619055839 0.99991847023779268 1 1 1 0.99999999999998235 1 1 0.99999999999998235 
		1 1 0.99999999999996347 1 1 0.99999999999996347 1 1 0.99999999999996347 1 1 0.99999999999996347 
		1 1 0.99999999999996347 1 1 0.99999999999996347 1 1 0.99999999999996347 1 1 0.99999999999996347 
		1 1 0.99999999999996347 1 1 0.99999999999996347 1 1 0.99999999999999167 0.95214597904101139 
		0.88563166256608261 0.033333333333333215 0.89741803994743763 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.97070561135654387 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.98527455673467434 0.033333333333333215 0.99555758959799168 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".kiy[0:146]"  0 -0.025497170114886496 -0.22982353743498923 
		-0.0017871486136878806 -0.021681649219144977 -0.00050200803755276469 -8.0321286008447346e-05 
		-2.0080321502122245e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0068117691371012146 0.39745417802686456 0 0 -0.68820497942567849 
		-0.024893681552459787 -0.016624231299521688 -0.20018628575971045 -0.24751694520753115 
		-0.15147396903241628 0 0 -0.038282506000217285 -0.012769216002264185 0 0 0 1.8800961180339052e-07 
		0 0 1.8800961180339052e-07 0 0 2.7026381696736876e-07 0 0 2.7026381696736876e-07 
		0 0 2.7026381696736876e-07 0 0 2.7026380002997137e-07 0 0 2.7026381696736876e-07 
		0 0 2.7026380002997137e-07 0 0 2.7026381696736876e-07 0 0 2.7026380002997137e-07 
		0 0 2.7026381696736876e-07 0 0 2.7026380002997137e-07 0 0 1.2925660811483219e-07 
		0.30564363987499232 0.4643883700744843 0.021084690472582629 0.44118121172246111 0.015878501227721373 
		0 -0.0032719038994121069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00063792207925539302 
		0.0014560971124654154 0.0024545250996300255 0.0036332060407493483 0.0049921399358231339 
		0.0065313267848516321 0.24027196274413368 0.0093055286678047078 0.0092460717748538458 
		0.0080723961236490623 0.17097967087139665 0.004533556250318981 0.094154584560905086 
		0.0016413053932237201 0 0 0 0 0;
	setAttr -s 147 ".kox[0:146]"  1 0.033333333333333319 0.97323231637716801 
		0.03333333333333334 0.99976492541353823 0.99988661385614697 0.99999709683359894 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.26666666666666639 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		0.13333333333333353 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.91762202260461778 1 1 0.72551630325837746 
		0.80122499206532349 0.033333333333333215 0.97975785324422404 0.9688835646428996 0.98846124694171322 
		1 1 0.99926695619055839 0.99991847023779268 1 1 1 0.99999999999998235 1 1 0.99999999999998235 
		1 1 0.99999999999996358 1 1 0.99999999999996358 1 1 0.99999999999996358 1 1 0.99999999999996358 
		1 1 0.99999999999996358 1 1 0.99999999999996358 1 1 0.99999999999996358 1 1 0.99999999999996358 
		1 1 0.99999999999996358 1 1 0.99999999999996358 1 1 0.99999999999999167 0.95214597904101139 
		0.88563166256608261 0.033333333333333215 0.89741803994743763 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99981692522619336 
		0.99904726482771 0.99729986355142741 0.99411232453773057 0.98897053700810222 0.033333333333333215 
		0.97070560989852117 0.9631723347749328 0.96361615613891405 0.033333333333333215 0.98527455673467312 
		0.033333333333333215 0.9955575895979919 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[0:146]"  0 -0.025497170114886489 -0.22982353743498984 
		-0.0017871486136878806 -0.021681649219144977 -0.015058533503916702 -0.002409631584671652 
		-2.0080321502101428e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0068117691371011105 0.39745417802686434 0 0 -0.68820497942567804 
		-0.59836319413038963 -0.016624231299521688 -0.20018628575971276 -0.2475169452075312 
		-0.15147396903241633 0 0 -0.038282506000217285 -0.012769216002264185 0 0 0 1.8800961180339049e-07 
		0 0 1.8800961180339049e-07 0 0 2.7026381696736881e-07 0 0 2.7026381696736881e-07 
		0 0 2.7026381696736881e-07 0 0 2.7026380002997142e-07 0 0 2.7026381696736881e-07 
		0 0 2.7026380002997142e-07 0 0 2.7026381696736881e-07 0 0 2.7026380002997142e-07 
		0 0 2.7026381696736881e-07 0 0 2.7026380002997142e-07 0 0 1.2925660811483222e-07 
		0.30564363987499232 0.4643883700744843 0.021084690472582629 0.44118121172246111 0.015878501227721831 
		0 -0.0032719038994121902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019134158754450882 0.043641295125963146 
		0.073436926408340097 0.10835444708081679 0.14811237939451846 0.0065313267848516529 
		0.2402719686345865 0.26888483319853684 0.26728992429207604 0.0080723961236490623 
		0.17097967087140351 0.0045335562503188613 0.094154584560903892 0.0016413053932237201 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "74AA48DF-3940-F5FD-2CEB-419B3AAF2EE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 2.1703343209241988 2 4.5276183157996455
		 3 5.1134220041337617 4 5.252094804407089 5 5.3054304968199064 6 5.4094350970249012
		 7 5.4156575944730632 8 5.4165465226799432 9 5.4165465226799432 10 5.4165465226799432
		 11 5.4165465226799432 12 5.4165465226799432 13 5.4165465226799432 14 5.4165465226799432
		 15 5.4165465226799432 16 5.4165465226799432 17 5.4165465226799432 18 5.4165465226799432
		 19 5.4165465226799432 20 5.4165465226799432 22 5.4165465226799432 23 5.4165465226799432
		 25 5.4165465226799432 26 5.4165465226799432 27 5.4165465226799432 28 5.4165465226799432
		 29 5.4165465226799432 30 5.4165465226799432 36 5.4165465226799432 40 5.4165465226799432
		 41 5.4681376869582046 42 5.7902863130460034 43 5.9130869910949704 44 5.9547805288316917
		 46 5.9547805288316917 48 5.9547805288316917 50 5.9547805288316917 56 5.9547805288316917
		 57 5.9547805288316917 58 5.9547805288316917 59 5.9547805288316917 60 5.9547805288316917
		 61 5.9547805288316917 62 5.9547805288316917 64 5.9547805288316917 66 5.9547805288316917
		 70 5.9547805288316917 74 5.9547805288316917 75 5.9547805288316917 77 5.4958654427430611
		 79 4.044486935182495 80 0 81 0 82 7.4126619904607898 84 10.632013205913918 85 13.001027555707761
		 86 14.344584379975824 87 14.940018063392596 87.999999787414964 14.135260254021153
		 88 14.135260295074072 89 14.716488947103967 89.999999787414964 13.757813084957393
		 90 13.757813084957425 90.000000212585036 13.757813084957457 91 14.43798751077664
		 92 13.674813994049869 92.000000212585036 13.674813994049904 93 14.437987342858586
		 94 13.757813084957421 94.000000212585036 13.757813084957457 95 14.43798751077664
		 96 13.674813994049869 96.000000212585036 13.674813994049904 97 14.437987342858586
		 98 13.757813084957421 98.000000212585036 13.757813084957457 99 14.43798751077664
		 100 13.674813994049869 100.00000021258504 13.674813994049904 101 14.437987342858579
		 102 13.757813084957421 102.00000021258504 13.757813084957457 103 14.437987510776647
		 104 13.674813994049869 104.00000021258504 13.674813994049904 105 14.437987342858579
		 106 13.757813084957421 106.00000021258504 13.757813084957457 107 14.437987510776644
		 108 13.674813994049869 108.00000021258504 13.674813994049904 109 14.437987342858602
		 110 13.757813084957421 110.00000021258504 13.757813084957457 111 14.437987510776631
		 112 13.674813994049869 112.00000021258504 13.674813994049904 113 14.437987342858579
		 114 13.757813084957421 114.00000021258504 13.757813084957457 115 14.527011454139195
		 116 14.326026802564735 116.00000021258504 14.326026802564879 117 15.374523724264288
		 118 14.952069960015912 119 14.033833965570226 120 13.047740134183957 121 11.949457088307092
		 122 11.306829144384169 123 11.306829144384169 124 11.732889888038958 125 11.306829144384169
		 126 11.732889888038958 127 11.306829144384169 128 11.732889888038958 129 11.306829144384169
		 130 11.732889888038958 131 11.306829144384169 132 11.732889888038958 133 11.306829144384169
		 134 11.643762836797475 135 11.306829144384169 136 11.58434480263649 137 11.306829144384169
		 138 11.455374229786633 139 11.306829144384169 150 11.306829144384169 151 11.306829144384169
		 152 12.141642290557236 153 12.976455436730303 154 12.802970403079335 155 11.588575167522512
		 156 8.6321176780412259 157 4.9546172026001827 158 2.0984205192686165 159 0.69597259445656801
		 160 0.11482846175399331 161 0 162 0 163 0 164 0 165 0 167 0 173 0 179 0 183 0;
	setAttr -s 147 ".kit[4:146]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kot[4:146]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kix[0:146]"  1 0.4912645823268133 0.87719217844717501 
		0.99236642370027139 0.9987389681936637 0.99939126754726171 0.99998440257325949 0.99999902513944627 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.19999999999999996 1 0.9967324089030446 0.99641240503235484 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		0.69334933965711965 1 1 0.47006082996645182 0.033333333333333215 0.033333333333333215 
		0.89169044427242294 0.033333333333334547 1 0.95694182309840892 1 1 0.999999999999997 
		0.99999999999997236 1 1 0.99999999999996658 1 1 0.99999999999996658 1 1 0.99999999999996658 
		1 1 0.99999999999996658 1 1 0.99999999999996658 1 1 0.99999999999996658 1 1 0.99999999999996658 
		1 1 0.99999999999996658 1 1 0.99999999999996658 1 1 0.99999999999996658 1 1 0.99999999999996658 
		1 1 0.99999999999996658 1 1 0.99999999999944089 1 0.92651491906986572 0.033333333333333215 
		0.90252026423558873 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.67601769354313024 0.033333333333333215 0.033333333333333215 
		0.7031250995804742 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[0:146]"  0 0.87101039612122988 0.48013944023699962 
		0.12332429246638066 0.050204316661577632 0.034886879342779092 0.0055852135322902912 
		0.0013963238009283088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08077440833787447 
		0.084630485628042332 0.0014454309267968035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016344807461553187 
		-0.72060161892479546 0 0 0.88263402162575311 0.049277094809806021 0.032907700701495096 
		0.45264572415217713 0.0075835544007650801 0 0.29027977401998473 0 0 7.8337338251413862e-08 
		2.3501201475423579e-07 0 0 2.5851321622965792e-07 0 0 2.5851321622965792e-07 0 0 
		2.5851321622965792e-07 0 0 2.5851321622965792e-07 0 0 2.5851321622965792e-07 0 0 
		2.5851320002866912e-07 0 0 2.5851321622965792e-07 0 0 2.5851320002866912e-07 0 0 
		2.5851321622965792e-07 0 0 2.5851320002866912e-07 0 0 2.5851321622965792e-07 0 0 
		2.5851320002866912e-07 0 0 1.057554066393499e-06 0 -0.37625802947041564 -0.017567108684863469 
		-0.43064738782921091 -0.018812130675816024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.021855357059479108 0 -0.0090836551204276084 -0.73688539001436748 -0.062378709377537672 
		-0.061503768788529437 -0.71106616734305961 -0.016277487623398427 -0.0050408880518361537 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[0:146]"  1 0.49126458232681308 0.87719217844717501 
		0.99236642370027139 0.9987389681936637 0.99939126754726171 0.99998440257325949 0.99999902513944627 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 0.9967324089030446 0.99641240503235484 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.69334933965711976 1 1 0.47006082996645221 
		0.56029585261596349 0.033333333333333215 0.89169044427242294 0.97508354202032821 
		1 0.95694182309840892 1 1 0.999999999999997 0.99999999999997236 1 1 0.99999999999996669 
		1 1 0.99999999999996669 1 1 0.99999999999996669 1 1 0.99999999999996669 1 1 0.99999999999996669 
		1 1 0.99999999999996669 1 1 0.99999999999996669 1 1 0.99999999999996669 1 1 0.99999999999996669 
		1 1 0.99999999999996669 1 1 0.99999999999996669 1 1 0.99999999999996669 1 1 0.99999999999944089 
		1 0.92651491906986516 0.033333333333333215 0.90252026423558873 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.67601769354314023 0.471300163172508 0.033333333333333215 0.70312509958047409 
		0.89858433348289335 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".koy[0:146]"  0 0.87101039612122999 0.48013944023699962 
		0.12332429246638066 0.050204316661577632 0.034886879342779085 0.0055852135322902912 
		0.0013963238009301298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.080774408337874484 
		0.084630485628042568 0.0014454309267968452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016344807461552979 
		-0.72060161892479524 0 0 0.88263402162575288 0.82829255552694092 0.032907700701495096 
		0.45264572415217713 0.22183797258605342 0 0.29027977401998478 0 0 7.8337338251413862e-08 
		2.3501201475423581e-07 0 0 2.5851321622965797e-07 0 0 2.5851321622965797e-07 0 0 
		2.5851321622965797e-07 0 0 2.5851321622965797e-07 0 0 2.5851321622965797e-07 0 0 
		2.5851320002866912e-07 0 0 2.5851321622965797e-07 0 0 2.5851320002866917e-07 0 0 
		2.5851321622965797e-07 0 0 2.5851320002866917e-07 0 0 2.5851321622965797e-07 0 0 
		2.5851320002866917e-07 0 0 1.057554066393499e-06 0 -0.37625802947041698 -0.017567108684863469 
		-0.43064738782921091 -0.018812130675816524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.021855357059479108 0 -0.0090836551204278582 -0.73688539001435815 -0.88197287724372075 
		-0.061503768788529437 -0.71106616734305994 -0.43880086100542731 -0.005040888051836152 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "2AACF956-8C44-1810-AC93-53B8C4996A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1
		 29 1 30 1 36 1 40 1 41 1 42 1 43 1 44 1 46 1 48 1 50 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 64 1 66 1 70 1 74 1 75 1 77 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 87 1 87.999999787414964 1
		 88 1 89 1 89.999999787414964 1 90 1 90.000000212585036 1 91 1 92 1 92.000000212585036 1
		 93 1 94 1 94.000000212585036 1 95 1 96 1 96.000000212585036 1 97 1 98 1 98.000000212585036 1
		 99 1 100 1 100.00000021258504 1 101 1 102 1 102.00000021258504 1 103 1 104 1 104.00000021258504 1
		 105 1 106 1 106.00000021258504 1 107 1 108 1 108.00000021258504 1 109 1 110 1 110.00000021258504 1
		 111 1 112 1 112.00000021258504 1 113 1 114 1 114.00000021258504 1 115 1 116 1 116.00000021258504 1
		 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1
		 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 150 1 151 1 152 1 153 1 154 1
		 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1
		 183 1;
	setAttr -s 147 ".kit[4:146]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kot[4:146]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kix[0:146]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.033333333333334547 7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 
		7.086168984926644e-09 1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.086168984926644e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[0:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 147 ".kox[0:146]"  1 0.033333333333333319 1 0.03333333333333334 
		1 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.26666666666666639 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333353 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333326247165562 0.033333333333333215 
		1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 
		0.033333333333333215 1 0.033333326247165562 1 1 0.03333332624716423 1 1 0.033333326247165562 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 1 1 0.033333326247166895 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".koy[0:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "0A16FCAD-5746-7A2D-4960-98A544D06CEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 -0.016351368323696817 2 -0.036640698242400876
		 3 -0.041054162002791647 4 -0.042098927323916013 5 -0.042500760139733078 6 -0.043284334130576356
		 7 -0.04333121462575501 8 -0.043337911839351963 9 -0.043337911839351963 10 -0.043337911839351963
		 11 -0.043337911839351963 12 -0.043337911839351963 13 -0.043337911839351963 14 -0.043337911839351963
		 15 -0.043337911839351963 16 -0.043337911839351963 17 -0.043337911839351963 18 -0.043337911839351963
		 19 -0.043337911839351963 20 -0.043337911839351963 22 -0.043337911839351963 23 -0.043337911839351963
		 25 -0.043337911839351963 26 -0.043337911839351963 27 -0.043337911839351963 28 -0.043337911839351963
		 29 -0.043337911839351963 30 -0.043337911839351963 36 -0.043337911839351963 40 -0.043337911839351963
		 41 -0.10965460120210554 42 -0.043337911839351963 43 -0.043337911839351963 44 -0.043337911839351963
		 46 -0.043337911839351963 48 -0.043337911839351963 50 -0.043337911839351963 56 -0.043337911839351963
		 57 -0.043337911839351963 58 -0.043337911839351963 59 -0.043337911839351963 60 -0.043337911839351963
		 61 -0.043337911839351963 62 -0.043337911839351963 64 -0.043337911839351963 66 -0.043337911839351963
		 70 -0.043337911839351963 74 -0.043337911839351963 75 -0.043337911839351963 77 -0.039998003433599237
		 79 -0.029435109721287926 80 0 81 0 82 -0.064595142136033831 84 -0.092649092203583236
		 85 -0.1132930685300587 86 -0.12500104120480343 87 -0.13018974715988202 87.999999787414964 -0.14191625673194116
		 88 -0.14191625708968553 89 -0.13819158965645281 89.999999787414964 -0.14614991205608047
		 90 -0.14614991214551667 90.000000212585036 -0.14614991223495372 91 -0.1404969947521543
		 92 -0.14694776961159281 92.000000212585036 -0.14694776961159237 93 -0.14045492415159613
		 94 -0.14984003112440128 94.000000212585036 -0.14984003112440084 95 -0.14335895365175078
		 96 -0.15275583367877893 96.000000212585036 -0.15275583367877829 97 -0.14335895664820442
		 98 -0.14984003112440147 98.000000212585036 -0.14984003112440084 99 -0.14335895365175078
		 100 -0.15275583367877893 100.00000021258504 -0.15275583367877829 101 -0.14335895664820453
		 102 -0.14984003112440147 102.00000021258504 -0.14984003112440084 103 -0.14335895365175069
		 104 -0.15275583367877893 104.00000021258504 -0.15275583367877829 105 -0.14335895664820453
		 106 -0.14984003112440147 106.00000021258504 -0.14984003112440084 107 -0.14335895365175078
		 108 -0.15275583367877893 108.00000021258504 -0.15275583367877829 109 -0.14335895664820417
		 110 -0.14984003112440147 110.00000021258504 -0.14984003112440084 111 -0.14335895365175097
		 112 -0.15275583367877893 112.00000021258504 -0.15275583367877829 113 -0.14335895664820453
		 114 -0.14984003112440147 114.00000021258504 -0.14984003112440084 115 -0.14009982186460765
		 116 -0.14623756906522836 116.00000021258504 -0.14623756906522806 117 -0.14042950484418107
		 118 -0.12505365212859712 119 -0.10614314782648046 120 -0.087041778886091423 121 -0.069988083684090693
		 122 -0.060947639998368226 123 -0.063106563527119769 124 -0.065265487055871388 125 -0.060947639998368226
		 126 -0.068503872348998768 127 -0.060947639998368226 128 -0.071742257642126175 129 -0.060947639998368226
		 130 -0.071742257642126175 131 -0.062556795005084015 132 -0.071742257642126175 133 -0.064809612014486123
		 134 -0.071742257642126175 135 -0.068354793231883801 136 -0.071742257642126175 137 -0.068354793231883801
		 138 -0.071742257642126175 139 -0.069856671238151882 150 -0.070726018319053452 151 -0.070300092995683724
		 152 -0.068954291019607261 153 -0.066586573381873182 154 -0.063094901073530482 155 -0.058377235085628414
		 156 -0.052331536409216069 157 -0.044855766035342422 158 -0.036187988893169806 159 -0.027250447099608388
		 160 -0.018967367424107935 161 -0.012262976636118202 162 -0.0071929654873646087 163 -0.0033280029408501461
		 164 -0.00086478308294011576 165 0 167 0 173 0 179 0 183 0;
	setAttr -s 147 ".kit[4:146]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kot[4:146]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kix[0:146]"  1 0.03333333333333334 0.97320333246562152 
		0.03333333333333334 0.99976466040905798 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.19999999999999996 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.91754029838062023 1 1 0.72953436157572438 
		0.033333333333333215 0.033333333333333215 0.98021349918331702 0.96928624375659755 
		0.98872436171822831 1 1 0.99928393943034743 0.99992036094873749 1 1 1 0.99999999999998235 
		1 1 0.99999999999998235 1 1 0.99999999999996347 1 1 0.99999999999996347 1 1 0.99999999999996347 
		1 1 0.99999999999996347 1 1 0.99999999999996347 1 1 0.99999999999996347 1 1 0.99999999999996347 
		1 1 0.99999999999996347 1 1 0.99999999999996347 1 1 0.99999999999996347 1 1 0.99999999999999167 
		0.95304219661096645 0.88928431530041319 0.033333333333333215 0.90124332302233456 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.97088161729453659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.9861461508008279 0.033333333333333215 0.99543248474187984 
		0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[0:146]"  0 -0.025511542884297037 -0.22994624084296086 
		-0.0017881560303859428 -0.021693865426914389 -0.00050229101977133928 -8.0366563163410121e-05 
		-2.0091640790836918e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0068156089352687868 0.3976428056027197 0 0 -0.68394416093735322 
		-0.024603301515455228 -0.016430312819052884 -0.19794316360712574 -0.2459353119505728 
		-0.149746908298242 0 0 -0.037836601281902187 -0.01262029160307614 0 0 0 1.8800961180339052e-07 
		0 0 1.8800961180339052e-07 0 0 2.7026381696736876e-07 0 0 2.7026381696736876e-07 
		0 0 2.7026381696736876e-07 0 0 2.7026380002997137e-07 0 0 2.7026381696736876e-07 
		0 0 2.7026380002997137e-07 0 0 2.7026381696736876e-07 0 0 2.7026380002997137e-07 
		0 0 2.7026381696736876e-07 0 0 2.7026380002997137e-07 0 0 1.2925660811483219e-07 
		0.30283753314102912 0.45735479286946956 0.020591085734736905 0.43331336548468025 
		0.015563978407652959 0 -0.0032383852931273452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00086885714823127513 
		0.0018397533054134718 0.0029126884715465068 0.0040876626466305882 0.0053646758306653622 
		0.0067437280236511618 0.23955977375082213 0.008956697262775308 0.0087643485294392302 
		0.0076477730266533844 0.16587877881365801 0.004500269195361623 0.095468153436667577 
		0.0016967838181526523 0 0 0 0 0;
	setAttr -s 147 ".kox[0:146]"  1 0.033333333333333319 0.97320333246562152 
		0.03333333333333334 0.99976466040905798 0.99988648601022034 0.99999709355965749 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.26666666666666639 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		0.13333333333333353 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.91754029838062023 1 1 0.72953436157572416 
		0.80457261594211582 0.033333333333333215 0.98021349918331646 0.96928624375659755 
		0.98872436171822831 1 1 0.99928393943034755 0.99992036094873749 1 1 1 0.99999999999998235 
		1 1 0.99999999999998235 1 1 0.99999999999996358 1 1 0.99999999999996358 1 1 0.99999999999996358 
		1 1 0.99999999999996358 1 1 0.99999999999996358 1 1 0.99999999999996358 1 1 0.99999999999996358 
		1 1 0.99999999999996358 1 1 0.99999999999996358 1 1 0.99999999999996358 1 1 0.99999999999999167 
		0.95304219661096645 0.88928431530041319 0.033333333333333215 0.90124332302233456 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99966046227230909 0.99848035949175096 0.99620403458686324 0.99256471142091574 
		0.98729539191958848 0.033333333333333215 0.97088161728726308 0.96574409519562798 
		0.96712865126350933 0.033333333333333215 0.9861461508008269 0.033333333333333215 
		0.99543248474187984 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[0:146]"  0 -0.025511542884297037 -0.22994624084296086 
		-0.0017881560303859428 -0.021693865426914389 -0.015067020081409614 -0.0024109898874836591 
		-2.0091640790857734e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0068156089352686827 0.39764280560271975 0 0 -0.68394416093735355 
		-0.59385427983307515 -0.016430312819052925 -0.19794316360712805 -0.24593531195057278 
		-0.14974690829824197 0 0 -0.037836601281902187 -0.01262029160307614 0 0 0 1.8800961180339049e-07 
		0 0 1.8800961180339049e-07 0 0 2.7026381696736881e-07 0 0 2.7026381696736881e-07 
		0 0 2.7026381696736881e-07 0 0 2.7026380002997142e-07 0 0 2.7026381696736881e-07 
		0 0 2.7026380002997142e-07 0 0 2.7026381696736881e-07 0 0 2.7026380002997142e-07 
		0 0 2.7026381696736881e-07 0 0 2.7026380002997142e-07 0 0 1.2925660811483222e-07 
		0.30283753314102912 0.45735479286946962 0.020591085734736905 0.43331336548468025 
		0.015563978407653417 0 -0.0032383852931274076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026056864153484391 
		0.055108726252961607 0.087048960205482265 0.12171809085716943 0.15889559180274965 
		0.0067437280236511618 0.23955977378029941 0.25949632481940388 0.25428757717439743 
		0.0076477730266533948 0.16587877881366447 0.0045002691953615033 0.0954681534366663 
		0.0016967838181526523 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "3F7C1C50-FE49-5094-ED64-A89A751FE347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 2.6002555923286241 2 5.8267405287148506
		 3 7.2941255496148436 4 7.7687487651169143 5 8.0324460069591961 6 8.1285328741259129
		 7 8.1441196649397174 8 8.146346349341691 9 8.146346349341691 10 8.146346349341691
		 11 8.146346349341691 12 8.146346349341691 13 8.146346349341691 14 8.146346349341691
		 15 8.146346349341691 16 8.146346349341691 17 8.146346349341691 18 8.146346349341691
		 19 8.146346349341691 20 8.146346349341691 22 8.146346349341691 23 8.146346349341691
		 25 8.146346349341691 26 8.146346349341691 27 8.146346349341691 28 8.146346349341691
		 29 8.146346349341691 30 8.146346349341691 36 8.146346349341691 40 8.146346349341691
		 41 7.8623251388260806 42 6.0888229504687894 43 5.4127770088907345 44 5.1832445061003076
		 46 5.1832445061003076 48 5.1832445061003076 50 5.1832445061003076 56 5.1832445061003076
		 57 5.1832445061003076 58 5.1832445061003076 59 5.1832445061003076 60 5.1832445061003076
		 61 5.1832445061003076 62 5.1832445061003076 64 5.1832445061003076 66 5.1832445061003076
		 70 5.1832445061003076 74 5.1832445061003076 75 5.1832445061003076 77 4.7837891294968431
		 79 3.5204596685433378 80 0 81 0 82 7.4128754741761425 84 10.632319406531703 85 13.001401983635219
		 86 14.344997502167635 87 14.940448333998182 87.999999787414964 14.135684036036558
		 88 14.13568407709066 89 14.71691866390093 89.999999787414964 13.758245955711734 90 13.758245955711766
		 90.000000212585036 13.758245955711798 91 14.438420381530982 92 13.675246864804208
		 92.000000212585036 13.675246864804244 93 14.438420213612927 94 13.758245955711763
		 94.000000212585036 13.758245955711798 95 14.438420381530982 96 13.675246864804208
		 96.000000212585036 13.675246864804244 97 14.438420213612927 98 13.758245955711763
		 98.000000212585036 13.758245955711798 99 14.438420381530982 100 13.675246864804208
		 100.00000021258504 13.675246864804244 101 14.43842021361292 102 13.758245955711763
		 102.00000021258504 13.758245955711798 103 14.438420381530989 104 13.675246864804208
		 104.00000021258504 13.675246864804244 105 14.43842021361292 106 13.758245955711763
		 106.00000021258504 13.758245955711798 107 14.438420381530982 108 13.675246864804208
		 108.00000021258504 13.675246864804244 109 14.438420213612943 110 13.758245955711763
		 110.00000021258504 13.758245955711798 111 14.438420381530973 112 13.675246864804208
		 112.00000021258504 13.675246864804244 113 14.43842021361292 114 13.758245955711763
		 114.00000021258504 13.758245955711798 115 14.47719133317195 116 14.225953673851345
		 116.00000021258504 14.225953673851498 117 15.374966508577224 118 14.84797653590568
		 119 13.712158052284066 120 12.516466176709542 121 11.268915843618752 122 10.557655624458794
		 123 10.557655624458794 124 10.983716368113583 125 10.557655624458794 126 10.983716368113583
		 127 10.557655624458794 128 10.983716368113583 129 10.557655624458794 130 10.983716368113583
		 131 10.557655624458794 132 10.983716368113583 133 10.557655624458794 134 10.8945893168721
		 135 10.557655624458794 136 10.835171282711116 137 10.557655624458794 138 10.706200709861259
		 139 10.557655624458794 150 10.557655624458794 151 10.557655624458794 152 11.392468770631863
		 153 12.22728191680493 154 12.07017234085798 155 10.970405309229282 156 8.2026077350038733
		 157 4.6892372167047718 158 1.9593823268073003 159 0.63877170065509092 160 0.10167670290451189
		 161 0 162 0 163 0 164 0 165 0 167 0 173 0 179 0 183 0;
	setAttr -s 147 ".kit[22:146]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kot[22:146]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kix[0:146]"  1 0.03333333333333334 0.58926832857219724 
		0.95480765719940863 0.03333333333333334 0.033333333333333381 0.99990214493172336 
		0.99999388321652471 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.19999999999999996 1 0.91323613285900218 0.90586312824355764 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 1 0.033333333333333215 0.74157823489422958 1 1 0.47005028372807933 0.033333333333333215 
		0.033333333333333215 0.89168518259860263 0.033333333333334547 1 0.95693949915509879 
		1 1 0.999999999999997 0.99999999999997236 1 1 0.99999999999996658 1 1 0.99999999999996658 
		1 1 0.99999999999996658 1 1 0.99999999999996658 1 1 0.99999999999996658 1 1 0.99999999999996658 
		1 1 0.99999999999996658 1 1 0.99999999999996658 1 1 0.99999999999996658 1 1 0.99999999999996658 
		1 1 0.99999999999996658 1 1 0.99999999999996658 1 1 0.99999999999936373 1 0.89481969873391443 
		0.033333333333333215 0.87191001309783889 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.71166494693552007 0.033333333333333215 
		0.033333333333333215 0.7223434947256554 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[0:146]"  0 0.070806973200897225 0.80793739667237152 
		0.29722438956683328 0.0063170614877866293 0.0030137086793225465 0.013989301660163817 
		0.0034976462850735282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40743068814306915 
		-0.4235705288246524 -0.0079574292863655999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014227079078426519 
		-0.67086639618567778 0 0 0.88263963811237933 0.049278513983821493 0.032908648439058025 
		0.45265608924888739 0.0075837728061598497 0 0.29028743506529664 0 0 7.8337338251413862e-08 
		2.3501201475423579e-07 0 0 2.5851321622965792e-07 0 0 2.5851321622965792e-07 0 0 
		2.5851321622965792e-07 0 0 2.5851321622965792e-07 0 0 2.5851321622965792e-07 0 0 
		2.5851320002866912e-07 0 0 2.5851321622965792e-07 0 0 2.5851320002866912e-07 0 0 
		2.5851321622965792e-07 0 0 2.5851320002866912e-07 0 0 2.5851321622965792e-07 0 0 
		2.5851320002866912e-07 0 0 1.1280576708196452e-06 0 -0.44642771728214481 -0.021681864912214882 
		-0.4896661404056098 -0.020960756052693291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.021855357059479108 0 -0.0082262381600590739 -0.7025190412389285 -0.059261470400267996 
		-0.058930358015984313 -0.69153443560500083 -0.015198965736966644 -0.0045617605745045565 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[0:146]"  1 0.033333333333333319 0.58926832857219724 
		0.95480765719940919 0.98251229510248828 0.033333333333333298 0.99990214493172325 
		0.99999388321652471 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333353 1 0.91323613285900218 0.90586312824355752 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		0.74157823489422925 1 1 0.47005028372807889 0.56028478207454002 0.033333333333333215 
		0.89168518259860263 0.97508216001573333 1 0.9569394991550989 1 1 0.999999999999997 
		0.99999999999997236 1 1 0.99999999999996669 1 1 0.99999999999996669 1 1 0.99999999999996669 
		1 1 0.99999999999996669 1 1 0.99999999999996669 1 1 0.99999999999996669 1 1 0.99999999999996669 
		1 1 0.99999999999996669 1 1 0.99999999999996669 1 1 0.99999999999996669 1 1 0.99999999999996669 
		1 1 0.99999999999996669 1 1 0.99999999999936384 1 0.89481969873391376 0.033333333333333215 
		0.87191001309783889 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.71166494693552984 
		0.49024734370690526 0.033333333333333215 0.72234349472565562 0.90987791654509009 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[0:146]"  0 0.070806973200897239 0.80793739667237152 
		0.29722438956683173 0.18619771742006117 0.0030137086793226298 0.013989301660161808 
		0.0034976462850761394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40743068814306915 
		-0.42357052882465279 -0.0079574292863655999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014227079078426352 
		-0.670866396185678 0 0 0.88263963811237967 0.82830004405148094 0.032908648439058025 
		0.45265608924888739 0.22184404706696922 0 0.29028743506529664 0 0 7.8337338251413862e-08 
		2.3501201475423581e-07 0 0 2.5851321622965797e-07 0 0 2.5851321622965797e-07 0 0 
		2.5851321622965797e-07 0 0 2.5851321622965797e-07 0 0 2.5851321622965797e-07 0 0 
		2.5851320002866912e-07 0 0 2.5851321622965797e-07 0 0 2.5851320002866917e-07 0 0 
		2.5851321622965797e-07 0 0 2.5851320002866917e-07 0 0 2.5851321622965797e-07 0 0 
		2.5851320002866917e-07 0 0 1.1280576708196454e-06 0 -0.44642771728214625 -0.021681864912214882 
		-0.4896661404056098 -0.020960756052693791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.021855357059479108 0 -0.0082262381600593237 -0.70251904123891862 -0.87158335343690641 
		-0.058930358015984355 -0.69153443560500061 -0.41487609835174405 -0.0045617605745045565 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "4D00E026-D847-CD8B-174B-0C8D9571FC8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1
		 29 1 30 1 36 1 40 1 41 1 42 1 43 1 44 1 46 1 48 1 50 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 64 1 66 1 70 1 74 1 75 1 77 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 87 1 87.999999787414964 1
		 88 1 89 1 89.999999787414964 1 90 1 90.000000212585036 1 91 1 92 1 92.000000212585036 1
		 93 1 94 1 94.000000212585036 1 95 1 96 1 96.000000212585036 1 97 1 98 1 98.000000212585036 1
		 99 1 100 1 100.00000021258504 1 101 1 102 1 102.00000021258504 1 103 1 104 1 104.00000021258504 1
		 105 1 106 1 106.00000021258504 1 107 1 108 1 108.00000021258504 1 109 1 110 1 110.00000021258504 1
		 111 1 112 1 112.00000021258504 1 113 1 114 1 114.00000021258504 1 115 1 116 1 116.00000021258504 1
		 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1
		 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 150 1 151 1 152 1 153 1 154 1
		 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 167 1 173 1 179 1
		 183 1;
	setAttr -s 147 ".kit[4:146]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kot[4:146]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 147 ".kix[0:146]"  1 0.03333333333333334 1 0.03333333333333334 
		1 0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333326247165562 
		1 0.033333333333333215 0.033333326247165562 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 
		1 0.033333333333334547 7.0861676526590145e-09 1 0.033333333333333215 7.0861676526590145e-09 
		1 0.033333333333333215 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333333333334547 
		7.086168984926644e-09 1 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.086168984926644e-09 1 0.033333333333333215 7.0861663203913849e-09 1 0.033333333333333215 
		7.0861663203913849e-09 1 0.033333333333333215 7.0861663203913849e-09 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[0:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 147 ".kox[0:146]"  1 0.033333333333333319 1 0.03333333333333334 
		1 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.26666666666666639 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333353 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 7.0861676526590145e-09 1 1 7.0861676526590145e-09 1 0.033333326247165562 0.033333333333333215 
		1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 1 1 0.033333326247165562 
		0.033333333333333215 1 0.033333326247165562 1 1 0.03333332624716423 1 1 0.033333326247165562 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.03333332624716423 1 1 0.033333326247166895 
		1 1 0.033333326247166895 1 1 0.033333326247166895 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 147 ".koy[0:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "C4DD746E-9548-234D-CA26-7EBF4DDB9EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.044676191985453695 8 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "DC87F547-9945-803A-A740-B991CB802959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.4408920985006262e-16 8 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "435D9302-E241-3DB3-481C-E7A1F2C845D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.0842021724855044e-19 8 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EDA5FA30-6947-C2E0-FAE9-5CBB65525AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "30545ECC-6040-B1DF-E325-ABB5F99B8293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "1EBA7CA2-0F4B-2A7C-3B85-1D9C6E72482A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "B394473D-4847-6C80-D035-47AACD3131E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.2200486778092885 8 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9E5DFCAC-2049-A98C-B3C9-A2943A1A71BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.4408920985006262e-16 8 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "D60F0EF3-1746-E774-0583-2889A6E4247E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.044647359564525368 8 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "0221B3A2-A444-67B0-0EAF-0E827637D899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "CFEDCAC2-C742-126A-E54B-12A0226D3833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "B1C2FD94-7B49-9F7F-1DB2-2B8781308F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "CDDE9552-A240-804F-D381-DBBBEF29200D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "DBC42DD6-8648-F7E9-07B8-49835B62053D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "1DABAD05-F046-E5A9-7E6C-4CBC4CD3876C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F609F853-DA4F-5209-CAAC-65AC1942C18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "4FE47C66-F343-AEF0-42D5-3B95ED82FE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "11B31347-994A-C903-37BF-9CA4D1055241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "C4088F58-0241-8F65-441E-3EB425C119C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "99AC7861-674F-52D9-1BE6-86BC4BA6FC4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F23CB2D1-594D-476D-680A-D2A9F9038DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "73114454-EF41-0401-6E23-6288C75C3F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "F691B84C-5645-E9E8-FFC7-0A9219B9AABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "622061F9-1A42-EDF7-FE06-8799DF877505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "0DEBA781-CB4C-4368-FECF-24A74496E9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "E4538346-4D45-E50B-1576-9781B935D191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "6A8E40AC-C14C-1448-B28E-1688D82AB8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "C2945E30-A541-088B-6AE7-E9A401C0605D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "C7FC3FDF-7749-604F-2828-6B85460F64C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "EF47A02F-414B-3088-1893-51AC83EF3D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "71D618B5-5D43-6B3E-ADC7-E29E90762766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "94FD5E1A-0348-6D1F-D8FE-2680B8AFC8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "00CCBED4-E34E-8FA5-E273-BE8A3690FBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A38F07CE-FF4E-37BD-FAEF-F6968BB1E092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "76AFE408-A647-722E-B1B2-BA838D39961B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "023553CB-6C4C-626D-47B8-8B9465CD0107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "31DBB84B-3C42-EAFE-CB23-35B796E62C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "FE742E68-1041-6A0B-2F03-8C86975CFA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "10E56C1E-3A42-0FD3-0226-19905A4780BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "0B8EC9DC-4049-3A0F-2295-FD970BC5F4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "F20834F6-1547-1304-FACE-C68B04F1A7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "89576509-5C45-B229-876E-52AC42EAE17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "53321A3A-294F-92AD-13FA-0096C58F2783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C038F17B-AA44-3891-234C-FEAE1D5F7B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "6DC1D06D-714F-3F5A-B4FE-B89C4DCBDA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "9146F546-D446-8F6D-BD88-418B7D6042AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "C287FED4-3640-55B5-5300-D2B483F90C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "07324D63-2246-BD34-A2D8-E68491EE2753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "FFB4A7E4-B545-26C1-1CD2-F182283EF501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F504D177-D645-9AC2-6D29-6FB6FEEBCA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "012C2093-EF4A-9912-2929-EB82ED0A7534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "CBEE8848-3F4F-9BDA-9876-F9966BCCC0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "42FA1F95-AF43-B2FC-6B37-429D91AF12FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D677A960-CE4F-D529-C73D-AB8CE8FD5154";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 7 -29.675330943815169 8 -27.837721811963245
		 11 17.776629985437154 14 45.36546689414174 17 54.154428040440692 21 59.712002735191376
		 27 63.284390950009993 33 64.709220981199977 42 65.257111933185243 46 99.388469006379367
		 49 109.44520806891545 52 114.79707954246254 56 103.00298224216225 60 98.165418915714014
		 64 96.282796878622719 71 94.93452717615402 79 94.43346884235163 83 39.433468842351715
		 87 24.50936460493817 90 17.618335371281944 94 16.033849918822131 121 16.033849918822131
		 123 19.333821844074404 126 31.40448824706392 128 39.044054147123603 130 45.264562956783166
		 132 50.871247827976418 134 55.881285621419067 136 60.470061257405007 139 64.350303338947839
		 141 65.422299818710769 185 65.422299818710769;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "09F98B4A-D645-E36E-FB22-A295454A0BA8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 5 0 7 -32.514144488916777 8 -38.797406587696727
		 11 36.080966621703787 14 84.749678612161233 17 100.14972641346905 21 110.73156490574122
		 27 115.84692768561467 33 118.80607004846139 42 120.0355288726698 46 63.718671714834642
		 49 63.158695543315133 52 49.697085961334714 56 60.451359259436316 60 77.865409493307396
		 64 67.936778715629345 71 68.802652060599428 79 68.994805024612162 83 63.669847992906298
		 87 58.019933929494876 90 53.99480502461212 94 51.356044131079095 121 51.356044131079095
		 123 55.851319416918948 126 70.388440441513993 128 79.01179520954102 130 86.233860940478564
		 132 91.840545811671845 134 96.850583605114451 136 101.43935924110043 139 105.31960132264325
		 141 106.39159780240628 185 106.39159780240628;
createNode animLayer -n "BaseAnimation";
	rename -uid "63EAA464-3341-232F-A100-93963808BB59";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "5485A99F-2148-B8D3-21DC-F082657E01F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 0 2 0 3 0.012164383629940103 4 0.040899978352069127
		 5 0.074570449914850234 6 0.10153946406674649 7 0.11492313096184983 8 0.11843704417564907
		 9 0.11843704417564907 10 0.11843704417564907 11 0.11843704417564907 12 0.11843704417564907
		 13 0.11843704417564907 14 0.11843704417564907 15 0.11843704417564907 16 0.11843704417564907
		 17 0.11843704417564907 18 0.11843704417564907 19 0.11843704417564907 20 0.11843704417564907
		 22 0.11843704417564907 23 -0.0082364808397009381 25 -0.034602947278102064 26 -0.034602947278102064
		 27 -0.034602947278102064 28 -0.034602947278102064 29 -0.034602947278102064 30 -0.034602947278102064
		 36 -0.034602947278102064 40 -0.034602947278102064 41 -0.025396845760477214 42 0.032088442602694646
		 43 0.054001410149897455 44 0.061441345774589248 46 0.061441345774589248 48 0.061441345774589248
		 50 0.061441345774589248 56 0.061441345774589248 57 0.089298757752255667 58 0.10155916425939791
		 59 0.10155916425939791 60 0.10155916425939791 61 0.10155916425939791 62 0.10155916425939791
		 64 0.10155916425939791 66 0.10155916425939791 70 0.10155916425939791 74 0.10155916425939791
		 75 0.10155916425939791 77 0.096429121593037764 79 0.08020469599769818 80 0 81 0 82 -0.09418951051036524
		 84 -0.13509642297105745 85 -0.16519847029039603 86 -0.18227046949709438 87 -0.18983638943983322
		 87.999999787414964 -0.19372159105094724 88 -0.19372159157259097 89 -0.19261665768285902
		 89.999999787414964 -0.19869997044364182 90 -0.19869997044364165 90.000000212585036 -0.1986999704436419
		 91 -0.19099905169143913 92 -0.19802465120082197 92.000000212585036 -0.19802465120082222
		 93 -0.19102792911793492 94 -0.19875772283778209 94.000000212585036 -0.19875772283778234
		 95 -0.19418361011330396 96 -0.19802465120082197 96.000000212585036 -0.19802465120082222
		 97 -0.19102792911793492 98 -0.19875772283778209 98.000000212585036 -0.19875772283778234
		 99 -0.19102792789311335 100 -0.19802465120082197 100.00000021258504 -0.19802465120082222
		 101 -0.19102792911793492 102 -0.19875772283778209 102.00000021258504 -0.19875772283778234
		 103 -0.19102792789311335 104 -0.19802465120082197 104.00000021258504 -0.19802465120082222
		 105 -0.19102792911793492 106 -0.19875772283778209 106.00000021258504 -0.19875772283778234
		 107 -0.19102792789311335 108 -0.19802465120082197 108.00000021258504 -0.19802465120082222
		 109 -0.1910279291179349 110 -0.19875772283778209 110.00000021258504 -0.19875772283778234
		 111 -0.19102792789311335 112 -0.19802465120082197 112.00000021258504 -0.19802465120082222
		 113 -0.19102792911793498 114 -0.19875772283778209 114.00000021258504 -0.19875772283778226
		 115 -0.18969433558273097 116 -0.19535746615480459 116.00000021258504 -0.19535746615480476
		 117 -0.19056986802244633 118 -0.16121944112547365 119 -0.090164652675527868 120 -0.021718258370662248
		 121 0.027022782437178913 122 0.049432349426077125 123 0.049432349426077125 124 0.032685334458089667
		 125 0.049432349426077125 126 0.038267672780752153 127 0.049432349426077125 128 0.038267672780752153
		 129 0.049432349426077125 130 0.038267672780752153 131 0.049432349426077125 132 0.038267672780752153
		 133 0.044854297133597482 134 0.038267672780752153 135 0.041771265593024867 136 0.038267672780752153
		 137 0.041771265593024867 138 0.038267672780752153 139 0.041771265593024867 150 0.038267672780752153
		 151 0.041771265593024867 152 0.049432349426077125 153 0.049432349426077125 154 0.049432349426077125
		 155 0.049432349426077125 156 0.042084294576043096 157 0.026868626063247296 158 0.014028087943649129
		 159 0.0067295207415121547 160 0.0018060839325728401 161 0 162 0 163 0 164 0 165 0
		 167 0 173 0 179 0 183 0;
	setAttr -s 147 ".kit[0:146]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kot[0:146]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 147 ".kix[2:146]"  1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.86044522557793157 0.033333333333333298 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.64445607808254524 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.19999999999999996 1 0.77002999403272321 0.75504774763496052 0.033333333333333215 
		1 1 1 1 1 0.85682415321118155 1 1 1 1 1 1 1 1 1 1 0.95405534890788968 0.83243571243697878 
		1 1 0.59040817661758915 0.033333333333333215 0.033333333333333215 0.95927722221946077 
		0.985566681036947 0.99327577794399158 1 1 1 1 1 1 0.99999999999999434 1 1 0.99999999999999434 
		1 1 0.99999999999999434 1 1 0.99999999999999434 1 1 0.99999999999999434 1 1 0.99999999999999434 
		1 1 0.99999999999999434 1 1 0.99999999999999434 1 1 0.99999999999999434 1 1 0.99999999999999434 
		1 1 0.99999999999999434 1 1 0.99999999999999745 1 1 0.99999999999999745 1 0.91837433996520479 
		0.56147911240474591 0.033333333333333215 0.53482455793177319 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 0.97078734944119516 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".kiy[2:146]"  0 0.022389378217957393 0.033142422184377893 
		0.032259131899261509 0.50954294596249916 0.0077383082410248799 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.76464132992041722 0 0 0 0 0 0 0 0 0.63800768670131569 0.65566980927245166 
		0.014778161417665442 0 0 0 0 0 0.51560873777889127 0 0 0 0 0 0 0 0 0 0 -0.29963042439018928 
		-0.55412163345202425 0 0 -0.80710481660258571 -0.035875343718563199 -0.02395788709156621 
		-0.2824663005225842 -0.16928767595373459 -0.11577231512653879 0 0 0 0 0 0 -1.0575540663940844e-07 
		0 0 -1.0575540663940844e-07 0 0 -1.0575540663940844e-07 0 0 -1.0575540663940844e-07 
		0 0 -1.0575540663940844e-07 0 0 -1.057554000117312e-07 0 0 -1.0575540663940844e-07 
		0 0 -1.057554000117312e-07 0 0 -1.0575540663940844e-07 0 0 -1.057554000117312e-07 
		0 0 -1.0575540663940844e-07 0 0 -7.0503600007821011e-08 0 0 -7.050360442627252e-08 
		0 0.39571273885670483 0.82749091012118003 0.076990216174624815 0.84496313069451934 
		0.040197218938082334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012988985690741479 
		-0.01573522732552355 -0.23994149737996354 -0.0062347057527329447 -0.0034884641179508792 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[2:146]"  1 0.83012400813370602 0.70913459067308826 
		0.033333333333333298 0.86044522557793213 0.033333333333333298 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.64445607808254524 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 0.77002999403272321 0.7550477476349603 0.033333333333333215 1 1 1 1 1 0.85682415321118166 
		1 1 1 1 1 1 1 1 1 1 0.9540553489078909 0.83243571243697856 1 1 0.59040817661758893 
		0.68067601356690399 0.033333333333333215 0.95927722221945966 0.985566681036947 0.99327577794399147 
		1 1 1 1 1 1 0.99999999999999445 1 1 0.99999999999999445 1 1 0.99999999999999445 1 
		1 0.99999999999999445 1 1 0.99999999999999445 1 1 0.99999999999999445 1 1 0.99999999999999445 
		1 1 0.99999999999999445 1 1 0.99999999999999445 1 1 0.99999999999999445 1 1 0.99999999999999445 
		1 1 0.99999999999999756 1 1 0.99999999999999756 1 0.91837433996520468 0.5614791216532421 
		0.033333333333333215 0.53482455793177308 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.93175873806586051 0.033333333333333215 
		0.97078734944119516 0.98295378204715922 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 147 ".koy[2:146]"  0 0.55757881157736866 0.7050731396890052 
		0.032259131899261509 0.50954294596249838 0.0077383082410248799 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.76464132992041722 0 0 0 0 0 0 0 0 0.63800768670131569 0.65566980927245189 
		0.014778161417665442 0 0 0 0 0 0.51560873777889116 0 0 0 0 0 0 0 0 0 0 -0.2996304243901855 
		-0.55412163345202459 0 0 -0.80710481660258593 -0.73258457843082381 -0.02395788709156621 
		-0.28246630052258864 -0.16928767595373456 -0.11577231512653879 0 0 0 0 0 0 -1.0575540663940844e-07 
		0 0 -1.0575540663940844e-07 0 0 -1.0575540663940844e-07 0 0 -1.0575540663940844e-07 
		0 0 -1.0575540663940844e-07 0 0 -1.0575540001173121e-07 0 0 -1.0575540663940844e-07 
		0 0 -1.0575540001173121e-07 0 0 -1.0575540663940844e-07 0 0 -1.0575540001173121e-07 
		0 0 -1.0575540663940844e-07 0 0 -7.0503600007821025e-08 0 0 -7.050360442627252e-08 
		0 0.39571273885670483 0.82749090384577872 0.076990216174624815 0.84496313069451934 
		0.040197218938083409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36307802747882589 
		-0.01573522732552355 -0.23994149737996323 -0.18385282798800159 -0.0034884641179508792 
		0 0 0 0 0 0 0 0 0;
createNode objectSet -n "selected_controllers_set";
	rename -uid "4DF17B08-2240-BBA8-B57E-3DBEE6EADDF2";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "169DF740-754B-B479-E279-CDB9875D934E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 301 7 101 23 298 42 54 74 298 76 160 116 298
		 152 286;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 9;
	setAttr -s 8 ".kix[4:7]"  0.024815051115025494 1 0.024815051115025494 
		0.099503719020998888;
	setAttr -s 8 ".kiy[4:7]"  -0.9996920592053129 0 -0.9996920592053129 
		-0.99503719020998915;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "65675D87-7946-9F70-3641-EAB8A791E39E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 100 7 100 23 100 42 100 74 100 76 100
		 116 100 152 100;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "12F788E0-684C-3131-70D2-9ABFCE8F5DB6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 100 7 100 23 100 42 100 74 100 76 100
		 116 100 152 100;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 152;
	setAttr -av ".unw" 152;
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
// End of anim_inspectheldcube_cubemissing_01.ma
