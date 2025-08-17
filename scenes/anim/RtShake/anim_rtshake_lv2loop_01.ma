//Maya ASCII 2018ff07 scene
//Name: anim_rtshake_lv2loop_01.ma
//Last modified: Wed, Oct 31, 2018 10:34:30 AM
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
	rename -uid "41668AB0-C04C-CD8A-E7B5-EFB43FCDF466";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.975385039310179 10.51646888995583 29.401765261856951 ;
	setAttr ".r" -type "double3" -8.5960768236921901 -26.773172282263285 8.90615466361943e-16 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.348012764283087e-15 9.4144197057845672e-16 -6.6937803170525981e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.885244896551498;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6716823093703059 5.6011889238452754 0.37173300482810845 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B8508A6C-8048-9E87-A2ED-29B64E50F141";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
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
	setAttr ".t" -type "double3" 1.0198684432450649 5.2271546635182995 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2053127F-9A4D-0750-0FE6-4A9E31D14ED5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.467532467532469;
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
createNode transform -n "x:AnkiAudioNode";
	rename -uid "4EA98AF7-F94B-163D-EBA4-B499B841E9D5";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 437 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Alexa_Playback_Alerts:Play__Robot_Vic__External_Alexa_Playback_Media:Play__Robot_Vic__External_Alexa_Playback_Voice:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
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
	rename -uid "F8CD5148-ED46-9A08-D6FA-72B6314AC958";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9CFB513D-2C4B-FAB8-0B0E-8FA9AAFB25ED";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA51AE85-474F-4899-ED13-00BF967DD16D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E7CF7CC3-E74C-77C4-8986-46A7A7D6973F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "99B7F7AD-D04F-96B9-6163-D291B95D837A";
