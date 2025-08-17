//Maya ASCII 2018ff07 scene
//Name: anim_inspectheldcube_cubeonground_01.ma
//Last modified: Mon, Aug 20, 2018 05:34:58 PM
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
	rename -uid "07709B79-F042-4541-F47A-3FA19628DEC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8974497014712011 7.7933554226765223 28.112482088800398 ;
	setAttr ".r" -type "double3" -8.7383527296047792 -23.000000000003794 6.4785535952118449e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC7116E6-ED4E-E350-28D4-719126CC4B61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 29.369766457283241;
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
	setAttr ".t" -type "double3" 0.95567867036011167 2.0360110803324103 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C50589CC-8140-5A4C-7B5D-11AA4A505084";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.590027700831026;
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
	rename -uid "07EE16CF-3F4B-8662-3737-86A0407A46B9";
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
	rename -uid "A7AEC1FF-BD42-1B64-87C8-03B2EF948E50";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B8420328-614A-BF70-7CFF-3F8A6086178F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A983BBD4-5642-15BD-51A2-439C82F8A463";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50AD4ED7-6F4A-8404-06AB-2784F3B78F91";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "757842F9-7846-7DA1-A295-5DBE45EDA29D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C0F49C7-E44A-9716-E9F5-BEA977DBD8A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FAB8BFA0-2644-0989-C300-9289673A10FE";
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
	setAttr ".ac[0].acn" -type "string" "anim_inspectheldcube_cubeonground_01";
	setAttr ".ac[0].ace" 67;
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
		"xRN" 689
		2 "|x:actor_grp" "visibility" " 1"
		2 "|x:actor_grp|x:geo_grp" "visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp" "visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_0_geo" "visibility" 
		" -av 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_0_geo|x:overscan_0_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geo_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat|x:backScreen_matShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo|x:eyeLid_R_bttm_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo|x:eyeLid_L_bttm_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo|x:eyeLid_R_top_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo" "visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face" "visibility" " 1"
		
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face|x:FaceShape" "visibility" 
		" -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top" "visibility" " 1"
		
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top|x:TopShape" "visibility" 
		" -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Large_Frame" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Large_Frame|x:R_Large_FrameShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Large_Frame" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Large_Frame|x:L_Large_FrameShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Part" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Part|x:R_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Part" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Part|x:L_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_R_Part" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_R_Part|x:Iner_R_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_L_Part" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_L_Part|x:Iner_L_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Mouth" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Mouth|x:MouthShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Upper_Hand" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Upper_Hand|x:L_Upper_HandShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Lower_Hand" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Lower_Hand|x:L_Lower_HandShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Upper_Hand" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Upper_Hand|x:R_Upper_HandShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Lower_Hand" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Lower_Hand|x:R_Lower_HandShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Front_Mid_Part" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Front_Mid_Part|x:Front_Mid_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Back_Mid_Part" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Back_Mid_Part|x:Back_Mid_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Bottom_Mid_Part" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Bottom_Mid_Part|x:Bottom_Mid_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp" "visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo|x:backpack_light_01_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo|x:backpack_light_02_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo|x:backpack_light_03_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_wifi_geo" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_wifi_geo|x:backpack_light_wifi_geoShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main|x:MainShape" "visibility" 
		" -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01|x:Back_Part_0Shape1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02|x:Back_Part_0Shape2" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03|x:Back_Part_0Shape3" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04|x:Back_Part_0Shape4" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_05|x:Back_Part_0Shape5" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_L_Side|x:Lower_L_SideShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_R_Side|x:Lower_R_SideShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_Part|x:Lower_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Bottom|x:BottomShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:R_Bottom_Part|x:R_Bottom_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:L_Bottom_Part|x:L_Bottom_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part|x:Iner_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Part|x:Front_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Botton_Part|x:Front_Botton_PartShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Rubber_Chain" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Rubber_Chain|x:R_Rubber_ChainShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Rim" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Rim|x:R_Large_RimShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Cog" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Cog|x:R_Large_CogShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Rim" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Rim|x:R_Small_RimShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Cog" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Cog|x:R_Small_CogShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Mid" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Mid|x:R_Large_MidShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Mid" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Mid|x:R_Small_MidShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Wheels" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Wheels|x:R_WheelsShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth16" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth16|x:R_ToothShape16" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth15" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth15|x:R_ToothShape15" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth14" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth14|x:R_ToothShape14" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth13" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth13|x:R_ToothShape13" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth12" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth12|x:R_ToothShape12" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth11" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth11|x:R_ToothShape11" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth10" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth10|x:R_ToothShape10" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth9" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth9|x:R_ToothShape9" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth8" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth8|x:R_ToothShape8" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth7" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth7|x:R_ToothShape7" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth6" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth6|x:R_ToothShape6" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth5" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth5|x:R_ToothShape5" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth4" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth4|x:R_ToothShape4" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth3" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth3|x:R_ToothShape3" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth2" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth2|x:R_ToothShape2" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth1" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth1|x:R_ToothShape1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth|x:R_ToothShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth23" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth23|x:L_Tooth23Shape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth22" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth22|x:L_Tooth22Shape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth21" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth21|x:L_Tooth21Shape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth20" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth20|x:L_Tooth20Shape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth19" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth19|x:L_Tooth19Shape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth18" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth18|x:L_Tooth18Shape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth|x:L_ToothShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth|x:L_ToothShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth1" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth1|x:L_ToothShape1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth2" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth2|x:L_ToothShape2" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth3" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth3|x:L_ToothShape3" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth4" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth4|x:L_ToothShape4" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth5" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth5|x:L_ToothShape5" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth6" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth6|x:L_ToothShape6" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth7" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth7|x:L_ToothShape7" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth8" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth8|x:L_ToothShape8" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth9" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth9|x:L_ToothShape9" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth10" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth10|x:L_ToothShape10" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth11" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth11|x:L_ToothShape11" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth12" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth12|x:L_ToothShape12" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth13" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth13|x:L_ToothShape13" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth14" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth14|x:L_ToothShape14" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth15" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth15|x:L_ToothShape15" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth16" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth16|x:L_ToothShape16" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth17" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth17|x:L_ToothShape17" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP" "visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Sides" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Sides|x:LP_SidesShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Top" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Top|x:LP_TopShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Face" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Face|x:LP_FaceShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Head_GRP_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP" "visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Upper_Hand" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Upper_Hand|x:LP_L_Upper_HandShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Lower_Hand" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Lower_Hand|x:LP_L_Lower_HandShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Upper_Hand" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Upper_Hand|x:LP_R_Upper_HandShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Lower_Hand" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Lower_Hand|x:LP_R_Lower_HandShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube4" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube4|x:LP_pCubeShape4" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube5" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube5|x:LP_pCubeShape5" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube6" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube6|x:LP_pCubeShape6" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_Arms_GRP_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP" "visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube1" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube1|x:LP_pCubeShape1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube3" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube3|x:LP_pCubeShape3" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_Body_GRP_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP" "visibility" " 1"
		
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Treads" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Treads|x:LP_L_TreadsShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Large_Cog" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Large_Cog|x:LP_Large_CogShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Wheels_Mid" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Wheels_Mid|x:LP_L_Wheels_MidShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Small_Cog" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Small_Cog|x:LP_Small_CogShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1" "visibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Treads" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Treads|x:LP_R_TreadsShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Large_Cog" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Large_Cog|x:LP_Large_CogShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Wheels_Mid" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Wheels_Mid|x:LP_R_Wheels_MidShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Small_Cog" 
		"visibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Small_Cog|x:LP_Small_CogShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_Wheels_GRP_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp" "visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_2" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_3" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_4" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_5" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_6" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_7" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_8" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_9" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_10" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_11" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_12" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_13" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_14" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_15" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_16" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_17" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_18" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_19" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_20" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_21" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_2" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_3" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_4" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_5" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_6" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_7" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_8" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_9" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_10" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_11" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_12" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_13" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_14" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_15" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_16" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_17" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_18" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp" "visibility" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:Cozmo_midRes_rig:moac1Shape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:nurbsCircleShape1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl" 
		"visibility" " 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"visibility" " -k 0 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape" 
		"visibility" " -k 0 1"
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
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape" 
		"visibility" " -k 0 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl|x:backpack_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 18.04108886304955561"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl|x:wheel_R_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 9.64425319768141165"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl|x:wheel_L_ctrlShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl_grp_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:all_subDriver_null_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node|x:cogCurve_innerCircleShape" "visibility" 
		" -k 0 1"
		2 "|x:actor_grp|x:display_curves_grp" "visibility" " 1"
		2 "|x:actor_grp|x:display_curves_grp|x:radius_vis_crv" "visibility" " 1"
		2 "|x:actor_grp|x:display_curves_grp|x:radius_vis_crv|x:radius_vis_crvShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:drv_grp" "visibility" " 0"
		2 "|x:actor_grp|x:drv_grp|x:fork_loc_grp" "visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:fork_loc_grp|x:fork_loc" "visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:fork_loc_grp|x:fork_loc|x:fork_locShape" "visibility" 
		" -k 0 1"
		2 "|x:actor_grp|x:drv_grp|x:fork_loc_grp|x:fork_loc|x:fork_loc_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:drv_grp|x:fork_loc_grp|x:forkLoc_parentConstraint" "visibility" 
		" -k 0 1"
		2 "|x:actor_grp|x:drv_grp|x:pivot_jnt" "visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:pivot_jnt|x:bodyPosition_jnt" "visibility" " 1"
		
		2 "|x:actor_grp|x:drv_grp|x:pivot_jnt|x:bodyPosition_jnt|x:joint2_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:drv_grp|x:pivot_jnt|x:joint1_parentConstraint1" "visibility" 
		" -k 0 1"
		2 "|x:actor_grp|x:drv_grp|x:drv_grp_parentConstraint1" "visibility" " -k 0 1"
		
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp" "visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc" "visibility" 
		" 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eyes_all_drv_locShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:mech_eye_R_drv_locShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_base_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_bend_jnt_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_bend_jnt_grp|x:eyeLid_R_top_bend_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_bttm_jnt_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_bttm_jnt_grp|x:eyeLid_R_bttm_base_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_bttm_jnt_grp|x:eyeLid_R_bttm_bend_jnt_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_bttm_jnt_grp|x:eyeLid_R_bttm_bend_jnt_grp|x:eyeLid_R_bttm_bend_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:mech_eye_L_drv_locShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_bttm_jnt_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_bttm_jnt_grp|x:eyeLid_L_bttm_base_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_bttm_jnt_grp|x:eyeLid_L_bttm_bend_jnt_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_bttm_jnt_grp|x:eyeLid_L_bttm_bend_jnt_grp|x:eyeLid_L_bttm_bend_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp|x:eyeLid_L_top_base_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp|x:eyeLid_L_top_bend_jnt_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp|x:eyeLid_L_top_bend_jnt_grp|x:eyeLid_L_top_bend_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:eyes_drv_grp_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:l_eye_glow_cluster_grp" "visibility" 
		" 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:l_eye_glow_cluster_grp|x:cluster3Handle" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:l_eye_glow_cluster_grp|x:cluster3Handle|x:cluster3HandleShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:l_eye_glow_cluster_grp|x:group1_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:r_glow_cluster_grp" "visibility" 
		" 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:r_glow_cluster_grp|x:cluster4Handle" 
		"visibility" " 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:r_glow_cluster_grp|x:cluster4Handle|x:cluster4HandleShape" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:r_glow_cluster_grp|x:r_glow_cluster_grp_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:cam_grp" "visibility" " 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp" "visibility" " 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "visibility" " 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.0050137455708811757 0.04313378567811503 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "visibility" 
		" -k 0 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 10.71008807081197212"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam_grp_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:jnt_grp" "visibility" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt" "visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt" "visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:lwrArm_jnt" "visibility" 
		" 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:lwrArm_jnt|x:lwrArm_jnt_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:upperArim_jnt" "visibility" 
		" 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:upperArim_jnt|x:upperArim_jnt_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:upperArim_jnt|x:upperArim_jnt_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt" "visibility" 
		" 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:wheel_RB_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:wheel_RF_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:treads_RF_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:treads_R_btm_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:treads_RB_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:treads_R_top_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt" "visibility" 
		" 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:wheel_LB_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:wheel_LB_jnt|x:wheel_LB_jnt_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:wheel_LF_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_L_top_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_L_btm_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_LB_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_LB_jnt|x:treads_LB_jnt_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_LF_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:body_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt" "visibility" 
		" 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:head_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_L_jnt_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_L_jnt_grp|x:eye_L_innerTop_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_L_jnt_grp|x:eye_L_outerTop_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_L_jnt_grp|x:eye_L_outerBtm_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_L_jnt_grp|x:eye_L_innerBtm_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_L_jnt_grp|x:eye_L_jnt_grp_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_R_jnt_grp" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_R_jnt_grp|x:eye_R_outerTop_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_R_jnt_grp|x:eye_R_innerTop_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_R_jnt_grp|x:eye_R_outerBtm_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_R_jnt_grp|x:eye_R_innerBtm_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_R_jnt_grp|x:eye_R_jnt_grp_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt" "visibility" 
		" 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt|x:treads_L_41_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt|x:treads_L_41_jnt|x:treads_L_42_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt" "visibility" 
		" 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt|x:treads_R_41_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt|x:treads_R_41_jnt|x:treads_R_42_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:fork_jntGrp" "visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:fork_jntGrp|x:fork_jnt" "visibility" 
		" 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:fork_jntGrp|x:fork_jnt|x:fork_jnt_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:fork_jntGrp|x:fork_jntGrp_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:root_jnt_parentConstraint1" "visibility" 
		" -k 0 1"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A8BABAD8-0142-F281-1407-95ADDB4ADE91";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 67 -ast 0 -aet 165 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "3BF2F79B-8943-436E-7B39-C8A8F4AA5E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "2831AAE6-E247-DDB5-D0EB-D792824B0328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "14FAF63B-8343-D9D5-6929-C4B41E98109E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "9DDB3603-FC44-476F-9824-16ADE45621F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "43BB75E1-DC43-7635-E821-7383062E79B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "464220E3-6948-D764-B173-08859AB17326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "2CF35503-4141-FC9C-B78F-A4B28F8F815E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "D644ACAA-2843-68C0-4D6A-4D9A6194E5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "5F4130FD-434B-621A-D698-389A77391B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "96F0F873-1F4B-38EF-73A9-EE800104F473";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "EAB22199-0445-EDC5-F2CF-FF80793CCBAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1.0455331938261851 5 1.0260767590610287
		 6 0.98327260257768434 7 0.94046844609433999 8 0.92101201132918331 52 0.92101201132918331
		 53 0.010000000000000009 54 0.010000000000000009 55 1 155 1 162 1 165 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.035021582577281496 -0.046695443436375772 
		-0.035021582577281829 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.68943220926693005 0.58100093528007635 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.72435021144838485 -0.81390288929556975 
		-0.035021582577281829 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "572B7278-6D47-7ABF-F8A7-BFA998A9490C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1.0455773333116101 5 1.0432712391561063
		 6 1.038197832013998 7 1.0331244248718896 8 1.0308183307163858 52 1.0308183307163858
		 53 0.010000000000000009 54 0.010000000000000009 55 1 155 1 162 1 165 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.0041509694799068964 -0.005534625973208751 
		-0.0041509694799068964 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.99233528464151355 0.98649418415678347 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.1235746044114498 -0.16379629002160589 
		-0.0041509694799068964 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "EDEBB8D5-BE47-B157-0694-B7A2AF2DB1E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1.0056793994033011 5 0.99120446231199499
		 6 0.95935960071112125 7 0.92751473911024762 8 0.9130398020189413 52 0.9130398020189413
		 53 0.010000000000000009 54 0.010000000000000009 55 1 155 1 162 1 165 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.026054886764350971 -0.034739849019134961 
		-0.026054886764350971 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.78787275607175367 0.69234889994940607 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.61583806332500979 -0.72156288758419884 
		-0.026054886764351304 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "2B9817DB-EE48-BCF6-28A2-84BF419D4CB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1.2325778726058214 5 1.2373612151576849
		 6 1.247884568771785 7 1.2584079223858848 8 1.2631912649377486 52 1.2631912649377486
		 53 0.010000000000000009 54 0.010000000000000009 55 1 155 1 162 1 165 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0.0086100165933544748 0.011480022124472855 
		0.0086100165933544748 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.96822201835742339 0.94549731202217013 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0.2500922293232582 0.32562990181930607 
		0.0086100165933544748 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "A187F9F6-8548-59AD-EDA6-48B223447796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1.145309284277634 5 1.1258446512245286
		 6 1.083022458507696 7 1.0402002657908636 8 1.0207356327377579 52 1.0207356327377579
		 53 0.010000000000000009 54 0.010000000000000009 55 1 155 1 162 1 165 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.035036339495590152 -0.046715119327453536 
		-0.035036339495590152 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.68927980535248201 0.58083879475375011 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.72449523803351834 -0.8140186082080747 
		-0.035036339495590152 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "668D68F5-2C42-CBA4-5627-739E258ECE39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1.2713180856052457 5 1.2497119217770269
		 6 1.2021783613549455 7 1.1546448009328643 8 1.1330386371046453 52 1.1330386371046453
		 53 0.010000000000000009 54 0.010000000000000009 55 1 155 1 162 1 165 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.038891094890793676 -0.051854793187725345 
		-0.038891094890793676 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.65077009254057316 0.54073588703038722 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.75927484263258305 -0.84119242773426128 
		-0.038891094890794342 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "BDD85F93-D84F-2ACA-1045-299062CF0BA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1.2677293198891015 5 1.2612429918049022
		 6 1.2469730700196633 7 1.2327031482344244 8 1.2262168201502248 52 1.2262168201502248
		 53 0.010000000000000009 54 0.010000000000000009 55 1 155 1 162 1 165 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.011675390551558973 -0.015567187402078853 
		-0.011675390551558973 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.94378131413178579 0.90606194077083391 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.33057046313256605 -0.42314508089612674 
		-0.011675390551558973 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "07D94A32-6844-D11A-2341-BF8D060059DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1.3923702797734359 5 1.3859781475184638
		 6 1.3719154565575256 7 1.3578527655965873 8 1.3514606333416153 52 1.3514606333416153
		 53 0.010000000000000009 54 0.010000000000000009 55 1 155 1 162 1 165 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.011505838058949669 -0.015341117411932892 
		-0.011505838058949669 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.94527168737270417 0.90840989631420255 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.32628428869861414 -0.41808068632552231 
		-0.011505838058949669 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D5751B74-BD4C-8D4A-84F1-909137BFDA2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1.145309284277634 5 1.1258446512245286
		 6 1.083022458507696 7 1.0402002657908636 8 1.0207356327377579 52 1.0207356327377579
		 53 0.010000000000000009 54 0.010000000000000009 55 1 155 1 162 1 165 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.035036339495590152 -0.046715119327453536 
		-0.035036339495590152 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.68927980535248201 0.58083879475375011 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.72449523803351834 -0.8140186082080747 
		-0.035036339495590152 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "013191E7-9C43-9746-133F-6D820E47A03D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1.2713180856052457 5 1.2497119217770269
		 6 1.2021783613549455 7 1.1546448009328643 8 1.1330386371046453 52 1.1330386371046453
		 53 0.010000000000000009 54 0.010000000000000009 55 1 155 1 162 1 165 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.038891094890793676 -0.051854793187725345 
		-0.038891094890793676 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.65077009254057316 0.54073588703038722 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.75927484263258305 -0.84119242773426128 
		-0.038891094890794342 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "966DB77D-594A-4FDA-0465-8EB1CCAAE120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1.2677293198891015 5 1.2612429918049022
		 6 1.2469730700196633 7 1.2327031482344244 8 1.2262168201502248 52 1.2262168201502248
		 53 0.010000000000000009 54 0.010000000000000009 55 1 155 1 162 1 165 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.011675390551558973 -0.015567187402078853 
		-0.011675390551558973 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.94378131413178579 0.90606194077083391 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.33057046313256605 -0.42314508089612674 
		-0.011675390551558973 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "19006D21-5C43-48A1-99EB-F1811F8322EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1.3923702797734359 5 1.3859781475184638
		 6 1.3719154565575256 7 1.3578527655965873 8 1.3514606333416153 52 1.3514606333416153
		 53 0.010000000000000009 54 0.010000000000000009 55 1 155 1 162 1 165 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.011505838058949669 -0.015341117411932892 
		-0.011505838058949669 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.94527168737270417 0.90840989631420255 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.32628428869861414 -0.41808068632552231 
		-0.011505838058949669 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "524ACB0F-064D-AB0D-F0E3-E98873A5BAFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1.0455331938261851 5 1.0260767590610287
		 6 0.98327260257768434 7 0.94046844609433999 8 0.92101201132918331 52 0.92101201132918331
		 53 0.010000000000000009 54 0.010000000000000009 55 1 155 1 162 1 165 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.035021582577281496 -0.046695443436375772 
		-0.035021582577281829 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.68943220926693005 0.58100093528007635 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.72435021144838485 -0.81390288929556975 
		-0.035021582577281829 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "55727894-1249-2A3D-07C3-F9A6E1253660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1.0455773333116101 5 1.0432712391561063
		 6 1.038197832013998 7 1.0331244248718896 8 1.0308183307163858 52 1.0308183307163858
		 53 0.010000000000000009 54 0.010000000000000009 55 1 155 1 162 1 165 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.0041509694799068964 -0.005534625973208751 
		-0.0041509694799068964 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.99233528464151355 0.98649418415678347 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.1235746044114498 -0.16379629002160589 
		-0.0041509694799068964 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "85792890-F344-731F-C283-688176CAE5F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1.0056793994033011 5 0.99120446231199499
		 6 0.95935960071112125 7 0.92751473911024762 8 0.9130398020189413 52 0.9130398020189413
		 53 0.010000000000000009 54 0.010000000000000009 55 1 155 1 162 1 165 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.026054886764350971 -0.034739849019134961 
		-0.026054886764350971 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.78787275607175367 0.69234889994940607 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.61583806332500979 -0.72156288758419884 
		-0.026054886764351304 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "5B5C819F-D84F-4FD4-B66A-89BB3557D3CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1.2325778726058214 5 1.2373612151576849
		 6 1.247884568771785 7 1.2584079223858848 8 1.2631912649377486 52 1.2631912649377486
		 53 0.010000000000000009 54 0.010000000000000009 55 1 155 1 162 1 165 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0.0086100165933544748 0.011480022124472855 
		0.0086100165933544748 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.96822201835742339 0.94549731202217013 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0.2500922293232582 0.32562990181930607 
		0.0086100165933544748 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "463D0504-2C44-5BE9-7764-3BB934917663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 -0.03 5 -0.040111293661589276 6 -0.052805917942515268
		 7 -0.055819803665074649 8 -0.056250358768297419 50 -0.056250358768297419 51 -0.061001083698935525
		 52 -0.073043415501524059 53 -0.099999999999999992 54 -0.099999999999999992 55 -0.028981760000000131
		 56 -0.0087575049999998843 57 -0.0041083912500000045 58 -0.0027129999999999932 59 -0.00033912499999999958
		 60 0 155 0 162 0 165 0;
	setAttr -s 20 ".kit[0:19]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 0.033333333333333215 0.98819973024868857 
		0.033333333333333215 1 1 0.033333333333333215 0.91615854188582824 1 1 0.71676281965800226 
		0.033333333333333215 0.99591486496205661 0.99262991178966486 0.033333333333333215 
		1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 -0.01581277314721808 -0.15317079727029798 
		-0.0012916653096683092 0 0 -0.0089489891139447539 -0.40081607518864953 0 0 0.69731704436067687 
		0.010576944999999997 0.09029718571256054 0.12118522278084128 0.0010173749999999979 
		0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 0.033333333333333215 0.98819973024868879 
		0.033333333333333215 1 1 0.033333333333333215 0.91615854188582846 1 1 0.71676281965799227 
		0.033333333333333215 0.9959148649620565 0.99262991178966486 0.033333333333333215 
		1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 -0.015812773147218184 -0.15317079727029739 
		-0.0012916653096683092 0 0 -0.0089489891139447539 -0.40081607518864892 0 0 0.69731704436068687 
		0.010576944999999716 0.090297185712560527 0.1211852227808413 0.0010173749999999979 
		0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "638AB2B6-BE4F-B1A4-FB14-86B0A88F1D0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 4 0.035212695209141151 5 0.072704811276108422
		 6 0.11977577399327768 7 0.13095109508517949 8 0.13254756952687977 18 0.13254756952687977
		 19 0.12414918521898576 20 0.11934212944102202 21 0.11799371875682325 22 0.11866842470899922
		 33 0.11866842470899922 34 0.027138561366857938 36 0.014114247513630909 50 0.014114247513630909
		 51 0.012581597058622966 52 0.008696572018009871 53 0 155 0 162 0 165 0;
	setAttr -s 21 ".kit[0:20]"  18 1 1 1 1 1 18 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  18 1 1 1 1 1 18 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  1 0.033333333333333215 0.86700714357670072 
		0.033333333333333215 1 1 0.9893966518300934 0.033333333333333215 0.99816140918958574 
		1 1 0.86274041477749985 1 1 0.99627014579321305 0.99018579289980169 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0.05863288576300138 0.49829570837703413 
		0.0047894233251008222 0 0 -0.14523864963363303 -0.0038993362280033278 0.060611889961130455 
		0 0 -0.5056470871166443 0 0 -0.086289029436944373 -0.1397572736546874 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 0.033333333333333215 0.8670071435767025 
		0.033333333333333215 1 1 0.98939665183009318 0.033333333333333215 0.99816140918958574 
		1 1 0.86274041477749996 1 1 0.99627014579321305 0.99018579289980169 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0.058632885763001796 0.49829570837703085 
		0.0047894233251008222 0 0 -0.14523864963363367 -0.0038993362280033278 0.060611889961130455 
		0 0 -0.50564708711664441 0 0 -0.086289029436944373 -0.13975727365468729 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "F95C9162-8E4D-A00E-78D7-E9B113696B16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0.03 5 0.040111293661589241 6 0.052805917942515199
		 7 0.055819803665074566 8 0.056250358768297336 50 0.056250358768297336 51 0.061001083698935449
		 52 0.073043415501524003 53 0.099999999999999992 54 0.099999999999999992 55 0.028981760000000131
		 56 0.0087575049999998843 57 0.0041083912500000045 58 0.0027129999999999932 59 0.00033912499999999958
		 60 0 155 0 162 0 165 0;
	setAttr -s 20 ".kit[0:19]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 0.033333333333333215 0.98819973024868879 
		0.033333333333333215 1 1 0.033333333333333215 0.91615854188582824 1 1 0.71676281965800226 
		0.033333333333333215 0.99591486496205661 0.99262991178966486 0.033333333333333215 
		1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0.015812773147218039 0.15317079727029739 
		0.0012916653096683092 0 0 0.0089489891139447747 0.40081607518864953 0 0 -0.69731704436067687 
		-0.010576944999999997 -0.09029718571256054 -0.12118522278084128 -0.0010173749999999979 
		0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 0.033333333333333215 0.98819973024868879 
		0.033333333333333215 1 1 0.033333333333333215 0.91615854188582813 1 1 0.71676281965799227 
		0.033333333333333215 0.9959148649620565 0.99262991178966486 0.033333333333333215 
		1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0.015812773147218143 0.15317079727029678 
		0.0012916653096683092 0 0 0.0089489891139447747 0.40081607518864953 0 0 -0.69731704436068687 
		-0.010576944999999716 -0.090297185712560527 -0.1211852227808413 -0.0010173749999999979 
		0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "5485A99F-2148-B8D3-21DC-F082657E01F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 4 0.035212695209141151 5 0.072704811276108422
		 6 0.11977577399327768 7 0.13095109508517949 8 0.13254756952687977 18 0.13254756952687977
		 19 0.12551303330392077 20 0.12182484079584315 21 0.12111645774962274 22 0.12181891094639348
		 33 0.12181891094639348 34 0.026524887087080548 36 0.012964949054165743 50 0.012964949054165743
		 51 0.011557099641872834 52 0.0079884253872189656 53 0 155 0 162 0 165 0;
	setAttr -s 21 ".kit[0:20]"  18 1 1 1 1 1 18 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  18 1 1 1 1 1 18 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  1 0.033333333333333215 0.86700714357670072 
		0.033333333333333215 1 1 0.99338820084209667 0.033333333333333215 0.99800753672485198 
		1 1 0.85362875906991043 1 1 0.99685009574877936 0.99169999547365417 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0.05863288576300138 0.49829570837703413 
		0.0047894233251008222 0 0 -0.11480366905156887 -0.0028612067299510491 0.063094822611630366 
		0 0 -0.52088188842458771 0 0 -0.079308805347511474 -0.12857339918332378 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 0.033333333333333215 0.8670071435767025 
		0.033333333333333215 1 1 0.99338820084209678 0.033333333333333215 0.99800753672485198 
		1 1 0.85362875906991043 1 1 0.99685009574877936 0.99169999547365417 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0.058632885763001796 0.49829570837703085 
		0.0047894233251008222 0 0 -0.11480366905156898 -0.0028612067299510074 0.063094822611630366 
		0 0 -0.52088188842458771 0 0 -0.079308805347511474 -0.12857339918332369 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "D5382725-BD40-F96B-1CD5-F59373C3F3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 164 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "C7ACBBDA-F547-7054-C97A-DBA527447336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -0.025 2 -0.030934999130964303 3 -0.02
		 4 -0.025880000000000028 5 -0.03176 6 -0.030000200093237547 7 -0.026732000266393018
		 8 -0.024972200359630572 10 -0.024992792685830149 18 -0.025 19 -0.026008496395332079
		 20 -0.031450947662550049 21 -0.04 22 -0.033520000514984119 24 -0.026500000357627868
		 26 -0.025 33 -0.025 34 -0.033985806866472998 36 -0.02810295387043343 37 -0.02565247207613721
		 38 -0.025193325059596212 40 -0.025 49 -0.025 50 -0.030000000000000002 51 -0.02728527777777778
		 52 0.0045961111111111142 53 0 54 0 55 -0.0044407381223956115 56 -0.015347831956365313
		 57 -0.027522026917775628 58 -0.019943849468204482 59 -0.013306785659714129 60 -0.0073298594124355191
		 61 -0.003712507330134856 62 -0.0025641741415105279 63 -0.0017207599567275089 64 -0.00091945553750547374
		 65 -0.00029946688490833462 66 0 155 0 162 -0.025 165 -0.025;
	setAttr -s 43 ".kit[0:42]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 1 18 18 1 1 1 1 1 1 1 1 1 18 18 
		18;
	setAttr -s 43 ".kot[0:42]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 1 18 18 1 1 1 1 1 1 1 1 1 18 18 
		18;
	setAttr -s 43 ".kix[2:42]"  1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.06666666666666643 0.99999999671283157 0.99590616400013043 
		0.97867857599446262 1 0.99101019493271014 0.99796462578259781 1 1 1 0.06666666666666643 
		0.99980848111871334 0.033333333333333215 1 1 1 0.97142576432837713 1 1 1 0.98376904429834799 
		0.94496694320722652 1 0.98021676102437905 0.033333333333333215 0.98708187573768202 
		0.99880384102905462 0.99976338107724283 0.033333333333333215 0.99981512971176245 
		0.033333333333333215 1 1 1 1;
	setAttr -s 43 ".kiy[2:42]"  0 -0.0088200000000000257 0 0.0030167998401641957 
		0.0030167998401641749 0 -2.4710791439491037e-05 -8.1082284144303715e-05 -0.090393099883481542 
		-0.20539777235756693 0 0.13378637277178715 0.063769943442027452 0 0 0 0.0074074087025206882 
		0.019570413462453973 0.00028998758939431657 0 0 0 0.23734359986953163 0 0 0 -0.17943931419929993 
		-0.32716582377380199 0 0.19792701030146267 0.0064252000715425781 0.16021663643385883 
		0.048896698718899366 0.021752743666022208 0.00089196230253448471 0.019227750764234181 
		0.0005293307692846933 0 0 0 0;
	setAttr -s 43 ".kox[2:42]"  1 0.033333333333333215 1 0.99592950242912404 
		0.033333333333333215 1 0.033333333333333215 0.99999999671283157 0.99590616400013043 
		0.97867857599446262 1 0.99101019493271036 0.99796462578259781 1 1 1 0.033333333333333215 
		0.99980848111871334 0.06666666666666643 1 1 1 0.97142576432837713 1 1 1 0.98376904429834711 
		0.94496694320722652 1 0.98021676102437905 0.033333333333333215 0.98708187573768202 
		0.99880384102905462 0.99976338107724294 0.033333333333333215 0.99981512971176245 
		0.033333333333333215 1 1 1 1;
	setAttr -s 43 ".koy[2:42]"  0 -0.0088199999999999633 0 0.090135598912289977 
		0.0030167998401641957 0 -1.2355395719750722e-05 -8.1082284144303715e-05 -0.090393099883481542 
		-0.20539777235756693 0 0.13378637277178715 0.063769943442027452 0 0 0 0.0037037043512603909 
		0.01957041346245366 0.00057997517878862273 0 0 0 0.2373435998695316 0 0 0 -0.1794393141993047 
		-0.32716582377380193 0 0.19792701030146245 0.0064252000715425781 0.160216636433859 
		0.048896698718899366 0.021752743666022614 0.00089196230253448471 0.019227750764234181 
		0.00052933076928470728 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "6CA521E5-D048-F313-78D9-A4935A15CF42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 155 0 162 0 165 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "737D493E-D843-9176-901A-3B8A8F3FC25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 155 0 162 0 165 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "7F20B265-F649-96A3-3E91-95A34C6BF706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1.0301641136494604 2 1.0258060410743099
		 3 1.0262595535962342 4 1.0267146884500886 5 1.0273796305422236 6 1.0281158153074506
		 7 1.0287122524116257 8 1.0289579515206049 16 1.0289579515206049 18 1.029093488505022
		 50 1.029093488505022 51 1.0492993729534252 52 1.100518075034699 53 1.2151703943022469
		 54 1.2151703943022469 55 1.0691834935531945 56 1.0180021500567222 57 1.0084453135652478
		 58 1.0055769118149391 59 1.0006971139768677 60 1 155 1 162 1.0301641136494604 165 1.0301641136494604;
	setAttr -s 24 ".kit[0:23]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 24 ".kot[0:23]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 24 ".kix[1:23]"  0.033333333333333548 0.033333333333333548 
		0.9998594179074044 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.47338311106419756 1 1 0.44723929897053344 0.83757487584642643 
		0.98307129756029665 0.96992277959312656 0.99803762156300402 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0.00055574598034779932 0.00040280137569470575 
		0.016767361804006318 0.00073572848437164495 0.00070147599039183106 0.00045623316226728328 
		0 0 0 0 0.0380620310808224 0.88085664563490795 0 0 -0.8944143388029655 -0.54632254882152109 
		-0.18322342621268298 -0.24341282140911003 -0.062617137788804289 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.99986104485056482 0.033333333333333215 
		0.99985941790740462 0.99975650558195739 0.99977864266600924 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.47338311106419972 1 1 0.44723929897052367 0.83757487584643497 
		0.98307129756029676 0.96992277959312656 0.99803762156300524 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0.016670062697441639 0.00040280137569537189 
		0.016767361803986674 0.022066480157775244 0.021039621406102257 0.00045623316226794941 
		0 0 0 0 0.0380620310808224 0.88085664563490662 0 0 -0.89441433880297039 -0.54632254882150799 
		-0.18322342621268298 -0.24341282140911003 -0.062617137788782209 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "4BEB38E6-8A45-1DD4-7848-94B4DD3BE3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0301641136494604 2 1.0258060410743099
		 3 1.0262595535962342 4 1.0267146884500886 5 1.0273796305422236 6 1.0281158153074506
		 7 1.0287122524116257 8 1.0289579515206049 16 1.0289579515206049 18 1.029093488505022
		 50 1.029093488505022 51 1.0259342589143601 52 1.0179261145728611 53 1 155 1 162 1.0301641136494604
		 165 1.0301641136494604;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.033333333333333548 0.033333333333333548 
		0.9998594179074044 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.96018865348760429 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0.00055574598034779932 0.00040280137569470575 
		0.016767361804006318 0.00073572848437164495 0.00070147599039183106 0.00045623316226728328 
		0 0 0 0 -0.0059510730737022399 -0.27935237552893866 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.99986104485056482 0.033333333333333215 
		0.99985941790740462 0.99975650558195739 0.99977864266600924 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.96018865348760329 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0.016670062697441639 0.00040280137569537189 
		0.016767361803986674 0.022066480157775244 0.021039621406102257 0.00045623316226794941 
		0 0 0 0 -0.0059510730737022399 -0.27935237552894265 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "3A209F23-8A45-E467-059B-06AD4F3CF3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 66 1 155 1 162 1 165 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "2E0456B8-E44C-0FDB-3E55-88B01340DCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 54 0.5 55 0.14490880000000067 56 0.043787524999999577
		 57 0.020541956250000108 58 0.013564999999999994 59 0.0016956250000000027 60 0 66 0
		 155 0 162 0 165 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 1 1 1 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 1 18 1 1 1 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.20136627007402791 0.033333333333333215 
		0.910780344314021 0.85354229727811826 0.033333333333333215 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  -0.97951601583459258 -0.052884725000000091 
		-0.41289122588308097 -0.52102355681599666 -0.0050868750000000003 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.20136627007402302 0.033333333333333215 
		0.910780344314021 0.85354229727811826 0.033333333333333215 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  -0.97951601583459336 -0.052884724999998675 
		-0.41289122588308103 -0.52102355681599666 -0.0050868750000000003 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "A69D2ED1-DE43-CE88-5319-8AA310904FAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0.025 2 0.030934999130964303 3 0.02 4 0.02327252643689745
		 5 0.026545052873794866 6 0.024741699070579992 7 0.021040715925483858 8 0.018005720835329114
		 10 0.015709662966354239 11 0.015460281291335977 16 0.015460281291335977 18 0.025
		 19 0.026008496395332079 20 0.031450947662550049 21 0.04 22 0.033520000514984119 24 0.026500000357627868
		 26 0.025 33 0.025 34 0.033985806866472998 36 0.02810295387043343 37 0.02565247207613721
		 38 0.025193325059596212 40 0.025 49 0.025 50 0.030000000000000002 51 0.02728527777777778
		 52 -0.0045961111111111142 53 0 54 0 55 0.0038014435081631689 56 0.01437344591464218
		 57 0.026547640876052499 58 0.018032193206534083 59 0.010702090982855749 60 0.004188338023713707
		 61 0.00057098594141304429 62 -0.00057734724721128462 63 -0.0007956419686582654 64 -0.00065130515685544825
		 65 -0.00032565257842773069 66 0 155 0 162 0.025 165 0.025;
	setAttr -s 45 ".kit[0:44]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18;
	setAttr -s 45 ".kix[2:44]"  1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.99846762744586526 0.06666666666666643 1 1 0.99590616400013043 
		0.99590616400013043 0.97867857599446262 1 0.99101019493271014 0.99796462578259781 
		1 1 1 0.06666666666666643 0.99980848111871334 0.033333333333333215 1 1 1 0.97142576432837713 
		1 1 1 0.98376904429834799 0.94642810434301006 1 0.97590293448403864 0.033333333333333215 
		0.98509528561140902 0.99880384102905462 0.99976338107724283 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 45 ".kiy[2:44]"  0 0.0049087896553461699 0 -0.0031794380402926335 
		-0.003795258683762532 -0.055338927913585426 -0.0010309716410540244 0 0 0.090393099883481542 
		0.090393099883481542 0.20539777235756693 0 -0.13378637277178715 -0.063769943442027452 
		0 0 0 -0.0074074087025206882 -0.019570413462453973 -0.00028998758939431657 0 0 0 
		-0.23734359986953163 0 0 0 0.17943931419929993 0.322914606838552 0 -0.21820509266614835 
		-0.0070645155439936248 -0.17200952957954485 -0.048896698718899366 -0.021752743666022208 
		0.00012584733439177599 0 0.00048847886764157955 0 0 0 0;
	setAttr -s 45 ".kox[2:44]"  1 0.033333333333333215 1 0.99548183443027316 
		0.033333333333333215 0.99846762744586526 0.033333333333333215 1 1 0.99590616400013043 
		0.99590616400013043 0.97867857599446262 1 0.99101019493271036 0.99796462578259781 
		1 1 1 0.033333333333333215 0.99980848111871334 0.06666666666666643 1 1 1 0.97142576432837713 
		1 1 1 0.98376904429834711 0.94642810434300984 1 0.97590293448403864 0.033333333333333215 
		0.98509528561140902 0.99880384102905462 0.99976338107724294 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 45 ".koy[2:44]"  0 0.0049087896553461283 0 -0.094952184384237123 
		-0.0037952586837625632 -0.055338927913585585 -0.00051548582052701221 0 0 0.090393099883481542 
		0.090393099883481542 0.20539777235756693 0 -0.13378637277178715 -0.063769943442027452 
		0 0 0 -0.0037037043512603909 -0.01957041346245366 -0.00057997517878862273 0 0 0 -0.2373435998695316 
		0 0 0 0.1794393141993047 0.32291460683855194 0 -0.21820509266614846 -0.00706451554399363 
		-0.1720095295795448 -0.048896698718899366 -0.021752743666022634 0.00012584733439177632 
		0 0.00048847886764159267 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "5350287F-4049-0DB9-8001-978760BA6250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.016842950267179958 4 -0.0096114661850755199
		 5 -0.0096979713064664162 6 -0.0098882825735263878 7 -0.010078593840586359 8 -0.010165098961977257
		 16 -0.010165098961977257 18 -0.010210393400277969 50 -0.010210393400277969 51 -0.0091016581258233399
		 52 -0.0062911906179890491 53 0 155 0 162 -0.016842950267179958 165 -0.016842950267179958;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 1 18 18 
		1 1 1 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 1 18 18 
		1 1 1 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 0.99482779935012378 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.00015570921850361318 -0.0002076122913381509 
		-0.00015570921850361318 0 0 0 0 0.0020885359700268565 0.10157583196897586 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.99998908976622514 0.99998060427572422 
		0.033333333333333215 1 1 1 1 0.033333333333333215 0.99482779935012378 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.0046712255903891692 -0.006228247936421777 
		-0.00015570921850361318 0 0 0 0 0.0020885359700268617 0.10157583196897595 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E7422E26-EB40-877B-2212-5DA6D9BE5800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 155 0 162 0 165 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "861D63F6-E141-EA4C-666A-B09E6F3B16BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.98513317384789978 2 1.0003804931116884
		 3 1.0001115010067789 4 0.99936175705479724 5 0.99730497101251137 6 0.99418624087216878
		 7 0.99133793364580436 8 0.99009241634545297 16 0.99009241634545297 18 0.98844379274206495
		 50 0.98844379274206495 51 1.013063782487039 52 1.07547153915871 53 1.2151703943022469
		 54 1.2151703943022469 55 1.0666688351427498 56 1.02014552108315 57 1.0094508290368895
		 58 1.0062409097909264 59 1.0007801137238657 60 1 155 1 162 0.98513317384789978 165 0.98513317384789978;
	setAttr -s 24 ".kit[0:23]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 24 ".kot[0:23]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 24 ".kix[1:23]"  0.033333333333333548 0.033333333333333548 
		0.99947388990187858 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.40355088345498996 1 1 0.40796013892629068 0.033333333333333215 
		0.97893429796136899 0.96275351453451918 0.033333333333333215 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  -0.00012018796176826996 -0.00046358213824837513 
		-0.03243367701028551 -0.002809819259986801 -0.0032055798520260748 -0.0022689734320302524 
		0 0 0 0 0.046376926349135594 0.91495720362358868 0 0 -0.91299973989439964 -0.024330910286985308 
		-0.20417551340668025 -0.27038060257982854 -0.0023403411715976485 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.9999934997476112 0.033333333333333215 
		0.99947388990187858 0.99646603411153589 0.9954077440461232 0.033333333333333215 1 
		1 1 1 0.033333333333333215 0.40355088345498846 1 1 0.40796013892628413 0.033333333333333215 
		0.97893429796136899 0.96275351453451918 0.033333333333333215 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  -0.0036056154154655599 -0.00046358213824837513 
		-0.032433677010286162 -0.083996683637078046 -0.095725770265939814 -0.0022689734320305854 
		0 0 0 0 0.046376926349135594 0.91495720362358923 0 0 -0.91299973989440253 -0.024330910286984642 
		-0.20417551340668022 -0.27038060257982854 -0.0023403411715973155 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6411B205-5948-0309-371D-14B940C84C92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.98513317384789978 2 1.000375830437763
		 3 1.0000911850703882 4 0.99929781181238631 5 0.99748036712662824 6 0.99497001789804496
		 7 0.99274582810793943 8 0.99178686173761477 16 0.99178686173761477 18 0.98844379274206495
		 50 0.98844379274206495 51 0.98969866844797383 52 0.99287957869687193 53 1 155 1 162 0.98513317384789978
		 165 0.98513317384789978;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.033333333333333548 0.033333333333333548 
		0.99941093289474037 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.99338884742393607 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  -0.00012718197265670916 -0.00049055903739025908 
		-0.034318904563882875 -0.0023270742873877648 -0.0025304468395616064 -0.0017547554104322405 
		0 0 0 0 0.0023638221946106208 0.114798074085516 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.99999272121509575 0.033333333333333215 
		0.99941093289474037 0.9975719978731582 0.99713097184208921 0.033333333333333215 1 
		1 1 1 0.033333333333333215 0.99338884742393541 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  -0.0038154314077946086 -0.00049055903739092521 
		-0.034318904563883562 -0.069642724382060303 -0.075695607489804501 -0.0017547554104322405 
		0 0 0 0 0.0023638221946106208 0.11479807408552255 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "9A25D34C-2F45-B06F-BCD7-88A9F861FCB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 66 1 155 1 162 1 165 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "F9381235-2040-CEA6-3026-588D4B01624D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 54 0.5 55 0.14490880000000067 56 0.043787524999999577
		 57 0.020541956250000108 58 0.013564999999999994 59 0.0016956250000000027 60 0 66 0
		 155 0 162 0 165 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 1 1 1 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 1 18 1 1 1 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.20136627007402791 0.033333333333333215 
		0.910780344314021 0.85354229727811826 0.033333333333333215 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  -0.97951601583459258 -0.052884725000000091 
		-0.41289122588308097 -0.52102355681599666 -0.0050868750000000003 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.20136627007402302 0.033333333333333215 
		0.910780344314021 0.85354229727811826 0.033333333333333215 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  -0.97951601583459336 -0.052884724999998675 
		-0.41289122588308103 -0.52102355681599666 -0.0050868750000000003 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "824728BB-3342-0AF5-0FBA-3D8FBBEC1E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 155 0 162 0 165 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "12611262-C247-A67B-0DFB-7295791640A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0.004620456154158438 2 -0.0274275239322255
		 3 -0.13960940877918948 4 -0.11385334355556496 5 -0.04419627949030136 6 -0.010619578078599607
		 7 0.002403732506851294 8 0.0069094255805017442 10 8.1026408614327805e-06 11 -0.0023682628022129075
		 12 -0.004012165020659408 14 -0.0050537821632768917 16 -0.0054267742281666016 18 0.031149979305391706
		 19 0.025633311727876678 20 0.081619492395099594 21 0.1207108185708452 22 0.13252608934786175
		 24 0.12263325972629771 26 0.11778021726212838 28 0.11641516256361092 33 0.11486644596020201
		 34 0.093264531699388031 36 0.067700227715931621 37 0.072241678851863667 38 0.078980507067797037
		 40 0.085279244355943029 42 0.087137938644340399 49 0.087620615092279586 50 0.09694837379932314
		 51 0.056965091045511458 52 -0.049783050568844273 53 -0.26870865654908488 54 -0.29825268687233319
		 55 -0.18963644535630736 56 -0.065254490477227048 57 0.0095577415749166176 58 0.023285415385876883
		 59 0.025337756393419453 60 0.021702521970372628 61 0.01397701361081575 62 0.0069315236791242067
		 63 0.0027832521349390573 64 0.00078036395269811491 65 0.00022210098110578801 66 0
		 155 0 162 0.004620456154158438 165 0.004620456154158438;
	setAttr -s 49 ".kit[5:48]"  1 1 1 1 1 1 1 1 
		3 18 18 18 18 18 18 18 3 18 1 1 1 18 18 3 18 
		18 18 18 18 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18;
	setAttr -s 49 ".kot[5:48]"  1 1 1 1 1 1 1 1 
		3 18 18 18 18 18 18 18 3 18 1 1 1 18 18 3 18 
		18 18 18 18 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18;
	setAttr -s 49 ".kix[5:48]"  0.89045418926896092 0.033333333333333215 
		1 0.99666200590578569 0.033333333333333215 0.99928014023156952 0.99997571752880476 
		0.066666666666667096 1 1 0.57411186528798197 0.79478215523048046 1 0.99394001273897881 
		0.99891432500150057 0.9999220391496263 1 0.90444413114660949 1 0.033333333333333215 
		0.9914204508822444 0.99813369638600269 0.99998074433085371 1 1 0.41365157297722882 
		0.20054517011936618 0.35201486614903732 1 0.28899177194738107 0.033333333333333215 
		0.62913776098347274 0.98336544420396166 1 0.98164881919414515 0.97118085811745058 
		0.98842876850283523 0.99589057484983035 0.99981616328054834 0.99993149815079752 1 
		1 1 1;
	setAttr -s 49 ".kiy[5:48]"  0.4550728917584056 0.0088879439884257585 
		0 -0.081638507971762878 -0.0020162335333094089 -0.037936807176865719 -0.0069688128653190113 
		-0.00028090786195575802 0 0 0.81877687200821314 0.60689482262348593 0 -0.10992384216555878 
		-0.046585097475442636 -0.01248661775073375 0 -0.42659209279410548 0 0.0073615209738984166 
		0.13071147452479925 0.061066554993833434 0.0062057205473297237 0 0 -0.91043526742622638 
		-0.97968445672154791 -0.93599440917671906 0 0.95733158087817882 0.12077236679968922 
		0.77729381684450738 0.18163811038861014 0 -0.19069765539917036 -0.23834374509571715 
		-0.1516857593710374 -0.090564689174503638 -0.019173931338249479 -0.011704657444864527 
		0 0 0 0;
	setAttr -s 49 ".kox[5:48]"  0.89045418926896092 0.033333333333333215 
		1 0.99666200590578569 0.033333333333333215 0.99928014023156952 0.99997571752880476 
		0.099999999999999645 1 1 0.57411186528798197 0.79478215523048046 1 0.99394001273897881 
		0.99891432500150057 0.99992203914962641 1 0.90444413114660949 1 0.033333333333333215 
		0.9914204508822444 0.99813369638600269 0.99998074433085393 1 1 0.41365157297722888 
		0.20054517011936621 0.35201486614903732 1 0.28899175831985074 0.033333333333333215 
		0.62913776098347274 0.98336544420396177 1 0.98164881919414504 0.97118085811745058 
		0.98842876850283523 0.99589057592499886 0.99981616328054834 0.99993149815079752 1 
		1 1 1;
	setAttr -s 49 ".koy[5:48]"  0.45507289175840565 0.0088879439884258192 
		0 -0.081638507971762891 -0.0020162335333094232 -0.037936807176865477 -0.006968812865319046 
		-0.00042136179293363833 0 0 0.81877687200821314 0.60689482262348593 0 -0.10992384216555878 
		-0.046585097475442636 -0.01248661775073375 0 -0.42659209279410554 0 0.0073615209738982917 
		0.13071147452479945 0.061066554993833434 0.0062057205473297246 0 0 -0.91043526742622638 
		-0.97968445672154791 -0.93599440917671906 0 0.95733158499195092 0.12077236679968609 
		0.77729381684450749 0.18163811038861016 0 -0.19069765539917066 -0.23834374509571749 
		-0.1516857593710374 -0.090564677351461134 -0.019173931338248944 -0.011704657444864526 
		0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "8F81987E-4D41-87D2-16D2-54A5C26126A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 155 0 162 0 165 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "61002F38-714D-388D-3B24-2AB235E4182E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 0.97248737972171106 3 1.1332776100692872
		 4 1.0476675507095421 5 0.96004715133402052 6 0.97552931870937709 7 0.99613864522720175
		 8 1.0148942085382393 10 1.0338286226607034 11 1.0389541715952182 12 1.0430759953336586
		 14 1.0490088882447854 16 1.0528850498950433 18 0.99357269822008376 19 1.0291809861469767
		 20 0.95686801178070269 21 0.94811756462004149 22 0.95159494710614956 24 0.95827099566125584
		 26 0.96180864932039145 28 0.96320712502870409 33 0.96401324637008201 34 0.98756920074888055
		 36 1.0119530878411038 37 1.0066426845907717 38 0.99919143814527978 40 0.99152495212807878
		 42 0.98626296949918413 49 0.97738903535987975 50 0.95225981611454258 51 0.88914590237781987
		 52 0.91911723735517692 53 1.1212208719267271 54 1.427 55 1.1767216940871117 56 0.90288910537362932
		 57 0.84225851943503982 58 0.8618902117779208 63 1.0396055008967962 64 1.0421515998617201
		 66 1 155 1 162 1 165 1;
	setAttr -s 44 ".kit[5:43]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 3 1 1 1 1 1 1 3 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 44 ".kot[5:43]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 3 1 1 1 1 1 1 3 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 44 ".kix[5:43]"  0.87678155014109105 0.033333333333333215 
		0.91624318443159736 0.98576230271265763 0.033333333333333215 0.033333333333333881 
		0.99747918483754738 0.066666666666667096 1 1 0.78562094659631709 1 0.99488490754705106 
		0.99707885771775051 0.99931542748214053 0.99995536805618979 1 0.83708906109750281 
		1 0.033333333333333215 0.99185092727508117 0.06666666666666643 0.99841804459760664 
		1 0.60279899724652775 1 0.34760641224630523 0.13014744397167366 1 0.12618283800325375 
		0.19547899687698581 1 0.71181214733565545 0.99416062486325807 0.033333333333333215 
		1 1 1 1;
	setAttr -s 44 ".kiy[5:43]"  0.48088887836192001 0.021309372774336977 
		0.40062254926881696 0.16814482611914847 0.0045945021272078002 0.0036783295589426501 
		0.070959677393728715 0.0029798751592851058 0 0 -0.6187081123349738 0 0.10101495302723895 
		0.076378999026341696 0.036995626717040223 0.0094478513753096273 0 0.54706663560383673 
		0 -0.0085008156742885088 -0.1274038384961837 -0.0066169167884047031 -0.056226401466674174 
		0 -0.79789308113216562 0 0.93764053995401231 0.99149465093243949 0 -0.99200700168569622 
		-0.98070788809918696 0 0.70236989322251209 0.10791038861711218 0.0016080625041624552 
		0 0 0 0;
	setAttr -s 44 ".kox[5:43]"  0.87678155014109094 0.033333333333333215 
		0.91624318443159769 0.98576230271265775 0.9906339933791013 0.06666666666666643 0.9974791848375465 
		0.099999999999999645 1 1 0.78562094659631709 1 0.99488490754705128 0.99707885771775051 
		0.99931542748214053 0.9999553680561899 1 0.83708906868472199 1 0.033333333333333215 
		0.99185092727507929 0.06666666666666643 0.99841804443528381 1 0.60279899724652775 
		1 0.34760641224630523 0.13014744397167369 1 0.12618283800325372 0.19547899687698581 
		1 0.71181214733565534 0.99416062486325707 0.06666666666666643 1 1 1 1;
	setAttr -s 44 ".koy[5:43]"  0.48088887836192012 0.02130937277433731 
		0.40062254926881646 0.16814482611914799 0.13654409969593964 0.0073566591178846341 
		0.070959677393739332 0.0044698127389273257 0 0 -0.6187081123349738 0 0.10101495302723897 
		0.076378999026341696 0.036995626717040223 0.009447851375309629 0 0.54706662399432204 
		0 -0.0085008156742878427 -0.12740383849619832 -0.0066169167884050362 -0.056226404349057277 
		0 -0.7978930811321655 0 0.93764053995401231 0.99149465093243949 0 -0.992007001685696 
		-0.98070788809918696 0 0.7023698932225122 0.10791038861712199 0.0032161250083249104 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "DE449D03-2346-7644-4147-7F9EA06835C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 1.0602097573188864 3 0.80380636567978758
		 4 0.84069861511858135 5 0.98271408540900618 6 1.0371976965155068 7 1.0539180848055831
		 8 1.0580778462832807 10 1.0212221398510353 11 1.0116045438996577 12 1.0040510917771452
		 14 0.99322305915812603 16 0.98571447759346853 18 0.91150786990801314 19 0.86632880094209963
		 20 0.9147383103752954 21 0.9907748440090316 22 1.0335817946752386 24 0.98887032568914424
		 26 0.96976307402777862 28 0.96112363635345266 33 0.95449967361750365 34 0.90892532033223505
		 36 0.87869949189097718 37 0.89077951980149916 38 0.90845747366316021 40 0.92348289950009121
		 42 0.93146555986429769 49 0.94743241009539536 50 0.99401572328696952 51 0.97444580785354462
		 52 0.78486785010737303 53 0.07350000000000001 54 0.041707022534907823 55 0.31414243350096221
		 56 0.64397168281453621 57 0.90864358993395755 58 1.0414297053425057 59 1.0818316784507913
		 60 1.0720081678620479 61 1.051017951316046 62 0.99446275061664979 63 0.94073566356576377
		 64 0.95101106478125552 65 0.99239331257220598 66 1 155 1 162 1 165 1;
	setAttr -s 49 ".kit[5:48]"  1 1 1 1 1 1 1 1 
		18 18 1 18 18 18 18 18 3 1 1 1 1 18 1 3 18 
		18 18 18 18 1 1 18 18 1 1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 49 ".kot[5:48]"  1 1 1 1 1 1 1 1 
		18 18 1 18 18 18 18 18 3 1 1 1 1 18 1 3 18 
		18 18 18 18 1 1 18 18 1 1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 49 ".kix[5:48]"  0.79860343631238673 0.033333333333333215 
		1 0.95123688380629334 0.033333333333333215 0.033333333333333881 0.99114328181914846 
		0.066666666666667096 0.64212237850253384 1 0.50819706986535118 0.48924187891302134 
		1 0.90200092888984396 0.97902597391605695 0.99786730881730568 1 0.78163262024424007 
		1 0.033333333333333215 0.94795784241058856 0.98543587521640374 0.9969358848264398 
		1 1 0.49373530735549792 0.073794557964644958 0.32991575614354052 1 0.10939795242121474 
		0.033333333333333215 0.16542173266640892 0.35924129961543683 1 0.88510329164812396 
		0.83076907232791264 0.51733042380204219 0.97300263938880338 0.79046681967591348 0.82515673966789049 
		1 1 1 1;
	setAttr -s 49 ".kiy[5:48]"  0.60185758407620604 0.0093797989196411358 
		0 -0.30846132802426335 -0.0085057923760871734 -0.0066808435297958102 -0.13279681812742467 
		-0.0059530057031293993 -0.76660214650511416 0 0.86124081311806833 0.87214814333211554 
		0 -0.43173408978427746 -0.20373547162366293 -0.06527506410343728 0 -0.62373908565210467 
		0 0.019519523353567658 0.31839586839697209 0.17004745172004285 0.078223024393867385 
		0 0 -0.86961223902988616 -0.99727346460978439 -0.94401037804053611 0 0.9939980321942522 
		0.33743769064954554 0.98622292123111965 0.93324470995051034 0 -0.46539463159092853 
		-0.55661723694422127 -0.85578573989568174 -0.23079398549880387 0.61250486283085692 
		0.56490384578320685 0 0 0 0;
	setAttr -s 49 ".kox[5:48]"  0.79860343631238728 0.033333333333333215 
		1 0.95123688380629479 0.96895146583026925 0.06666666666666643 0.99114328181914813 
		0.099999999999999645 0.64212237850253384 1 0.50819705197409781 0.48924187891302134 
		1 0.90200092888984396 0.97902597391605695 0.99786730881730568 1 0.78163251813681489 
		1 0.033333333333333215 0.94795784241058834 0.98543587521640374 0.99693588442840975 
		1 1 0.49373530735549798 0.073794557964644958 0.32991575614354057 1 0.10939795242121057 
		0.033333333333333215 0.16542173266640889 0.35924129961543683 1 0.88510329164812396 
		0.83076907232791841 0.51733042380204219 0.97300263938880116 0.79046681967591348 0.82515673966789049 
		1 1 1 1;
	setAttr -s 49 ".koy[5:48]"  0.6018575840762056 0.0093797989196411358 
		0 -0.30846132802425902 -0.24725099972572875 -0.013361687059591953 -0.13279681812742594 
		-0.0089295085546937658 -0.76660214650511416 0 0.86124082367525756 0.87214814333211554 
		0 -0.43173408978427741 -0.20373547162366293 -0.06527506410343728 0 -0.62373921360701845 
		0 0.019519523353567658 0.31839586839697254 0.17004745172004285 0.078223029466675698 
		0 0 -0.86961223902988616 -0.99727346460978428 -0.94401037804053622 0 0.99399803219425265 
		0.33743769064953655 0.98622292123111965 0.93324470995051023 0 -0.46539463159092853 
		-0.55661723694421283 -0.85578573989568174 -0.23079398549881361 0.61250486283085692 
		0.56490384578320685 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "A37ECAE3-3048-DC5D-1F1E-32B2C7397313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 155 1 162 1 165 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E886FB1F-9D48-AFED-27C9-42A2B7A971CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 15.655640614266567 6 -0.039432709772970559
		 9 4.7710549887015317 13 4.7710549887015317 20 4.7710549887015317 23 -1.7237626484305413
		 25 -3.0927769918246391 35 -3.0927769918246391 38 8.5892363483060734 40 11.406752792920059
		 53 11.406752792920059 56 19.74280357653544 60 -3.2025912479586616 64 -0.10044949894893831
		 66 0 154 0 161 0 164 0;
	setAttr -s 19 ".kit[2:18]"  3 3 3 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[2:18]"  3 3 3 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[5:18]"  1 0.77194192266489892 1 1 0.55002374402428567 
		1 1 1 1 0.99690241121110201 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 -0.63569306118001578 0 0 0.83514901724752522 
		0 0 0 0 0.078648474374845456 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 0.77194192266489892 1 1 0.55002374402428555 
		1 1 1 1 0.99690241121110201 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 -0.63569306118001578 0 0 0.83514901724752522 
		0 0 0 0 0.07864847437484547 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "9E9A335A-FA45-2E0A-4072-43BF901B7911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 -0.0015186023598931489 3 -0.0066167674252487528
		 4 -0.020826546649963251 5 -0.078589269175680349 6 -0.14478631723359531 7 -0.16688844351842175
		 8 -0.17030567834177215 10 -0.16250166629350624 11 -0.16046525682726392 12 -0.15936428440859304
		 14 -0.15878796814982513 16 -0.15865698718192331 18 -0.1636893491084831 33 -0.1636893491084831
		 34 -0.130999585011386 36 -0.12517061257447731 37 -0.12202912391504805 38 -0.11945204107459387
		 40 -0.11813831518948552 50 -0.11813831518948552 51 -0.10530980680785393 52 -0.072791579227974773
		 53 0 155 0 162 0 165 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 18;
	setAttr -s 27 ".kix[1:26]"  0.033333333333333548 0.033333333333333548 
		0.85179160952954613 0.033333333333333215 0.66565407346465177 0.033333333333333215 
		1 0.9966499506598171 0.033333333333333215 0.99966387735813 0.99998593022100069 1 
		1 1 0.96727756444275803 0.99627061686379714 0.033333333333333215 0.99861202364154322 
		1 1 0.033333333333333215 0.64608082469075667 1 1 1 1;
	setAttr -s 27 ".kiy[1:26]"  -0.0022779035398397228 -0.0087861993679532423 
		-0.52388076308933618 -0.078502099242346329 -0.74626044681459291 -0.00979707510039457 
		0 0.081785547927394384 0.0014530806958232001 0.025925514562101126 0.0053046545636555118 
		0 0 0 0.25372054178896541 0.086283590408772787 0.0031276885423010686 0.052669025418568917 
		0 0 0.024165192372009259 0.76326900105199591 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  0.99767316645908388 0.033333333333333215 
		0.85179160952954158 0.033333333333333215 0.66565407346465333 0.033333333333333215 
		1 0.9966499506598171 0.033333333333333215 0.99966387735813 0.99998593022100069 1 
		1 1 0.96727756444275792 0.99627061686379714 0.033333333333333215 0.99861202364154322 
		1 1 0.033333333333333215 0.64608082469075656 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  -0.068178097124408171 -0.00878619936795327 
		-0.52388076308934339 -0.078502099242346843 -0.74626044681459136 -0.0097970751003946532 
		0 0.081785547927393412 0.0014530806958232834 0.02592551456210104 0.0053046545636555118 
		0 0 0 0.25372054178896536 0.086283590408773911 0.0031276885423010686 0.052669025418568431 
		0 0 0.024165192372009259 0.76326900105199613 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "02B003E2-A646-7A4D-D1F3-ED929C71C44F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0.0099296380087140115 3 0.043264851323682643
		 4 0.13617789269093536 5 3.6751059266826061 6 8.8159661102110132 7 10.149921129264026
		 8 10.030010956920998 10 9.5690738512661202 11 9.4818311674284494 12 9.4596242186610482
		 14 9.4513443755519688 16 9.4489736693543005 18 9.7813111374737893 33 9.7813111374737893
		 34 9.4779258231348482 36 9.4347553713486381 50 9.4347553713486381 51 8.4102457686354146
		 52 5.8132769373640816 53 0 155 0 162 0 165 0;
	setAttr -s 24 ".kit[0:23]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  0.033333333333333548 0.033333333333333548 
		0.99754585289162401 0.033333333333333215 0.49662493279836833 1 0.033333333333333881 
		0.99739743788547697 0.033333333333333215 0.99999125362502461 0.06666666666666643 
		0.99999940764526796 1 1 0.99942568693320954 1 1 0.033333333333333215 0.51906640862557485 
		1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0.00025995731517484922 0.0010026925013887063 
		0.070016222254007013 0.098468858958881328 0.86796525052735607 0 -0.0037024463850467981 
		-0.07209959014783604 -0.00079544080412125018 -0.0041824243509751904 -5.156694752764257e-05 
		-0.0010884434359444959 0 0 -0.033886520890790903 0 0 -0.033682746401394459 -0.85473391382145791 
		0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.99996959137451213 0.033333333333333215 
		0.99754585289162379 0.033333333333333215 0.49662493279837083 1 0.06666666666666643 
		0.99739743788547686 0.033333333333333215 0.99999125362502483 0.06666666666666643 
		0.99999940764526796 1 1 0.99942568693320954 1 1 0.033333333333333215 0.51906640862557574 
		1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0.0077984823069063413 0.0010026925013887095 
		0.070016222254008262 0.098468858958882022 0.86796525052735474 0 -0.0074048927700935963 
		-0.072099590147836762 -0.00079544080412125018 -0.0041824243509751497 -5.156694752764257e-05 
		-0.001088443435944443 0 0 -0.033886520890790896 0 0 -0.033682746401394459 -0.85473391382145769 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "63E20587-7148-43D8-A454-FB9765196AC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1.0009988393263205 3 1.0043520856361101
		 4 1.0136983679038218 5 1.0490384679745652 6 1.0921759797518484 7 1.1183652710442422
		 8 1.1300149851774344 10 1.1225723983554194 11 1.1190214957940114 12 1.1160789096637309
		 14 1.113502854290737 16 1.1133196459830308 18 1.121265850507513 33 1.121265850507513
		 34 1.1175045676224558 36 1.1169693529176916 50 1.1169693529176916 51 1.1069433446444059
		 52 1.0815290089282379 53 1.024639388260399 54 1.024639388260399 55 1.007140928371097
		 56 1.0021577956588739 57 1.0010122824713437 58 1.0006684666035046 59 1.0000835583254382
		 60 1 155 1 162 1 165 1;
	setAttr -s 31 ".kit[0:30]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 1 1 18 
		1 1 1 18 18 18;
	setAttr -s 31 ".kot[0:30]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 1 1 18 
		1 1 1 18 18 18;
	setAttr -s 31 ".kix[1:30]"  0.033333333333333548 0.033333333333333548 
		0.92702158508752686 0.033333333333333215 0.7535562889553189 0.033333333333333215 
		1 0.99458207668669518 0.033333333333333215 0.99769452966322936 0.99996601688229425 
		1 1 1 0.99971009065494421 1 1 0.033333333333333215 0.73472188080797485 1 1 0.97245143453277127 
		0.033333333333333215 0.99975055699731241 0.99954787361734831 0.033333333333333215 
		1 1 1 1;
	setAttr -s 31 ".kiy[1:30]"  0.0014982589894807496 0.005778998959424797 
		0.37500797429096006 0.048217337580087616 0.65738338842405186 0.021109465489588475 
		0 -0.10395428193961345 -0.0034322652951173094 -0.067864758749056273 -0.0082440936772539396 
		0 0 0 -0.024077679345882889 0 0 -0.018886094270649245 -0.67836845287940095 0 0 -0.23310557152319514 
		-0.0026060945446386707 -0.022334363289865312 -0.030067396745266272 -0.00025067497631447999 
		0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.99899137703540153 0.033333333333333215 
		0.92702158508753052 0.033333333333333215 0.7535562889553189 0.033333333333333215 
		1 0.99458207668669629 0.033333333333333215 0.99769452966322969 0.99996601688229425 
		1 1 1 0.99971009065494421 1 1 0.033333333333333215 0.73472188080797485 1 1 0.97245143453276728 
		0.033333333333333215 0.99975055699731241 0.99954787361734787 0.033333333333333215 
		1 1 1 1;
	setAttr -s 31 ".koy[1:30]"  0.044902434331691492 0.005778998959424797 
		0.37500797429095051 0.048217337580088282 0.65738338842405186 0.021109465489589141 
		0 -0.10395428193960397 -0.0034322652951173094 -0.067864758749049431 -0.0082440936772539396 
		0 0 0 -0.024077679345882886 0 0 -0.018886094270649245 -0.67836845287940095 0 0 -0.23310557152321137 
		-0.0026060945446386707 -0.022334363289865312 -0.030067396745286235 -0.00025067497631381386 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F0DF7B1A-4549-31F9-86AE-708E568CCA70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 -0.0016626280882120147 3 -0.0072443080986380921
		 4 -0.022801756638336251 5 -0.080602136521150419 6 -0.14502121440268376 7 -0.16583622492919178
		 8 -0.16880979786155009 10 -0.16095814216874749 11 -0.15891875497472163 12 -0.15782076028383429
		 14 -0.15724444402506638 16 -0.15711346305716456 18 -0.16214582498372435 33 -0.16214582498372435
		 34 -0.130999585011386 36 -0.12474072857305056 37 -0.12157237216353212 38 -0.11902215707316711
		 40 -0.11770843118805877 50 -0.11770843118805877 51 -0.10492660343249322 52 -0.072526703812251223
		 53 0 155 0 162 0 165 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 18;
	setAttr -s 27 ".kix[1:26]"  0.033333333333333548 0.033333333333333548 
		0.82947728280152344 0.033333333333333215 0.68263905144508674 0.033333333333333215 
		1 0.99662085999691208 0.033333333333333215 0.99966387735813 0.99998593022100069 1 
		1 1 0.96255089166061492 0.99598947790594072 0.033333333333333215 0.99861202364154322 
		1 1 0.033333333333333215 0.64745231547033899 1 1 1 1;
	setAttr -s 27 ".kiy[1:26]"  -0.0024939421323180223 -0.0096194910817981004 
		-0.55854045271242581 -0.077132504728469914 -0.73075572214123097 -0.008920718797074928 
		0 0.082139280609311291 0.0014501029680396849 0.025925514562101126 0.0053046545636555118 
		0 0 0 0.27110105304730037 0.089470441491319969 0.0031008207922119391 0.052669025418568917 
		0 0 0.024077259599517425 0.76210596323089908 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  0.99721280978776816 0.033333333333333215 
		0.82947728280151845 0.033333333333333215 0.68263905144508941 0.033333333333333215 
		1 0.99662085999691208 0.033333333333333215 0.99966387735813 0.99998593022100069 1 
		1 1 0.96255089166061492 0.9959894779059405 0.033333333333333215 0.99861202364154322 
		1 1 0.033333333333333215 0.64745231547033877 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  -0.074609731236509214 -0.0096194910817981334 
		-0.55854045271243302 -0.077132504728470414 -0.73075572214122875 -0.008920718797074928 
		0 0.082139280609311985 0.0014501029680396849 0.02592551456210104 0.0053046545636555118 
		0 0 0 0.27110105304730037 0.089470441491320982 0.0031008207922118558 0.052669025418568431 
		0 0 0.024077259599517425 0.76210596323089952 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "16B1872E-A045-B429-BED4-1EAA5F705CD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0.038208246630756934 3 0.16647878889115564
		 4 0.52399881093609568 5 4.1290878763920391 6 9.0804611883945832 7 10.149921129264026
		 8 10.030010956920998 10 9.5690738512661202 11 9.4818311674284494 12 9.4596242186610482
		 14 9.4513443755519688 16 9.4489736693543005 18 9.7813111374737893 33 9.7813111374737893
		 34 9.4779258231348482 36 9.4347553713486381 50 9.4347553713486381 51 8.4102457686354146
		 52 5.8132769373640816 53 0 155 0 162 0 165 0;
	setAttr -s 24 ".kit[0:23]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  0.033333333333333548 0.033333333333333548 
		0.96541008604911205 0.033333333333333215 0.51150549868383777 1 0.033333333333333881 
		0.99739743788547697 0.033333333333333215 0.99999125362502461 0.06666666666666643 
		0.99999940764526796 1 1 0.99942568693320954 1 1 0.033333333333333215 0.51906640862557485 
		1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0.0010002895576811058 0.003858259722484274 
		0.26073619954783089 0.09575398121270462 0.85928000373347369 0 -0.0037024463850467981 
		-0.07209959014783604 -0.00079544080412125018 -0.0041824243509751904 -5.156694752764257e-05 
		-0.0010884434359444959 0 0 -0.033886520890790903 0 0 -0.033682746401394459 -0.85473391382145791 
		0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.99955004323429375 0.033333333333333215 
		0.96541008604911072 0.033333333333333215 0.51150549868384054 1 0.06666666666666643 
		0.99739743788547686 0.033333333333333215 0.99999125362502483 0.06666666666666643 
		0.99999940764526796 1 1 0.99942568693320954 1 1 0.033333333333333215 0.51906640862557574 
		1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0.029995184118809134 0.003858259722484287 
		0.26073619954783517 0.095753981212705286 0.85928000373347191 0 -0.0074048927700935963 
		-0.072099590147836762 -0.00079544080412125018 -0.0041824243509751497 -5.156694752764257e-05 
		-0.001088443435944443 0 0 -0.033886520890790896 0 0 -0.033682746401394459 -0.85473391382145769 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C73C084B-C14E-403E-CC7D-A68006AE6720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 2 1.0059557438608826 3 1.0138180901158325
		 4 1.0286275574156523 5 1.0622895494003426 6 1.0988942634537668 7 1.1208834037472373
		 8 1.1301786566379239 10 1.1225723983554194 11 1.1190112663277307 12 1.1160789096637309
		 14 1.113502854290737 16 1.1133196459830308 18 1.121265850507513 33 1.121265850507513
		 34 1.1175045676224558 36 1.1169693529176916 50 1.1169693529176916 51 1.1042677808503072
		 52 1.072071316629974 53 1 155 1 162 1 165 1;
	setAttr -s 24 ".kit[0:23]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  0.033333333333333548 0.033333333333333548 
		0.86312580907624958 0.033333333333333215 0.79553583555484075 0.033333333333333215 
		1 0.9944551311249249 0.033333333333333215 0.99769452966322936 0.99996601688229425 
		1 1 1 0.99971009065494421 1 1 0.033333333333333215 0.64981895404506784 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0.0056080885783604817 0.010726255354462033 
		0.5049889481032922 0.041477503160168405 0.60590653928478233 0.017116351186726053 
		0 -0.10516174294537045 -0.0034220358288366004 -0.067864758749056273 -0.0082440936772539396 
		0 0 0 -0.024077679345882889 0 0 -0.023926081139313604 -0.7600890256830275 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.98614074066990964 0.033333333333333215 
		0.86312580907624525 0.033333333333333215 0.7955358355548483 0.033333333333333215 
		1 0.99445513112492467 0.033333333333333215 0.99769452966322969 0.99996601688229425 
		1 1 1 0.99971009065494421 1 1 0.033333333333333215 0.64981895404506629 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0.16591093873220658 0.010726255354462033 
		0.50498894810329975 0.041477503160169071 0.60590653928477223 0.017116351186726053 
		0 -0.10516174294537409 -0.0034220358288366004 -0.067864758749049431 -0.0082440936772539396 
		0 0 0 -0.024077679345882886 0 0 -0.02392608113931427 -0.76008902568302872 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "AC908325-AA41-1DEC-EF11-4A9BA893BF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 155 0 162 0 165 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "74AA48DF-3940-F5FD-2CEB-419B3AAF2EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 155 0 162 0 165 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "2AACF956-8C44-1810-AC93-53B8C4996A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 155 1 162 1 165 1;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "0A16FCAD-5746-7A2D-4960-98A544D06CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 155 0 162 0 165 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "3F7C1C50-FE49-5094-ED64-A89A751FE347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 155 0 162 0 165 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "4D00E026-D847-CD8B-174B-0C8D9571FC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 155 1 162 1 165 1;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "C4DD746E-9548-234D-CA26-7EBF4DDB9EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "DC87F547-9945-803A-A740-B991CB802959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "435D9302-E241-3DB3-481C-E7A1F2C845D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0842021724855044e-19;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EDA5FA30-6947-C2E0-FAE9-5CBB65525AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "30545ECC-6040-B1DF-E325-ABB5F99B8293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "1EBA7CA2-0F4B-2A7C-3B85-1D9C6E72482A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "B394473D-4847-6C80-D035-47AACD3131E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9E5DFCAC-2049-A98C-B3C9-A2943A1A71BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "D60F0EF3-1746-E774-0583-2889A6E4247E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "0221B3A2-A444-67B0-0EAF-0E827637D899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "CFEDCAC2-C742-126A-E54B-12A0226D3833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "B1C2FD94-7B49-9F7F-1DB2-2B8781308F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "CDDE9552-A240-804F-D381-DBBBEF29200D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "DBC42DD6-8648-F7E9-07B8-49835B62053D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "1DABAD05-F046-E5A9-7E6C-4CBC4CD3876C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F609F853-DA4F-5209-CAAC-65AC1942C18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "4FE47C66-F343-AEF0-42D5-3B95ED82FE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "11B31347-994A-C903-37BF-9CA4D1055241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "C4088F58-0241-8F65-441E-3EB425C119C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "99AC7861-674F-52D9-1BE6-86BC4BA6FC4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F23CB2D1-594D-476D-680A-D2A9F9038DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "73114454-EF41-0401-6E23-6288C75C3F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "F691B84C-5645-E9E8-FFC7-0A9219B9AABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "622061F9-1A42-EDF7-FE06-8799DF877505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "0DEBA781-CB4C-4368-FECF-24A74496E9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "E4538346-4D45-E50B-1576-9781B935D191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "6A8E40AC-C14C-1448-B28E-1688D82AB8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "C2945E30-A541-088B-6AE7-E9A401C0605D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "C7FC3FDF-7749-604F-2828-6B85460F64C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "EF47A02F-414B-3088-1893-51AC83EF3D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "71D618B5-5D43-6B3E-ADC7-E29E90762766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "94FD5E1A-0348-6D1F-D8FE-2680B8AFC8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "00CCBED4-E34E-8FA5-E273-BE8A3690FBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A38F07CE-FF4E-37BD-FAEF-F6968BB1E092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "76AFE408-A647-722E-B1B2-BA838D39961B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "023553CB-6C4C-626D-47B8-8B9465CD0107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "31DBB84B-3C42-EAFE-CB23-35B796E62C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "FE742E68-1041-6A0B-2F03-8C86975CFA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "10E56C1E-3A42-0FD3-0226-19905A4780BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "0B8EC9DC-4049-3A0F-2295-FD970BC5F4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "F20834F6-1547-1304-FACE-C68B04F1A7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "89576509-5C45-B229-876E-52AC42EAE17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "53321A3A-294F-92AD-13FA-0096C58F2783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C038F17B-AA44-3891-234C-FEAE1D5F7B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "6DC1D06D-714F-3F5A-B4FE-B89C4DCBDA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "9146F546-D446-8F6D-BD88-418B7D6042AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "C287FED4-3640-55B5-5300-D2B483F90C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "07324D63-2246-BD34-A2D8-E68491EE2753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "FFB4A7E4-B545-26C1-1CD2-F182283EF501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F504D177-D645-9AC2-6D29-6FB6FEEBCA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "012C2093-EF4A-9912-2929-EB82ED0A7534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "CBEE8848-3F4F-9BDA-9876-F9966BCCC0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "42FA1F95-AF43-B2FC-6B37-429D91AF12FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D677A960-CE4F-D529-C73D-AB8CE8FD5154";
	setAttr ".tan" 2;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 14.458927259455702 6 0.91167936794105453
		 16 0.91167936794105453 54 0.91167936794105453 57 -14.378867526207019 61 -1.6743072586830379
		 63 4.0860225054317461 65 8.4997326629950436 66 9.6442531976814116;
	setAttr -s 10 ".kit[4:9]"  3 2 2 2 2 2;
	setAttr -s 10 ".kot[4:9]"  3 2 2 2 2 2;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "09F98B4A-D645-E36E-FB22-A295454A0BA8";
	setAttr ".tan" 2;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 14.458927259455702 6 -2.4437896746485999
		 16 -2.4437896746485999 54 -2.4437896746485999 57 -17.734336568796738 61 1.277154078739634
		 63 9.9020888782780467 65 16.246155782405108 66 18.041088863049556;
	setAttr -s 10 ".kit[4:9]"  3 2 2 2 2 2;
	setAttr -s 10 ".kot[4:9]"  3 2 2 2 2 2;
createNode animLayer -n "BaseAnimation";
	rename -uid "63EAA464-3341-232F-A100-93963808BB59";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "0034EAE2-E440-E0F3-87DE-C393FF114DD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 289 5 48 51 289;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "4E63EAA9-C041-9DD9-BCA8-D79FA536F965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 100 5 100 51 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "8A133250-3F4D-3E73-8174-85B83D56210F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 100 5 100 51 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 67;
	setAttr -av ".unw" 67;
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
// End of anim_inspectheldcube_cubeonground_01.ma