createNode reference -n "xRN";
	rename -uid "DC8D5E73-3843-720A-6604-46B1DC129A53";
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
		"xRN" 189
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.98203577662958563"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.13627126370736331"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02902166937921935"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.02902166937921935"
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
		"translateX" " -av -0.03"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02902166937921935"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.02902166937921935"
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
		"translateX" " -av 0.03"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.15381848168743262 -0.075836523570097875 0.0028874785791765598"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.56191661453260533"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 0"
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
	rename -uid "89E3D198-B04B-A064-F317-E3A8863DDD8B";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E4BF465-9146-9F97-E107-24971385476F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast 0 -aet 80 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_rtshake_lv2loop_01";
	setAttr ".ac[0].ace" 80;
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
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "E990A0CA-F04F-6C2A-9D42-EB8459FEAF8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.69639178323122475 1 0.71896818238627291
		 2 0.77169078698838034 3 0.83204970774299047 4 0.87753505535554743 5 0.8953531263780542
		 6 0.8978985650955551 7 0.84565606609369159 8 0.74863428223308826 9 0.69639178323122475
		 10 0.74130169759401177 11 0.82470582426775874 12 0.86961573863054598 13 0.84987992917202848
		 14 0.81322771160621077 15 0.7934919021476935 16 0.80810702213057306 17 0.83524938781306401
		 18 0.84986450779594347 19 0.81007528290879416 20 0.73618100811837395 21 0.69639178323122475
		 22 0.71749403214867868 23 0.75668392299537923 24 0.7777861719128335 25 0.77265017482181286
		 26 0.76751417773079222 27 0.77773491404138073 28 0.80022053392467551 29 0.8227061538079703
		 30 0.8329268901185588 31 0.79752889944406458 32 0.73178977390571887 33 0.69639178323122475
		 34 0.72398703181558788 35 0.7752353506151195 36 0.80283059919948241 37 0.7867226350787313
		 38 0.77061467095798042 39 0.78211631022347017 40 0.80741991660754753 41 0.83272352299162522
		 42 0.84422516225711486 43 0.80589798991706918 44 0.73471895557127054 45 0.69639178323122475
		 46 0.72993894817692107 47 0.7922408259332141 48 0.82578799087891053 49 0.81452024648666721
		 50 0.79359443547250086 51 0.78232669108025754 52 0.81384238139308585 53 0.87237152054548095
		 54 0.90388721085830925 55 0.85009209999202828 56 0.75018689409750561 57 0.69639178323122475
		 58 0.7321032813992242 59 0.79842463513979411 60 0.83413613330779346 61 0.80457408985078238
		 62 0.77501204639377064 63 0.78765431532124242 64 0.81546730696168046 65 0.84328029860211851
		 66 0.85592256752959062 67 0.8145627345633476 68 0.73775161619746765 69 0.69639178323122475
		 70 0.73534978123267913 71 0.80770034894966436 72 0.84665834695111764 73 0.81091786217746287
		 74 0.77517737740380732 75 0.78268973936961339 76 0.79921693569438701 77 0.81574413201916074
		 78 0.82325649398496681 79 0.75982413860809583 79.999999787414964 0.69639178323122908
		 80 0.69639178323122475;
	setAttr -s 82 ".kix[0:81]"  1 0.62712878271830608 0.48384003032955991 
		0.50697282974876412 0.73726750805795116 0.974748696567036 1 0.34881840818621718 0.34881840818621718 
		1 0.39732324581540956 0.39732324581541117 1 0.70182895657073985 0.70182895657074451 
		1 0.79937231445456058 0.7993723144545577 1 0.43906313635331451 0.43906313635331451 
		1 0.67762964082190469 0.67762964082190469 1 0.97431628961382488 1 0.8755052323106508 
		0.80542073886584475 0.8755052323106508 1 0.48145388010551354 0.48145388010550944 
		1 0.57599980507030313 0.57599980507030091 1 0.80966492823176484 1 0.84948831130267588 
		0.77019309394346847 0.84948831130267421 1 0.45243397150490072 0.4524339715048965 
		1 0.50146890832772761 0.50146890832772362 1 0.86522488848407642 0.86522488848407642 
		1 0.52507980809687504 0.52507980809687127 1 0.33992950902886265 0.33992950902886099 
		1 0.47819705609348573 0.47819705609348162 1 0.60087683616514409 1 0.82589493971373051 
		0.73951572563820211 0.82589493971372741 1 0.42545653385734944 0.42545653385734944 
		1 0.44657859402793165 0.44657859402793892 1 0.52802262341718686 1 0.9266546667978649 
		0.87957787829856005 0.9266546667978649 1 0.33062740198539659 0.99999999999926359 
		1;
	setAttr -s 82 ".kiy[0:81]"  0 0.77891558585398424 0.87515645746957194 
		0.86196203506681812 0.67560093365981877 0.22330467648677763 0 -0.93719033184857048 
		-0.93719033184857048 0 0.91767872282989515 0.91767872282989449 0 -0.71234550305229449 
		-0.71234550305228994 0 0.60083600331834242 0.60083600331834608 0 -0.89845621056097713 
		-0.89845621056097713 0 0.73540333822982917 0.73540333822982917 0 -0.22518385331357374 
		0 0.48320863837132838 0.59270349535395583 0.48320863837132838 0 -0.87647142642036302 
		-0.87647142642036524 0 0.81744982999507254 0.81744982999507398 0 -0.58689241262044878 
		0 0.52760743831008305 0.63781078545426584 0.52760743831008561 0 -0.89179790391562519 
		-0.8917979039156273 0 0.86517566654442901 0.86517566654443134 0 -0.5013839769555043 
		-0.5013839769555043 0 0.85105299196286766 0.85105299196286999 0 -0.94045091785344992 
		-0.94045091785345047 0 0.87825256933499696 0.87825256933499918 0 -0.79934162143614573 
		0 0.56382404041975132 0.67313928093211373 0.56382404041975587 0 -0.90497886041503195 
		-0.90497886041503195 0 0.89474441007252781 0.89474441007252425 0 -0.8492303039574316 
		0 0.37591372481160895 0.47575493272041181 0.37591372481160895 0 -0.94376136870312033 
		-1.2136290986113369e-06 0;
	setAttr -s 82 ".kox[0:81]"  1 0.62712878271830585 0.48384003032955986 
		0.50697282974876412 0.73726750805795083 0.97474869656703411 1 0.34881840818621535 
		0.34881840818621718 1 0.39732324581541112 0.39732324581541018 1 0.70182895657073696 
		0.70182895657074162 1 0.79937231445456058 0.7993723144545577 1 0.43906313635330962 
		0.43906313635331451 1 0.67762964082190824 0.67762964082190835 1 0.97431628961382488 
		1 0.87550523231064581 0.80542073886584198 0.8755052323106508 1 0.48145388010550938 
		0.48145388010550783 1 0.5759998050703008 0.57599980507030535 1 0.80966492823176484 
		1 0.84948831130267111 0.77019309394346536 0.84948831130267421 1 0.45243397150489351 
		0.45243397150489351 1 0.50146890832772206 0.50146890832772195 1 0.86522488848407642 
		0.86522488848407642 1 0.52507980809686938 0.5250798080968675 1 0.33992950902885916 
		0.33992950902886265 1 0.47819705609348001 0.47819705609347835 1 0.60087683616513954 
		1 0.82589493971372741 0.73951572563820211 0.8258949397137243 1 0.42545653385734811 
		0.42545653385734944 1 0.44657859402793748 0.44657859402793892 1 0.52802262341718109 
		1 0.9266546667978649 0.87957787829855705 0.9266546667978649 1 0.33062740198539692 
		1 1;
	setAttr -s 82 ".koy[0:81]"  0 0.77891558585398446 0.87515645746957194 
		0.86196203506681812 0.6756009336598191 0.2233046764867857 0 -0.93719033184857115 
		-0.93719033184857048 0 0.91767872282989449 0.91767872282989493 0 -0.71234550305229738 
		-0.71234550305229283 0 0.60083600331834242 0.60083600331834608 0 -0.89845621056097946 
		-0.89845621056097713 0 0.73540333822982595 0.73540333822982584 0 -0.22518385331357374 
		0 0.48320863837133743 0.59270349535395972 0.48320863837132838 0 -0.87647142642036524 
		-0.87647142642036613 0 0.8174498299950741 0.81744982999507076 0 -0.58689241262044878 
		0 0.52760743831009038 0.63781078545426972 0.52760743831008561 0 -0.89179790391562874 
		-0.89179790391562874 0 0.86517566654443234 0.86517566654443234 0 -0.5013839769555043 
		-0.5013839769555043 0 0.8510529919628711 0.85105299196287232 0 -0.94045091785345114 
		-0.94045091785344992 0 0.87825256933500007 0.87825256933500107 0 -0.79934162143614929 
		0 0.56382404041975576 0.67313928093211373 0.56382404041976042 0 -0.90497886041503262 
		-0.90497886041503195 0 0.89474441007252492 0.89474441007252425 0 -0.84923030395743515 
		0 0.37591372481160901 0.47575493272041725 0.37591372481160895 0 -0.94376136870312022 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3EC5FFC3-C841-F920-2C72-54B090B65E9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.69642118294339783 1 0.718997582098446
		 2 0.77172018670055353 3 0.83207910745516367 4 0.87756445506772041 5 0.89538252609022728
		 6 0.89792796480772807 7 0.84568546580586468 8 0.74866368194526123 9 0.69642118294339783
		 10 0.74133109730618474 11 0.82473522397993193 12 0.86964513834271906 13 0.84990932888420168
		 14 0.81325711131838396 15 0.79352130185986669 16 0.80813642184274614 17 0.83527878752523699
		 18 0.84989390750811655 19 0.81010468262096724 20 0.73621040783054703 21 0.69642118294339783
		 22 0.71752343186085177 23 0.75671332270755232 24 0.77781557162500647 25 0.77267957453398595
		 26 0.76754357744296542 27 0.77776431375355382 28 0.80024993363684849 29 0.82273555352014338
		 30 0.83295628983073178 31 0.79755829915623777 32 0.73181917361789195 33 0.69642118294339783
		 34 0.72401643152776096 35 0.77526475032729258 36 0.8028599989116556 37 0.78675203479090439
		 38 0.7706440706701535 39 0.78214570993564325 40 0.80744931631972072 41 0.83275292270379841
		 42 0.84425456196928794 43 0.80592738962924226 44 0.7347483552834434 45 0.69642118294339783
		 46 0.72996834788909415 47 0.79227022564538718 48 0.82581739059108361 49 0.8145496461988404
		 50 0.79362383518467383 51 0.78235609079243063 52 0.81387178110525904 53 0.87240092025765392
		 54 0.90391661057048245 55 0.85012149970420137 56 0.75021629380967869 57 0.69642118294339783
		 58 0.73213268111139729 59 0.79845403485196709 60 0.83416553301996654 61 0.80460348956295547
		 62 0.77504144610594361 63 0.78768371503341539 64 0.81549670667385343 65 0.84330969831429159
		 66 0.85595196724176359 67 0.81459213427552069 68 0.73778101590964074 69 0.69642118294339783
		 70 0.73537918094485222 71 0.80772974866183744 72 0.84668774666329083 73 0.81094726188963606
		 74 0.77520677711598041 75 0.78271913908178647 76 0.79924633540655998 77 0.81577353173133393
		 78 0.82328589369713989 79 0.75985353832026892 79.999999787414964 0.69642118294340216
		 80 0.69642118294339783;
	setAttr -s 82 ".kix[0:81]"  1 0.62712878271830608 0.48384003032955991 
		0.50697282974876412 0.73726750805795427 0.974748696567036 1 0.34881840818621718 0.34881840818621718 
		1 0.39732324581540851 0.39732324581541018 1 0.70182895657073985 0.70182895657074162 
		1 0.79937231445456058 0.7993723144545577 1 0.43906313635331451 0.43906313635331451 
		1 0.67762964082190469 0.67762964082190469 1 0.97431628961382488 1 0.87550523231064781 
		0.80542073886584475 0.87550523231064781 1 0.48145388010551521 0.48145388010550944 
		1 0.57599980507030313 0.57599980507030091 1 0.80966492823176484 1 0.84948831130267588 
		0.77019309394346847 0.84948831130267421 1 0.45243397150490072 0.4524339715048965 
		1 0.50146890832772761 0.50146890832772362 1 0.86522488848407941 0.86522488848407642 
		1 0.52507980809687504 0.52507980809687127 1 0.33992950902886265 0.33992950902886099 
		1 0.47819705609348573 0.47819705609348162 1 0.60087683616514409 1 0.82589493971373051 
		0.73951572563820211 0.82589493971373051 1 0.42545653385734944 0.42545653385734944 
		1 0.44657859402793165 0.44657859402794031 1 0.52802262341718686 1 0.9266546667978649 
		0.87957787829856005 0.9266546667978649 1 0.33062740198539659 0.99999999999926359 
		1;
	setAttr -s 82 ".kiy[0:81]"  0 0.77891558585398424 0.87515645746957194 
		0.86196203506681812 0.67560093365981544 0.22330467648677763 0 -0.93719033184857048 
		-0.93719033184857048 0 0.91767872282989571 0.91767872282989493 0 -0.71234550305229449 
		-0.71234550305229283 0 0.60083600331834242 0.60083600331834608 0 -0.89845621056097713 
		-0.89845621056097713 0 0.73540333822982917 0.73540333822982917 0 -0.22518385331357374 
		0 0.48320863837133393 0.59270349535395583 0.48320863837133393 0 -0.87647142642036202 
		-0.87647142642036524 0 0.81744982999507254 0.81744982999507398 0 -0.58689241262044878 
		0 0.52760743831008305 0.63781078545426584 0.52760743831008561 0 -0.89179790391562519 
		-0.8917979039156273 0 0.86517566654442901 0.86517566654443134 0 -0.50138397695549897 
		-0.5013839769555043 0 0.85105299196286766 0.85105299196286999 0 -0.94045091785344992 
		-0.94045091785345047 0 0.87825256933499696 0.87825256933499918 0 -0.79934162143614573 
		0 0.56382404041975132 0.67313928093211373 0.56382404041975132 0 -0.90497886041503195 
		-0.90497886041503195 0 0.89474441007252781 0.89474441007252348 0 -0.8492303039574316 
		0 0.37591372481160895 0.47575493272041181 0.37591372481160895 0 -0.94376136870312033 
		-1.2136290986113369e-06 0;
	setAttr -s 82 ".kox[0:81]"  1 0.62712878271830352 0.48384003032955986 
		0.50697282974876412 0.73726750805795382 0.97474869656703411 1 0.34881840818621535 
		0.34881840818621623 1 0.39732324581541112 0.39732324581541018 1 0.70182895657073696 
		0.70182895657074162 1 0.79937231445456058 0.79937231445456081 1 0.43906313635330962 
		0.43906313635331451 1 0.67762964082190824 0.67762964082190835 1 0.97431628961382488 
		1 0.87550523231064892 0.80542073886584198 0.87550523231064781 1 0.48145388010550771 
		0.48145388010550783 1 0.5759998050703008 0.57599980507030535 1 0.80966492823176484 
		1 0.84948831130267421 0.77019309394346536 0.84948831130267421 1 0.45243397150489351 
		0.45243397150489506 1 0.50146890832772206 0.50146890832772195 1 0.86522488848407642 
		0.86522488848407941 1 0.52507980809686938 0.5250798080968675 1 0.33992950902885916 
		0.33992950902886265 1 0.47819705609348001 0.47819705609347835 1 0.60087683616513954 
		1 0.82589493971372741 0.73951572563819934 0.8258949397137243 1 0.42545653385734944 
		0.42545653385734805 1 0.44657859402793598 0.44657859402793892 1 0.52802262341718109 
		1 0.9266546667978649 0.87957787829855705 0.9266546667978649 1 0.33062740198539692 
		1 1;
	setAttr -s 82 ".koy[0:81]"  0 0.77891558585398635 0.87515645746957194 
		0.86196203506681812 0.67560093365981599 0.2233046764867857 0 -0.93719033184857115 
		-0.93719033184857081 0 0.91767872282989449 0.91767872282989493 0 -0.71234550305229738 
		-0.71234550305229283 0 0.60083600331834242 0.60083600331834197 0 -0.89845621056097946 
		-0.89845621056097713 0 0.73540333822982595 0.73540333822982584 0 -0.22518385331357374 
		0 0.48320863837133221 0.59270349535395972 0.48320863837133393 0 -0.87647142642036613 
		-0.87647142642036613 0 0.8174498299950741 0.81744982999507076 0 -0.58689241262044878 
		0 0.5276074383100855 0.63781078545426972 0.52760743831008561 0 -0.89179790391562874 
		-0.89179790391562819 0 0.86517566654443234 0.86517566654443234 0 -0.5013839769555043 
		-0.50138397695549897 0 0.8510529919628711 0.85105299196287232 0 -0.94045091785345114 
		-0.94045091785344992 0 0.87825256933500007 0.87825256933500107 0 -0.79934162143614929 
		0 0.56382404041975576 0.67313928093211706 0.56382404041976042 0 -0.90497886041503195 
		-0.90497886041503262 0 0.89474441007252559 0.89474441007252425 0 -0.84923030395743515 
		0 0.37591372481160901 0.47575493272041725 0.37591372481160895 0 -0.94376136870312022 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8283548C-0D4F-9CD0-A529-C8A700668236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.72684299489687276 1 0.80194794294649929
		 2 0.87705289099612571 3 0.86409620818905031 4 0.83559150601348442 5 0.80708680383791864
		 6 0.79413012103084324 7 0.8095591478550821 8 0.8382130548143828 9 0.85364208163862165
		 10 0.82076824433520534 11 0.75971683220028918 12 0.72684299489687276 13 0.76267382142508122
		 14 0.82921678497746842 15 0.86504761150567699 16 0.83505588263391728 17 0.77935695758636347
		 18 0.74936522871460387 19 0.76104342402750147 20 0.78273150103716838 21 0.79440969635006597
		 22 0.78087360632829839 23 0.75573515343072983 24 0.74219906340896213 25 0.77325244640007618
		 26 0.83092301481214514 27 0.86197639780325908 28 0.83139486108741367 29 0.77460057861512921
		 30 0.74401904189928381 31 0.76584193213045615 32 0.80637015684549018 33 0.82819304707666253
		 34 0.80191710762264301 35 0.75311893435089217 36 0.72684299489687276 37 0.76585878378314431
		 38 0.83831667742907678 39 0.87733246631534834 40 0.84253380351429008 41 0.77790771545518123
		 42 0.74310905265412308 43 0.76914906897050839 44 0.81750909927236659 45 0.8435491155887519
		 46 0.81329197318715352 47 0.75710013729847114 48 0.72684299489687276 49 0.75710013729847092
		 50 0.81329197318715374 51 0.8435491155887519 52 0.81977985947209664 53 0.7756369552554514
		 54 0.75186769913879614 55 0.7700632711288411 56 0.80385504768178195 57 0.8220506196718268
		 58 0.80532956729199612 59 0.77427618430088219 60 0.75755513192105151 61 0.7834827161171577
		 62 0.83163394390992718 63 0.85756152810603337 64 0.82844898155186419 65 0.77438282366554978
		 66 0.74527027711137994 67 0.75820918669101078 68 0.78223859019603958 69 0.79517749977567043
		 70 0.78144234960652359 71 0.75593421357810864 72 0.74219906340896213 73 0.75971635637830837
		 74 0.79224847189280911 75 0.80976576486215535 76 0.78468737125476762 77 0.73811321169818966
		 78 0.71303481809080194 79 0.7199389064938374 79.999999787414964 0.72684299489687232
		 80 0.72684299489687276;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.03333333333333334 
		1 0.03333333333333334 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0.11265742207443963 0 -0.023322029052735727 
		-0.031096038736980969 -0.023322029052735727 0 0.026449760270123801 0.026449760270123801 
		0 -0.056355149662999482 -0.056355149662999482 0 0.061424274048357597 0.061424274048357597 
		0 -0.051414392351588178 -0.051414392351588178 0 0.020019763393538836 0.020019763393538836 
		0 -0.023204725751601818 -0.023204725751601818 0 0.053234370841909739 0.053234370841909739 
		0 -0.052425491512877787 -0.052425491512877787 0 0.037410668967723826 0.037410668967723826 
		0 -0.045044467635461882 -0.045044467635461882 0 0.066884209519322613 0.06688420951932228 
		0 -0.059654850516099867 -0.0596548505161002 0 0.044640027970946239 0.044640027970945906 
		0 -0.051869386974168652 -0.051869386974168319 0 0.051869386974168319 0.051869386974168652 
		0 -0.040747296199980632 -0.040747296199980299 0 0.031192409125791354 0.031192409125791354 
		0 -0.028664661222566834 -0.028664661222566501 0 0.044447287193324803 0.044447287193325469 
		0 -0.049907222664290152 -0.049907222664290485 0 0.022180987850795586 0.022180987850795919 
		0 -0.02354597171853734 -0.023545971718536673 0 0.030029645090307922 0.030029645090308255 
		0 -0.04299153189837901 -0.042991531898379343 0 0.010356132604553037 4.4031158719093355e-09 
		0;
	setAttr -s 82 ".kox[0:81]"  1 0.033333333333333319 1 0.81936244181774465 
		0.73122017256672212 0.033333333333333298 1 0.783349161731554 0.033333333333333381 
		1 0.50909788658349797 0.033333333333333381 1 0.47696727303640274 0.033333333333333381 
		1 0.54400106492605937 0.033333333333333215 1 0.8572686048104593 0.033333333333333548 
		1 0.82071678715214469 0.033333333333333548 1 0.53070689106728242 0.033333333333333215 
		1 0.53655072752236288 0.033333333333333548 1 0.66524863536439338 0.033333333333333215 
		1 0.59484793241766309 0.033333333333333215 1 0.44604879978368911 0.033333333333333215 
		1 0.48778566465788059 0.033333333333333215 1 0.59831357694404319 0.033333333333333215 
		1 0.54062821909990744 0.033333333333333215 1 0.54062821909990499 0.033333333333333215 
		1 0.63317675972234 0.033333333333333215 1 0.73016634759241905 0.033333333333333215 
		1 0.75820774702856319 0.033333333333333215 1 0.59997543937231246 0.033333333333333215 
		1 0.55541348158801684 0.033333333333333215 1 0.83252530874059727 0.033333333333333215 
		1 0.81677664563711927 0.033333333333333215 1 0.74296550270784034 0.033333333333333215 
		1 0.6127427245932956 0.033333333333333215 1 0.95497240725002874 7.0861676526590145e-09 
		1;
	setAttr -s 82 ".koy[0:81]"  0 0.11265742207443963 0 -0.5732758401838185 
		-0.68214152434190167 -0.023322029052735727 0 0.62158192606805396 0.026449760270123801 
		0 -0.86070862774589163 -0.056355149662999815 0 0.87892105473257243 0.061424274048357597 
		0 -0.83908452575370096 -0.051414392351587845 0 0.51486943899043813 0.020019763393538503 
		0 -0.57133523896803473 -0.023204725751601485 0 0.84755542342297574 0.053234370841909739 
		0 -0.84386806835856942 -0.052425491512877787 0 0.7466218943654227 0.037410668967723826 
		0 -0.80383825319428004 -0.045044467635461882 0 0.89500864141723813 0.066884209519322613 
		0 -0.87296342727188148 -0.059654850516099867 0 0.8012620443053724 0.044640027970946239 
		0 -0.84126162916946501 -0.051869386974168652 0 0.84126162916946656 0.051869386974168319 
		0 -0.77400722926050114 -0.040747296199980299 0 0.68326942331963514 0.031192409125791354 
		0 -0.65201304614698485 -0.028664661222566834 0 0.80001841988169298 0.044447287193325136 
		0 -0.83157432889085614 -0.049907222664290818 0 0.55398701275966122 0.022180987850795586 
		0 -0.576953993955996 -0.023545971718537007 0 0.66932971081977688 0.030029645090307922 
		0 -0.79028245169558498 -0.04299153189837901 0 0.29669462649513073 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "46CA3134-5945-3976-A0EE-D1A325C8598E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.80928560460779497 1 0.89290937716682328
		 2 0.97653314972585148 3 0.96357646691877608 4 0.93507176474321019 5 0.90656706256764441
		 6 0.89361037976056901 7 0.90649953483293066 8 0.93043653711017371 9 0.94332569218253537
		 10 0.90857455836686196 11 0.84403673842346849 12 0.80928560460779497 13 0.84511643113600343
		 14 0.91165939468839063 15 0.9474902212165992 16 0.91749849234483949 17 0.86179956729728568
		 18 0.83180783842552608 19 0.84348603373842368 20 0.86517411074809059 21 0.87685230606098818
		 22 0.8633162160392206 23 0.83817776314165204 24 0.82464167311988434 25 0.85569505611099839
		 26 0.91336562452306735 27 0.94441900751418129 28 0.91383747079833588 29 0.85704318832605142
		 30 0.82646165161020602 31 0.84828454184137836 32 0.88881276655641239 33 0.91063565678758474
		 34 0.88435971733356522 35 0.83556154406181438 36 0.80928560460779497 37 0.84830139349406652
		 38 0.92075928713999899 39 0.95977507602627055 40 0.92497641322521229 41 0.86035032516610355
		 42 0.82555166236504529 43 0.8515916786814306 44 0.8999517089832888 45 0.92599172529967411
		 46 0.89573458289807573 47 0.83954274700939335 48 0.80928560460779497 49 0.83954274700939313
		 50 0.89573458289807595 51 0.92599172529967411 52 0.90222246918301885 53 0.85807956496637361
		 54 0.83431030884971835 55 0.85250588083976331 56 0.88629765739270416 57 0.90449322938274901
		 58 0.88777217700291833 59 0.8567187940118044 60 0.83999774163197372 61 0.86592532582807991
		 62 0.91407655362084939 63 0.94000413781695558 64 0.9108915912627864 65 0.85682543337647199
		 66 0.82771288682230215 67 0.84065179640193299 68 0.86468119990696179 69 0.87762010948659264
		 70 0.8638849593174458 71 0.83837682328903085 72 0.82464167311988434 73 0.84215896608923058
		 74 0.87469108160373132 75 0.89220837457307756 76 0.86712998096568983 77 0.82055582140911187
		 78 0.79547742780172415 79 0.80238151620475962 79.999999787414964 0.80928560460779453
		 80 0.80928560460779497;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.03333333333333334 
		1 0.03333333333333334 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0.12543565883854246 0 -0.023322029052735727 
		-0.031096038736980969 -0.023322029052735727 0 0.022095694409762889 0.022095694409762889 
		0 -0.059573372255440127 -0.059573372255440127 0 0.061424274048357597 0.061424274048357264 
		0 -0.051414392351588178 -0.051414392351587845 0 0.020019763393538836 0.020019763393538836 
		0 -0.023204725751601818 -0.023204725751601818 0 0.053234370841909739 0.053234370841909739 
		0 -0.052425491512877787 -0.052425491512877787 0 0.037410668967723826 0.037410668967723826 
		0 -0.045044467635461882 -0.045044467635461882 0 0.066884209519322613 0.06688420951932228 
		0 -0.059654850516099867 -0.0596548505161002 0 0.044640027970946239 0.044640027970945906 
		0 -0.051869386974168652 -0.051869386974168319 0 0.051869386974168319 0.051869386974168652 
		0 -0.040747296199980632 -0.040747296199980299 0 0.031192409125791354 0.031192409125791354 
		0 -0.028664661222566834 -0.028664661222566501 0 0.044447287193324803 0.044447287193325469 
		0 -0.049907222664290152 -0.049907222664290152 0 0.022180987850795586 0.022180987850795586 
		0 -0.02354597171853734 -0.023545971718537007 0 0.030029645090307922 0.030029645090308255 
		0 -0.04299153189837901 -0.042991531898379343 0 0.01035613260455337 4.4031158719093355e-09 
		0;
	setAttr -s 82 ".kox[0:81]"  1 0.033333333333333319 1 0.81936244181774465 
		0.73122017256672212 0.033333333333333298 1 0.83350765297342899 0.033333333333333381 
		1 0.48829382254307468 0.033333333333333381 1 0.47696727303640274 0.033333333333333381 
		1 0.54400106492605937 0.033333333333333215 1 0.85726860481046308 0.033333333333333548 
		1 0.82071678715214469 0.033333333333333548 1 0.53070689106728008 0.033333333333333215 
		1 0.53655072752236288 0.033333333333333548 1 0.66524863536439338 0.033333333333333215 
		1 0.59484793241766309 0.033333333333333215 1 0.44604879978368911 0.033333333333333215 
		1 0.48778566465788059 0.033333333333333215 1 0.59831357694404319 0.033333333333333215 
		1 0.54062821909990744 0.033333333333333215 1 0.54062821909990499 0.033333333333333215 
		1 0.63317675972234 0.033333333333333215 1 0.73016634759241905 0.033333333333333215 
		1 0.75820774702856319 0.033333333333333215 1 0.59997543937231246 0.033333333333333215 
		1 0.55541348158801418 0.033333333333333215 1 0.83252530874060116 0.033333333333333215 
		1 0.81677664563711927 0.033333333333333215 1 0.74296550270784034 0.033333333333333215 
		1 0.6127427245932956 0.033333333333333215 1 0.95497240725003141 7.0861676526590145e-09 
		1;
	setAttr -s 82 ".koy[0:81]"  0 0.12543565883854213 0 -0.5732758401838185 
		-0.68214152434190167 -0.023322029052735727 0 0.55250791164898794 0.022095694409762556 
		0 -0.87267928981171106 -0.059573372255440127 0 0.87892105473257243 0.061424274048357597 
		0 -0.83908452575370096 -0.051414392351588178 0 0.51486943899043192 0.020019763393538836 
		0 -0.57133523896803473 -0.023204725751601485 0 0.84755542342297729 0.053234370841909739 
		0 -0.84386806835856942 -0.05242549151287812 0 0.7466218943654227 0.037410668967723826 
		0 -0.80383825319428004 -0.045044467635461882 0 0.89500864141723813 0.066884209519322613 
		0 -0.87296342727188148 -0.059654850516099867 0 0.8012620443053724 0.044640027970946239 
		0 -0.84126162916946501 -0.051869386974168652 0 0.84126162916946656 0.051869386974168319 
		0 -0.77400722926050114 -0.040747296199980299 0 0.68326942331963514 0.031192409125791354 
		0 -0.65201304614698485 -0.028664661222566834 0 0.80001841988169298 0.044447287193325136 
		0 -0.83157432889085781 -0.049907222664291151 0 0.55398701275965556 0.022180987850795919 
		0 -0.576953993955996 -0.023545971718537007 0 0.66932971081977688 0.030029645090307922 
		0 -0.79028245169558498 -0.04299153189837901 0 0.29669462649512202 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "7DD411F2-4C44-73E2-EF0C-EF8200F0830A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.76284902243091623 1 0.75652199911548201
		 2 0.74477181295824724 3 0.7384447896428129 4 0.79249661283820039 5 0.9033421860870342
		 6 0.9940166648833213 7 1.0450679693854772 8 1.0859666608684653 9 1.1131318565011155
		 10 1.1229826734522592 11 1.1012634440616298 12 1.0472083551544098 13 0.97747130562760098
		 14 0.85215348147819148 15 0.76284902243091623 16 0.81467035625256778 17 0.92115717151957111
		 18 1.0088436889349983 19 1.0526628446967483 20 1.0776817026069223 21 1.0856356747748968
		 22 1.0739208898195458 23 1.0427685853787074 24 0.99816683709020271 25 0.94610372059185432
		 26 0.84102692766371945 27 0.76284902243091623 28 0.81668046542863992 29 0.92517738987171527
		 30 1.0088436889349983 31 1.0445279928316098 32 1.0648554920763142 33 1.0739949202964341
		 34 1.076115011119291 35 1.057149570594393 36 1.0099940957647875 37 0.94925985674810653
		 38 0.84039114015509297 39 0.76284902243091623 40 0.81642987130790723 41 0.92207308346618633
		 42 0.99712965719670832 43 1.0197984778754356 44 1.0281501486518088 45 1.029343244477005
		 46 1.0147608366328749 47 0.9782379690083538 48 0.93061117546524597 49 0.88271698986535507
		 50 0.81167908022954838 51 0.76284902243091623 52 0.8091628330998949 53 0.90428510934507977
		 54 0.98248711752384654 55 1.0212085002143039 56 1.043009614838343 57 1.0498428000190119
		 58 1.0420673402945799 59 1.0201780992743619 60 0.98633078418797304 61 0.94268110226502944
		 62 0.84080698828180134 63 0.76284902243091623 64 0.80225733908133456 65 0.88071242819271833
		 66 0.93855949850526055 67 0.95802262737083455 68 0.96519325379499343 69 0.96621762899844466
		 70 0.96401151002693641 71 0.95583442420514275 72 0.93934827817216193 73 0.91221497856709099
		 74 0.85112638084448666 75 0.77249504691129511 76 0.73356394308519224 77 0.7716345462346339
		 78 0.80970514938407467 79 0.78627708590749545 79.999999787414964 0.76284902243091779
		 80 0.76284902243091623;
	setAttr -s 82 ".kix[0:81]"  1 0.95092505875817979 0.95092505875817979 
		1 0.33023280067731997 0.2815850544058382 0.51875703695897357 0.58202127479296872 
		0.69350266261879456 0.86760107423128041 1 0.63396392532856738 0.45814774062310948 
		0.41999516076054083 0.22707451579768639 1 0.3426286191925404 0.29163154601582403 
		0.52669668270327985 0.69871031804770756 0.89943706059321471 1 0.82963778252815856 
		0.65092500131487252 0.55987991612630639 0.52669668270327985 0.25961750208352025 1 
		0.33291700336419966 0.29163154601582653 0.5973487313813044 0.7735205566690988 0.92159990148179949 
		0.98921765903631653 1 0.68455453895121154 0.50893116481649125 0.46969165851144151 
		0.25931858894444315 1 0.33616539630814035 0.30488707766902307 0.71908145450261507 
		0.91883099828369041 0.99428429558315279 1 0.77297898618176764 0.60489730109609019 
		0.55804465188663688 0.60024839412734154 0.38960152599408515 1 0.37787254249451624 
		0.32315012786400282 0.57174269994621774 0.74400559079934736 0.92206346129886263 1 
		0.90995344457860905 0.76313296255019369 0.64868403316085854 0.57174269994621507 0.2617343207185181 
		1 0.43563635672826628 0.39257239792132986 0.76957807664250577 0.93823532351570993 
		0.99577705584515874 1 0.98978246132083381 0.9414089304999842 0.84127639757762285 
		0.70813735135478395 0.38708579266171256 0.43848386276022849 1 0.50411423438435943 
		1 0.68818868027491131 0.99999999999989952 1;
	setAttr -s 82 ".kiy[0:81]"  0 -0.30942128663967561 -0.3094212866396755 
		0 0.94389951655714577 0.95953627192267255 0.85492171372912629 0.81317355815863046 
		0.72045406303291981 0.4972608731769757 0 -0.77336261959186692 -0.88887605871794062 
		-0.90752634393593634 -0.97387738667413681 0 0.93947093052963215 0.95653073205643557 
		0.85005329505235172 0.71540470466280226 0.43705031064104943 0 -0.55830202382022576 
		-0.75914204379894101 -0.82857376226766921 -0.85005329505235172 -0.96571152660197301 
		0 0.94295613305763137 0.95653073205643468 0.80198160397676599 0.63377121140860249 
		0.38814123922708543 0.14645280144370607 0 -0.72896164727734081 -0.86080721969470564 
		-0.88283053069361594 -0.96579183545309755 0 0.94180296576565892 0.95238850784248918 
		0.69492579588788006 0.39465123412070707 0.10676487979065837 0 -0.63443162509557061 
		-0.79630349435794012 -0.82981092213872565 -0.79981364413690015 -0.92098352370880132 
		0 0.92585762492336265 0.94634771350781988 0.82043298632990691 0.668173391313448 0.38703872330499556 
		0 -0.41471041547027027 -0.64624150398234614 -0.76105783296814056 -0.8204329863299088 
		-0.9651399615382299 0 0.90012274979389495 0.91972110576538213 0.63855272605417746 
		0.34599780014816744 0.091804439175607003 0 -0.14258569094292753 -0.33726729099465885 
		-0.54060523756139978 -0.70607470682374074 -0.92204370239129874 -0.89873906229721046 
		0 0.8636369831654217 0 -0.72553176384047857 -4.482409487379144e-07 0;
	setAttr -s 82 ".kox[0:81]"  1 0.95092505875818267 0.95092505875817979 
		1 0.33023280067731969 0.28158505440583681 0.51875703695897279 0.58202127479296784 
		0.69350266261879479 0.86760107423128041 1 0.63396392532856927 0.4581477406231132 
		0.41999516076053922 0.22707451579768587 1 0.34262861919253823 0.29163154601582403 
		0.52669668270327608 0.698710318047704 0.8994370605932076 1 0.82963778252815856 0.65092500131487607 
		0.55987991612630639 0.52669668270327985 0.25961750208352091 1 0.33291700336419566 
		0.29163154601582653 0.5973487313813044 0.77352055666910025 0.92159990148179938 0.98921765903631942 
		1 0.68455453895121099 0.50893116481649125 0.46969165851144151 0.25931858894444187 
		1 0.33616539630813819 0.30488707766902562 0.71908145450261507 0.91883099828368742 
		0.99428429558315279 1 0.77297898618176153 0.60489730109608431 0.55804465188663688 
		0.60024839412733855 0.38960152599408665 1 0.37787254249451119 0.32315012786400182 
		0.57174269994621507 0.74400559079933992 0.92206346129886263 1 0.90995344457860594 
		0.76313296255019369 0.64868403316086176 0.57174269994621241 0.26173432071852076 1 
		0.43563635672826462 0.39257239792132415 0.76957807664251332 0.93823532351570993 0.99577705584515774 
		1 0.98978246132083303 0.9414089304999842 0.84127639757762285 0.7081373513547804 0.38708579266171667 
		0.43848386276022849 1 0.50411423438436598 1 0.68818868027491187 1 1;
	setAttr -s 82 ".koy[0:81]"  0 -0.30942128663966689 -0.3094212866396755 
		0 0.94389951655714577 0.9595362719226731 0.85492171372912684 0.81317355815863102 
		0.7204540630329197 0.4972608731769757 0 -0.77336261959186536 -0.88887605871793884 
		-0.90752634393593712 -0.97387738667413692 0 0.93947093052963315 0.95653073205643557 
		0.85005329505235405 0.71540470466280559 0.43705031064106409 0 -0.55830202382022576 
		-0.75914204379893779 -0.82857376226766921 -0.85005329505235172 -0.9657115266019729 
		0 0.94295613305763282 0.95653073205643468 0.80198160397676599 0.63377121140860082 
		0.38814123922708543 0.14645280144368672 0 -0.72896164727734125 -0.86080721969470564 
		-0.88283053069361594 -0.96579183545309788 0 0.94180296576565969 0.9523885078424883 
		0.69492579588788006 0.39465123412071368 0.10676487979065837 0 -0.63443162509557804 
		-0.79630349435794456 -0.82981092213872565 -0.79981364413690215 -0.92098352370880054 
		0 0.92585762492336465 0.94634771350782021 0.8204329863299088 0.6681733913134561 0.38703872330499556 
		0 -0.41471041547027715 -0.64624150398234614 -0.76105783296813789 -0.82043298632991057 
		-0.96513996153822912 0 0.90012274979389573 0.91972110576538435 0.63855272605416835 
		0.34599780014816744 0.091804439175616884 0 -0.14258569094293311 -0.33726729099465885 
		-0.54060523756139978 -0.70607470682374418 -0.92204370239129696 -0.89873906229721046 
		0 0.86363698316541804 0 -0.72553176384047813 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "0F860BA6-E84A-87E7-5F05-4DA109B6105A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.84677891999661048 1 0.84045189668117626
		 2 0.82870171052394148 3 0.82237468720850715 4 0.87642651040389463 5 0.98727208365272845
		 6 1.0779465624490159 7 1.1289978669511715 8 1.1698965584341596 9 1.19706175406681
		 10 1.2069125710179538 11 1.1851933416273244 12 1.1311382527201039 13 1.0614012031932953
		 14 0.93608337904388583 15 0.84677891999661048 16 0.89860025381826214 17 1.0050870690852653
		 18 1.0927735865006927 19 1.1365927422624427 20 1.1616116001726167 21 1.1695655723405913
		 22 1.1578507873852402 23 1.1266984829444018 24 1.0820967346558974 25 1.0300336181575487
		 26 0.92495682522941358 27 0.84677891999661048 28 0.90061036299433417 29 1.0091072874374092
		 30 1.0927735865006922 31 1.1284578903973039 32 1.1487853896420084 33 1.1579248178621282
		 34 1.1600449086849851 35 1.1410794681600873 36 1.0939239933304821 37 1.0331897543138009
		 38 0.92432103772078733 39 0.84677891999661048 40 0.9003597688736017 41 1.0060029810318807
		 42 1.0810595547624029 43 1.10372837544113 44 1.1120800462175031 45 1.1132731420426996
		 46 1.098690734198569 47 1.0621678665740484 48 1.0145410730309405 49 0.96664688743104932
		 50 0.89560897779524262 51 0.84677891999661048 52 0.89309273066558903 53 0.98821500691077391
		 54 1.0664170150895407 55 1.105138397779998 56 1.1269395124040373 57 1.1337726975847062
		 58 1.1259972378602745 59 1.1041079968400564 60 1.0702606817536675 61 1.0266109998307236
		 62 0.92473688584749558 63 0.84677891999661048 64 0.8861872366470287 65 0.96464232575841213
		 66 1.022489396070954 67 1.0419525249365282 68 1.0491231513606873 69 1.0501475265641385
		 70 1.0479414075926301 71 1.0397643217708368 72 1.0232781757378557 73 0.99614487613278502
		 74 0.9350562784101808 75 0.85642494447698936 76 0.81749384065088648 77 0.85556444380032814
		 78 0.89363504694976892 79 0.8702069834731897 79.999999787414964 0.84677891999661203
		 80 0.84677891999661048;
	setAttr -s 82 ".kix[0:81]"  1 0.95092505875817979 0.95092505875817979 
		1 0.33023280067731997 0.28158505440583748 0.51875703695897357 0.58202127479296872 
		0.69350266261879456 0.86760107423128041 1 0.63396392532856738 0.45814774062310948 
		0.41999516076054083 0.22707451579768587 1 0.34262861919253934 0.29163154601582314 
		0.52669668270327985 0.69871031804770756 0.8994370605932076 1 0.82963778252815856 
		0.65092500131487252 0.55987991612630383 0.52669668270327985 0.25961750208352025 1 
		0.33291700336419966 0.29163154601582586 0.59734873138130995 0.7735205566690988 0.92159990148179949 
		0.98921765903631653 1 0.68455453895121154 0.50893116481649125 0.46969165851144151 
		0.25931858894444315 1 0.33616539630814035 0.30488707766902395 0.71908145450261507 
		0.91883099828369041 0.99428429558315279 1 0.77297898618176764 0.60489730109609019 
		0.55804465188663688 0.60024839412734154 0.38960152599408515 1 0.37787254249451624 
		0.32315012786400282 0.57174269994621507 0.74400559079934736 0.92206346129886263 1 
		0.90995344457860905 0.76313296255019369 0.64868403316085854 0.57174269994621507 0.2617343207185181 
		1 0.435636356728268 0.39257239792132986 0.76957807664250577 0.93823532351570693 0.99577705584515686 
		1 0.98978246132083381 0.9414089304999842 0.84127639757762673 0.7081373513547875 0.38708579266171256 
		0.43848386276022849 1 0.50411423438435943 1 0.68818868027491131 0.99999999999989952 
		1;
	setAttr -s 82 ".kiy[0:81]"  0 -0.30942128663967561 -0.3094212866396755 
		0 0.94389951655714577 0.95953627192267288 0.85492171372912629 0.81317355815863046 
		0.72045406303291981 0.4972608731769757 0 -0.77336261959186692 -0.88887605871794062 
		-0.90752634393593634 -0.97387738667413692 0 0.93947093052963271 0.95653073205643568 
		0.85005329505235172 0.71540470466280226 0.43705031064106409 0 -0.55830202382022576 
		-0.75914204379894101 -0.82857376226767099 -0.85005329505235172 -0.96571152660197301 
		0 0.94295613305763137 0.95653073205643491 0.80198160397676177 0.63377121140860249 
		0.38814123922708543 0.14645280144370607 0 -0.72896164727734081 -0.86080721969470564 
		-0.88283053069361594 -0.96579183545309755 0 0.94180296576565892 0.95238850784248896 
		0.69492579588788006 0.39465123412070707 0.10676487979065837 0 -0.63443162509557061 
		-0.79630349435794012 -0.82981092213872565 -0.79981364413690015 -0.92098352370880132 
		0 0.92585762492336265 0.94634771350781988 0.8204329863299088 0.668173391313448 0.38703872330499556 
		0 -0.41471041547027027 -0.64624150398234614 -0.76105783296814056 -0.8204329863299088 
		-0.9651399615382299 0 0.90012274979389406 0.91972110576538213 0.63855272605417746 
		0.34599780014817572 0.091804439175626751 0 -0.14258569094292753 -0.33726729099465885 
		-0.54060523756139389 -0.70607470682373719 -0.92204370239129874 -0.89873906229721046 
		0 0.8636369831654217 0 -0.72553176384047857 -4.482409487379144e-07 0;
	setAttr -s 82 ".kox[0:81]"  1 0.95092505875818267 0.95092505875817979 
		1 0.33023280067731969 0.28158505440583681 0.51875703695897279 0.58202127479296784 
		0.69350266261879479 0.86760107423128041 1 0.63396392532856927 0.4581477406231132 
		0.41999516076053922 0.22707451579768639 1 0.34262861919253823 0.29163154601582475 
		0.52669668270327608 0.698710318047704 0.8994370605932076 1 0.82963778252815856 0.65092500131488262 
		0.55987991612630383 0.52669668270327985 0.25961750208352091 1 0.33291700336419677 
		0.29163154601582747 0.5973487313813044 0.77352055666910025 0.92159990148179938 0.98921765903631942 
		1 0.68455453895121099 0.50893116481649125 0.46969165851144151 0.25931858894444187 
		1 0.33616539630813819 0.30488707766902562 0.71908145450261507 0.91883099828368742 
		0.99428429558315279 1 0.77297898618176153 0.60489730109608431 0.55804465188663688 
		0.60024839412733855 0.38960152599408665 1 0.37787254249451119 0.32315012786400082 
		0.57174269994621507 0.74400559079933992 0.92206346129886263 1 0.90995344457860594 
		0.76313296255019369 0.64868403316085854 0.57174269994620963 0.26173432071852137 1 
		0.43563635672826628 0.39257239792132553 0.76957807664251332 0.93823532351571282 0.99577705584515874 
		1 0.9897824613208358 0.9414089304999782 0.84127639757762673 0.7081373513547804 0.38708579266171805 
		0.43848386276022849 1 0.50411423438436598 1 0.68818868027491187 1 1;
	setAttr -s 82 ".koy[0:81]"  0 -0.30942128663966689 -0.3094212866396755 
		0 0.94389951655714577 0.9595362719226731 0.85492171372912684 0.81317355815863102 
		0.7204540630329197 0.4972608731769757 0 -0.77336261959186536 -0.88887605871793884 
		-0.90752634393593712 -0.97387738667413681 0 0.93947093052963315 0.95653073205643513 
		0.85005329505235405 0.71540470466280559 0.43705031064106409 0 -0.55830202382022576 
		-0.75914204379893235 -0.82857376226767099 -0.85005329505235172 -0.9657115266019729 
		0 0.94295613305763248 0.95653073205643446 0.80198160397676599 0.63377121140860082 
		0.38814123922708543 0.14645280144368672 0 -0.72896164727734125 -0.86080721969470564 
		-0.88283053069361594 -0.96579183545309788 0 0.94180296576565969 0.9523885078424883 
		0.69492579588788006 0.39465123412071368 0.10676487979065837 0 -0.63443162509557804 
		-0.79630349435794456 -0.82981092213872565 -0.79981364413690215 -0.92098352370880054 
		0 0.92585762492336465 0.94634771350782043 0.8204329863299088 0.6681733913134561 0.38703872330499556 
		0 -0.41471041547027715 -0.64624150398234614 -0.76105783296814056 -0.82043298632991246 
		-0.96513996153822901 0 0.90012274979389495 0.91972110576538391 0.63855272605416835 
		0.34599780014815928 0.091804439175607003 0 -0.14258569094291373 -0.33726729099467556 
		-0.54060523756139389 -0.70607470682374418 -0.9220437023912964 -0.89873906229721046 
		0 0.86363698316541804 0 -0.72553176384047813 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "32FEC72D-334D-44B9-1E8F-CDA051458C11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.84438857316551752 1 0.84378951263537971
		 2 0.8395960889244154 3 0.82756996819644713 4 0.8127667906519519 5 0.80553315416508564
		 6 0.8370885965322602 7 0.91233618986936893 8 1.0021478335297891 9 1.0773954268668975
		 10 1.1089508692340724 11 1.0740244393886791 12 1.009161069675806 13 0.97423463983041247
		 14 0.98178986019160752 15 0.99582098371954086 16 1.0033762040807361 17 0.92388238862312688
		 18 0.84438857316551752 19 0.88572643192622913 20 0.976669721199795 21 1.0676130104733605
		 22 1.1089508692340724 23 1.0752848852700485 24 1.0127623436225761 25 0.97909635965855246
		 26 1.0054042737411644 27 1.0317121878237765 28 0.98314680624570916 29 0.89295395474358452
		 30 0.84438857316551752 31 0.88587482782743709 32 0.97714458808365912 33 1.068414348339882
		 34 1.1099006030018006 35 1.0784176324890442 36 1.0199492586796399 37 0.98846628816688353
		 38 1.0070015372619332 39 1.0255367863569831 40 0.97857243478882561 41 0.89135292473367489
		 42 0.84438857316551752 43 0.90399086712605647 44 1.0146808416241995 45 1.0742831355847386
		 46 1.0454225047193915 47 0.99182419025517587 48 0.96296355938982869 49 0.97285841074764901
		 50 0.99123456326931547 51 1.0011294146271357 52 0.96049290017412337 53 0.8850250876185296
		 54 0.84438857316551752 55 0.88132520604247089 56 0.94992180995681352 57 0.986858442833767
		 58 0.97757542663453256 59 0.95715279099621697 60 0.93673015535790138 61 0.92744713915866728
		 62 0.95246135892431349 63 0.97747557868995905 64 0.94297154022065977 65 0.87889261163481769
		 66 0.84438857316551752 67 0.86816728010588573 68 0.92048043537469604 69 0.97279359064350657
		 70 0.99657229758387544 71 0.98049478865525241 72 0.95063655778780953 73 0.93455904885918639
		 74 0.97341446785961838 75 1.0122698868600497 76 0.96035041253791753 77 0.86392853165395644
		 78 0.81200905733182449 79 0.82819881524867089 79.999999787414964 0.84438857316551641
		 80 0.84438857316551752;
	setAttr -s 82 ".kix[0:81]"  1 0.99854972331450242 0.97752597645447425 
		0.91049436782883952 0.93407294092079618 1 0.49663389407969488 0.35640683231553555 
		0.35640683231553555 0.49663389407969721 1 0.48642405518175164 0.4864240551817508 
		1 0.93211001820051831 0.93211001820052319 1 0.26922494712274431 1 0.40883078024950342 
		0.31848885483666722 0.40883078024949998 1 0.50014235346936176 0.50014235346936464 
		1 0.64529353931458855 1 0.37169208683171007 0.37169208683170912 1 0.40761173133522427 
		0.31746462481295334 0.4076117313352195 1 0.52547488967733891 0.52547488967733436 
		1 0.7679368622533409 1 0.38253520433498461 0.38253520433498361 1 0.31014911157455699 
		0.31014911157455377 1 0.55875245598114753 0.55875245598114343 1 0.89123979592717617 
		0.89123979592717617 1 0.43162873503075755 0.43162873503075377 1 0.46582355989927687 
		0.46582355989927571 1 0.89396798085408968 0.83139335890519905 0.89396798085409057 
		1 0.66415278563056068 1 0.49095009103430781 0.49095009103430631 1 0.61443600677615429 
		0.50435800479484816 0.61443600677615229 1 0.77067545942622784 0.77067545942622784 
		1 0.49646100857171338 1 0.35072240660461335 0.3507224066046104 1 0.80824892964054662 
		0.99999999999995204 1;
	setAttr -s 82 ".kiy[0:81]"  0 -0.053837255395596278 -0.21081500268416986 
		-0.41352147000121037 -0.35708226088616457 0 0.86796012307665293 0.93433086745478211 
		0.93433086745478211 0.86796012307665149 0 -0.87372286140431299 -0.87372286140431332 
		0 0.36217525311681525 0.36217525311680315 0 -0.96307732184220574 0 0.91261020875321264 
		0.94792660546311724 0.91261020875321408 0 -0.86594320036947459 -0.86594320036947292 
		0 0.76393471456587925 0 -0.92835606993582398 -0.92835606993582431 0 0.91315534082537186 
		0.94827011552213902 0.91315534082537397 0 -0.85080910921227726 -0.85080910921227992 
		0 0.64052554640115122 0 -0.92394091664153044 -0.92394091664153077 0 0.95068792386855994 
		0.95068792386856116 0 -0.82933448796914011 -0.82933448796914289 0 0.45353238710778454 
		0.45353238710778454 0 -0.90205134836978551 -0.90205134836978729 0 0.88487762489666599 
		0.88487762489666666 0 -0.44813083938472942 -0.55568433734300149 -0.44813083938472731 
		0 0.74759686819780524 0 -0.87118769970277066 -0.87118769970277143 0 0.78896666189197995 
		0.86349464561128564 0.78896666189198128 0 -0.63722785268549953 -0.63722785268549953 
		0 0.86805902274439661 0 -0.93647946774367052 -0.93647946774367152 0 0.58884095283438875 
		3.0975297812472638e-07 0;
	setAttr -s 82 ".kox[0:81]"  1 0.99854972331450276 0.97752597645447425 
		0.9104943678288393 0.93407294092079596 1 0.49663389407969633 0.35640683231553555 
		0.3564068323155371 0.49663389407969438 1 0.48642405518175347 0.48642405518175358 
		1 0.93211001820051831 0.93211001820051831 1 0.26922494712274431 1 0.40883078024949904 
		0.31848885483666467 0.40883078024950198 1 0.50014235346936564 0.50014235346936464 
		1 0.64529353931458855 1 0.37169208683170513 0.37169208683171007 1 0.40761173133521866 
		0.31746462481294901 0.40761173133522161 1 0.52547488967733436 0.52547488967733436 
		1 0.7679368622533409 1 0.38253520433498106 0.3825352043349855 1 0.31014911157455199 
		0.31014911157455133 1 0.55875245598113998 0.55875245598113987 1 0.89123979592717617 
		0.89123979592718094 1 0.43162873503075266 0.4316287350307505 1 0.46582355989927315 
		0.46582355989927687 1 0.89396798085409068 0.83139335890519417 0.89396798085409057 
		1 0.6641527856305649 1 0.49095009103430365 0.49095009103430093 1 0.61443600677615218 
		0.50435800479484538 0.61443600677614452 1 0.77067545942622306 0.77067545942622784 
		1 0.49646100857171904 1 0.35072240660460796 0.35072240660461407 1 0.80824892964054573 
		1 1;
	setAttr -s 82 ".koy[0:81]"  0 -0.053837255395589777 -0.21081500268416986 
		-0.41352147000121087 -0.3570822608861649 0 0.86796012307665193 0.93433086745478211 
		0.93433086745478167 0.86796012307665305 0 -0.87372286140431199 -0.87372286140431188 
		0 0.36217525311681537 0.36217525311681525 0 -0.96307732184220574 0 0.91261020875321452 
		0.94792660546311813 0.91261020875321319 0 -0.86594320036947237 -0.86594320036947292 
		0 0.76393471456587925 0 -0.92835606993582609 -0.92835606993582398 0 0.91315534082537442 
		0.94827011552214047 0.91315534082537297 0 -0.85080910921227992 -0.85080910921227992 
		0 0.64052554640115122 0 -0.923940916641532 -0.92394091664153011 0 0.95068792386856171 
		0.95068792386856193 0 -0.82933448796914522 -0.82933448796914522 0 0.45353238710778454 
		0.45353238710777533 0 -0.90205134836978784 -0.90205134836978884 0 0.88487762489666799 
		0.88487762489666599 0 -0.44813083938472725 -0.55568433734300893 -0.44813083938472731 
		0 0.74759686819780147 0 -0.87118769970277299 -0.87118769970277454 0 0.78896666189198139 
		0.86349464561128741 0.7889666618919875 0 -0.63722785268550541 -0.63722785268549953 
		0 0.86805902274439362 0 -0.93647946774367241 -0.93647946774367019 0 0.58884095283438986 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C273003F-DA49-D391-4721-5BB76B0B6F84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.92740740109948083 1 0.92680834056934314
		 2 0.92261491685837871 3 0.91058879613041044 4 0.89578561858591521 5 0.88855198209904895
		 6 0.92281260055818592 7 1.0045109984222818 8 1.1020219894213634 9 1.1837203872854589
		 10 1.2179810057445959 11 1.1803634857983567 12 1.1105023773267697 13 1.0728848573805303
		 14 1.0804400777417251 15 1.0944712012696591 16 1.102026421630854 17 1.0147169113651675
		 18 0.92740740109948083 19 0.9728095268252801 20 1.0726942034220384 21 1.1725788800187971
		 22 1.2179810057445959 23 1.181934716094686 24 1.1149916067448531 25 1.0789453170949432
		 26 1.1009532367284927 27 1.1229611563620423 28 1.072262034627304 29 0.97810652283421884
		 30 0.92740740109948083 31 0.96889365576140041 32 1.0601634160176228 33 1.1514331762738452
		 34 1.1929194309357642 35 1.1614364604230079 36 1.1029680866136036 37 1.0714851161008472
		 38 1.0900203651958966 39 1.1085556142909467 40 1.0615912627227893 41 0.97437175266763831
		 42 0.92740740109948083 43 0.98700969506002012 44 1.0976996695581631 45 1.1573019635187018
		 46 1.1284413326533547 47 1.0748430181891391 48 1.0459823873237919 49 1.0558772386816122
		 50 1.0742533912032786 51 1.0841482425610989 52 1.0435117281080866 53 0.96804391555249292
		 54 0.92740740109948083 55 0.9643440339764342 56 1.0329406378907768 57 1.0698772707677302
		 58 1.0605942545684959 59 1.0401716189301804 60 1.0197489832918647 61 1.0104659670926301
		 62 1.035480186858277 63 1.0604944066239224 64 1.0259903681546232 65 0.961911439568781
		 66 0.92740740109948083 67 0.95118610803984904 68 1.0034992633086595 69 1.0558124185774698
		 70 1.0795911255178385 71 1.0635136165892156 72 1.0336553857217727 73 1.0175778767931498
		 74 1.056433295793582 75 1.0952887147940134 76 1.0433692404718808 77 0.94694735958791976
		 78 0.8950278852657878 79 0.91121764318263421 79.999999787414964 0.92740740109947972
		 80 0.92740740109948083;
	setAttr -s 82 ".kix[0:81]"  1 0.99854972331450276 0.97752597645447425 
		0.91049436782883952 0.93407294092079618 1 0.46622460054051423 0.33147428915418592 
		0.33147428915418592 0.46622460054051512 1 0.45918268813937918 0.45918268813938101 
		1 0.93211001820051831 0.93211001820052319 1 0.24665825752019963 1 0.37767039824256643 
		0.29252706549227037 0.37767039824256488 1 0.47476035658128124 0.47476035658128396 
		1 0.71052449429157694 1 0.35809305957410981 0.35809305957410981 1 0.40761173133522427 
		0.31746462481295273 0.4076117313352195 1 0.52547488967734191 0.52547488967733436 
		1 0.7679368622533409 1 0.38253520433498461 0.38253520433498278 1 0.31014911157455638 
		0.31014911157455377 1 0.55875245598114753 0.55875245598113987 1 0.89123979592717617 
		0.89123979592717617 1 0.43162873503075755 0.43162873503075377 1 0.46582355989927687 
		0.46582355989927426 1 0.89396798085408968 0.83139335890519905 0.89396798085409057 
		1 0.66415278563056068 1 0.49095009103430781 0.49095009103430509 1 0.61443600677615429 
		0.50435800479484816 0.61443600677615229 1 0.77067545942622784 0.77067545942622784 
		1 0.49646100857171338 1 0.35072240660461335 0.3507224066046104 1 0.80824892964054662 
		0.99999999999995204 1;
	setAttr -s 82 ".kiy[0:81]"  0 -0.053837255395589749 -0.21081500268416986 
		-0.41352147000121037 -0.35708226088616457 0 0.88466639014423842 0.94346425243870635 
		0.94346425243870635 0.88466639014423809 0 -0.88834185925976361 -0.88834185925976261 
		0 0.36217525311681525 0.36217525311680315 0 -0.96910252501843108 0 0.92594010081176481 
		0.95625724360889464 0.92594010081176559 0 -0.88011510827778361 -0.88011510827778217 
		0 0.70367246856168741 0 -0.933685900442356 -0.933685900442356 0 0.91315534082537186 
		0.94827011552213913 0.91315534082537397 0 -0.85080910921227526 -0.85080910921227992 
		0 0.64052554640115122 0 -0.92394091664153044 -0.92394091664153133 0 0.95068792386856027 
		0.95068792386856116 0 -0.82933448796914011 -0.82933448796914522 0 0.45353238710778454 
		0.45353238710778454 0 -0.90205134836978551 -0.90205134836978729 0 0.88487762489666599 
		0.88487762489666733 0 -0.44813083938472942 -0.55568433734300149 -0.44813083938472731 
		0 0.74759686819780524 0 -0.87118769970277066 -0.8711876997027721 0 0.78896666189197995 
		0.86349464561128564 0.78896666189198128 0 -0.63722785268549953 -0.63722785268549953 
		0 0.86805902274439661 0 -0.93647946774367052 -0.93647946774367152 0 0.58884095283438875 
		3.0975297812472638e-07 0;
	setAttr -s 82 ".kox[0:81]"  1 0.99854972331450242 0.97752597645447425 
		0.91049436782883708 0.93407294092079596 1 0.46622460054051429 0.33147428915418531 
		0.33147428915418725 0.46622460054051512 1 0.45918268813938101 0.45918268813938345 
		1 0.93211001820051831 0.93211001820051831 1 0.24665825752019888 1 0.37767039824256232 
		0.29252706549226937 0.37767039824256315 1 0.47476035658128757 0.47476035658128396 
		1 0.7105244942915816 1 0.35809305957410514 0.35809305957410981 1 0.40761173133521866 
		0.31746462481295018 0.40761173133522161 1 0.52547488967733436 0.52547488967733436 
		1 0.7679368622533409 1 0.38253520433498106 0.3825352043349855 1 0.31014911157455255 
		0.31014911157455133 1 0.55875245598113998 0.55875245598113987 1 0.89123979592717617 
		0.89123979592718094 1 0.43162873503075266 0.4316287350307515 1 0.46582355989927315 
		0.46582355989927687 1 0.89396798085409068 0.83139335890519417 0.89396798085409057 
		1 0.6641527856305649 1 0.49095009103430509 0.49095009103430093 1 0.61443600677615429 
		0.50435800479484538 0.61443600677614829 1 0.77067545942622306 0.77067545942622784 
		1 0.49646100857171904 1 0.35072240660460735 0.35072240660461407 1 0.80824892964054573 
		1 1;
	setAttr -s 82 ".koy[0:81]"  0 -0.053837255395596299 -0.21081500268416986 
		-0.41352147000121564 -0.3570822608861649 0 0.88466639014423842 0.94346425243870669 
		0.94346425243870591 0.88466639014423809 0 -0.88834185925976272 -0.88834185925976139 
		0 0.36217525311681537 0.36217525311681525 0 -0.9691025250184313 0 0.92594010081176648 
		0.95625724360889508 0.92594010081176614 0 -0.88011510827778017 -0.88011510827778217 
		0 0.70367246856168264 0 -0.93368590044235777 -0.933685900442356 0 0.91315534082537442 
		0.94827011552214013 0.91315534082537297 0 -0.85080910921227992 -0.85080910921227992 
		0 0.64052554640115122 0 -0.923940916641532 -0.92394091664153011 0 0.95068792386856138 
		0.95068792386856193 0 -0.82933448796914522 -0.82933448796914522 0 0.45353238710778454 
		0.45353238710777533 0 -0.90205134836978784 -0.90205134836978829 0 0.88487762489666799 
		0.88487762489666599 0 -0.44813083938472725 -0.55568433734300893 -0.44813083938472731 
		0 0.74759686819780147 0 -0.8711876997027721 -0.87118769970277454 0 0.78896666189197984 
		0.86349464561128741 0.7889666618919845 0 -0.63722785268550541 -0.63722785268549953 
		0 0.86805902274439362 0 -0.93647946774367263 -0.93647946774367019 0 0.58884095283438986 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "09676C72-3F48-17C5-F18C-219D64DA3C1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.76284902243091623 1 0.75687110892878851
		 2 0.75089319542666078 3 0.79406550910733831 4 0.88357026323836974 5 0.95938917745325425
		 6 0.98980841364356187 7 0.99574269943321414 8 0.93536285724743307 9 0.8232288646166972
		 10 0.76284902243091623 11 0.82882393269084309 12 0.95134876603070739 13 1.0173236762906344
		 14 0.98006006956974967 15 0.94279646284886509 16 0.96078388257853253 17 1.0003562059838014
		 18 1.0399285293890701 19 1.0579159491187375 20 0.98141711627374684 21 0.83934785527590694
		 22 0.76284902243091623 23 0.83510725747750314 24 0.96930112256402101 25 1.0415593576106077
		 26 1.022825741117048 27 0.98803473905758032 28 0.9693011225640209 29 1.0024922039602187
		 30 1.0641327836960146 31 1.0973238650922124 32 1.0106081651429877 33 0.84956472238014069
		 34 0.76284902243091623 35 0.83510725747750314 36 0.96930112256402079 37 1.0415593576106077
		 38 1.022825741117048 39 0.98803473905758032 40 0.9693011225640209 41 1.0024922039602189
		 42 1.0641327836960146 43 1.0973238650922124 44 1.0106081651429879 45 0.84956472238014147
		 46 0.76284902243091623 47 0.83510725747750258 48 0.96930112256402134 49 1.0415593576106077
		 50 1.0228257411170478 51 0.98803473905758055 52 0.9693011225640209 53 1.0024922039602187
		 54 1.0641327836960148 55 1.0973238650922124 56 1.010608165142987 57 0.84956472238014136
		 58 0.76284902243091623 59 0.83510725747750258 60 0.96930112256402134 61 1.0415593576106077
		 62 1.0228257411170478 63 0.98803473905758021 64 0.9693011225640209 65 1.0024922039602184
		 66 1.0641327836960148 67 1.0973238650922124 68 1.0106081651429879 69 0.84956472238014213
		 70 0.76284902243091623 71 0.83510725747750292 72 0.9693011225640209 73 1.0415593576106077
		 74 1.0347438736838532 75 1.0160413651096833 76 0.98806774669723818 77 0.95343893325565721
		 78 0.91477083959408123 79 0.82885599047036695 79.999999787414964 0.76284902243092045
		 80 0.76284902243091623;
	setAttr -s 82 ".kix[0:81]"  1 0.96567019902375162 1 0.40015262361921455 
		0.33848551632852181 0.56270013335205871 0.91168936589815119 1 0.3065326299636163 
		0.3065326299636163 1 0.28270232703578174 0.28270232703578296 1 0.51219002948335524 
		1 0.7173180649705323 0.61115869105617326 0.7173180649705323 1 0.24634628324677316 
		0.24634628324677091 1 0.25985265604381375 0.25985265604381536 1 0.72014741725505982 
		0.72014741725505549 1 0.5054796408664618 0.5054796408664618 1 0.21879895797806626 
		0.21879895797806512 1 0.25985265604381863 0.25985265604381619 1 0.72014741725505638 
		0.72014741725505638 1 0.50547964086646568 0.50547964086645814 1 0.21879895797806742 
		0.21879895797806512 1 0.25985265604381536 0.25985265604381375 1 0.72014741725505893 
		0.72014741725505638 1 0.50547964086645814 0.50547964086645814 1 0.21879895797806928 
		0.21879895797806681 1 0.25985265604381536 0.25985265604381375 1 0.72014741725505194 
		0.72014741725506071 1 0.5054796408664608 0.50547964086645814 1 0.21879895797806742 
		0.21879895797806626 1 0.25985265604381458 0.25985265604381458 1 0.92980148112484506 
		0.81414307161487875 0.72423373493408949 0.66849190146534476 0.64192767654999738 0.30525215968360264 
		0.9999999999992808 1;
	setAttr -s 82 ".kiy[0:81]"  0 -0.25977118146058426 0 0.91644851345324319 
		0.94097160171591465 0.82666109133403365 0.41088015297435232 0 -0.95186015084548459 
		-0.95186015084548459 0 0.95920769090356761 0.95920769090356717 0 -0.85887215212617041 
		0 0.69674586017207962 0.79150808861723265 0.69674586017207962 0 -0.96918187598123218 
		-0.96918187598123273 0 0.96564827817739896 0.96564827817739873 0 -0.69382108458943981 
		-0.69382108458944458 0 0.86283853221185747 0.86283853221185747 0 -0.97576996058892507 
		-0.97576996058892529 0 0.96564827817739773 0.96564827817739829 0 -0.69382108458944358 
		-0.69382108458944358 0 0.86283853221185536 0.86283853221185969 0 -0.97576996058892485 
		-0.97576996058892529 0 0.96564827817739873 0.96564827817739896 0 -0.69382108458944103 
		-0.69382108458944358 0 0.86283853221185969 0.86283853221185969 0 -0.9757699605889244 
		-0.97576996058892485 0 0.96564827817739873 0.96564827817739896 0 -0.69382108458944802 
		-0.69382108458943892 0 0.86283853221185813 0.86283853221185969 0 -0.97576996058892485 
		-0.97576996058892507 0 0.96564827817739896 0.96564827817739896 0 -0.36806141566054529 
		-0.58066432552851943 -0.68955456432643447 -0.743719421337945 -0.76676519096730122 
		-0.95227155738712299 -1.1994065240011937e-06 0;
	setAttr -s 82 ".kox[0:81]"  1 0.96567019902375162 1 0.40015262361921589 
		0.33848551632852147 0.56270013335205649 0.91168936589815153 1 0.30653262996361741 
		0.3065326299636163 1 0.28270232703578296 0.28270232703578296 1 0.51219002948335524 
		1 0.71731806497052453 0.61115869105616583 0.7173180649705323 1 0.24634628324677252 
		0.24634628324677166 1 0.25985265604381702 0.25985265604381536 1 0.72014741725505638 
		0.72014741725505982 1 0.50547964086645814 0.50547964086645814 1 0.21879895797806453 
		0.21879895797806681 1 0.25985265604381463 0.25985265604381375 1 0.72014741725505638 
		0.72014741725505638 1 0.50547964086645814 0.50547964086645814 1 0.2187989579780705 
		0.21879895797806512 1 0.25985265604381302 0.25985265604381619 1 0.72014741725505638 
		0.72014741725505638 1 0.50547964086645536 0.50547964086645814 1 0.21879895797806623 
		0.2187989579780657 1 0.25985265604381302 0.25985265604381619 1 0.72014741725505638 
		0.72014741725505638 1 0.50547964086645536 0.50547964086645814 1 0.21879895797806564 
		0.21879895797806392 1 0.25985265604381463 0.25985265604381458 1 0.92980148112483996 
		0.81414307161487864 0.72423373493408505 0.66849190146534887 0.64192767654999738 0.30525215968360248 
		1 1;
	setAttr -s 82 ".koy[0:81]"  0 -0.25977118146058442 0 0.91644851345324252 
		0.94097160171591487 0.82666109133403509 0.41088015297435143 0 -0.95186015084548414 
		-0.95186015084548459 0 0.95920769090356717 0.95920769090356717 0 -0.85887215212617041 
		0 0.69674586017208773 0.79150808861723843 0.69674586017207962 0 -0.9691818759812324 
		-0.96918187598123262 0 0.96564827817739807 0.96564827817739873 0 -0.69382108458944358 
		-0.69382108458943981 0 0.86283853221185969 0.86283853221185969 0 -0.97576996058892551 
		-0.97576996058892485 0 0.96564827817739896 0.96564827817739896 0 -0.69382108458944358 
		-0.69382108458944358 0 0.86283853221185969 0.86283853221185969 0 -0.97576996058892429 
		-0.97576996058892529 0 0.96564827817739929 0.96564827817739829 0 -0.69382108458944358 
		-0.69382108458944358 0 0.86283853221186135 0.86283853221185969 0 -0.97576996058892507 
		-0.97576996058892529 0 0.96564827817739929 0.96564827817739829 0 -0.69382108458944358 
		-0.69382108458944358 0 0.86283853221186135 0.86283853221185969 0 -0.97576996058892529 
		-0.97576996058892551 0 0.96564827817739896 0.96564827817739896 0 -0.36806141566055789 
		-0.58066432552851943 -0.68955456432643913 -0.74371942133794133 -0.76676519096730122 
		-0.95227155738712299 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D7B5A1C5-A44A-F458-A19E-3E963A96A7B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.84677891999661048 1 0.84080100649448275
		 2 0.83482309299235502 3 0.87799540667303255 4 0.96750016080406387 5 1.0433190750189483
		 6 1.073738311209256 7 1.0796725969989083 8 1.0192927548131272 9 0.90715876218239133
		 10 0.84677891999661048 11 0.91275383025653734 12 1.0352786635964015 13 1.1012535738563285
		 14 1.063989967135444 15 1.0267263604145593 16 1.044713780144227 17 1.0842861035494955
		 18 1.1238584269547645 19 1.1418458466844319 20 1.0653470138394414 21 0.92327775284160107
		 22 0.84677891999661048 23 0.9190371550431975 24 1.0532310201297153 25 1.1254892551763018
		 26 1.1067556386827422 27 1.0719646366232745 28 1.0532310201297153 29 1.086422101525913
		 30 1.1480626812617087 31 1.1812537626579065 32 1.0945380627086818 33 0.93349461994583482
		 34 0.84677891999661048 35 0.9190371550431975 36 1.053231020129715 37 1.1254892551763018
		 38 1.1067556386827424 39 1.0719646366232747 40 1.0532310201297153 41 1.086422101525913
		 42 1.1480626812617087 43 1.1812537626579065 44 1.094538062708682 45 0.93349461994583594
		 46 0.84677891999661048 47 0.91903715504319683 48 1.0532310201297155 49 1.1254892551763018
		 50 1.1067556386827422 51 1.0719646366232747 52 1.0532310201297153 53 1.0864221015259128
		 54 1.1480626812617087 55 1.1812537626579065 56 1.0945380627086811 57 0.93349461994583549
		 58 0.84677891999661048 59 0.91903715504319683 60 1.0532310201297155 61 1.1254892551763018
		 62 1.106755638682742 63 1.0719646366232745 64 1.0532310201297153 65 1.0864221015259128
		 66 1.1480626812617092 67 1.1812537626579065 68 1.094538062708682 69 0.93349461994583638
		 70 0.84677891999661048 71 0.91903715504319705 72 1.0532310201297153 73 1.1254892551763018
		 74 1.1186737712495474 75 1.0999712626753775 76 1.0719976442629324 77 1.0373688308213518
		 78 0.99870073715977536 79 0.91278588803606109 79.999999787414964 0.8467789199966147
		 80 0.84677891999661048;
	setAttr -s 82 ".kix[0:81]"  1 0.96567019902374862 1 0.40015262361921455 
		0.33848551632852181 0.56270013335205871 0.91168936589815119 1 0.3065326299636163 
		0.30653262996361741 1 0.28270232703578174 0.28270232703578208 1 0.51219002948335801 
		1 0.71731806497052786 0.61115869105617326 0.71731806497052353 1 0.24634628324677316 
		0.24634628324677091 1 0.25985265604381375 0.25985265604381536 1 0.72014741725505982 
		0.72014741725505982 1 0.5054796408664618 0.50547964086646746 1 0.21879895797806626 
		0.2187989579780657 1 0.25985265604381863 0.25985265604381619 1 0.72014741725505638 
		0.7201474172550475 1 0.50547964086646568 0.50547964086645814 1 0.21879895797806742 
		0.21879895797806512 1 0.25985265604381536 0.25985265604381536 1 0.72014741725506337 
		0.72014741725505638 1 0.50547964086645814 0.50547964086645814 1 0.21879895797806928 
		0.21879895797806681 1 0.25985265604381536 0.25985265604381536 1 0.7201474172550475 
		0.72014741725506515 1 0.50547964086645814 0.50547964086645814 1 0.21879895797806742 
		0.21879895797806626 1 0.25985265604381458 0.25985265604381458 1 0.92980148112484506 
		0.81414307161488342 0.72423373493409404 0.66849190146534476 0.6419276765499935 0.3052521596836037 
		0.9999999999992808 1;
	setAttr -s 82 ".kiy[0:81]"  0 -0.25977118146059541 0 0.91644851345324319 
		0.94097160171591465 0.82666109133403365 0.41088015297435232 0 -0.95186015084548459 
		-0.95186015084548414 0 0.95920769090356761 0.95920769090356739 0 -0.85887215212616874 
		0 0.69674586017208429 0.79150808861723265 0.69674586017208884 0 -0.96918187598123218 
		-0.96918187598123273 0 0.96564827817739896 0.96564827817739873 0 -0.69382108458943981 
		-0.69382108458943981 0 0.86283853221185747 0.86283853221185436 0 -0.97576996058892507 
		-0.97576996058892529 0 0.96564827817739773 0.96564827817739829 0 -0.69382108458944358 
		-0.69382108458945269 0 0.86283853221185536 0.86283853221185969 0 -0.97576996058892485 
		-0.97576996058892529 0 0.96564827817739873 0.96564827817739873 0 -0.69382108458943637 
		-0.69382108458944358 0 0.86283853221185969 0.86283853221185969 0 -0.9757699605889244 
		-0.97576996058892485 0 0.96564827817739873 0.96564827817739873 0 -0.69382108458945269 
		-0.69382108458943414 0 0.86283853221185969 0.86283853221185969 0 -0.97576996058892485 
		-0.97576996058892507 0 0.96564827817739896 0.96564827817739896 0 -0.36806141566054529 
		-0.58066432552851277 -0.68955456432642981 -0.743719421337945 -0.76676519096730444 
		-0.95227155738712255 -1.1994065240011937e-06 0;
	setAttr -s 82 ".kox[0:81]"  1 0.96567019902374862 1 0.40015262361921411 
		0.33848551632852147 0.56270013335205316 0.91168936589815153 1 0.30653262996361741 
		0.3065326299636163 1 0.28270232703578296 0.28270232703578296 1 0.51219002948335801 
		1 0.71731806497052875 0.61115869105616949 0.7173180649705323 1 0.24634628324677174 
		0.24634628324677091 1 0.2598526560438178 0.25985265604381536 1 0.72014741725505638 
		0.72014741725505982 1 0.50547964086645814 0.50547964086645814 1 0.21879895797806512 
		0.21879895797806681 1 0.25985265604381463 0.25985265604381375 1 0.72014741725505638 
		0.72014741725505638 1 0.50547964086645814 0.50547964086645814 1 0.21879895797807153 
		0.21879895797806512 1 0.25985265604381302 0.25985265604381536 1 0.72014741725505638 
		0.72014741725505638 1 0.50547964086645814 0.50547964086645814 1 0.21879895797806623 
		0.21879895797806512 1 0.25985265604381302 0.25985265604381536 1 0.72014741725505638 
		0.72014741725505638 1 0.5054796408664527 0.50547964086646358 1 0.21879895797806623 
		0.2187989579780634 1 0.25985265604381541 0.25985265604381536 1 0.92980148112483996 
		0.81414307161488342 0.72423373493408505 0.66849190146534887 0.64192767654999738 0.30525215968360248 
		1 1;
	setAttr -s 82 ".koy[0:81]"  0 -0.25977118146059558 0 0.91644851345324341 
		0.94097160171591487 0.82666109133403731 0.41088015297435143 0 -0.95186015084548414 
		-0.95186015084548459 0 0.95920769090356717 0.95920769090356717 0 -0.85887215212616874 
		0 0.6967458601720834 0.79150808861723565 0.69674586017207962 0 -0.96918187598123262 
		-0.96918187598123273 0 0.96564827817739796 0.96564827817739873 0 -0.69382108458944358 
		-0.69382108458943981 0 0.86283853221185969 0.86283853221185969 0 -0.97576996058892551 
		-0.97576996058892485 0 0.96564827817739896 0.96564827817739896 0 -0.69382108458944358 
		-0.69382108458944358 0 0.86283853221185969 0.86283853221185969 0 -0.97576996058892385 
		-0.97576996058892529 0 0.96564827817739929 0.96564827817739873 0 -0.69382108458944358 
		-0.69382108458944358 0 0.86283853221185969 0.86283853221185969 0 -0.97576996058892507 
		-0.97576996058892529 0 0.96564827817739929 0.96564827817739873 0 -0.69382108458944358 
		-0.69382108458944358 0 0.86283853221186291 0.86283853221185658 0 -0.97576996058892507 
		-0.97576996058892562 0 0.96564827817739873 0.96564827817739873 0 -0.36806141566055789 
		-0.58066432552851277 -0.68955456432643913 -0.74371942133794133 -0.76676519096730122 
		-0.95227155738712299 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "50DA059F-754B-52A5-9A57-03BF9F98DEEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.84438857316551752 1 0.86524113854805096
		 2 0.91496648676793846 3 0.97431609593361057 4 1.0240414441534984 5 1.0448940095360317
		 6 0.97848186043194918 7 0.91206971132786641 8 0.93162211906392145 9 0.96793373343088096
		 10 0.98748614116693612 11 0.95038677168508678 12 0.88148794264736685 13 0.84438857316551752
		 14 0.92341921571039542 15 1.0701904090080259 16 1.149221051552904 17 1.0958418304648365
		 18 0.99670899130128277 19 0.9433297702132154 20 0.96565369302794257 21 1.0071124068267219
		 22 1.029436329641449 23 0.98146098536991111 24 0.89236391743705523 25 0.84438857316551752
		 26 0.92341921571039542 27 1.0701904090080259 28 1.149221051552904 29 1.0958418304648365
		 30 0.99670899130128299 31 0.9433297702132154 32 0.96565369302794257 33 1.0071124068267221
		 34 1.029436329641449 35 0.98146098536991111 36 0.89236391743705556 37 0.84438857316551752
		 38 0.92341921571039531 39 1.0701904090080263 40 1.149221051552904 41 1.0958418304648363
		 42 0.99670899130128299 43 0.9433297702132154 44 0.96565369302794246 45 1.0071124068267219
		 46 1.029436329641449 47 0.98146098536991155 48 0.89236391743705512 49 0.84438857316551752
		 50 0.92341921571039576 51 1.0701904090080259 52 1.149221051552904 53 1.095841830464837
		 54 0.99670899130128254 55 0.9433297702132154 56 0.96565369302794268 57 1.0071124068267219
		 58 1.029436329641449 59 0.98146098536991155 60 0.89236391743705512 61 0.84438857316551752
		 62 0.92341921571039665 63 1.0701904090080268 64 1.149221051552904 65 1.095841830464837
		 66 0.99670899130128199 67 0.9433297702132154 68 0.96565369302794246 69 1.0071124068267219
		 70 1.029436329641449 71 0.98146098536991155 72 0.89236391743705545 73 0.84438857316551752
		 74 0.86375742723312554 75 0.89972815621582569 76 0.91909701028343327 77 0.90742381698375885
		 78 0.88174279172447512 79 0.85606176646519161 79.999999787414964 0.84438857316551819
		 80 0.84438857316551752;
	setAttr -s 82 ".kix[0:81]"  1 0.65458539044089359 0.49993155658214417 
		0.49993155658214417 0.65458539044089026 1 0.31731785723637956 1 0.70514644453135122 
		0.70514644453135122 1 0.46422132459138371 0.46422132459138565 1 0.23891185965595935 
		0.23891185965596051 1 0.34226877511988141 0.3422687751198803 1 0.65680048620658793 
		0.65680048620658427 1 0.3756218299487214 0.37562182994872284 1 0.23891185965596162 
		0.23891185965596162 1 0.34226877511988141 0.34226877511988141 1 0.65680048620658427 
		0.65680048620658427 1 0.37562182994872789 0.37562182994872284 1 0.23891185965595996 
		0.23891185965595935 1 0.34226877511988218 0.34226877511987974 1 0.65680048620658427 
		0.65680048620658427 1 0.3756218299487214 0.37562182994871995 1 0.23891185965596323 
		0.23891185965595935 1 0.34226877511987847 0.3422687751198773 1 0.65680048620659193 
		0.65680048620658427 1 0.3756218299487214 0.37562182994871995 1 0.23891185965595632 
		0.23891185965596054 1 0.34226877511988085 0.34226877511987613 1 0.65680048620658427 
		0.65680048620658427 1 0.3756218299487214 0.3756218299487214 1 0.70848255496696966 
		0.70848255496697365 1 0.84595702697566932 0.76552766798724881 0.84595702697566399 
		0.99999999999998401 1;
	setAttr -s 82 ".kiy[0:81]"  0 0.75598807306818205 0.86606491600419555 
		0.86606491600419555 0.75598807306818494 0 -0.9483192381676715 0 0.70906169813690678 
		0.70906169813690678 0 -0.88571923417899256 -0.88571923417899157 0 0.97104125726754331 
		0.97104125726754309 0 -0.93960208895996811 -0.93960208895996866 0 0.75406440130720254 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 0 0.97104125726754276 
		0.97104125726754276 0 -0.93960208895996811 -0.93960208895996811 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553859908 -0.92677302553860119 0 0.9710412572675432 
		0.97104125726754331 0 -0.939602088959968 -0.93960208895996888 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860241 0 0.97104125726754231 
		0.97104125726754331 0 -0.93960208895996922 -0.93960208895996977 0 0.75406440130719887 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860241 0 0.97104125726754409 
		0.97104125726754309 0 -0.93960208895996855 -0.93960208895997011 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860175 0 0.70572832542521258 
		0.70572832542520869 0 -0.53325107455164733 -0.64340297601581276 -0.53325107455165588 
		-1.7867130964410218e-07 0;
	setAttr -s 82 ".kox[0:81]"  1 0.65458539044089381 0.49993155658214422 
		0.49993155658214378 0.65458539044089681 1 0.31731785723638023 1 0.70514644453135122 
		0.70514644453135122 1 0.46422132459138554 0.4642213245913876 1 0.23891185965595874 
		0.23891185965595935 1 0.34226877511987608 0.3422687751198803 1 0.65680048620658438 
		0.65680048620658427 1 0.37562182994872606 0.3756218299487214 1 0.23891185965595815 
		0.23891185965596162 1 0.34226877511987608 0.3422687751198773 1 0.65680048620658082 
		0.65680048620658793 1 0.3756218299487214 0.3756218299487214 1 0.23891185965595743 
		0.23891185965596054 1 0.34226877511987852 0.3422687751198773 1 0.65680048620659182 
		0.65680048620658427 1 0.37562182994871846 0.37562182994872284 1 0.23891185965595937 
		0.23891185965595815 1 0.34226877511987608 0.34226877511987847 1 0.65680048620658438 
		0.65680048620658427 1 0.37562182994871846 0.37562182994872284 1 0.23891185965595937 
		0.23891185965596054 1 0.34226877511987364 0.34226877511988085 1 0.65680048620658438 
		0.65680048620658071 1 0.3756218299487214 0.3756218299487214 1 0.70848255496697354 
		0.70848255496697754 1 0.84595702697565989 0.76552766798724869 0.84595702697566222 
		1 1;
	setAttr -s 82 ".koy[0:81]"  0 0.75598807306818183 0.86606491600419555 
		0.86606491600419588 0.75598807306817917 0 -0.94831923816767127 0 0.70906169813690678 
		0.70906169813690678 0 -0.88571923417899157 -0.88571923417899057 0 0.97104125726754342 
		0.97104125726754331 0 -0.93960208895997011 -0.93960208895996866 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553859986 -0.92677302553860175 0 0.97104125726754364 
		0.97104125726754276 0 -0.93960208895997011 -0.93960208895996977 0 0.75406440130720864 
		0.75406440130720254 0 -0.92677302553860175 -0.92677302553860175 0 0.97104125726754376 
		0.97104125726754309 0 -0.93960208895996922 -0.93960208895996977 0 0.75406440130719898 
		0.75406440130720553 0 -0.92677302553860297 -0.92677302553860119 0 0.97104125726754331 
		0.97104125726754364 0 -0.93960208895997011 -0.93960208895996922 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553860297 -0.92677302553860119 0 0.97104125726754331 
		0.97104125726754309 0 -0.93960208895997099 -0.93960208895996855 0 0.75406440130720553 
		0.75406440130720875 0 -0.92677302553860175 -0.92677302553860175 0 0.70572832542520869 
		0.70572832542520481 0 -0.53325107455166243 -0.64340297601581287 -0.53325107455165877 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B581E4B5-1946-D090-C4A8-EE8B370FA98A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.92740740109948083 1 0.95000682757936639
		 2 1.0038977676467857 3 1.0682192122433831 4 1.1221101523108028 5 1.1447095787906885
		 6 1.0769851842709268 7 1.0092607897511652 8 1.0265677997759468 9 1.0587093898219706
		 10 1.0760163998467527 11 1.0374881409122747 12 0.96593566003395881 13 0.92740740109948083
		 14 1.006438043644359 15 1.1532092369419891 16 1.2322398794868672 17 1.1788606583987997
		 18 1.0797278192352457 19 1.0263485981471785 20 1.0486725209619054 21 1.0901312347606851
		 22 1.112455157575412 23 1.0644798133038742 24 0.97538274537101843 25 0.92740740109948083
		 26 1.006438043644359 27 1.1532092369419891 28 1.2322398794868672 29 1.1788606583987997
		 30 1.0797278192352457 31 1.0263485981471785 32 1.0486725209619052 33 1.0901312347606849
		 34 1.112455157575412 35 1.0644798133038742 36 0.97538274537101854 37 0.92740740109948083
		 38 1.0064380436443583 39 1.1532092369419895 40 1.2322398794868672 41 1.1788606583987995
		 42 1.0797278192352462 43 1.0263485981471785 44 1.0486725209619052 45 1.0901312347606849
		 46 1.112455157575412 47 1.0644798133038746 48 0.97538274537101832 49 0.92740740109948083
		 50 1.0064380436443592 51 1.1532092369419891 52 1.2322398794868672 53 1.1788606583988002
		 54 1.0797278192352455 55 1.0263485981471785 56 1.0486725209619054 57 1.0901312347606849
		 58 1.112455157575412 59 1.0644798133038746 60 0.97538274537101832 61 0.92740740109948083
		 62 1.0064380436443601 63 1.15320923694199 64 1.2322398794868672 65 1.1788606583988002
		 66 1.0797278192352453 67 1.0263485981471785 68 1.0486725209619052 69 1.0901312347606846
		 70 1.112455157575412 71 1.0644798133038744 72 0.97538274537101854 73 0.92740740109948083
		 74 0.94677625516708874 75 0.98274698414978867 76 1.0021158382173965 77 0.99044264491772183
		 78 0.9647616196584381 79 0.93908059439915492 79.999999787414964 0.9274074010994815
		 80 0.92740740109948083;
	setAttr -s 82 ".kix[0:81]"  1 0.62418931001733258 0.47010196158003148 
		0.47010196158003148 0.62418931001733602 1 0.31177238456020023 1 0.74696928942282315 
		0.74696928942282315 1 0.45055297809489064 0.45055297809489236 1 0.23891185965595935 
		0.23891185965596051 1 0.34226877511988141 0.34226877511987913 1 0.65680048620658793 
		0.65680048620658427 1 0.3756218299487214 0.37562182994872284 1 0.23891185965596162 
		0.23891185965596162 1 0.34226877511988141 0.34226877511988141 1 0.65680048620658427 
		0.65680048620658427 1 0.37562182994872789 0.3756218299487244 1 0.23891185965595996 
		0.23891185965595815 1 0.34226877511988218 0.34226877511987847 1 0.65680048620658427 
		0.65680048620658427 1 0.3756218299487244 0.3756218299487214 1 0.23891185965596262 
		0.23891185965596054 1 0.34226877511987847 0.34226877511987613 1 0.65680048620659193 
		0.65680048620658427 1 0.3756218299487244 0.3756218299487214 1 0.23891185965595632 
		0.23891185965596054 1 0.34226877511987847 0.34226877511987613 1 0.65680048620658427 
		0.65680048620658427 1 0.3756218299487214 0.37562182994872284 1 0.70848255496696966 
		0.70848255496697754 1 0.84595702697566932 0.76552766798724881 0.84595702697566821 
		0.99999999999998401 1;
	setAttr -s 82 ".kiy[0:81]"  0 0.78127313102402696 0.88261211509847659 
		0.88261211509847659 0.78127313102402418 0 -0.95015681875448688 0 0.66485854184116699 
		0.66485854184116699 0 -0.8927496927637808 -0.89274969276377991 0 0.97104125726754331 
		0.97104125726754309 0 -0.93960208895996811 -0.93960208895996911 0 0.75406440130720254 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 0 0.97104125726754276 
		0.97104125726754276 0 -0.93960208895996811 -0.93960208895996811 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553859908 -0.92677302553860053 0 0.9710412572675432 
		0.97104125726754364 0 -0.939602088959968 -0.93960208895996922 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553860053 -0.92677302553860175 0 0.97104125726754242 
		0.97104125726754309 0 -0.93960208895996922 -0.93960208895997011 0 0.75406440130719887 
		0.75406440130720553 0 -0.92677302553860053 -0.92677302553860175 0 0.97104125726754409 
		0.97104125726754309 0 -0.93960208895996922 -0.93960208895997011 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 0 0.70572832542521258 
		0.70572832542520481 0 -0.53325107455164733 -0.64340297601581276 -0.53325107455164922 
		-1.7867130964410218e-07 0;
	setAttr -s 82 ".kox[0:81]"  1 0.6241893100173328 0.47010196158003364 
		0.47010196158003098 0.6241893100173288 1 0.31177238456020284 1 0.74696928942282315 
		0.74696928942281493 1 0.45055297809489242 0.45055297809489447 1 0.23891185965595874 
		0.23891185965595935 1 0.34226877511987608 0.34226877511988141 1 0.65680048620658793 
		0.65680048620659137 1 0.37562182994872761 0.37562182994872284 1 0.23891185965595874 
		0.23891185965596162 1 0.34226877511987608 0.34226877511987613 1 0.65680048620658438 
		0.65680048620658427 1 0.3756218299487214 0.37562182994872284 1 0.23891185965595815 
		0.23891185965596054 1 0.34226877511987852 0.34226877511987613 1 0.65680048620659182 
		0.65680048620658427 1 0.3756218299487214 0.37562182994872284 1 0.23891185965595937 
		0.23891185965595815 1 0.34226877511987608 0.34226877511987847 1 0.65680048620658438 
		0.65680048620658427 1 0.3756218299487214 0.37562182994872284 1 0.23891185965595874 
		0.23891185965596054 1 0.34226877511987364 0.34226877511988085 1 0.65680048620658438 
		0.65680048620658427 1 0.3756218299487214 0.37562182994872284 1 0.70848255496697354 
		0.70848255496697754 1 0.84595702697565989 0.76552766798725291 0.84595702697566644 
		1 1;
	setAttr -s 82 ".koy[0:81]"  0 0.78127313102402673 0.88261211509847548 
		0.88261211509847681 0.78127313102402984 0 -0.95015681875448588 0 0.66485854184116699 
		0.66485854184117621 0 -0.89274969276377991 -0.8927496927637788 0 0.97104125726754342 
		0.97104125726754331 0 -0.93960208895997011 -0.93960208895996811 0 0.75406440130720254 
		0.75406440130719932 0 -0.92677302553859919 -0.92677302553860119 0 0.97104125726754342 
		0.97104125726754276 0 -0.93960208895997011 -0.93960208895997011 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 0 0.97104125726754364 
		0.97104125726754309 0 -0.93960208895996922 -0.93960208895997011 0 0.75406440130719898 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 0 0.97104125726754331 
		0.97104125726754364 0 -0.93960208895997011 -0.93960208895996922 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 0 0.97104125726754342 
		0.97104125726754309 0 -0.93960208895997099 -0.93960208895996855 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 0 0.70572832542520869 
		0.70572832542520481 0 -0.53325107455166243 -0.64340297601580776 -0.53325107455165199 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E281AC30-D845-00A7-E755-80BEF676E8ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.69639178323122475 1 0.7600425484291039
		 2 0.82369331362698284 3 0.79068921315400853 4 0.72939588370419894 5 0.69639178323122475
		 6 0.70560537095060816 7 0.72864468249165604 8 0.75860754042871525 9 0.78859176733613279
		 10 0.81169518578825484 11 0.82552895595060982 12 0.83303117934020632 13 0.83529009055861225
		 14 0.79927941828854887 15 0.73240245550128835 16 0.69639178323122475 17 0.73142664182963435
		 18 0.79649137922668078 19 0.83152623782509039 20 0.82652125802531751 21 0.81722629554002513
		 22 0.81222131574025236 23 0.8252898741063257 24 0.84956005392903355 25 0.86262861229510701
		 26 0.81953017513039672 27 0.73949022039593493 28 0.69639178323122475 29 0.73087053296299298
		 30 0.79490249675056246 31 0.8293812464823308 32 0.82007157212225945 33 0.80278217688212705
		 34 0.79347250252205592 35 0.80904355078801582 36 0.83796121185336969 37 0.8535322601193297
		 38 0.81279213648167303 39 0.73713190686888141 40 0.69639178323122475 41 0.73087053296299309
		 42 0.79490249675056246 43 0.8293812464823308 44 0.82007157212225967 45 0.80278217688212727
		 46 0.79347250252205592 47 0.80904355078801582 48 0.83796121185336991 49 0.8535322601193297
		 50 0.8127921364816727 51 0.73713190686888164 52 0.69639178323122475 53 0.73087053296299298
		 54 0.79490249675056279 55 0.8293812464823308 56 0.82007157212225945 57 0.80278217688212727
		 58 0.79347250252205592 59 0.80904355078801582 60 0.83796121185336991 61 0.8535322601193297
		 62 0.81279213648167215 63 0.7371319068688813 64 0.69639178323122475 65 0.73087053296299287
		 66 0.79490249675056301 67 0.8293812464823308 68 0.82007157212225967 69 0.80278217688212739
		 70 0.79347250252205592 71 0.80904355078801582 72 0.83796121185336991 73 0.8535322601193297
		 74 0.81279213648167215 75 0.7371319068688813 76 0.69639178323122475 77 0.70362119849756344
		 78 0.71704725542076353 79 0.72427667068710189 79.999999787414964 0.69639178323122852
		 80 0.69639178323122475;
	setAttr -s 82 ".kix[0:81]"  1 0.3296163443097383 1 0.50760703816232799 
		0.50760703816232799 1 0.88783221214556696 0.76965389891638847 0.73091531373646279 
		0.76916907350258379 0.88690125025967403 0.95390827211493734 0.99020861297291918 1 
		0.47512396915344818 0.47512396915345012 1 0.48527356372242847 0.48527356372242847 
		1 0.96843308370234371 0.96843308370234327 1 0.82996418751414125 0.82996418751414547 
		1 0.41124649390421009 0.41124649390421009 1 0.49122331656543516 0.49122331656543516 
		1 0.90195074863341906 0.90195074863341906 1 0.78056533713699572 0.7805653371369895 
		1 0.43073490012767768 0.43073490012767401 1 0.49122331656543639 0.49122331656543361 
		1 0.90195074863342295 0.90195074863341906 1 0.78056533713699372 0.7805653371369895 
		1 0.43073490012768112 0.43073490012767768 1 0.49122331656543139 0.49122331656543139 
		1 0.90195074863342251 0.90195074863341906 1 0.78056533713699372 0.7805653371369895 
		1 0.43073490012767224 0.43073490012767768 1 0.49122331656543361 0.491223316565429 
		1 0.90195074863342295 0.90195074863341906 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012767224 0.43073490012767768 1 0.93731204761887843 0.93731204761888176 
		1 0.99999999999943079 1;
	setAttr -s 82 ".kiy[0:81]"  0 0.9441149641669091 0 -0.86158870396963116 
		-0.86158870396963116 0 0.46016732073965133 0.63846133468112365 0.68246817079298883 
		0.63904533201266467 0.46195905910353885 0.3000983312027814 0.13959549704144369 0 
		-0.87991886781445539 -0.8799188678144545 0 0.8743623781660177 0.8743623781660177 
		0 -0.24927366967004216 -0.24927366967004461 0 0.55781667906579446 0.55781667906578802 
		0 -0.91152417480366066 -0.91152417480366066 0 0.87103366941953198 0.87103366941953198 
		0 -0.43183891329940949 -0.43183891329940949 0 0.62507419916375395 0.6250741991637615 
		0 -0.90247850157884624 -0.90247850157884801 0 0.8710336694195312 0.87103366941953264 
		0 -0.43183891329940138 -0.43183891329940949 0 0.62507419916375639 0.6250741991637615 
		0 -0.90247850157884457 -0.90247850157884624 0 0.87103366941953397 0.87103366941953397 
		0 -0.43183891329940244 -0.43183891329940949 0 0.62507419916375639 0.6250741991637615 
		0 -0.9024785015788489 -0.90247850157884624 0 0.87103366941953264 0.87103366941953531 
		0 -0.43183891329940138 -0.43183891329940949 0 0.6250741991637615 0.6250741991637615 
		0 -0.9024785015788489 -0.90247850157884624 0 0.34849121278520834 0.34849121278519912 
		0 -1.0670235145550017e-06 0;
	setAttr -s 82 ".kox[0:81]"  1 0.32961634430973807 1 0.50760703816232755 
		0.50760703816232755 1 0.88783221214557084 0.76965389891639191 0.7309153137364669 
		0.76916907350258379 0.88690125025966993 0.95390827211493778 0.99020861297291918 1 
		0.47512396915345051 0.47512396915344818 1 0.48527356372242242 0.48527356372242847 
		1 0.96843308370234371 0.96843308370234327 1 0.82996418751414391 0.82996418751414125 
		1 0.41124649390420509 0.41124649390421009 1 0.491223316565429 0.49122331656543139 
		1 0.90195074863341906 0.90195074863341906 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012767396 0.43073490012767768 1 0.49122331656543128 0.491223316565429 
		1 0.90195074863342251 0.90195074863341906 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012767585 0.43073490012767585 1 0.491223316565429 0.49122331656543361 
		1 0.90195074863341906 0.90195074863341906 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012767585 0.43073490012767957 1 0.49122331656542428 0.491223316565436 
		1 0.90195074863341906 0.90195074863341507 1 0.7805653371369895 0.78056533713699372 
		1 0.43073490012767585 0.43073490012767957 1 0.93731204761887843 0.93731204761888176 
		1 1 1;
	setAttr -s 82 ".koy[0:81]"  0 0.9441149641669091 0 -0.8615887039696315 
		-0.8615887039696315 0 0.46016732073964361 0.63846133468111943 0.68246817079298439 
		0.63904533201266467 0.46195905910354662 0.30009833120278018 0.13959549704144369 0 
		-0.87991886781445428 -0.87991886781445539 0 0.87436237816602103 0.8743623781660177 
		0 -0.24927366967004222 -0.24927366967004461 0 0.55781667906579069 0.55781667906579446 
		0 -0.91152417480366299 -0.91152417480366066 0 0.87103366941953542 0.87103366941953397 
		0 -0.4318389132994096 -0.43183891329940949 0 0.6250741991637615 0.6250741991637615 
		0 -0.9024785015788479 -0.90247850157884624 0 0.87103366941953397 0.87103366941953531 
		0 -0.43183891329940249 -0.43183891329940949 0 0.6250741991637615 0.6250741991637615 
		0 -0.90247850157884713 -0.90247850157884713 0 0.87103366941953542 0.87103366941953264 
		0 -0.4318389132994096 -0.43183891329940949 0 0.6250741991637615 0.6250741991637615 
		0 -0.90247850157884713 -0.90247850157884524 0 0.87103366941953797 0.87103366941953142 
		0 -0.4318389132994096 -0.43183891329941765 0 0.6250741991637615 0.62507419916375639 
		0 -0.90247850157884713 -0.90247850157884524 0 0.34849121278520834 0.34849121278519912 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A4474C5F-EE42-09CE-D05D-A0B2696A282A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.69642118294339783 1 0.76007194814127699
		 2 0.82372271333915614 3 0.79071861286618161 4 0.72942528341637203 5 0.69642118294339783
		 6 0.70563477066278124 7 0.72867408220382912 8 0.75863694014088834 9 0.78862116704830565
		 10 0.81172458550042792 11 0.82555835566278291 12 0.83306057905237951 13 0.83531949027078534
		 14 0.79930881800072184 15 0.73243185521346121 16 0.69642118294339783 17 0.73145604154180743
		 18 0.79652077893885387 19 0.83155563753726347 20 0.82655065773749059 21 0.81725569525219821
		 22 0.81225071545242544 23 0.8253192738184989 24 0.84958945364120653 25 0.86265801200727998
		 26 0.8195595748425698 27 0.7395196201081079 28 0.69642118294339783 29 0.73089993267516606
		 30 0.79493189646273554 31 0.82941064619450389 32 0.82010097183443265 33 0.80281157659430014
		 34 0.79350190223422901 35 0.80907295050018901 36 0.83799061156554289 37 0.85356165983150278
		 38 0.81282153619384623 39 0.7371613065810545 40 0.69642118294339783 41 0.73089993267516618
		 42 0.79493189646273554 43 0.82941064619450389 44 0.82010097183443265 45 0.80281157659430025
		 46 0.79350190223422901 47 0.80907295050018879 48 0.83799061156554289 49 0.85356165983150278
		 50 0.81282153619384578 51 0.73716130658105472 52 0.69642118294339783 53 0.73089993267516606
		 54 0.79493189646273588 55 0.82941064619450389 56 0.82010097183443265 57 0.80281157659430025
		 58 0.79350190223422901 59 0.80907295050018879 60 0.83799061156554289 61 0.85356165983150278
		 62 0.81282153619384534 63 0.73716130658105439 64 0.69642118294339783 65 0.73089993267516573
		 66 0.79493189646273599 67 0.82941064619450389 68 0.82010097183443265 69 0.80281157659430047
		 70 0.79350190223422901 71 0.80907295050018901 72 0.83799061156554289 73 0.85356165983150278
		 74 0.81282153619384534 75 0.73716130658105439 76 0.69642118294339783 77 0.70365059820973652
		 78 0.71707665513293661 79 0.72430607039927497 79.999999787414964 0.69642118294340161
		 80 0.69642118294339783;
	setAttr -s 82 ".kix[0:81]"  1 0.3296163443097383 1 0.50760703816232799 
		0.50760703816232799 1 0.88783221214556696 0.76965389891638847 0.73091531373646279 
		0.76916907350258379 0.88690125025966993 0.95390827211493734 0.99020861297291918 1 
		0.47512396915344818 0.47512396915345012 1 0.48527356372242847 0.48527356372242847 
		1 0.96843308370234371 0.96843308370234327 1 0.82996418751414125 0.82996418751414125 
		1 0.41124649390421009 0.41124649390420837 1 0.49122331656543516 0.49122331656543516 
		1 0.90195074863341906 0.90195074863341906 1 0.78056533713699572 0.7805653371369895 
		1 0.43073490012767768 0.43073490012767401 1 0.49122331656543639 0.49122331656543361 
		1 0.90195074863342295 0.90195074863341507 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012768112 0.43073490012767768 1 0.49122331656543139 0.49122331656543139 
		1 0.90195074863342251 0.90195074863341906 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012767029 0.43073490012767768 1 0.49122331656543361 0.491223316565429 
		1 0.90195074863342295 0.90195074863341906 1 0.7805653371369895 0.78056533713699372 
		1 0.43073490012767029 0.43073490012767768 1 0.93731204761887843 0.93731204761887843 
		1 0.99999999999943079 1;
	setAttr -s 82 ".kiy[0:81]"  0 0.9441149641669091 0 -0.86158870396963116 
		-0.86158870396963116 0 0.46016732073965133 0.63846133468112365 0.68246817079298883 
		0.63904533201266467 0.46195905910354662 0.3000983312027814 0.13959549704144369 0 
		-0.87991886781445539 -0.8799188678144545 0 0.8743623781660177 0.8743623781660177 
		0 -0.24927366967004216 -0.24927366967004461 0 0.55781667906579446 0.55781667906579446 
		0 -0.91152417480366066 -0.91152417480366132 0 0.87103366941953198 0.87103366941953198 
		0 -0.43183891329940949 -0.43183891329940949 0 0.62507419916375395 0.6250741991637615 
		0 -0.90247850157884624 -0.90247850157884801 0 0.8710336694195312 0.87103366941953264 
		0 -0.43183891329940138 -0.43183891329941765 0 0.6250741991637615 0.6250741991637615 
		0 -0.90247850157884457 -0.90247850157884624 0 0.87103366941953397 0.87103366941953397 
		0 -0.43183891329940244 -0.43183891329940949 0 0.6250741991637615 0.6250741991637615 
		0 -0.90247850157884979 -0.90247850157884624 0 0.87103366941953264 0.87103366941953531 
		0 -0.43183891329940138 -0.43183891329940949 0 0.6250741991637615 0.62507419916375639 
		0 -0.90247850157884979 -0.90247850157884624 0 0.34849121278520834 0.34849121278520834 
		0 -1.0670235145550017e-06 0;
	setAttr -s 82 ".kox[0:81]"  1 0.32961634430973807 1 0.50760703816232511 
		0.50760703816232755 1 0.88783221214556696 0.76965389891639191 0.73091531373646279 
		0.76916907350258379 0.88690125025966993 0.95390827211493778 0.99020861297291918 1 
		0.47512396915344818 0.4751239691534504 1 0.48527356372242481 0.48527356372242847 
		1 0.96843308370234371 0.96843308370234327 1 0.82996418751414391 0.82996418751414547 
		1 0.41124649390420676 0.41124649390421009 1 0.491223316565429 0.49122331656543139 
		1 0.90195074863341906 0.90195074863341906 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012767396 0.43073490012767768 1 0.49122331656543128 0.491223316565429 
		1 0.90195074863342251 0.90195074863341906 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012767585 0.43073490012767585 1 0.491223316565429 0.49122331656543361 
		1 0.90195074863341906 0.90195074863341906 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012767585 0.43073490012767768 1 0.49122331656542428 0.491223316565436 
		1 0.90195074863341906 0.90195074863341507 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012767585 0.43073490012767768 1 0.93731204761888176 0.93731204761888176 
		1 1 1;
	setAttr -s 82 ".koy[0:81]"  0 0.9441149641669091 0 -0.86158870396963283 
		-0.8615887039696315 0 0.46016732073965122 0.63846133468111943 0.68246817079298883 
		0.63904533201266467 0.46195905910354662 0.30009833120278018 0.13959549704144369 0 
		-0.87991886781445539 -0.87991886781445428 0 0.87436237816601969 0.8743623781660177 
		0 -0.24927366967004222 -0.24927366967004461 0 0.55781667906579069 0.55781667906578802 
		0 -0.91152417480366221 -0.91152417480366066 0 0.87103366941953542 0.87103366941953397 
		0 -0.4318389132994096 -0.43183891329940949 0 0.6250741991637615 0.6250741991637615 
		0 -0.9024785015788479 -0.90247850157884624 0 0.87103366941953397 0.87103366941953531 
		0 -0.43183891329940249 -0.43183891329940949 0 0.6250741991637615 0.6250741991637615 
		0 -0.90247850157884713 -0.90247850157884713 0 0.87103366941953542 0.87103366941953264 
		0 -0.4318389132994096 -0.43183891329940949 0 0.6250741991637615 0.6250741991637615 
		0 -0.90247850157884713 -0.90247850157884624 0 0.87103366941953797 0.87103366941953142 
		0 -0.4318389132994096 -0.43183891329941765 0 0.6250741991637615 0.6250741991637615 
		0 -0.90247850157884713 -0.90247850157884624 0 0.34849121278519912 0.34849121278519912 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "39D4B58D-6E4C-B98A-FE09-89B664B0E1B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.72684299489687276 1 0.75832048924724693
		 2 0.7897979835976211 3 0.7875895276383994 4 0.77908557280910296 5 0.75994520176216196
		 6 0.73758936745038073 7 0.72684299489687276 8 0.81247364436311553 9 0.97150199337185206
		 10 1.0571326428380949 11 0.99590249330960823 12 0.88218935847098989 13 0.82095920894250318
		 14 0.84056955770574127 15 0.87698877683746912 16 0.89659912560070709 17 0.85258827689971306
		 18 0.77085384359786679 19 0.72684299489687276 20 0.8038581560980107 21 0.94688631261440981
		 22 1.0239014738155476 23 0.96134344865331678 24 0.8451642590663172 25 0.78260623390408668
		 26 0.80505700538056502 27 0.84675129526545345 28 0.86920206674193179 29 0.83229415922654615
		 30 0.76375090241225851 31 0.72684299489687276 32 0.8124736443631152 33 0.97150199337185261
		 34 1.0571326428380949 35 0.99590249330960801 36 0.88218935847099011 37 0.82095920894250318
		 38 0.84056955770574115 39 0.87698877683746912 40 0.89659912560070709 41 0.85258827689971284
		 42 0.77085384359786691 43 0.72684299489687276 44 0.80385815609801015 45 0.94688631261440936
		 46 1.0239014738155476 47 0.96134344865331722 48 0.84516425906631698 49 0.78260623390408668
		 50 0.80505700538056513 51 0.84675129526545334 52 0.86920206674193179 53 0.83229415922654626
		 54 0.76375090241225818 55 0.72684299489687276 56 0.81247364436311587 57 0.97150199337185195
		 58 1.0571326428380949 59 0.99590249330960845 60 0.88218935847098967 61 0.82095920894250318
		 62 0.84056955770574149 63 0.87698877683746912 64 0.89659912560070709 65 0.85258827689971339
		 66 0.77085384359786635 67 0.72684299489687276 68 0.80385815609801015 69 0.94688631261440881
		 70 1.0239014738155476 71 0.961343448653317 72 0.84516425906631731 73 0.78260623390408668
		 74 0.80505700538056535 75 0.84675129526545356 76 0.86920206674193179 77 0.84695846176614087
		 78 0.79802253081940167 79 0.74908659987266302 79.999999787414964 0.72684299489687398
		 80 0.72684299489687276;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.03333333333333334 
		1 0.03333333333333334 0.93548688997883522 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0.047216241525561253 0 -0.0048865586563513475 
		-0.35336139952989581 -0.023218923516546863 -0.019021924269830182 0 0.14679539908498751 
		0.14679539908498751 0 -0.10496597062026303 -0.10496597062026303 0 0.033617740736979429 
		0.033617740736979429 0 -0.075447169201704245 -0.075447169201703912 0 0.13202599063052223 
		0.13202599063052189 0 -0.10724232884953866 -0.10724232884953799 0 0.038487036816819864 
		0.038487036816820197 0 -0.063270698597803765 -0.063270698597803765 0 0.14679539908498718 
		0.14679539908498818 0 -0.10496597062026336 -0.10496597062026269 0 0.033617740736979429 
		0.033617740736979429 0 -0.075447169201704245 -0.075447169201703912 0 0.13202599063052123 
		0.13202599063052289 0 -0.10724232884953799 -0.10724232884953833 0 0.038487036816820197 
		0.038487036816819864 0 -0.063270698597803765 -0.063270698597804098 0 0.14679539908498818 
		0.14679539908498684 0 -0.10496597062026269 -0.10496597062026336 0 0.033617740736980095 
		0.033617740736979096 0 -0.075447169201703579 -0.075447169201704578 0 0.13202599063052123 
		0.13202599063052189 0 -0.10724232884953833 -0.10724232884953799 0 0.03848703681682053 
		0.038487036816819864 0 -0.04003848895642359 -0.05338465194189701 -0.040038488956422591 
		-1.1348774919817117e-08 0;
	setAttr -s 82 ".kox[0:81]"  1 0.033333333333333319 1 0.03333333333333334 
		0.93548688997883511 0.82055287105723873 0.033333333333333381 1 0.22143628645622718 
		0.033333333333333381 1 0.3026682419659425 0.033333333333333381 1 0.70409664676946349 
		0.033333333333333215 1 0.40412542548649527 0.033333333333333548 1 0.24479400032302792 
		0.033333333333333215 1 0.29681529638888121 0.033333333333333215 1 0.65468264536139797 
		0.033333333333333548 1 0.4661073674382688 0.033333333333333215 1 0.22143628645622468 
		0.033333333333333215 1 0.30266824196594116 0.033333333333333215 1 0.70409664676946349 
		0.033333333333333215 1 0.40412542548649527 0.033333333333333215 1 0.24479400032303197 
		0.033333333333333215 1 0.29681529638887599 0.033333333333333215 1 0.65468264536139797 
		0.033333333333333215 1 0.4661073674382688 0.033333333333333215 1 0.22143628645622568 
		0.033333333333333215 1 0.30266824196593944 0.033333333333333215 1 0.70409664676946682 
		0.033333333333333215 1 0.40412542548649077 0.033333333333333215 1 0.24479400032302617 
		0.033333333333333215 1 0.2968152963888776 0.033333333333333215 1 0.65468264536140119 
		0.033333333333333215 1 0.63982099301320794 0.52963241861744415 0.63982099301322126 
		7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0.047216241525561253 0 -0.0048865586563510144 
		-0.35336139952989626 -0.57157063063082814 -0.019021924269830182 0 0.97517484126718312 
		0.14679539908498751 0 -0.95309597381651212 -0.10496597062026303 0 0.7101041557461818 
		0.033617740736979429 0 -0.91470358066171309 -0.075447169201704245 0 0.96957511179168043 
		0.13202599063052189 0 -0.95493490868727837 -0.10724232884953799 0 0.75590385226072365 
		0.038487036816820197 0 -0.88472816278208688 -0.063270698597804098 0 0.97517484126718368 
		0.14679539908498718 0 -0.95309597381651256 -0.10496597062026336 0 0.7101041557461818 
		0.033617740736979429 0 -0.91470358066171309 -0.075447169201704245 0 0.96957511179167943 
		0.13202599063052256 0 -0.95493490868728004 -0.10724232884953766 0 0.75590385226072365 
		0.038487036816819864 0 -0.88472816278208688 -0.063270698597803765 0 0.97517484126718357 
		0.14679539908498784 0 -0.95309597381651323 -0.10496597062026236 0 0.71010415574617813 
		0.033617740736979429 0 -0.91470358066171509 -0.075447169201703579 0 0.96957511179168077 
		0.13202599063052356 0 -0.95493490868727937 -0.10724232884953833 0 0.75590385226072088 
		0.038487036816819864 0 -0.76852397288542185 -0.84822726975111828 -0.76852397288541063 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1947E02C-7842-424A-9C48-A18EC34D5AE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.80928560460779497 1 0.84076309895816914
		 2 0.87224059330854331 3 0.87003213734932161 4 0.86152818252002517 5 0.84238781147308417
		 6 0.82003197716130294 7 0.80928560460779497 8 0.89491625407403774 9 1.0539446030827742
		 10 1.139575252549017 11 1.0783451030205304 12 0.96463196818191221 13 0.90340181865342539
		 14 0.92301216741666348 15 0.95943138654839133 16 0.9790417353116293 17 0.93503088661063516
		 18 0.853296453308789 19 0.80928560460779497 20 0.88630076580893302 21 1.0293289223253324
		 22 1.1063440835264702 23 1.0437860583642393 24 0.92760686877723975 25 0.86504884361500911
		 26 0.88749961509148745 27 0.92919390497637577 28 0.951644676452854 29 0.91473676893746836
		 30 0.84619351212318072 31 0.80928560460779497 32 0.89491625407403741 33 1.0539446030827748
		 34 1.139575252549017 35 1.07834510302053 36 0.96463196818191221 37 0.90340181865342539
		 38 0.92301216741666336 39 0.95943138654839133 40 0.9790417353116293 41 0.93503088661063505
		 42 0.85329645330878912 43 0.80928560460779497 44 0.88630076580893236 45 1.0293289223253317
		 46 1.1063440835264702 47 1.0437860583642398 48 0.92760686877723941 49 0.86504884361500911
		 50 0.88749961509148756 51 0.92919390497637566 52 0.951644676452854 53 0.91473676893746847
		 54 0.84619351212318039 55 0.80928560460779497 56 0.89491625407403808 57 1.0539446030827742
		 58 1.139575252549017 59 1.0783451030205304 60 0.96463196818191177 61 0.90340181865342539
		 62 0.9230121674166637 63 0.95943138654839133 64 0.9790417353116293 65 0.9350308866106356
		 66 0.85329645330878856 67 0.80928560460779497 68 0.88630076580893236 69 1.0293289223253312
		 70 1.1063440835264702 71 1.0437860583642395 72 0.92760686877723975 73 0.86504884361500911
		 74 0.88749961509148778 75 0.92919390497637588 76 0.951644676452854 77 0.92940107147706308
		 78 0.88046514053032388 79 0.83152920958358523 79.999999787414964 0.80928560460779619
		 80 0.80928560460779497;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.03333333333333334 
		1 0.03333333333333334 0.93548688997883522 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0.047216241525561253 0 -0.0048865586563513475 
		-0.35336139952989581 -0.023218923516546863 -0.019021924269830182 0 0.14679539908498751 
		0.14679539908498751 0 -0.10496597062026303 -0.10496597062026303 0 0.033617740736979429 
		0.033617740736979429 0 -0.075447169201704245 -0.075447169201704245 0 0.13202599063052223 
		0.13202599063052189 0 -0.10724232884953833 -0.10724232884953799 0 0.038487036816819864 
		0.038487036816819864 0 -0.063270698597803765 -0.063270698597803765 0 0.14679539908498718 
		0.14679539908498818 0 -0.10496597062026369 -0.10496597062026236 0 0.033617740736979429 
		0.033617740736979429 0 -0.075447169201704245 -0.075447169201703912 0 0.13202599063052156 
		0.13202599063052289 0 -0.10724232884953766 -0.10724232884953866 0 0.038487036816820197 
		0.038487036816819864 0 -0.063270698597803765 -0.063270698597804098 0 0.14679539908498818 
		0.14679539908498684 0 -0.10496597062026236 -0.10496597062026336 0 0.033617740736980095 
		0.033617740736979429 0 -0.075447169201703579 -0.075447169201704578 0 0.13202599063052156 
		0.13202599063052256 0 -0.10724232884953833 -0.10724232884953799 0 0.03848703681682053 
		0.038487036816819864 0 -0.04003848895642359 -0.05338465194189701 -0.040038488956422591 
		-1.1348774919817117e-08 0;
	setAttr -s 82 ".kox[0:81]"  1 0.033333333333333319 1 0.03333333333333334 
		0.93548688997883511 0.82055287105723873 0.033333333333333381 1 0.22143628645622768 
		0.033333333333333381 1 0.3026682419659425 0.033333333333333381 1 0.70409664676946682 
		0.033333333333333215 1 0.40412542548649527 0.033333333333333548 1 0.24479400032302734 
		0.033333333333333215 1 0.29681529638888032 0.033333333333333215 1 0.65468264536139797 
		0.033333333333333548 1 0.4661073674382688 0.033333333333333215 1 0.22143628645622468 
		0.033333333333333215 1 0.30266824196594116 0.033333333333333215 1 0.70409664676946349 
		0.033333333333333215 1 0.40412542548649527 0.033333333333333215 1 0.24479400032303136 
		0.033333333333333215 1 0.29681529638887599 0.033333333333333215 1 0.65468264536140119 
		0.033333333333333215 1 0.4661073674382688 0.033333333333333215 1 0.22143628645622612 
		0.033333333333333215 1 0.30266824196593944 0.033333333333333215 1 0.70409664676946682 
		0.033333333333333215 1 0.40412542548649077 0.033333333333333215 1 0.24479400032302617 
		0.033333333333333215 1 0.2968152963888776 0.033333333333333215 1 0.65468264536139797 
		0.033333333333333215 1 0.63982099301320794 0.52963241861744181 0.63982099301322126 
		7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0.047216241525561253 0 -0.0048865586563510144 
		-0.35336139952989626 -0.57157063063082814 -0.019021924269830182 0 0.97517484126718301 
		0.14679539908498751 0 -0.95309597381651212 -0.10496597062026303 0 0.71010415574617813 
		0.033617740736979762 0 -0.91470358066171309 -0.075447169201704245 0 0.96957511179168054 
		0.13202599063052256 0 -0.95493490868727859 -0.10724232884953799 0 0.75590385226072365 
		0.038487036816819864 0 -0.88472816278208688 -0.063270698597804098 0 0.97517484126718368 
		0.14679539908498684 0 -0.95309597381651256 -0.10496597062026303 0 0.7101041557461818 
		0.033617740736979429 0 -0.91470358066171309 -0.075447169201704245 0 0.96957511179167943 
		0.13202599063052256 0 -0.95493490868728004 -0.10724232884953766 0 0.75590385226072088 
		0.038487036816819864 0 -0.88472816278208688 -0.063270698597803765 0 0.97517484126718323 
		0.14679539908498751 0 -0.95309597381651323 -0.10496597062026236 0 0.71010415574617813 
		0.033617740736979429 0 -0.91470358066171509 -0.075447169201703579 0 0.96957511179168077 
		0.13202599063052389 0 -0.95493490868727937 -0.10724232884953833 0 0.75590385226072365 
		0.038487036816819531 0 -0.76852397288542185 -0.84822726975111984 -0.76852397288541063 
		0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "8C6CFFC7-0C49-14A6-8014-6787A513F70D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 -0.03 1 -0.010600595174832597 2 0.032078095440535678
		 3 0.074756786055903968 4 0.094156190881071383 5 0.080636013088294919 6 0.046835568606353739
		 7 0.0028949907798302421 8 -0.041045587046693269 9 -0.074846031528634421 10 -0.088366209321410899
		 11 -0.079359508327917008 12 -0.056842755844182226 13 -0.027570977615327057 14 0.001700800613528116
		 15 0.024217553097262874 16 0.033224254090756765 17 0.023857697929163171 18 0.00044130752517917288
		 19 -0.030000000000000023 20 -0.060441307525179247 21 -0.083857697929163214 22 -0.093224254090756756
		 23 -0.083389623570871846 24 -0.058803047271159703 25 -0.026840498081533909 26 0.0051220511080918574
		 27 0.029708627407804004 28 0.039543257927688827 29 0.028210282561695093 30 -0.00012215585328925402
		 31 -0.036954325792769083 32 -0.07378649573224863 33 -0.102118934147233 34 -0.11345190951322659
		 35 -0.10177551065129359 36 -0.072584513496461292 37 -0.034636217195179161 38 0.0033120791061027541
		 39 0.032503076260935154 40 0.044179475122867962 41 0.032596764056003286 42 0.0036399863888417761
		 43 -0.034003824578468358 44 -0.071647635545778313 45 -0.10060441321293991 46 -0.11218712427980455
		 47 -0.099917566221061585 48 -0.069243671074203914 49 -0.029367607383289106 50 0.010508456307625882
		 51 0.041182351454483429 52 0.053451909513226523 53 0.041562847400223389 54 0.011840192117715306
		 55 -0.026799259749545046 56 -0.065438711616805562 57 -0.09516136689931351 58 -0.10705042901231676
		 59 -0.095180161767546873 60 -0.065504493655621873 61 -0.026926125110119548 62 0.011652243435383292
		 63 0.041327911547307986 64 0.053198178792077819 65 0.041107515655862834 66 0.010880857815324912
		 67 -0.028413797377373998 68 -0.067708452570072922 69 -0.097935110410610565 70 -0.11002577354682574
		 71 -0.099140038838500408 72 -0.071925702067687003 73 -0.036547064265629522 74 -0.0011684264635715702
		 75 0.026045910307241699 76 0.036931645015566977 77 0.026473575481884448 78 0.0034658225077832082
		 79 -0.019541930466317779 79.999999787414964 -0.02999999999999943 80 -0.03;
	setAttr -s 82 ".kix[0:81]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0.034918928685301324 0.046558571580401768 
		0.034918928685301331 0 -0.025350333361455854 -0.040560533378329433 -0.045630600050620564 
		-0.040560533378329405 -0.025350333361455896 0 0.016887564362801061 0.027020102980481756 
		0.030397615853041907 0.0270201029804817 0.016887564362801061 0 -0.017562292802987985 
		-0.028099668484780786 -0.031612127045378385 -0.028099668484780772 -0.017562292802987892 
		0 0.018439932224784211 0.029503891559654563 0.033191878004611389 0.029503891559654549 
		0.018439932224784076 0 -0.021249328811238255 -0.033998926097981212 -0.038248791860228996 
		-0.033998926097981087 -0.021249328811238172 0 0.021893247866124357 0.035029196585798672 
		0.039407846159023756 0.035029196585798658 0.021893247866124201 0 -0.021717583250371278 
		-0.03474813320059375 -0.039091649850668209 -0.034748133200593737 -0.021717583250371195 
		0 0.023005421360143066 0.036808674176229239 0.041409758448257644 0.036808674176229225 
		0.02300542136014317 0 -0.022291991461880878 -0.03566718633900974 -0.040125584631385706 
		-0.035667186339009713 -0.022291991461880961 0 0.022256751083943552 0.035610801734310041 
		0.040062151951098531 0.03561080173431018 0.022256751083943468 0 -0.022669993380403097 
		-0.03627198940864558 -0.040805988084725742 -0.036271989408645122 -0.022669993380403181 
		0 0.020410752578110022 0.032657204124976053 0.036739354640598111 0.032657204124976441 
		0.020410752578109918 0 -0.018824525160628519 -0.025099366880837533 -0.018824525160628026 
		-5.3357482390770095e-09 0;
	setAttr -s 82 ".kox[0:81]"  1 0.69049339953538247 0.58213070521352883 
		0.03333333333333334 1 0.79596659146013515 0.63491856413401282 0.58987693682263576 
		0.63491856413401382 0.033333333333333381 1 0.89205006642838214 0.77683468283625412 
		0.73889559382296377 0.77683468283625223 0.033333333333333215 1 0.88471649897675297 
		0.7645777836871811 0.72559198769192601 0.7645777836871841 0.033333333333333215 1 
		0.87503164164755265 0.74881022232111405 0.70860872987310253 0.74881022232111372 0.033333333333333548 
		1 0.84323489430482157 0.70008268593112699 0.65700341170380472 0.70008268593112732 
		0.033333333333333215 1 0.83583796191723325 0.68935357003937503 0.64580937305756525 
		0.6893535700393737 0.033333333333333215 1 0.83785832709284225 0.69226294597630411 
		0.64883905458073154 0.69226294597631199 0.033333333333333215 1 0.82301753973724845 
		0.67124818503575612 0.62704967694150637 0.67124818503575612 0.033333333333333215 
		1 0.83124640882833922 0.68279934803898135 0.63899964455825542 0.68279934803898168 
		0.033333333333333215 1 0.83165247424835975 0.68337579251295766 0.63959770455388765 
		0.68337579251295977 0.033333333333333215 1 0.82688812710667714 0.67665077916749894 
		0.63263069411691331 0.67665077916749772 0.033333333333333215 1 0.85282180177344769 
		0.71431419938345531 0.67194314953566059 0.71431419938345719 0.033333333333333215 
		1 0.87074242971840143 0.79885547942183066 0.8707424297184071 7.0861676526590145e-09 
		1;
	setAttr -s 82 ".koy[0:81]"  0 0.72333869328141898 0.81309522323501549 
		0.034918928685301331 0 -0.60534055314288515 -0.7725790683923579 -0.80749315749716677 
		-0.7725790683923569 -0.025350333361455896 0 0.45193658734950731 0.62970459387136168 
		0.67381993249607119 0.62970459387136402 0.01688756436280105 0 -0.46612950607992715 
		-0.64453146757314961 -0.6881251829407784 -0.64453146757314617 -0.017562292802987933 
		0 0.48406572499567563 0.6627844679436925 0.70560163544852161 0.66278446794369317 
		0.018439932224784066 0 -0.53754526602578911 -0.71406178504346463 -0.75388760237157437 
		-0.71406178504346407 -0.021249328811238005 0 0.54897623028510578 0.72442505166094895 
		0.76349869264524239 0.72442505166095017 0.021893247866124045 0 -0.5458877391196687 
		-0.72164535169860866 -0.76092567393325772 -0.72164535169860111 -0.021717583250371195 
		0 0.56801595865331678 0.74123267203099152 0.77897926971617959 0.74123267203099119 
		0.023005421360143316 0 -0.55590413544962003 -0.73060594735982143 -0.76920702951443642 
		-0.73060594735982121 -0.022291991461881128 0 0.55529646323075166 0.73006679571617761 
		0.76870981282236661 0.73006679571617561 0.022256751083943468 0 -0.56236645103527627 
		-0.7363040968594543 -0.77445361698500215 -0.7363040968594553 -0.022669993380403514 
		0 0.52220204367647782 0.6998251385590355 0.74060273007334831 0.6998251385590335 0.020410752578109918 
		0 -0.49173938329982747 -0.60152300288327876 -0.4917393832998177 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E05A44CB-2F4C-6E32-0340-2E8B1230E535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 -0.0063002856109698885 2 -0.011712653987571788
		 3 -0.014011381934323927 4 0.0098965182040751977 5 0.054296904175387864 6 0.078204804313787027
		 7 0.040630291693738566 8 -0.029150946029208591 9 -0.066725458649257038 10 -0.039542778875348059
		 11 0.010939340704768631 12 0.038122020478677708 13 0.017649083554943389 14 -0.020372085017706033
		 15 -0.040845021941440365 16 -0.010944249927696794 17 0.044585755240684158 18 0.074486527254427684
		 19 0.049460264032049422 20 0.0029829180476326142 21 -0.022043345174745595 22 -0.011386660437760756
		 23 0.008404325502354015 24 0.019061010239338854 25 0.0035298167109886775 26 -0.025313828413090239
		 27 -0.040845021941440386 28 -0.0084524664592093915 29 0.051705136579219636 30 0.084097692061450555
		 31 0.048175319868230766 32 -0.018537657062034078 33 -0.054460029255253825 34 -0.031163238962728667
		 35 0.012102228723389879 36 0.035399019015915009 37 0.020573788829762518 38 -0.0069587815159490585
		 39 -0.021784011702101539 40 0.0091464179309330394 41 0.066588644392283472 42 0.097519074025318009
		 43 0.056100046165345384 44 -0.020821005574603223 45 -0.062240033434575778 46 -0.03480831499489228
		 47 0.016136304964519572 48 0.043568023404203036 49 0.025212976507062008 50 -0.0088749677304859054
		 51 -0.027230014627626916 52 -0.00040340762411287742 53 0.049417433953841405 54 0.076244040957355388
		 55 0.056477067375818882 56 0.019766973581536479 57 0 58 0.01130354750885627 59 0.032295850025303482
		 60 0.043599397534159735 61 0.030846287653364769 62 0.0071619407318879932 63 -0.0055911691489069285
		 64 0.018626034194368826 65 0.063600840403309739 66 0.087818043746585972 67 0.064643029809285088
		 68 0.021603718211440581 69 -0.0015712957258602975 70 0.011748166112941672 71 0.036484309527859138
		 72 0.049803771366660803 73 0.033388437725271426 74 0.0029028181055477803 75 -0.013512515535841549
		 76 0.006736179323052852 77 0.044340898346714543 78 0.064589593205608892 79 0.037062893800863986
		 79.999999787414964 4.0545056617657949e-09 80 0;
	setAttr -s 82 ".kix[0:81]"  0.98417129276515258 0.033333333333333326 
		0.03333333333333334 1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333326247165562 0.86796516914623623;
	setAttr -s 82 ".kiy[0:81]"  -0.17721982534967229 -0.0062272808596995233 
		-0.0042265020275906468 0 0.040984971665827083 0.040984971665827083 0 -0.064413450205797362 
		-0.064413450205797362 0 0.046598879612415406 0.046598879612415454 0 -0.035096463297830255 
		-0.035096463297830262 0 0.051258466309274685 0.05125846630927465 0 -0.042902165524077017 
		-0.042902165524076975 0 0.018268602406259726 0.018268602406259785 0 -0.026624903191457435 
		-0.026624903191457414 0 0.055530095112395969 0.055530095112395914 0 -0.061581209474091042 
		-0.061581209474090584 0 0.039937354787186019 0.039937354787186255 0 -0.025414680319118553 
		-0.025414680319118366 0 0.053023593656630744 0.053023593656631042 0 -0.071004047759953018 
		-0.071004047759952504 0 0.047025803039457414 0.047025803039457061 0 -0.031465794680813203 
		-0.03146579468081339 0 0.045988469148881182 0.045988469148880828 0 -0.033886240425491154 
		-0.033886240425491376 0 0.019377510015182172 0.019377510015182023 0 -0.021862474081362823 
		-0.021862474081363069 0 0.041515205731329906 0.0415152057313301 0 -0.039728595321087218 
		-0.039728595321087239 0 0.022833363152231903 0.022833363152231452 0 -0.028140571956667526 
		-0.028140571956667852 0 0.034712048329533299 0.034712048329533687 0 -0.043674097706147136 
		-0.019072397224891798 -0.49662507503039488;
	setAttr -s 82 ".kox[0:81]"  0.98417129403378123 0.98299332922514038 
		0.03333333333333334 1 0.63096931638446452 0.033333333333333298 1 0.45959729607079436 
		0.033333333333333381 1 0.58179765447696041 0.033333333333333381 1 0.68865925073236167 
		0.033333333333333381 1 0.54516459514151583 0.033333333333333215 1 0.61353893581979313 
		0.033333333333333548 1 0.87693402606353865 0.033333333333333548 1 0.78134611879100568 
		0.033333333333333215 1 0.514669176298162 0.033333333333333548 1 0.47602746608288476 
		0.033333333333333215 1 0.64077646220577555 0.033333333333333215 1 0.79522633299674661 
		0.033333333333333215 1 0.53221981053412204 0.033333333333333215 1 0.4249583554527398 
		0.033333333333333215 1 0.5782875136306298 0.033333333333333215 1 0.72718395876434705 
		0.033333333333333215 1 0.58687170449053538 0.033333333333333215 1 0.70126683096924969 
		0.033333333333333215 1 0.86453349961039527 0.033333333333333215 1 0.83619201667365117 
		0.033333333333333215 1 0.62608177227507267 0.033333333333333215 1 0.64275460910826665 
		0.033333333333333215 1 0.82500325886414771 0.033333333333333215 1 0.76411551883117612 
		0.033333333333333215 1 0.69263743503990916 0.033333333333333215 1 0.60670898574954413 
		7.0861676526590145e-09 0.86796516912987332;
	setAttr -s 82 ".koy[0:81]"  -0.17721981830447908 -0.18364126632888081 
		-0.0042265020275906468 0 0.77580778662070771 0.040984971665827125 0 -0.88812742635525821 
		-0.064413450205797348 0 0.81333356579272409 0.046598879612415524 0 -0.72508512354118959 
		-0.035096463297830276 0 0.83832903099212019 0.051258466309274643 0 -0.7896644694002104 
		-0.042902165524076968 0 0.48061077176026018 0.018268602406259726 0 -0.62409794315494382 
		-0.026624903191457414 0 0.85738884933766846 0.055530095112395914 0 -0.87943041312812709 
		-0.061581209474090987 0 0.76772750731170902 0.039937354787185984 0 -0.60631269103371699 
		-0.025414680319118532 0 0.84660620909311979 0.053023593656630688 0 -0.90521290099672302 
		-0.071004047759952976 0 0.81583304148514624 0.047025803039457373 0 -0.68644263424980578 
		-0.031465794680813182 0 0.80967993828942919 0.045988469148881141 0 -0.71289889309939736 
		-0.03388624042549114 0 0.50257519641482762 0.019377510015182169 0 -0.5484367887471191 
		-0.021862474081362777 0 0.77975740741906641 0.041515205731330662 0 -0.76607213268078045 
		-0.039728595321087232 0 0.56512797034259066 0.022833363152231431 0 -0.64507943222626651 
		-0.028140571956667474 0 0.72128592359849619 0.03471204832953325 0 -0.79492402568469356 
		-4.0545069905639775e-09 -0.49662507505899289;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "9E2BC215-B047-4C35-F9B9-47B5EB41EB47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.03 1 0.0037743250823691725 2 -0.013094620774444676
		 3 0.012686029777104681 4 0.060564380801410592 5 0.086345031352959928 6 0.07347943855451243
		 7 0.041315456558393734 8 -0.00049772003656056718 9 -0.042310896631514876 10 -0.074474878627633564
		 11 -0.087340471426081062 12 -0.074192049416378358 13 -0.041320994392121675 14 0.0014113771394120081
		 15 0.044143748670945657 16 0.077014803695202333 17 0.09016322570490494 18 0.077620887970229424
		 19 0.046265043633540587 20 0.0055024459958450816 21 -0.035260151641850403 22 -0.066615995978539233
		 23 -0.079158333713214804 24 -0.066518026272372521 25 -0.034917257670266801 26 0.0061637415124706357
		 27 0.047244740695208107 28 0.078845509297313793 29 0.091485816738156006 30 0.078493952666997421
		 31 0.046014292489100848 32 0.0037907342578355069 33 -0.03843282397342998 34 -0.070912484151326366
		 35 -0.083904348222484992 36 -0.070223056704281375 37 -0.036019827908772041 38 0.0084443695253899193
		 39 0.052908566959552039 40 0.087111795755061214 41 0.10079308727326497 42 0.086057125864112405
		 43 0.049217222341230701 44 0.0013253477614846923 45 -0.046566526818261511 46 -0.083406430341143228
		 47 -0.098142391750295752 48 -0.083133502362106593 49 -0.04561127889163398 50 0.0031676116199806092
		 51 0.051946502131594942 52 0.0894687256020677 53 0.10447761499025661 54 0.08992427652007523
		 55 0.053540930344622074 56 0.0062425803165327975 57 -0.04105576971155623 58 -0.077439115887009524
		 59 -0.091992454357190667 60 -0.079866527040747787 61 -0.049551708749640801 62 -0.010142444971201203
		 63 0.029266818807237978 64 0.059581637098344652 65 0.071707564414787234 66 0.060717643038127281
		 67 0.033242839596477863 68 -0.0024744048776662864 69 -0.038191649351810436 70 -0.065666452793460062
		 71 -0.076656374170119612 72 -0.066530786704089961 73 -0.041216818039015862 74 -0.0083086587744190393
		 75 0.024599500490177527 76 0.049913469155251883 77 0.060039056621281728 78 0.055705775173121426
		 79 0.044697147809120742 79.999999787414964 0.030000003304804242 80 0.03;
	setAttr -s 82 ".kix[0:81]"  0.87198369293749578 0.03333333333333334 
		1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333381 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333326247165562 0.90628476151496273;
	setAttr -s 82 ".kiy[0:81]"  -0.48953492138057636 -0.027642601050425021 
		0 0.044195400945513164 0.044195400945513157 0 -0.024122986497089063 -0.038596778395342431 
		-0.043421375694760241 -0.038596778395342438 -0.024122986497089063 0 0.024653291268192559 
		0.039445266029108007 0.04437592428274649 0.039445266029107966 0.024653291268192476 
		0 -0.023516883252516607 -0.037627013204026588 -0.042330389854529922 -0.037627013204026588 
		-0.023516883252516628 0 0.023700576451579275 0.037920922322526869 0.042661037612842706 
		0.037920922322526827 0.023700576451579192 0 -0.024359745133422331 -0.038975592213475921 
		-0.043847541240160104 -0.038975592213475838 -0.024359745133422289 0 0.025652421596631766 
		0.041043874554611226 0.046174358873937359 0.041043874554611184 0.025652421596631891 
		0 -0.027629927642161059 -0.044207884227458069 -0.049733869755890031 -0.044207884227458048 
		-0.027629927642161184 0 0.028141667602854678 0.04502666816456706 0.050655001685138229 
		0.045026668164567019 0.028141667602854428 0 -0.027287509631590059 -0.04366001541054372 
		-0.049117517336861961 -0.043660015410543679 -0.027287509631589851 0 0.022736113718330411 
		0.036377781949328329 0.040925004692994905 0.036377781949328197 0.022736113718329891 
		0 -0.020606102581237407 -0.032969764129979214 -0.037090984646226552 -0.032969764129979151 
		-0.020606102581237011 0 0.018985476498805595 0.030376762398088973 0.034173857697850626 
		0.030376762398089129 0.018985476498805741 0 -0.0081687586512005431 -0.013350691831680785 
		-0.015545796087466524 -0.42266763661979972;
	setAttr -s 82 ".kox[0:81]"  0.87198369795939634 0.033333333333333319 
		1 0.60215728641260069 0.033333333333333298 1 0.81011462239583398 0.65361708486729997 
		0.60893319455085237 0.65361708486730019 0.033333333333333381 1 0.80399613274688597 
		0.64545202939598989 0.60059243413360608 0.64545202939598756 0.033333333333333548 
		1 0.81711252967481607 0.6631082629833881 0.61866741969545969 0.66310826298338876 
		0.033333333333333215 1 0.81499143421507303 0.66021391459303469 0.61569448258926174 
		0.66021391459303769 0.033333333333333215 1 0.80738222859997566 0.649955624564308 
		0.60518916250622767 0.64995562456430866 0.033333333333333215 1 0.79249303499022172 
		0.63042383872068197 0.58531957610581353 0.63042383872068253 0.033333333333333215 
		1 0.76989808826154427 0.60204888816716251 0.55675006742874633 0.6020488881671604 
		0.033333333333333215 1 0.7641031388289925 0.59499984349861146 0.54970482631844653 
		0.59499984349861001 0.033333333333333215 1 0.77378909303952415 0.60683262145226358 
		0.56154282138995304 0.6068326214522618 0.033333333333333215 1 0.82612534437214435 
		0.67558180926569111 0.63152529730290874 0.67558180926569833 0.033333333333333215 
		1 0.85059409047721679 0.71097347161417412 0.66842664455514333 0.71097347161416868 
		0.033333333333333215 1 0.86894010560334178 0.73912577149021053 0.69824855426034349 
		0.73912577149020953 0.033333333333333215 1 0.97126031849574523 0.92830990012540426 
		7.0861676526590145e-09 0.90628475172961942;
	setAttr -s 82 ".koy[0:81]"  -0.48953491243532005 -0.027642601050425021 
		0 0.79837748115801288 0.044195400945513157 0 -0.58627152291447282 -0.75682541340098564 
		-0.79322151040809141 -0.75682541340098541 -0.024122986497089063 0 0.59463452517327975 
		0.76380081025657354 0.79955533145709823 0.76380081025657542 0.024653291268192434 
		0 -0.57647819893593788 -0.74852350100925624 -0.78565299198015026 -0.74852350100925535 
		-0.023516883252516732 0 0.57947300381990041 0.75107761714601851 0.78798496439281196 
		0.75107761714601595 0.023700576451579192 0 -0.59002875941850208 -0.75997216139620549 
		-0.79608170283269952 -0.75997216139620505 -0.024359745133422456 0 0.60988096337890962 
		0.7762511085806445 0.81080268489152818 0.77625110858064417 0.025652421596632058 0 
		-0.63816685411514396 -0.79845922642091338 -0.8306800602025346 -0.79845922642091494 
		-0.027629927642161017 0 0.64509409641670223 0.80372581533544629 0.83535896710468527 
		0.80372581533544729 0.028141667602854262 0 -0.63344331987405988 -0.79482964812680068 
		-0.82744767795034102 -0.7948296481268019 -0.027287509631589685 0 0.56348639325719829 
		0.73728503239201548 0.77535527267599902 0.73728503239200893 0.022736113718329891 
		0 -0.52582287250103188 -0.70321882985375805 -0.7437780723097126 -0.70321882985376383 
		-0.02060610258123674 0 0.494917258614057 0.67356743828587873 0.71585540193068331 
		0.67356743828587973 0.018985476498805991 0 -0.23801973387839825 -0.37180738202618019 
		-3.3048042219485652e-09 -0.42266765760155117;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "9A8C6591-9F40-219B-CA8B-FEB1BF586D51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 -0.0044166368599483381 2 -0.0080042954320678778
		 3 -0.01041331121192457 4 -0.011294019695084367 5 0.0016411838259121243 6 0.025663704650619918
		 7 0.03859890817161641 8 0.013003492421358433 9 -0.034530851114834928 10 -0.060126266865092912
		 11 -0.025278621502367607 12 0.039438434171265219 13 0.074286079533990523 14 0.048413511043383428
		 15 0.00036445527511311943 16 -0.025508113215493948 17 -0.0088877743373542255 18 0.021978569293476715
		 19 0.038598908171616417 20 0.014420609822219221 21 -0.030481944255232745 22 -0.054660242604629913
		 23 -0.021564484564884676 24 0.03989906608035617 25 0.072994824120101248 26 0.050763632820288743
		 27 0.0094771346920654934 28 -0.012754056607746972 29 0.0027834804107819029 30 0.031638906302335588
		 31 0.047176443320864514 32 0.022191456963263866 33 -0.024209231986566323 34 -0.049194218344166936
		 35 -0.02080680971069767 36 0.031912663465744881 37 0.060300072099214092 38 0.035691643201373774
		 39 -0.010009724751758646 40 -0.034618153649598936 41 -0.019527611902553758 42 0.0084976799133870823
		 43 0.023588221660432247 44 0.0084976799133872419 45 -0.01952761190255374 46 -0.034618153649598943
		 47 -0.0091869167504048319 48 0.038042523205241784 49 0.063473760104435867 50 0.03662540580438077
		 51 -0.013235823610006893 52 -0.040084177910061955 53 -0.025800324171220426 54 0.00072683277234264834
		 55 0.01501068651118416 56 0.0063953023757856459 57 -0.0096046967328114827 58 -0.018220080868209979
		 59 0.0025884352311735769 60 0.041232822272886244 61 0.062041338372269772 62 0.040193096913880524
		 63 -0.00038220865169873164 64 -0.022230450110087487 65 -0.0086078199229765364 66 0.016691350424515666
		 67 0.030313980611626573 68 0.017327118740667412 69 -0.0067913390196854273 70 -0.019778200890644852
		 71 -0.0025379198659157901 72 0.029479744894295327 73 0.046720025919024383 74 0.031266427996343285
		 75 0.0025668889970789539 76 -0.012886708925601788 77 -0.005166806744553761 78 0.0091701544488208726
		 79 0.01689005662986872 79.999999787414964 2.1416840211008203e-09 80 0;
	setAttr -s 82 ".kix[0:81]"  0.99014537707381978 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333326247165562 0.95723563869655148;
	setAttr -s 82 ".kiy[0:81]"  -0.1400433227945668 -0.004060425133439613 
		-0.0030566145933937925 -0.0017031395489139223 0 0.022174634607422562 0.02217463460742258 
		0 -0.043877855571870808 -0.043877855571870822 0 0.059738820621814806 0.059738820621814931 
		0 -0.044352974555326413 -0.044352974555326413 0 0.02849200950538238 0.028492009505382356 
		0 -0.041448511456109477 -0.041448511456109449 0 0.056735585210991826 0.056735585210991576 
		0 -0.038110613656821432 -0.038110613656821404 0 0.026635777746049513 0.026635777746049517 
		0 -0.042831405184458292 -0.042831405184458535 0 0.048664129085947291 0.048664129085946903 
		0 -0.042185878110583434 -0.042185878110583677 0 0.02586950013779173 0.025869500137791525 
		0 -0.025869500137791469 -0.025869500137791747 0 0.043596406112904218 0.043596406112904482 
		0 -0.046025750228665868 -0.046025750228665507 0 0.024486606409442637 0.024486606409442783 
		0 -0.014769229946397445 -0.014769229946397334 0 0.035671741884657542 0.035671741884657757 
		0 -0.037454128214381502 -0.037454128214380759 0 0.023353080320761652 0.023353080320761929 
		0 -0.022263191778787154 -0.022263191778787265 0 0.029554767470964104 0.029554767470964104 
		0 -0.026491882153167542 -0.026491882153167012 0 0.013234118024653733 0.01323411802465347 
		0 -0.010074486185817926 -0.28930940532448152;
	setAttr -s 82 ".kox[0:81]"  0.99014537670732106 0.99266238481062663 
		0.99582202804911446 0.03333333333333334 1 0.83259849107864747 0.033333333333333381 
		1 0.60492408439324952 0.033333333333333381 1 0.48726289903102443 0.033333333333333381 
		1 0.60079104824259688 0.033333333333333215 1 0.76015078789840329 0.033333333333333548 
		1 0.6266937263517377 0.033333333333333215 1 0.50656234594695659 0.033333333333333215 
		1 0.65835409994510163 0.033333333333333548 1 0.78122182270785678 0.033333333333333215 
		1 0.61417040156173452 0.033333333333333215 1 0.5651090622579108 0.033333333333333215 
		1 0.61997299146305374 0.033333333333333215 1 0.78999984935276024 0.033333333333333215 
		1 0.78999984935276724 0.033333333333333215 1 0.60739152509041283 0.033333333333333215 
		1 0.58655993093806347 0.033333333333333215 1 0.80591860604516197 0.033333333333333215 
		1 0.91427498591088963 0.033333333333333215 1 0.68275279860797566 0.033333333333333215 
		1 0.66481800714414407 0.033333333333333215 1 0.81900391616566659 0.033333333333333215 
		1 0.83157826340728291 0.033333333333333215 1 0.74824316097205579 0.033333333333333215 
		1 0.7828672328765971 0.033333333333333215 1 0.92942756027452977 0.033333333333333215 
		1 7.0861676526590145e-09 0.95723564256020743;
	setAttr -s 82 ".koy[0:81]"  -0.14004332538581585 -0.12091893888915525 
		-0.091315324300737674 -0.0017031395489139171 0 0.55387701943081113 0.022174634607422559 
		0 -0.79628314820859336 -0.043877855571870815 0 0.87325532762639457 0.05973882062181482 
		0 -0.79940610227315745 -0.044352974555326406 0 0.649746704229761 0.028492009505382356 
		0 -0.77926566288485555 -0.041448511456109449 0 0.86220333429459439 0.056735585210991542 
		0 -0.75270836257176987 -0.038110613656821404 0 0.62425352520031008 0.02663577774604961 
		0 -0.78917343964777353 -0.04283140518445825 0 0.82501621060072794 0.048664129085947257 
		0 -0.78462315149143558 -0.042185878110583393 0 0.61310703635060015 0.025869500137791709 
		0 -0.61310703635059127 -0.025869500137791761 0 0.79440262792134719 0.043596406112904169 
		0 -0.8099058262649641 -0.046025750228665806 0 0.59202635112824409 0.024486606409442616 
		0 -0.40509412503471642 -0.014769229946397434 0 0.73064944808914822 0.035671741884657528 
		0 -0.7470053663641838 -0.037454128214380759 0 0.57378792711706805 0.023353080320761607 
		0 -0.55540759071921908 -0.02226319177878756 0 0.66342457902805052 0.029554767470964104 
		0 -0.6221887942482891 -0.026491882153167012 0 0.36900462084116942 0.013234118024653472 
		0 -2.141685399338622e-09 -0.28930939254083465;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "7F4A52FE-FD4D-8173-663E-3B970F0DCB67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0.0010370370370370371 2 0.0029629629629629628
		 3 0.004 4 0.0019161456435662833 5 -0.0032934902475180096 6 -0.010066016905927597
		 7 -0.016838543564337179 8 -0.022048179455421472 9 -0.024132033811855188 10 -0.022032049923741907
		 11 -0.016782090203458711 12 -0.0099571425670905434 13 -0.003132194930722385 14 0.002117764789560812
		 15 0.0042177486776740951 16 0.0019067681196369814 17 -0.0038706832754558046 18 -0.011381370089076425
		 19 -0.018892056902697039 20 -0.024669508297789827 21 -0.026980488855826934 22 -0.024606627998059502
		 23 -0.018671975853640891 24 -0.010956928065896741 25 -0.0032418802781525764 26 0.0026927718662660043
		 27 0.0050666327240334241 28 0.0033122493207757434 29 -0.0010737091873684618 30 -0.0067754552479559306
		 31 -0.012477201308543424 32 -0.016863159816687609 33 -0.018617543219945288 34 -0.016863159816687616
		 35 -0.012477201308543399 36 -0.006775455247955941 37 -0.001073709187368461 38 0.0033122493207757356
		 39 0.0050666327240334241 40 0.0027154361039100983 41 -0.0031625554463982665 42 -0.010803944461799109
		 43 -0.018445333477199982 44 -0.024323325027508318 45 -0.026674521647631667 46 -0.024310184814413372
		 47 -0.018399342731367681 48 -0.010715248023408248 49 -0.0030311533154488571 50 0.002879688767596862
		 51 0.0052440256008151175 52 0.0030544082741484676 53 -0.0024196350425181156 54 -0.0095358913541847001
		 55 -0.016652147665851245 56 -0.022126190982517849 57 -0.024315808309184464 58 -0.021872269209969816
		 59 -0.015763421461933231 60 -0.0078219193894856348 61 0.00011958268296192488 62 0.0062284304309985754
		 63 0.0086719695302131718 64 0.0060185807520376049 65 -0.00061489119340132556 66 -0.009238404722472067
		 67 -0.01786191825154267 68 -0.024495390196981583 69 -0.027148778975157141 70 -0.024450134024917976
		 71 -0.01770352164932017 72 -0.0089329255610430466 73 -0.00016232947276592462 74 0.0065842829028319293
		 75 0.0092829278530709991 76 0.0083175033563516205 77 0.0060153372487899833 78 0.0032675906042809589
		 79 0.00096542449671936995 79.999999787414964 5.0198560586078855e-17 80 0;
	setAttr -s 82 ".kix[0:81]"  1 0.033333333333333326 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0.0017777777777777781 0.0017777777777777774 
		0 -0.0039072269183132195 -0.0062515630693011515 -0.0070330084529638039 -0.0062515630693011567 
		-0.0039072269183132204 0 0.0039374697902124049 0.0062999516643398416 0.0070874456223823309 
		0.006299951664339839 0.0039374697902124023 0 -0.0043330885463195874 -0.0069329416741113412 
		-0.0077995593833752562 -0.0069329416741113412 -0.0043330885463195856 0 0.0044509891083139297 
		0.0071215825733023271 0.0080117803949650828 0.0071215825733022958 0.004450989108313921 
		0 -0.003289468881108152 -0.0052631502097730447 -0.0059210439859946756 -0.0052631502097730577 
		-0.0032894688811081312 0 0.0032894688811081312 0.0052631502097730681 0.00592104398599466 
		0.0052631502097730612 0.0032894688811081468 0 -0.0044084936627312356 -0.007053589860370045 
		-0.0079352885929162512 -0.0070535898603700346 -0.0044084936627312547 0 0.0044331315622843023 
		0.0070930104996548213 0.0079796368121117182 0.0070930104996548187 0.0044331315622842676 
		0 -0.004105532487499966 -0.0065688519799998873 -0.0073899584774999149 -0.0065688519799998873 
		-0.0041055324874999348 0 0.0045816358110274645 0.0073306172976438932 0.0082469444598494267 
		0.0073306172976438898 0.0045816358110274437 0 -0.00497510395907919 -0.007960166334526713 
		-0.008955187126342681 -0.0079601663345266957 -0.0049751039590791822 0 0.0050599592816984347 
		0.0080959348507173394 0.0091079267070569951 0.0080959348507173273 0.005059959281698341 
		0 -0.0017823221477896237 -0.0026734832216844823 -0.0026734832216844368 -0.00178232214778961 
		-4.736186373673728e-10 0;
	setAttr -s 82 ".kox[0:81]"  1 0.99858080467782673 0.03333333333333334 
		1 0.99320010215466925 0.98286383781501907 0.97845817723970119 0.98286383781501907 
		0.033333333333333381 1 0.99309552101535969 0.98260444390032886 0.97813430938454837 
		0.98260444390032875 0.033333333333333381 1 0.99165654828809069 0.97904782433248339 
		0.97370022706494508 0.97904782433248316 0.033333333333333548 1 0.99120238714001052 
		0.97793010687306858 0.9723092691164642 0.97793010687306881 0.033333333333333215 1 
		0.9951660060520785 0.98776300041141729 0.98458734818377125 0.9877630004114174 0.033333333333333215 
		1 0.9951660060520785 0.98776300041141729 0.98458734818377147 0.9877630004114174 0.033333333333333215 
		1 0.99136741555821528 0.97833598625727713 0.97281423237202536 0.97833598625727713 
		0.033333333333333215 1 0.9912719186169674 0.97810107928432521 0.97252196031207827 
		0.97810107928432499 0.033333333333333215 1 0.99250029142283192 0.9811304350688741 
		0.97629516299816321 0.98113043506887399 0.033333333333333215 1 0.99068564694555894 
		0.97666116298027994 0.97073156638269031 0.97666116298027927 0.033333333333333215 
		1 0.98904445554918197 0.97265044648153653 0.96575505905752435 0.97265044648153742 
		0.033333333333333215 1 0.98867393265005721 0.9717490455449479 0.96463869932416191 
		0.9717490455449469 0.033333333333333215 1 0.99857355542413384 0.9967990542962023 
		0.9967990542962023 0.99857355542413406 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0.053257642916150739 0.0017777777777777787 
		0 -0.11641974523230499 -0.1843330581190791 -0.20644513894195116 -0.18433305811907943 
		-0.00390722691831321 0 0.11730850838379633 0.18571081505212778 0.2079742118744837 
		0.1857108150521283 0.0039374697902124032 0 -0.12890806893809889 -0.20363044386788229 
		-0.22783298227797111 -0.2036304438678827 -0.0043330885463195752 0 0.1323549308788487 
		0.20893230021044734 0.23369785020450509 0.20893230021044629 0.004450989108313921 
		0 -0.098207028253350467 -0.15596235128464292 -0.17489354989950087 -0.15596235128464245 
		-0.0032894688811081624 0 0.098207028253350315 0.15596235128464273 0.1748935498994999 
		0.15596235128464256 0.0032894688811081676 0 -0.13111310906780044 -0.20702342378098379 
		-0.23158685043505109 -0.20702342378098354 -0.004408493662731286 0 0.13183316487680968 
		0.2081304367526246 0.23281116105279911 0.20813043675262563 0.0044331315622842373 
		0 -0.12224226570868858 -0.19334701803121143 -0.21644342149021298 -0.19334701803121224 
		-0.004105532487499914 0 0.13616882512550069 0.21478587645840921 0.24016707940142082 
		0.21478587645841207 0.0045816358110273838 0 -0.14761796959524262 -0.23227378018034578 
		-0.25945551816216517 -0.23227378018034195 -0.0049751039590791718 0 0.15007949526257749 
		0.23601650891936124 0.26357575716705983 0.23601650891936457 0.0050599592816982734 
		0 -0.053393392920884943 -0.07994776641155589 -0.079947766411554599 -0.053393392920883687 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "673E4F19-FF4E-D8F5-A3FD-D38EB1A3294A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 -0.0035668614060974341 2 -0.0070546814270758106
		 3 -0.008625683002953426 4 -0.0018451433516683503 5 0.01074728742928965 6 0.017527827080574737
		 7 0.0092351204051967766 8 -0.006165620563362284 9 -0.014458327238740239 10 -0.0092777219033081601
		 11 0.00034340229106570586 12 0.0055240076264978016 13 0.0011499808791687483 14 -0.0069732116515852025
		 15 -0.011347238398914258 16 -0.003842597175595955 17 0.010094593667709473 18 0.017599234891027767
		 19 0.0093246777427020231 20 -0.0060423569613315114 21 -0.014316914109657242 22 -0.009172971437320758
		 23 0.0003800649541613188 24 0.0055240076264978016 25 0.0014799448470290801 26 -0.0060304574576985522
		 27 -0.010074520237167267 28 -0.0025060745942117975 29 0.011549610171276939 30 0.019118055814232392
		 31 0.010633043593887082 32 -0.0051248362438969502 33 -0.013609848464242244 34 -0.0086492191073837335
		 35 0.0005633782696392968 36 0.0055240076264978016 37 0.00089334223749958433 38 -0.0077064649134970433
		 39 -0.012337130302495253 40 -0.0039814004301054143 41 0.011536383618618716 42 0.019892113491008546
		 43 0.01153638361861864 44 -0.0039814004301053606 45 -0.012337130302495253 46 -0.0077064649134970355
		 47 0.00089334223749959214 48 0.0055240076264978016 49 0.0004533902803525152 50 -0.0089634705053459589
		 51 -0.014034087851491241 52 -0.0061642194831575906 53 0.0084512503437476592 54 0.016321118712081299
		 55 0.0088912023008948151 56 -0.0049072138913087773 57 -0.012337130302495253 58 -0.007486488934923481
		 59 0.0015218450334240309 60 0.0063724864009957957 61 0.0015280540928978648 62 -0.0074687487649984516
		 63 -0.012313181073096369 64 -0.0048174063393010957 65 0.0091033181663187687 66 0.016599092900114187
		 67 0.0096680043175577102 68 -0.0032040173357614585 69 -0.010135105918317934 70 -0.0054617654404196551
		 71 0.0032172954471055516 72 0.0078906359250037229 73 0.0032605368375336593 74 -0.005338218610625182
		 75 -0.0099683176980952318 76 -0.0035239078131099732 77 0.0084442819732914298 78 0.014888691858276669
		 79 0.0090986438375848903 79.999999787414964 0 80 0;
	setAttr -s 82 ".kix[0:81]"  0.99599098841998956 0.033333333333333326 
		0.03333333333333334 1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.98085961941329936 0.98636769623867182;
	setAttr -s 82 ".kiy[0:81]"  -0.089453624779391408 -0.0038336368902015224 
		-0.0028357069750916137 0 0.011623782259345846 0.011623782259345848 0 -0.014216068586362211 
		-0.014216068586362205 0 0.008881037717883563 0.0088810377178835768 0 -0.0074983315668498045 
		-0.0074983315668498071 0 0.012865099239974233 0.012865099239974219 0 -0.01418495511141556 
		-0.014184955111415546 0 0.0088181874382911186 0.0088181874382911446 0 -0.0069326790505178076 
		-0.006932679050517805 0 0.012974478245066515 0.012974478245066505 0 -0.014545735234877661 
		-0.014545735234877556 0 0.008503936040328881 0.0085039360403289313 0 -0.0079382835239969404 
		-0.007938283523996878 0 0.014324108352668306 0.014324108352668393 0 -0.014324108352668405 
		-0.014324108352668296 0 0.0079382835239969404 0.0079382835239968797 0 -0.0086924868791062107 
		-0.0086924868791062662 0 0.013491202917143397 0.0134912029171433 0 -0.012736999562033982 
		-0.012736999562034055 0 0.0083153852015516051 0.0083153852015515443 0 -0.0083047410995964622 
		-0.0083047410995965593 0 0.012849899543649051 0.012849899543649117 0 -0.011881866141525387 
		-0.011881866141525387 0 0.0080114408192541783 0.0080114408192540152 0 -0.0079373127213772602 
		-0.0079373127213773521 0 0.011047559802831883 0.011047559802832015 0 -0.009512221336940116 
		-0.19471622172894931 -0.1645562755315495;
	setAttr -s 82 ".kox[0:81]"  0.99599098811280895 0.99345134629579801 
		0.03333333333333334 1 0.94423651254405128 0.033333333333333298 1 0.91983945114766685 
		0.033333333333333381 1 0.96629157904548768 0.033333333333333381 1 0.97562021291823842 
		0.033333333333333381 1 0.93292687034477617 0.033333333333333215 1 0.92014908637698745 
		0.033333333333333548 1 0.96674354235676851 0.033333333333333548 1 0.9790493621270181 
		0.033333333333333215 1 0.93189588067216866 0.033333333333333548 1 0.91653654924929484 
		0.033333333333333215 1 0.9689643923372967 0.033333333333333215 1 0.97279453761738843 
		0.033333333333333215 1 0.91876143585576764 0.033333333333333215 1 0.91876143585576864 
		0.033333333333333215 1 0.97279453761738843 0.033333333333333215 1 0.96763971151196537 
		0.033333333333333215 1 0.92695513595719414 0.033333333333333215 1 0.93412752106292607 
		0.033333333333333215 1 0.97026530106521303 0.033333333333333215 1 0.97033802480182219 
		0.033333333333333215 1 0.93306971910580583 0.033333333333333215 1 0.94194666816107586 
		0.033333333333333215 1 0.97231151979643859 0.033333333333333215 1 0.97280092232691873 
		0.033333333333333215 1 0.94922482018090271 0.033333333333333215 1 0.033333326247165562 
		0.98085961941329947 0.98636769637764277;
	setAttr -s 82 ".koy[0:81]"  -0.089453628199588534 -0.1142559518933981 
		-0.0028357069750916137 0 0.32926798869408441 0.011623782259345863 0 -0.3922950217787109 
		-0.014216068586362207 0 0.25745015879928679 0.008881037717883589 0 -0.21946571519344704 
		-0.0074983315668498071 0 0.36006590311872244 0.012865099239974228 0 -0.3915682045820309 
		-0.014184955111415546 0 0.25574777283778449 0.0088181874382911168 0 -0.20362305006722342 
		-0.0069326790505178024 0 0.36272588491344709 0.012974478245066505 0 -0.39995093935405984 
		-0.014545735234877653 0 0.24720033653377865 0.0085039360403288741 0 -0.23166956550607012 
		-0.00793828352399693 0 0.39481315072353906 0.014324108352668296 0 -0.39481315072353712 
		-0.01432410835266839 0 0.23166956550607012 0.0079382835239969318 0 -0.25233586488059973 
		-0.008692486879106209 0 0.37517219502860261 0.013491202917143383 0 -0.35693945479987615 
		-0.012736999562033972 0 0.24204389178170055 0.0083153852015515981 0 -0.24175218225219408 
		-0.00830474109959645 0 0.35969556473191699 0.012849899543649283 0 -0.33576252670637324 
		-0.011881866141525387 0 0.2336884859618453 0.0080114408192540152 0 -0.23164275408459495 
		-0.0079373127213772481 0 0.31459853901843332 0.011047559802831864 0 -0.0095122193147842635 
		-0.19471622172894931 -0.16455627469854367;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "657266A2-9849-3DBD-6DED-FEB27C216CE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 79.999999787414964 0 80 0;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A4A74906-9A48-EC4A-F0CF-1CAD8833864F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 1.0290216693792194 1 1.0290216693792194
		 2 1.0290216693792194 3 1.0290216693792194 4 1.0290216693792194 5 1.0290216693792194
		 6 1.0290216693792194 7 1.0290216693792194 8 1.0290216693792194 9 1.0290216693792194
		 10 1.0290216693792194 11 1.0290216693792194 12 1.0290216693792194 13 1.0290216693792194
		 14 1.0290216693792194 15 1.0290216693792194 16 1.0290216693792194 17 1.0290216693792194
		 18 1.0290216693792194 19 1.0290216693792194 20 1.0290216693792194 21 1.0290216693792194
		 22 1.0290216693792194 23 1.0290216693792194 24 1.0290216693792194 25 1.0290216693792194
		 26 1.0290216693792194 27 1.0290216693792194 28 1.0290216693792194 29 1.0290216693792194
		 30 1.0290216693792194 31 1.0290216693792194 32 1.0290216693792194 33 1.0290216693792194
		 34 1.0290216693792194 35 1.0290216693792194 36 1.0290216693792194 37 1.0290216693792194
		 38 1.0290216693792194 39 1.0290216693792194 40 1.0290216693792194 41 1.0290216693792194
		 42 1.0290216693792194 43 1.0290216693792194 44 1.0290216693792194 45 1.0290216693792194
		 46 1.0290216693792194 47 1.0290216693792194 48 1.0290216693792194 49 1.0290216693792194
		 50 1.0290216693792194 51 1.0290216693792194 52 1.0290216693792194 53 1.0290216693792194
		 54 1.0290216693792194 55 1.0290216693792194 56 1.0290216693792194 57 1.0290216693792194
		 58 1.0290216693792194 59 1.0290216693792194 60 1.0290216693792194 61 1.0290216693792194
		 62 1.0290216693792194 63 1.0290216693792194 64 1.0290216693792194 65 1.0290216693792194
		 66 1.0290216693792194 67 1.0290216693792194 68 1.0290216693792194 69 1.0290216693792194
		 70 1.0290216693792194 71 1.0290216693792194 72 1.0290216693792194 73 1.0290216693792194
		 74 1.0290216693792194 75 1.0290216693792194 76 1.0290216693792194 77 1.0290216693792194
		 78 1.0290216693792194 79 1.0290216693792194 79.999999787414964 1.0290216693792194
		 80 1.0290216693792194;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "979F2013-6048-794F-0207-A89268F6117A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 1.0290216693792194 1 1.0290216693792194
		 2 1.0290216693792194 3 1.0290216693792194 4 1.0290216693792194 5 1.0290216693792194
		 6 1.0290216693792194 7 1.0290216693792194 8 1.0290216693792194 9 1.0290216693792194
		 10 1.0290216693792194 11 1.0290216693792194 12 1.0290216693792194 13 1.0290216693792194
		 14 1.0290216693792194 15 1.0290216693792194 16 1.0290216693792194 17 1.0290216693792194
		 18 1.0290216693792194 19 1.0290216693792194 20 1.0290216693792194 21 1.0290216693792194
		 22 1.0290216693792194 23 1.0290216693792194 24 1.0290216693792194 25 1.0290216693792194
		 26 1.0290216693792194 27 1.0290216693792194 28 1.0290216693792194 29 1.0290216693792194
		 30 1.0290216693792194 31 1.0290216693792194 32 1.0290216693792194 33 1.0290216693792194
		 34 1.0290216693792194 35 1.0290216693792194 36 1.0290216693792194 37 1.0290216693792194
		 38 1.0290216693792194 39 1.0290216693792194 40 1.0290216693792194 41 1.0290216693792194
		 42 1.0290216693792194 43 1.0290216693792194 44 1.0290216693792194 45 1.0290216693792194
		 46 1.0290216693792194 47 1.0290216693792194 48 1.0290216693792194 49 1.0290216693792194
		 50 1.0290216693792194 51 1.0290216693792194 52 1.0290216693792194 53 1.0290216693792194
		 54 1.0290216693792194 55 1.0290216693792194 56 1.0290216693792194 57 1.0290216693792194
		 58 1.0290216693792194 59 1.0290216693792194 60 1.0290216693792194 61 1.0290216693792194
		 62 1.0290216693792194 63 1.0290216693792194 64 1.0290216693792194 65 1.0290216693792194
		 66 1.0290216693792194 67 1.0290216693792194 68 1.0290216693792194 69 1.0290216693792194
		 70 1.0290216693792194 71 1.0290216693792194 72 1.0290216693792194 73 1.0290216693792194
		 74 1.0290216693792194 75 1.0290216693792194 76 1.0290216693792194 77 1.0290216693792194
		 78 1.0290216693792194 79 1.0290216693792194 79.999999787414964 1.0290216693792194
		 80 1.0290216693792194;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B3CFD17B-874A-9830-6A1B-F49B4E63217A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 79.999999787414964 1 80 1;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "E7AE13FC-E446-6A8B-186D-04B128F5AF39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5
		 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5
		 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5
		 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5
		 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5
		 79 0.5 79.999999787414964 0.5 80 0.5;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E99FAE98-394C-872F-4297-0F9B43BB8781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 -0.0016727232993732199 2 -0.00020201725879497793
		 3 0.0025292939594217584 4 0.004 5 0.0031836984254957007 6 0.0011429444892349493 7 -0.0015100356279040246
		 8 -0.0041630157450429986 9 -0.0062037696813037474 10 -0.0070200712558080485 11 -0.0056694841551660257
		 12 -0.0022930164035609613 13 0.0020963916735256137 14 0.0064857997506121891 15 0.0098622675022172496
		 16 0.011212854602859272 17 0.0096377276529829529 18 0.0056999102782921513 19 0.00058074769119411101
		 20 -0.0045384148959039319 21 -0.0084762322705947274 22 -0.010051359220471038 23 -0.0089967961712244474
		 24 -0.0063603885481079824 25 -0.002933058638056579 26 0.00049427127199482175 27 0.0031306788951112859
		 28 0.0041852419443578672 29 0.0030386627426637345 30 0.00017221473842840172 31 -0.0035541676670775486
		 32 -0.007280550072583469 33 -0.010146998076818804 34 -0.011293577278512922 35 -0.0094042890703279862
		 36 -0.0046810685498656851 37 0.0014591181267353294 38 0.0075993048033363101 39 0.012322525323798629
		 40 0.014211813531983532 41 0.012474776390455486 42 0.0081321835366354005 43 0.0024868128266692623
		 44 -0.0031585578832968473 45 -0.0075011507371169446 46 -0.0092381878786449868 47 -0.007785485609350478
		 48 -0.0041537299361141759 49 0.00056755243909299615 50 0.0052888348143001872 51 0.0089205904875364738
		 52 0.010373292756830996 53 0.0092605456094109629 54 0.006478677740860854 55 0.0028622495117457281
		 56 -0.00075417871736941288 57 -0.0035360465859195092 58 -0.004648793733339554 59 -0.0032492423847994643
		 60 0.0002496359865507892 61 0.0047981778693061 62 0.0093467197520614685 63 0.012845598123411685
		 64 0.014245149471951768 65 0.012534216986824531 66 0.0082568857740063731 67 0.0026963551973428236
		 68 -0.0028641753793207303 69 -0.0071415065921388516 70 -0.0088524390772661138 71 -0.0071658026499137207
		 72 -0.0029492115815327302 73 0.0025323568073625652 74 0.0080139251962579351 75 0.012230516264638907
		 76 0.013917152691991289 77 0.012741221464380581 78 0.009621573360696814 79 0.0051704267496624733
		 79.999999787414964 1.1322265963328859e-09 80 0;
	setAttr -s 82 ".kix[0:81]"  0.99793899697213317 1 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333381 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333326247165562 0.98747452823505044;
	setAttr -s 82 ".kiy[0:81]"  -0.064169761743773562 0 0.0025212103552769869 
		0.0025212103552769882 0 -0.0015305654521955616 -0.0024489047235129019 -0.0027550178139520111 
		-0.0024489047235129006 -0.0015305654521955642 0 0.0025323508137037954 0.0040517613019260771 
		0.0045582314646668287 0.0040517613019260684 0.0025323508137037928 0 -0.0029533630310180966 
		-0.0047253808496289587 -0.0053160534558325777 -0.0047253808496289552 -0.0029533630310180862 
		0 0.0019773057173373566 0.003163689147739757 0.0035591502912072246 0.0031636891477397535 
		0.0019773057173373436 0 -0.0021498360031764986 -0.0034397376050823983 -0.003869704805717712 
		-0.0034397376050823826 -0.0021498360031764908 0 0.0035424153903467499 0.0056678646245547498 
		0.00637634770262413 0.0056678646245547472 0.0035424153903467186 0 -0.0032569446403650833 
		-0.0052111114245840928 -0.0058625003526571401 -0.0052111114245840945 -0.0032569446403650781 
		0 0.0027238167549272045 0.0043581068078835678 0.0049028701588689824 0.0043581068078835643 
		0.0027238167549272097 0 -0.0020864009014125648 -0.0033382414422601344 -0.0037555216225426281 
		-0.0033382414422601309 -0.0020864009014125726 0 0.0026241587785126677 0.0041986540456203075 
		0.0047234858013228166 0.0041986540456203265 0.0026241587785126586 0 -0.0032079984096135689 
		-0.0051327974553817997 -0.0057743971373044479 -0.0051327974553817338 -0.0032079984096135845 
		0 0.0031624433012857377 0.0050599092820571871 0.0056923979423143395 0.0050599092820572443 
		0.0031624433012857195 0 -0.0022498260604343345 -0.0038874337521461241 -0.0049128230751354805 
		-0.0053259928744160551 -0.15777850324731982;
	setAttr -s 82 ".kox[0:81]"  0.99793899715580736 1 0.99715178908928914 
		0.03333333333333334 1 0.99894748026017943 0.9973121651959137 0.99660184458534962 
		0.9973121651959137 0.033333333333333381 1 0.99712667135212563 0.99269332232610241 
		0.9907792560484826 0.9926933223261023 0.033333333333333215 1 0.99609790005124987 
		0.99010080464515682 0.98752036955319711 0.99010080464515704 0.033333333333333215 
		1 0.99824524750960442 0.99552618457012276 0.99434788543885322 0.99552618457012276 
		0.033333333333333548 1 0.99792665831223282 0.9947178408671552 0.9933287796925151 
		0.9947178408671552 0.033333333333333215 1 0.99440046770236479 0.98584999211318169 
		0.98219126511354715 0.98584999211318158 0.033333333333333215 1 0.99526044943464698 
		0.98799947107923081 0.98488378147522437 0.98799947107923147 0.033333333333333215 
		1 0.99667799720927697 0.99156114346528101 0.98935524979457723 0.99156114346528101 
		0.033333333333333215 1 0.99804685616965494 0.99502267365713359 0.99371301599229667 
		0.99502267365713382 0.033333333333333215 1 0.9969155356159497 0.9921602525728811 
		0.99010862553024348 0.9921602525728811 0.033333333333333215 1 0.99540085961776303 
		0.98835122460093505 0.98532483174325913 0.98835122460093505 0.033333333333333215 
		1 0.99552968382572604 0.98867415269615411 0.98572984584621293 0.98867415269615422 
		0.033333333333333215 1 0.99772998016045755 0.99326812892954752 0.98931267891753971 
		7.0861676526590145e-09 0.98747452517380541;
	setAttr -s 82 ".koy[0:81]"  -0.064169758887356709 0 0.075420882493046668 
		0.0025212103552769856 0 -0.045868635055321128 -0.073269674164954557 -0.082369675057502229 
		-0.073269674164954279 -0.0015305654521955616 0 0.075752236126929259 0.12066469164243954 
		0.13548603538378137 0.12066469164244026 0.0025323508137037928 0 -0.088255161398584081 
		-0.14035810144417404 -0.15749133219805123 -0.14035810144417285 -0.0029533630310180914 
		0 0.059215081056167622 0.094486061592458245 0.10617100698062985 0.094486061592458481 
		0.0019773057173373423 0 -0.06436135975707781 -0.10264705091031474 -0.11531667457301499 
		-0.10264705091031459 -0.0021498360031764752 0 0.10567738562870581 0.16762992886247799 
		0.18788379050532744 0.16762992886247871 0.0035424153903466978 0 -0.097245245596605717 
		-0.15445725993672216 -0.17321644548674434 -0.15445725993671872 -0.0032569446403650781 
		0 0.081443046841978298 0.12963988109306562 0.14552040992214715 0.12963988109306568 
		0.0027238167549272305 0 -0.062469775810931022 -0.099648777755721701 -0.11195732154483443 
		-0.099648777755721687 -0.0020864009014125856 0 0.078481939626668398 0.12497212975106387 
		0.14030292103378361 0.12497212975106312 0.0026241587785126533 0 -0.09579733123745432 
		-0.15219019951965393 -0.17068970663199928 -0.15219019951965448 -0.0032079984096136261 
		0 0.094449185395373836 0.1500780456647198 0.16833499638518795 0.15007804566471902 
		0.0031624433012857247 0 -0.067341567319249118 -0.1158379214799531 -0.14580954472530608 
		-1.1322265937308007e-09 -0.15777852240646609;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "51B63F37-9A42-8C25-77A6-D2809F3CC483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 -9.8515325842206896e-05 2 -0.00031524904269506209
		 3 -0.00053198275954791725 4 -0.00063049808539012418 5 0.0060004343891745648 6 0.018315023270509
		 7 0.024945955745073686 8 0.009122763938862917 9 -0.0067004278673478516 10 -0.0024937408954605151
		 11 0.0067609704426916236 12 0.016015681780843782 13 0.020222368752731121 14 0.012557916800096745
		 15 -0.0016760653976528143 16 -0.0093405173502871894 17 -0.0036173763783253661 18 0.0070113139981751744
		 19 0.012734454970136991 20 0.0078856316209454293 21 -0.0011193260275531944 22 -0.0059681493767447498
		 23 0.00077940330461674472 24 0.013310572570002312 25 0.020058125251363773 26 0.012436254947232042
		 27 -0.0017186470461554668 28 -0.0093405173502871894 29 -0.0036173763783253774 30 0.0070113139981751544
		 31 0.012734454970136991 32 0.0076731304143880354 33 -0.0017264723320029622 34 -0.0067877968877519115
		 35 0.00038530279928488797 36 0.013706773646638849 37 0.020879873333675636 38 0.013044957230426046
		 39 -0.0015056012470376062 40 -0.0093405173502871894 41 -0.0036173763783253444 42 0.0070113139981751527
		 43 0.012734454970136991 44 0.0077875541409958898 45 -0.0013995473988376627 46 -0.0063464482279788244
		 47 0.00084439441116779344 48 0.014198816455297344 49 0.021389659094443954 50 0.013242767599235702
		 51 -0.0018871737490080854 52 -0.010034065244216326 53 -0.0041311155590136378 54 0.0068315052849343078
		 55 0.012734454970136991 56 0.0077875541409958343 57 -0.0013995473988376748 58 -0.0063464482279788244
		 59 0.00063017143759126325 60 0.013586750816507256 61 0.020563370482077334 62 0.012905584332026154
		 63 -0.0013160185180686144 64 -0.0089738046681196188 65 -0.0034886868801265666 66 0.0066979604404321328
		 67 0.012183078228425171 68 0.0074016650055923347 69 -0.0014781024082401182 70 -0.0062595156310730491
		 71 0.00060985082379443403 72 0.013367245668548333 73 0.020236612123415817 74 0.012477984001522564
		 75 -0.0019308967962789123 76 -0.0096895249181719913 77 -0.0065159819625581527 78 -0.00062225933070399631
		 79 0.0025512836249097694 79.999999787414964 3.4607733345737302e-16 80 0;
	setAttr -s 82 ".kix[0:81]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333326247165562 
		1;
	setAttr -s 82 ".kiy[0:81]"  0 -0.00017732758651597245 -0.00023643678202129649 
		-0.00017732758651597236 0 0.011367312813539466 0.011367312813539475 0 -0.023734787709316148 
		0 0.0075720365493972047 0.01009604873252961 0.0075720365493972177 0 -0.013139060490230357 
		-0.013139060490230357 0 0.0098110988090774134 0.0098110988090774082 0 -0.0083122685986141091 
		-0.0083122685986141004 0 0.011567233168048273 0.011567233168048219 0 -0.013066063378511536 
		-0.01306606337851153 0 0.0098110988090773961 0.0098110988090774013 0 -0.0086765563812839265 
		-0.0086765563812839785 0 0.012296742320634508 0.012296742320634416 0 -0.013431284748427873 
		-0.01343128474842796 0 0.0098110988090774464 0.0098110988090773735 0 -0.008480401421384752 
		-0.0084804014213848405 0 0.012327158809965637 0.012327158809965714 0 -0.013966099706071287 
		-0.013966099706071176 0 0.010119342317490329 0.010119342317490392 0 -0.0084804014213848387 
		-0.0084804014213847694 0 0.011959919426691588 0.011959919426691661 0 -0.013127633400087713 
		-0.013127633400087447 0 0.0094030590651309545 0.0094030590651310621 0 -0.0081967083819991533 
		-0.0081967083819991949 0 0.01177605677977283 0.011776056779772835 0 -0.013300505351816984 
		-0.013300505351816715 0 0.0054403593524808558 0.0054403593524807465 0 -3.2541868450161915e-09 
		0;
	setAttr -s 82 ".kox[0:81]"  1 0.99998585001751572 0.99997484489084942 
		0.03333333333333334 1 0.94647830125139387 0.033333333333333381 1 0.033333333333333381 
		1 0.97515637548916689 0.95706393181728389 0.033333333333333381 1 0.93033463608726652 
		0.033333333333333215 1 0.95930956793120192 0.033333333333333548 1 0.97028660259362209 
		0.033333333333333215 1 0.94473372638395992 0.033333333333333215 1 0.93102855330361645 
		0.033333333333333548 1 0.95930956793120192 0.033333333333333215 1 0.96775254415595002 
		0.033333333333333215 1 0.93819657816243263 0.033333333333333215 1 0.92753385655495946 
		0.033333333333333215 1 0.95930956793120237 0.033333333333333215 1 0.969128074661191 
		0.033333333333333215 1 0.93791837197451888 0.033333333333333215 1 0.92231664840327376 
		0.033333333333333215 1 0.956878225180958 0.033333333333333215 1 0.96912807466118955 
		0.033333333333333215 1 0.94124757070450826 0.033333333333333215 1 0.93044341565144606 
		0.033333333333333215 1 0.96243949398430251 0.033333333333333215 1 0.97107178044461406 
		0.033333333333333215 1 0.94288952086676114 0.033333333333333215 1 0.92879177354366427 
		0.033333333333333215 1 0.98694143715288929 0.033333333333333215 1 7.0861676526590145e-09 
		1;
	setAttr -s 82 ".koy[0:81]"  0 -0.0053197523200118804 -0.0070929250328471251 
		-0.00017732758651597253 0 0.32276744764656085 0.011367312813539469 0 -0.023734787709316155 
		0 0.22151759149744979 0.28987692287321076 0.0075720365493972125 0 -0.36671169179121282 
		-0.013139060490230357 0 0.28235642878399342 0.0098110988090774048 0 -0.24195848575184706 
		-0.0083122685986141004 0 0.3278386588440676 0.011567233168048219 0 -0.36494634254007119 
		-0.013066063378511527 0 0.28235642878399342 0.009811098809077436 0 -0.25190278537500532 
		-0.0086765563812839213 0 0.34610284703293392 0.012296742320634499 0 -0.37373914023591853 
		-0.013431284748427868 0 0.28235642878399264 0.0098110988090774377 0 -0.24655785305581568 
		-0.0084804014213848405 0 0.34685606166343425 0.012327158809965631 0 -0.38643498816508842 
		-0.01396609970607127 0 0.29048934950276517 0.01011934231749032 0 -0.24655785305582109 
		-0.0084804014213848283 0 0.33771735318585788 0.011959919426691577 0 -0.36643560180592472 
		-0.013127633400087447 0 0.27149626225648077 0.0094030590651309406 0 -0.2387877660687987 
		-0.0081967083819993059 0 0.3331056160433945 0.01177605677977283 0 -0.37060199864222909 
		-0.013300505351816715 0 0.16107948233896688 0.0054403593524807456 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "4A146073-874A-FAEA-62CF-80A1B5D92055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 79.999999787414964 0 80 0;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2D3FA5D4-9648-D0C3-91A7-908406A4F9C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 1.0290216693792194 1 1.0290216693792194
		 2 1.0290216693792194 3 1.0290216693792194 4 1.0290216693792194 5 1.0290216693792194
		 6 1.0290216693792194 7 1.0290216693792194 8 1.0290216693792194 9 1.0290216693792194
		 10 1.0290216693792194 11 1.0290216693792194 12 1.0290216693792194 13 1.0290216693792194
		 14 1.0290216693792194 15 1.0290216693792194 16 1.0290216693792194 17 1.0290216693792194
		 18 1.0290216693792194 19 1.0290216693792194 20 1.0290216693792194 21 1.0290216693792194
		 22 1.0290216693792194 23 1.0290216693792194 24 1.0290216693792194 25 1.0290216693792194
		 26 1.0290216693792194 27 1.0290216693792194 28 1.0290216693792194 29 1.0290216693792194
		 30 1.0290216693792194 31 1.0290216693792194 32 1.0290216693792194 33 1.0290216693792194
		 34 1.0290216693792194 35 1.0290216693792194 36 1.0290216693792194 37 1.0290216693792194
		 38 1.0290216693792194 39 1.0290216693792194 40 1.0290216693792194 41 1.0290216693792194
		 42 1.0290216693792194 43 1.0290216693792194 44 1.0290216693792194 45 1.0290216693792194
		 46 1.0290216693792194 47 1.0290216693792194 48 1.0290216693792194 49 1.0290216693792194
		 50 1.0290216693792194 51 1.0290216693792194 52 1.0290216693792194 53 1.0290216693792194
		 54 1.0290216693792194 55 1.0290216693792194 56 1.0290216693792194 57 1.0290216693792194
		 58 1.0290216693792194 59 1.0290216693792194 60 1.0290216693792194 61 1.0290216693792194
		 62 1.0290216693792194 63 1.0290216693792194 64 1.0290216693792194 65 1.0290216693792194
		 66 1.0290216693792194 67 1.0290216693792194 68 1.0290216693792194 69 1.0290216693792194
		 70 1.0290216693792194 71 1.0290216693792194 72 1.0290216693792194 73 1.0290216693792194
		 74 1.0290216693792194 75 1.0290216693792194 76 1.0290216693792194 77 1.0290216693792194
		 78 1.0290216693792194 79 1.0290216693792194 79.999999787414964 1.0290216693792194
		 80 1.0290216693792194;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E59A809F-CE4D-F66C-A108-1FAAD9D7D9B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 1.0290216693792194 1 1.0290216693792194
		 2 1.0290216693792194 3 1.0290216693792194 4 1.0290216693792194 5 1.0290216693792194
		 6 1.0290216693792194 7 1.0290216693792194 8 1.0290216693792194 9 1.0290216693792194
		 10 1.0290216693792194 11 1.0290216693792194 12 1.0290216693792194 13 1.0290216693792194
		 14 1.0290216693792194 15 1.0290216693792194 16 1.0290216693792194 17 1.0290216693792194
		 18 1.0290216693792194 19 1.0290216693792194 20 1.0290216693792194 21 1.0290216693792194
		 22 1.0290216693792194 23 1.0290216693792194 24 1.0290216693792194 25 1.0290216693792194
		 26 1.0290216693792194 27 1.0290216693792194 28 1.0290216693792194 29 1.0290216693792194
		 30 1.0290216693792194 31 1.0290216693792194 32 1.0290216693792194 33 1.0290216693792194
		 34 1.0290216693792194 35 1.0290216693792194 36 1.0290216693792194 37 1.0290216693792194
		 38 1.0290216693792194 39 1.0290216693792194 40 1.0290216693792194 41 1.0290216693792194
		 42 1.0290216693792194 43 1.0290216693792194 44 1.0290216693792194 45 1.0290216693792194
		 46 1.0290216693792194 47 1.0290216693792194 48 1.0290216693792194 49 1.0290216693792194
		 50 1.0290216693792194 51 1.0290216693792194 52 1.0290216693792194 53 1.0290216693792194
		 54 1.0290216693792194 55 1.0290216693792194 56 1.0290216693792194 57 1.0290216693792194
		 58 1.0290216693792194 59 1.0290216693792194 60 1.0290216693792194 61 1.0290216693792194
		 62 1.0290216693792194 63 1.0290216693792194 64 1.0290216693792194 65 1.0290216693792194
		 66 1.0290216693792194 67 1.0290216693792194 68 1.0290216693792194 69 1.0290216693792194
		 70 1.0290216693792194 71 1.0290216693792194 72 1.0290216693792194 73 1.0290216693792194
		 74 1.0290216693792194 75 1.0290216693792194 76 1.0290216693792194 77 1.0290216693792194
		 78 1.0290216693792194 79 1.0290216693792194 79.999999787414964 1.0290216693792194
		 80 1.0290216693792194;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "7B8A9497-E84E-6836-98C8-E7B03261917A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 79.999999787414964 1 80 1;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "08C52ACA-F544-E121-57EA-BDA1267C0D1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5
		 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5
		 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5
		 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5
		 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5
		 79 0.5 79.999999787414964 0.5 80 0.5;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D8E9F895-1E43-6BE3-6C43-6E974642B4A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0.0035225406559949643 2 0.010064401874271326
		 3 0.013586942530266294 4 0.010782743826339803 5 0.0037722470665235769 6 -0.0053413987212375296
		 7 -0.014455044508998625 8 -0.02146554126881485 9 -0.024269739972741337 10 -0.020990499974760501
		 11 -0.012792399979808406 12 -0.0021348699863706667 13 0.0085226600070670601 14 0.016720760002019157
		 15 0.02 16 0.017255422328086165 17 0.010393978148301578 18 0.0014741007145816134
		 19 -0.0074457767191383421 20 -0.014307220898922932 21 -0.017051798570836756 22 -0.013871940257456717
		 23 -0.0059222944740065786 24 0.004412245044478548 25 0.014746784562963694 26 0.022696430346413797
		 27 0.025876288659793821 28 0.022478045055364652 29 0.013982436044291722 30 0.0029381443298969103
		 31 -0.0081061473844979449 32 -0.016601756395570835 33 -0.02 34 -0.017457438307688086
		 35 -0.011101034076908243 36 -0.0028377085768944797 37 0.0054256169231193165 38 0.011782021153899133
		 39 0.014324582846211074 40 0.011282854774358295 41 0.003678534594726281 42 -0.0062070816387952959
		 43 -0.016092697872316913 44 -0.023697018051948893 45 -0.026738746123801702 46 -0.022882490590062504
		 47 -0.013241851755714585 48 -0.00070902127106224448 49 0.011823809213590032 50 0.021464448047937991
		 51 0.025320703581677123 52 0.022224510360209417 53 0.01448402730654021 54 0.004421399336770198
		 55 -0.0056412286329997601 56 -0.013381711686669004 57 -0.016477904908136658 58 -0.013021185665237881
		 59 -0.0043793875579909991 60 0.0068549499814300006 61 0.018089287520850941 62 0.026731085628097916
		 63 0.030187804870996621 64 0.026071693418872811 65 0.015781414788563271 66 0.0024040525691606616
		 67 -0.010973309650241731 68 -0.021263588280551242 69 -0.025379699732675041 70 -0.021277575475882271
		 71 -0.011022264833900517 72 0.0023096390006757308 73 0.015641542835251973 74 0.025896853477233805
		 75 0.029998977734026426 76 0.026879084049687692 77 0.019439337571649045 78 0.010559640162377195
		 79 0.0031198936843387041 79.999999787414964 1.6263032587282567e-16 80 0;
	setAttr -s 82 ".kix[0:81]"  1 0.033333333333333326 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0.0060386411245627967 0.0060386411245627967 
		0 -0.0052578725698621716 -0.0084125961117794707 -0.0094641706257519147 -0.0084125961117794724 
		-0.0052578725698621612 0 0.00614857499621407 0.0098377199939425151 0.011067434993185349 
		0.0098377199939425203 0.0061485749962140856 0 -0.0051460831348384382 -0.0082337330157415053 
		-0.0092629496427091874 -0.0082337330157414949 -0.005146083134838433 0 0.0059622343375875762 
		0.0095395749401401657 0.010732021807657635 0.0095395749401401188 0.0059622343375875658 
		0 -0.0063717067583046912 -0.010194730813287511 -0.011469072164948451 -0.010194730813287537 
		-0.0063717067583046599 0 0.0047673031730848456 0.0076276850769358227 0.0085811457115527456 
		0.0076276850769358123 0.0047673031730848612 0 -0.0057032401347239647 -0.009125184215558425 
		-0.010265832242503166 -0.0091251842155584163 -0.0057032401347239803 0 0.0072304791257609899 
		0.01156876660121748 0.013014862426369744 0.01156876660121748 0.0072304791257609378 
		0 -0.0058053622902519524 -0.0092885796644030343 -0.010449652122453475 -0.0092885796644030308 
		-0.0058053622902519055 0 0.0064813485804352047 0.01037015772869624 0.011666427444783339 
		0.010370157728696245 0.0064813485804351735 0 -0.007717708972732145 -0.012348334356371438 
		-0.013891876150918074 -0.012348334356371423 -0.0077177089727321242 0 0.0076914829814864367 
		0.01230637277037807 0.01384466936667531 0.012306372770378044 0.007691482981486291 
		0 -0.005759803724933045 -0.0086397055873997132 -0.0086397055873995779 -0.0057598037249330008 
		-1.5305596658165118e-09 0;
	setAttr -s 82 ".kox[0:81]"  1 0.98398382729002298 0.03333333333333334 
		1 0.98778708195799148 0.96959758155195175 0.96197727116409748 0.96959758155195186 
		0.033333333333333381 1 0.98340993240050845 0.95910183201720867 0.94905569750957719 
		0.95910183201720856 0.033333333333333381 1 0.98829189971453868 0.97082120506724201 
		0.96349039665461855 0.97082120506724201 0.033333333333333548 1 0.98437717952088521 
		0.96140374421780772 0.95188089821571908 0.96140374421780828 0.033333333333333215 
		1 0.98221649223604923 0.956275007867458 0.94559290749689873 0.95627500786745834 0.033333333333333215 
		1 0.98992703625400758 0.9748036077135126 0.96842480488094485 0.9748036077135126 0.033333333333333215 
		1 0.98567659741724478 0.964511624474785 0.95570304600759814 0.96451162447478478 0.033333333333333215 
		1 0.9772730143920022 0.94472026515798213 0.93151388878495267 0.94472026515798158 
		0.033333333333333215 1 0.98517051198769057 0.96329907945931126 0.95421076409871086 
		0.96329907945931104 0.033333333333333215 1 0.98161612294092238 0.95485850414319429 
		0.94386046843298754 0.95485850414319307 0.033333333333333215 1 0.97422828021369323 
		0.93772442929658029 0.92304755178928366 0.93772442929658228 0.033333333333333215 
		1 0.97439647748490466 0.9381085402811683 0.92351128554524764 0.93810854028116664 
		0.033333333333333215 1 0.98539729920860064 0.96801290862135347 0.96801290862135425 
		0.98539729920860142 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0.17825775616134684 0.0060386411245628019 
		0 -0.15580975809273362 -0.24470498533664187 -0.27312951097176724 -0.24470498533664217 
		-0.0052578725698621612 0 0.18139709164158979 0.28306125807187743 0.31510836711298174 
		0.28306125807187821 0.0061485749962140804 0 -0.15257496832255357 -0.23980447825632409 
		-0.26774289076336993 -0.23980447825632445 -0.005146083134838433 0 0.17607262262631057 
		0.2751414919709132 0.3064681967383171 0.27514149197091164 0.0059622343375875554 0 
		-0.18775186385096385 -0.29246898866049553 -0.32535219884236438 -0.29246898866049464 
		-0.0063717067583046912 0 0.14157846903168764 0.22306484794498674 0.24930583084096472 
		0.22306484794498674 0.0047673031730848924 0 -0.16864650990744726 -0.26404038754139769 
		-0.2943326143189009 -0.26404038754139775 -0.0057032401347240219 0 0.21198456392192658 
		0.32787744753159231 0.36370575332366495 0.32787744753159376 0.0072304791257608858 
		0 -0.17157815219284611 -0.26843040720611994 -0.29913511608996113 -0.2684304072061211 
		-0.0058053622902518639 0 0.19086588794866391 0.29706099889655929 0.33034439018918027 
		0.29706099889656296 0.0064813485804350902 0 -0.22556431019084022 -0.34738004361275993 
		-0.38468586812594224 -0.34738004361275437 -0.0077177089727321346 0 0.22483661771386265 
		0.34634140187326096 0.38357125214301979 0.34634140187326568 0.0076914829814861974 
		0 -0.17027085103562317 -0.25090039605872955 -0.25090039605872583 -0.17027085103561929 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "CDFD589E-0A4F-FD79-DBF9-5D8A23255D10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 -0.0023458946856688002 2 -0.0029891259239396527
		 3 0.0029789913282805228 4 0.014062637653832269 5 0.020030754906052443 6 0.011248970037209283
		 7 -0.0050600590049279959 8 -0.013841843873771142 9 -0.0040947803187812021 10 0.014006909140485822
		 11 0.023753972695475765 12 0.013952398118760303 13 -0.0042505260951397946 14 -0.014052100671855226
		 15 -0.0044580074676276935 16 0.013359594197366313 17 0.022953687401593832 18 0.013268798236505945
		 19 -0.00471742449865728 20 -0.014402313663745153 21 -0.0047174244986572852 22 0.013268798236505909
		 23 0.022953687401593832 24 0.013268798236505945 25 -0.00471742449865728 26 -0.014402313663745153
		 27 -0.0047174244986572661 28 0.013268798236505959 29 0.022953687401593832 30 0.013268798236505945
		 31 -0.004717424498657339 32 -0.014402313663745153 33 -0.0047174244986572314 34 0.013268798236505921
		 35 0.022953687401593832 36 0.013268798236505985 37 -0.0047174244986573164 38 -0.014402313663745153
		 39 -0.0047174244986572314 40 0.013268798236505921 41 0.022953687401593832 42 0.013268798236505985
		 43 -0.0047174244986573164 44 -0.014402313663745153 45 -0.0047174244986572314 46 0.013268798236506032
		 47 0.022953687401593832 48 0.01326879823650591 49 -0.0047174244986572418 50 -0.014402313663745153
		 51 -0.004717424498657306 52 0.013268798236505995 53 0.022953687401593832 54 0.01326879823650591
		 55 -0.0047174244986572418 56 -0.014402313663745153 57 -0.004717424498657306 58 0.013268798236505995
		 59 0.022953687401593832 60 0.013793025943445947 61 -0.0032196310502571879 62 -0.012380292508405152
		 63 -0.0042499065773299385 64 0.010849381580381174 65 0.018979767511456386 66 0.01086912753955472
		 67 -0.0041934895511195076 68 -0.012304129523020985 69 -0.003308013229092726 70 0.013399059888202898
		 71 0.022395176182131132 72 0.013128861437888925 73 -0.0040800088014181154 74 -0.01334632354566051
		 75 -0.0039570145032379097 76 0.013480273718404148 77 0.022869582760826929 78 0.017663769902070626
		 79 0.0073758275409083369 79.999999787414964 6.9196919895431197e-10 80 0;
	setAttr -s 82 ".kix[0:81]"  0.99482218133702971 0.03333333333333334 
		1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333326247165562 0.99526600376403307;
	setAttr -s 82 ".kiy[0:81]"  -0.10163083941321163 -0.0013905127192557656 
		0 0.010231058146663159 0.010231058146663155 0 -0.015054488346588277 -0.015054488346588256 
		0 0.01670925180855418 0.016709251808554187 0 -0.016802699274369358 -0.016802699274369309 
		0 0.016447016921532914 0.016447016921532907 0 -0.016602667140150656 -0.016602667140150646 
		0 0.016602667140150632 0.016602667140150656 0 -0.016602667140150656 -0.016602667140150646 
		0 0.01660266714015066 0.016602667140150643 0 -0.016602667140150656 -0.01660266714015067 
		0 0.016602667140150715 0.016602667140150594 0 -0.016602667140150604 -0.016602667140150705 
		0 0.016602667140150715 0.016602667140150594 0 -0.016602667140150604 -0.016602667140150705 
		0 0.016602667140150715 0.01660266714015065 0 -0.016602667140150719 -0.016602667140150594 
		0 0.016602667140150604 0.016602667140150705 0 -0.016602667140150719 -0.016602667140150594 
		0 0.016602667140150604 0.016602667140150705 0 -0.01570399107111066 -0.015703991071110583 
		0 0.013937804453271791 0.013937804453271791 0 -0.013903954237545686 -0.013903954237545405 
		0 0.015421913646734172 0.015421913646734352 0 -0.015885110990129517 -0.015885110990129594 
		0 0.016095958358438758 0.016095958358438831 0 -0.0090792516637359516 -0.010164259004811969 
		-0.003255023649787104 -0.097188382801504977;
	setAttr -s 82 ".kox[0:81]"  0.99482218108667619 0.033333333333333319 
		1 0.95598314796561501 0.033333333333333298 1 0.91136316502947101 0.033333333333333298 
		1 0.89396988631681407 0.033333333333333381 1 0.89296477188147183 0.033333333333333381 
		1 0.8967784233797923 0.033333333333333548 1 0.89511357642650535 0.033333333333333215 
		1 0.89511357642650435 0.033333333333333215 1 0.89511357642650358 0.033333333333333548 
		1 0.89511357642650535 0.033333333333333215 1 0.89511357642650291 0.033333333333333215 
		1 0.89511357642650402 0.033333333333333215 1 0.89511357642650291 0.033333333333333215 
		1 0.89511357642650402 0.033333333333333215 1 0.89511357642650291 0.033333333333333215 
		1 0.89511357642650291 0.033333333333333215 1 0.89511357642650402 0.033333333333333215 
		1 0.89511357642650291 0.033333333333333215 1 0.89511357642650402 0.033333333333333215 
		1 0.89511357642650291 0.033333333333333215 1 0.9046333754142768 0.033333333333333215 
		1 0.92259553532824756 0.033333333333333215 1 0.92292876211571451 0.033333333333333215 
		1 0.90757260311163501 0.033333333333333215 1 0.90273333037254333 0.033333333333333215 
		1 0.90050927879881104 0.033333333333333215 1 0.96484942538811203 0.95651922815094548 
		7.0861676526590145e-09 0.99526600428863177;
	setAttr -s 82 ".koy[0:81]"  -0.10163084186381913 -0.0013905127192557656 
		0 0.29342157522198892 0.010231058146663155 0 -0.41160318442337807 -0.015054488346588256 
		0 0.44812703819196453 0.016709251808554187 0 -0.45012655573590737 -0.016802699274369313 
		0 0.44247989712579461 0.016447016921532907 0 -0.44583818286117088 -0.016602667140150643 
		0 0.44583818286117255 0.016602667140150712 0 -0.44583818286117449 -0.016602667140150643 
		0 0.44583818286117088 0.016602667140150646 0 -0.44583818286117566 -0.016602667140150563 
		0 0.44583818286117316 0.016602667140150705 0 -0.44583818286117555 -0.016602667140150594 
		0 0.44583818286117316 0.016602667140150705 0 -0.44583818286117555 -0.016602667140150594 
		0 0.44583818286117555 0.016602667140150539 0 -0.44583818286117316 -0.016602667140150705 
		0 0.44583818286117555 0.016602667140150594 0 -0.44583818286117316 -0.016602667140150705 
		0 0.44583818286117555 0.016602667140150594 0 -0.42619063350403652 -0.015703991071110791 
		0 0.38576868482600313 0.013937804453271797 0 -0.38497077818914366 -0.013903954237545405 
		0 0.41989518939989134 0.015421913646734144 0 -0.43020057442371734 -0.015885110990129805 
		0 0.43483679558800586 0.01609595835843905 0 -0.26280332252129174 -0.29166927534027209 
		-6.9196944593556686e-10 -0.097188377429306;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "088D3308-C14A-67D2-BD26-1CBB0FE12842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 79.999999787414964 0 80 0;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0B3B9208-D047-6DA4-FEAE-3980AE970558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0.98203577662958563 1 0.98203577662958563
		 2 0.98203577662958563 3 0.98203577662958563 4 0.98203577662958563 5 0.98203577662958563
		 6 0.98203577662958563 7 0.98203577662958563 8 0.98203577662958563 9 0.98203577662958563
		 10 0.98203577662958563 11 0.98203577662958563 12 0.98203577662958563 13 0.98203577662958563
		 14 0.98203577662958563 15 0.98203577662958563 16 0.98203577662958563 17 0.98203577662958563
		 18 0.98203577662958563 19 0.98203577662958563 20 0.98203577662958563 21 0.98203577662958563
		 22 0.98203577662958563 23 0.98203577662958563 24 0.98203577662958563 25 0.98203577662958563
		 26 0.98203577662958563 27 0.98203577662958563 28 0.98203577662958563 29 0.98203577662958563
		 30 0.98203577662958563 31 0.98203577662958563 32 0.98203577662958563 33 0.98203577662958563
		 34 0.98203577662958563 35 0.98203577662958563 36 0.98203577662958563 37 0.98203577662958563
		 38 0.98203577662958563 39 0.98203577662958563 40 0.98203577662958563 41 0.98203577662958563
		 42 0.98203577662958563 43 0.98203577662958563 44 0.98203577662958563 45 0.98203577662958563
		 46 0.98203577662958563 47 0.98203577662958563 48 0.98203577662958563 49 0.98203577662958563
		 50 0.98203577662958563 51 0.98203577662958563 52 0.98203577662958563 53 0.98203577662958563
		 54 0.98203577662958563 55 0.98203577662958563 56 0.98203577662958563 57 0.98203577662958563
		 58 0.98203577662958563 59 0.98203577662958563 60 0.98203577662958563 61 0.98203577662958563
		 62 0.98203577662958563 63 0.98203577662958563 64 0.98203577662958563 65 0.98203577662958563
		 66 0.98203577662958563 67 0.98203577662958563 68 0.98203577662958563 69 0.98203577662958563
		 70 0.98203577662958563 71 0.98203577662958563 72 0.98203577662958563 73 0.98203577662958563
		 74 0.98203577662958563 75 0.98203577662958563 76 0.98203577662958563 77 0.98203577662958563
		 78 0.98203577662958563 79 0.98203577662958563 79.999999787414964 0.98203577662958563
		 80 0.98203577662958563;
	setAttr -s 82 ".kix[0:81]"  1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A98AD177-0E47-6D41-BDBE-E098E2040217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 1.1362712637073633 1 1.1362712637073633
		 2 1.1362712637073633 3 1.1362712637073633 4 1.1362712637073633 5 1.1362712637073633
		 6 1.1362712637073633 7 1.1362712637073633 8 1.1362712637073633 9 1.1362712637073633
		 10 1.1362712637073633 11 1.1362712637073633 12 1.1362712637073633 13 1.1362712637073633
		 14 1.1362712637073633 15 1.1362712637073633 16 1.1362712637073633 17 1.1362712637073633
		 18 1.1362712637073633 19 1.1362712637073633 20 1.1362712637073633 21 1.1362712637073633
		 22 1.1362712637073633 23 1.1362712637073633 24 1.1362712637073633 25 1.1362712637073633
		 26 1.1362712637073633 27 1.1362712637073633 28 1.1362712637073633 29 1.1362712637073633
		 30 1.1362712637073633 31 1.1362712637073633 32 1.1362712637073633 33 1.1362712637073633
		 34 1.1362712637073633 35 1.1362712637073633 36 1.1362712637073633 37 1.1362712637073633
		 38 1.1362712637073633 39 1.1362712637073633 40 1.1362712637073633 41 1.1362712637073633
		 42 1.1362712637073633 43 1.1362712637073633 44 1.1362712637073633 45 1.1362712637073633
		 46 1.1362712637073633 47 1.1362712637073633 48 1.1362712637073633 49 1.1362712637073633
		 50 1.1362712637073633 51 1.1362712637073633 52 1.1362712637073633 53 1.1362712637073633
		 54 1.1362712637073633 55 1.1362712637073633 56 1.1362712637073633 57 1.1362712637073633
		 58 1.1362712637073633 59 1.1362712637073633 60 1.1362712637073633 61 1.1362712637073633
		 62 1.1362712637073633 63 1.1362712637073633 64 1.1362712637073633 65 1.1362712637073633
		 66 1.1362712637073633 67 1.1362712637073633 68 1.1362712637073633 69 1.1362712637073633
		 70 1.1362712637073633 71 1.1362712637073633 72 1.1362712637073633 73 1.1362712637073633
		 74 1.1362712637073633 75 1.1362712637073633 76 1.1362712637073633 77 1.1362712637073633
		 78 1.1362712637073633 79 1.1362712637073633 79.999999787414964 1.1362712637073633
		 80 1.1362712637073633;
	setAttr -s 82 ".kix[0:81]"  1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "127C9BE8-9E44-98C0-F077-DE8C76F1DF66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 79.999999787414964 1 80 1;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A59B4499-DF43-5819-22DA-738A42E29624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 79.999999787414964 0 80 0;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2B2378A4-9240-25A0-DCB3-4AAE0E30C8B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 79.999999787414964 0 80 0;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "75D16216-C741-D461-E55D-6F9A1638899A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 79.999999787414964 1 80 1;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E82B623D-DD4A-194F-A4D3-50BB4EE17664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 79.999999787414964 0 80 0;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "498A68B9-6342-36FE-8411-669697DA461D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 79.999999787414964 0 80 0;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "1D9ECC15-4D40-D974-6933-45924CC6D947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 79.999999787414964 1 80 1;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "08D5995C-6641-BEF4-EB46-8A8C99230484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 79.999999787414964 0 80 0;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "795F5930-FE42-B588-D897-8E9CC07BD327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 79.999999787414964 0 80 0;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F1331070-B145-C620-C3BB-27BF3FD5100E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 79.999999787414964 1 80 1;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "1C6C7D89-6744-D9ED-AEC1-2BBB9141D999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 79.999999787414964 0 80 0;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "48C22ACF-3147-3702-9B41-FA99C5EFE3C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 79.999999787414964 0 80 0;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "256A9195-2A42-8766-0988-9EA9AABF490E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 79.999999787414964 1 80 1;
	setAttr -s 82 ".kix[0:81]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333326247165562 1;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9AC064A4-B04F-896F-9182-E095536FE73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 100 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0DAC1304-CD4F-0C12-667E-52BC0D9E3F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 3.0888513927329253 6 -2.8339318221508747
		 9 3.1374790236880643 12 -3.0678699071966307 15 3.0868603984417415 18 -2.9587410108525041
		 21 3.1336299254463671 24 -3.5586542397578782 27 2.9334943575239518 30 -3.6452644790815261
		 33 3.2626132669538186 36 -3.8877731491877432 39 3.2452912190890886 42 -3.8531290534582832
		 45 2.7602738788766539 48 -3.8704511013230132 51 3.2626132669538177 54 -3.6452644790815261
		 57 2.9851648666640536 60 -3.2076377846540902 63 2.8381187443207754 66 -2.5009390767782764
		 69 2.6752659479579965 72 -2.8672762640218954 75 2.6448625176965699 78 -0.86465446449676675
		 80 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  0.99322760849729408 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9933492694035071;
	setAttr -s 28 ".kiy[0:27]"  0.1161848428959044 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11514004071355198;
	setAttr -s 28 ".kox[0:27]"  0.99322760883972216 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99334926894459918;
	setAttr -s 28 ".koy[0:27]"  0.11618483996859442 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11514004467269541;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "80C36F31-3D49-9B5B-92DD-519D2A7070B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 35 0 39 42.460689618531902 41 48.53613375303491
		 44 24.268066876517487 47 0 49 0 55 0 70 0 96 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CAAA6E16-7B4A-3040-7718-31899EFA94C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 35 0 39 0 41 0 44 0 47 31.135053158746416
		 49 48.047921541275301 55 0 70 0 96 0;
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
createNode mute -n "wheel_L_ctrl_rotateX1";
	rename -uid "6176F95B-C84E-46B4-801A-22A5F76CF0D5";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "wheel_R_ctrl_rotateX1";
	rename -uid "9C0F9404-6846-BFD7-59C1-3399C2438777";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "20A67E91-2A4E-3D81-B955-BFBAC4EE6AB9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
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
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "646FA136-324C-9ED6-1A5F-C1A9BA0353F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 339;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "33E3CDCB-2A46-E7B0-F25C-A281944CE60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "4DFA9FE7-3A4E-5CC2-4CAE-95859AA4E2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 100;
	setAttr ".kot[0]"  5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "020DC6D2-DD42-5E9D-9B4D-C39E80EB7580";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
connectAttr "wheel_R_ctrl_rotateX1.o" "xRN.phl[84]";
connectAttr "wheel_L_ctrl_rotateX1.o" "xRN.phl[85]";
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
connectAttr "wheel_L_ctrl_rotateX.o" "wheel_L_ctrl_rotateX1.i";
connectAttr "wheel_R_ctrl_rotateX.o" "wheel_R_ctrl_rotateX1.i";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_rtshake_lv2loop_01.ma
