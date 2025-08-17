//Maya ASCII 2018ff07 scene
//Name: anim_rtpickup_loop_09.ma
//Last modified: Fri, Oct 05, 2018 05:07:07 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "458D7A21-F649-F202-01F4-80AAF13640E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1706786330868857 7.3553638936665564 15.399578756600082 ;
	setAttr ".r" -type "double3" -9.9383527296040839 -34.600000000005203 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D91E9F36-D14F-B149-1A4A-72B7C46BAE77";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 13.384220719312143;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A98F63AF-3F42-8274-7965-94803FA81158";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D85807C7-9E42-11F9-3326-15A6CB6B0046";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3F80E82C-8C4F-2DC6-F4AB-A0A65B0ABDAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1572D11E-B046-26E5-722F-16A82E148B97";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C61F32C4-A84B-5113-C526-5785E3F327C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1ACE2315-1E4F-9129-74CF-FFAC4E4B6317";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "B870AE8D-0F42-0716-6B30-76B671AE8611";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 402 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "8E1618FC-3F46-8340-D82D-A8B6913D9E0D";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA93A206-434C-F40F-02AD-0C828F1CF56F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6ED47A16-CA42-80E9-7A80-4CA59C827365";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "178E0BD1-514A-37D8-849D-A8A261CEEE3F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "994F7172-FF49-C0BF-6063-868769AFB7DF";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD5C7717-544F-B020-6D03-E4A1D481757F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2E06E27D-A447-69E7-14C2-639134A682E8";
createNode reference -n "xRN";
	rename -uid "55A3F49E-5645-EEE7-EAE3-8A83529D127A";
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
		"xRN" 260
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
		"rotateX" " -av 0"
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
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -0.18151041246447203"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.14834998242969091 -0.10557032062734344 0.0011840358145277336"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.1686461635488703"
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
	rename -uid "8A9FF2BE-7247-A80F-A7EB-97A6C7B651C7";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F155B298-7A46-A413-9C4F-389D8DB7C295";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "B6580C7E-E84A-BB35-E41D-F1B2D0DEEB89";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "0725DDA0-E346-077E-A62D-8B8CE7E0118D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "6AA42786-354B-DD84-93D4-3FB6D8776616";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "B7376CF5-1044-A7B8-5301-FE8E3C2C0543";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "0F6F1495-9F41-4E0B-9D95-32917A16AD7C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "CA252262-AC45-ADC0-ED8D-FE801546BE7D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "00D15BC3-0647-BD47-FF38-4D9BEB2A0F3D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "5CEDA854-F046-505C-9C1F-43811CDC0BA8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "6C313691-8741-1C8E-1E1E-99B30EC2D4C5";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "3F31757D-594D-1870-5825-25BF7AD8EE8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 -0.0073180504356730319 4 -0.021878793868259409
		 5 -0.034176420173488514 6 -0.038309919125091511 7 -0.040601345894649629 8 -0.041647579451247863
		 10 -0.041647579451247863 11 -0.041647579451247863 12 -0.041647579451247863 13 -0.041647579451247863
		 14 -0.041647579451247863 18 -0.041647579451247863 19 -0.041647579451247863 20 -0.041647579451247863
		 21 -0.041647579451247863 22 -0.041647579451247863 23 -0.041975301985694276 24 -0.042619142294941882
		 25 -0.043070109437853256 27 -0.043193354046318216 29 -0.043193354046318216 31 -0.043193354046318216
		 32 -0.043193354046318216 36 -0.043193354046318216 37 -0.043193354046318216 38 -0.098193354046317932
		 39 -0.1531933540463182 40 -0.1531933540463182 41 -0.1531933540463182 42 -0.1531933540463182
		 43 -0.1531933540463182 44 -0.1531933540463182 46 -0.1531933540463182 47 -0.1531933540463182
		 61 -0.1531933540463182 62 -0.15282162527079002 63 -0.15021952384209325 64 -0.10413709224029258
		 65 -0.042275565169589392 66 -0.022617154638276744 67 -0.022073047260486804 68 -0.022073047260486804
		 69 -0.022073047260486804 70 -0.022073047260486804 71 -0.022073047260486804 72 -0.022073047260486804
		 73 -0.022073047260486804 74 -0.022073047260486804 75 -0.022073047260486804 76 -0.022073047260486804
		 77 -0.022073047260486804 78 -0.022073047260486804 79 -0.022073047260486804 80 -0.022073047260486804
		 81 -0.022073047260486804 82 -0.022073047260486804 83 -0.022073047260486804 84 -0.022073047260486804
		 85 -0.028842546901825229 86 -0.04911204582790963 87 -0.099999999999999992 88 -0.099999999999999992
		 89 -0.048951853060918954 90 -0.035880363084516531 91 -0.032809105161521586 92 -0.030351138145190248
		 93 -0.03 94 -0.03 95 -0.03 96 -0.03 97 -0.03 98 -0.03 99 -0.03 100 -0.03 101 -0.03
		 102 -0.03 104 -0.02994357409417097 105 -0.02994357409417097 106 -0.02994357409417097
		 107 -0.02994357409417097 108 -0.02994357409417097 109 -0.024984681208027267 110 -0.01463460112064929
		 111 -0.0056832316886162564 112 -0.0013444371395995979 113 0 115 0 118 0 300 0 301 0
		 302 0 303 0 304 -0.0054388506760728768 305 -0.016631308054085768 306 -0.025891230158730079
		 308 -0.029712301587301603 309 -0.029878627232142862 312 -0.03 313 -0.03 314 -0.03
		 315 -0.03 316 -0.03 317 -0.03 318 -0.03 320 -0.03 321 -0.03 322 -0.03 323 -0.03 324 -0.03
		 325 -0.03 326 -0.03 327 -0.03 329 -0.03 330 -0.03 331 -0.03 332 -0.03 333 -0.03 334 -0.03
		 336 -0.03 341 -0.03 342 0.029399316628706873 343 0.03572616872912289 344 0.036630004743468038
		 346 0.036630004743468038 348 0.036630004743468038 353 0.036630004743468038 354 -0.012948049186051649
		 355 -0.03 356 -0.03 357 -0.03 358 -0.03 359 -0.03 360 -0.03 361 -0.03 362 -0.03 363 -0.03
		 364 -0.03 365 -0.03 366 -0.03 367 -0.03 368 -0.03 369 -0.03 370 -0.03 371 -0.03 372 -0.03
		 373 -0.03 374 0 375 0 376 0 377 0 378 0 379 0 381 0 382 0 383 0 385 0 386 0 387 0
		 392 0 394 -0.0015457745950703539 395 -0.036545778767527966 396 -0.071545782939985578
		 397 -0.071545782939985578 398 -0.071545782939985578 399 -0.071545782939985578 400 -0.071545782939985578
		 402 -0.071545782939985578 403 -0.071545782939985578 404 -0.071545782939985578 405 -0.071545782939985578
		 406 -0.071545782939985578 408 -0.071545782939985578 410 -0.071545782939985578 414 -0.071545782939985578
		 416 -0.072721148257915175 417 -0.082603765350835717 418 -0.094648781816680655 421 -0.098063115760741337
		 429 -0.098063115760741337 430 -0.093678255227018503 431 -0.084031562052828288 432 -0.074384868878638058
		 433 -0.070000008344915238 434 -0.070000008344915238 435 -0.070000008344915238 436 -0.070000008344915238
		 437 -0.057882851344836304 438 -0.023108091643675228 439 0 440 0 441 0 442 0 444 0
		 445 0 449 0 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.99998462125583132 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 1 1 0.99944083111033555 0.99116428781046018 0.52546662445337933 
		0.77302498769876038 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92658689202372779 
		0.77706389479136839 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		0.98424136834395759 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.98553684240943484 0.99997904940681503 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.95092752244159773 0.033333333333333215 1 1 0.06666666666666643 
		1 0.70730123711853565 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.99860417576053229 0.94993505641524578 0.99479496808877943 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.81923188840162553 
		0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 -0.00057061324536990948 -0.00063223554960240014 
		-0.0055459220902942053 0 0 0 0 0 0 -0.08249999999999974 0 0 0 0 0 0 0 0 0 0.033436882472531682 
		0.13263994333979065 0.85081421390663836 0.63437557361024799 0.0013864093499023726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37608075134179458 -0.62942172143299047 0 0 
		0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0.0010534144355706441 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0087861361295241622 0.01078237440246871 0.17683022603733262 
		0.0027652450617536442 0 0 0 0 0 0 0 -0.0095966776895943205 -0.011507213403880029 
		-0.16946130016508473 -0.0064730786680348281 -0.00012137276785713358 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30941371505329945 0.0027115080430354238 0 0 0 0 
		-0.70691227176403504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.052500006258686435 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05281761215378724 -0.31244741732548192 
		-0.10189686680778885 0 0 0.0078927489607010931 0.010523665280934787 0.0078927489607010896 
		0 0 0 0 0.57346239024534662 0.037578804479884299 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 0.99985351243009402 0.033333333333333215 0.99998462125583132 1 1 1 0.19999999999999996 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.99944083111033555 0.99116428781046018 0.52546662445337933 0.77302498769875616 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92658689202367195 0.77706389479133553 
		1 1 0.033333333333338544 0.033333333333338544 0.99210478550571357 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.96697303358218445 0.033333333333333215 0.98424136834395737 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.96096707970687034 0.033333333333333215 
		0.98553684240943473 0.99997904940681503 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.95092752244159795 0.033333333333333215 
		1 1 0.16666666666666607 1 0.70730123711853565 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 1 0.99860417576053229 0.94993505641524578 0.99479496808877943 
		1 1 0.97309330028817465 0.95360443638323034 0.033333333333333215 1 0.033333333333333215 
		1 1 0.81923188840162597 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 -0.017115889728667063 -0.00063223554960240014 
		-0.0055459220902945548 0 0 0 0 0 0 -0.082500000000000281 0 0 0 0 0 0 0 0 0 0.033436882472531682 
		0.13263994333979168 0.85081421390663836 0.63437557361025321 0.0013864093499023518 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37608075134193208 -0.62942172143303099 0 0 
		0.024214121849097343 0.0050001160267026763 0.12541170031804114 0.0010534144355706303 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25487870119895761 0.01078237440246871 0.17683022603733264 
		0.0027652450617536811 0 0 0 0 0 0 0 -0.27666274002772678 -0.011507213403880029 -0.16946130016508404 
		-0.0064730786680347501 -0.00036411830357141114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.30941371505329923 0.0027115080430354446 0 0 0 0 -0.70691227176403504 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052500006258686407 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05281761215378724 -0.31244741732548192 -0.10189686680778885 
		0 0 0.23041143403544143 0.3010624169673487 0.0078927489607010896 0 0 0 0 0.57346239024534618 
		0.037578804479884299 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "3E9464FC-164B-F879-1EB3-50AB9D622600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 0.0024393501452247193 4 0.0072929312894209255
		 5 0.011392140057831261 6 0.012769973041699139 7 0.013533781964885298 8 0.013882526483751429
		 10 0.013882526483751429 11 0.013882526483751429 12 0.013882526483751429 13 0.013882526483751429
		 14 0.013882526483751429 18 0.013882526483751429 19 0.013882526483751429 20 0.013882526483751429
		 21 0.013882526483751429 22 0.013882526483751429 23 0.013882526483751429 24 0.013882526483751429
		 25 0.013882526483751429 27 0.013882526483751429 29 0.013882526483751429 31 0.013882526483751429
		 32 0.013882526483751429 36 0.013882526483751429 37 0.013882526483751429 38 -0.058885093815009962
		 39 -0.17699705951482447 40 -0.18091284819293585 41 -0.18091284819293585 42 -0.18091284819293585
		 43 -0.18091284819293585 44 -0.18091284819293585 46 -0.1809289062848497 47 -0.18094721642623929
		 61 -0.18124331197469962 62 -0.18124331197469962 63 -0.18124331197469962 64 -0.17897319608026652
		 65 -0.098519077119917239 66 -0.090868786555677566 67 -0.090868786555677566 68 -0.090868786555677566
		 69 -0.090868786555677566 70 -0.090868786555677566 71 -0.090868786555677566 72 -0.090868786555677566
		 73 -0.090868786555677566 74 -0.090868786555677566 75 -0.090868786555677566 76 -0.090868786555677566
		 77 -0.090868786555677566 78 -0.090868786555677566 79 -0.090868786555677566 80 -0.090868786555677566
		 81 -0.090868786555677566 82 -0.090868786555677566 83 -0.090868786555677566 84 -0.090868786555677566
		 85 -0.090868786555677566 86 -0.090868786555677566 87 0.049579440810994094 88 0.049579440810994094
		 89 0.049579440810994094 90 0.049579440810994094 91 0.049579440810994094 92 0.049579440810994094
		 93 0.049579440810994094 94 0.049579440810994094 95 0.049579440810994094 96 0.049579440810994094
		 97 0.049579440810994094 98 0.049579440810994094 99 0.049579440810994094 100 0.049579440810994094
		 101 0.049579440810994094 102 0.049579440810994094 104 0.049486188649052194 105 0.049486188649052194
		 106 0.049486188649052194 107 0.049486188649052194 108 0.049486188649052194 109 0.041290884104498146
		 110 0.024185844668457985 111 0.0093923816373638561 112 0.0022218813862293421 113 0
		 115 0 118 0 300 0 301 0 302 0 303 0 304 0.023339534523755246 305 0.071369304219217777
		 306 0.11110605827268275 308 0.12750327780239296 309 0.12821702476129299 312 0.12873786713670654
		 313 0.12873786713670654 314 0.12873786713670654 315 0.12873786713670654 316 0.12873786713670654
		 317 0.12873786713670654 318 0.12873786713670654 320 0.12873786713670654 321 0.12873786713670654
		 322 0.12873786713670654 323 0.12873786713670654 324 0.12873786713670654 325 0.12873786713670654
		 326 0.12873786713670654 327 0.12873786713670654 329 0.12873786713670654 330 0.12873786713670654
		 331 0.12873786713670654 332 0.12873786713670654 333 0.12873786713670654 334 0.12873786713670654
		 336 0.12873786713670654 341 0.12873786713670654 342 0.12873787005201018 343 0.12873787036253051
		 344 0.12873787040689055 346 0.12873787040689055 348 0.12873787040689055 353 0.12873787040689055
		 354 0.12873786917549504 355 0.12873786713670654 356 0.12873786713670654 357 0.12873786713670654
		 358 0.12873786713670654 359 0.12873786713670654 360 0.12873786713670654 361 0.12873786713670654
		 362 0.12873786713670654 363 0.12873786713670654 364 0.12873786713670654 365 0.12873786713670654
		 366 0.12873786713670654 367 0.12873786713670654 368 0.12873786713670654 369 0.12873786713670654
		 370 0.12873786713670654 371 0.12873786713670654 372 0.12873786713670654 373 0.12873786713670654
		 374 0 375 0 376 0 377 0 378 0 379 0 381 0 382 0 383 0 385 0 386 0 387 0 392 0 394 0
		 395 -0.055764087278153303 396 -0.11152817455630663 397 -0.11152817455630663 398 -0.11152817455630663
		 399 -0.11152817455630663 400 -0.11152817455630663 402 -0.11152817455630663 403 -0.11152817455630663
		 404 -0.11152817455630663 405 -0.11152817455630663 406 -0.11152817455630663 408 -0.11152817455630663
		 410 -0.11152817455630663 414 -0.11152817455630663 416 -0.11152817455630663 417 -0.11152817455630663
		 418 -0.11152817455630663 421 -0.11152817455630663 429 -0.11152817455630663 430 -0.11152817455630663
		 431 -0.11152817455630663 432 -0.11152817455630663 433 -0.11152817455630663 434 -0.11152817455630663
		 435 -0.11152817455630663 436 -0.11152817455630663 437 -0.092222399700222057 438 -0.036817185303752137
		 439 0 440 0 441 0 442 0 444 0 445 0 449 0 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.32972825299143821 0.9431442116481813 1 1 1 1 1 0.99999994094123223 0.033333333333333215 
		1 0.033333333333333215 1 0.97976011598161283 0.82364715466923766 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.95863584621931097 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.80465879170900478 
		0.99961440727241735 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.99999999999999978 
		0.033333333333333215 1 1 0.06666666666666643 1 0.99999999999999878 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.66757914821200159 
		0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94407588634559148 
		-0.33238380832184172 0 0 0 0 0 -0.00034368231273693427 -2.1149682032883116e-05 0 
		0 0 0.20017521108193365 0.56710260500659748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014520390539702652 -0.017819469782972511 
		-0.28463540599051512 -0.004569976795570278 0 0 0 0 0 0 0 0.041181860578559687 0.049380470343414556 
		0.59373750843736017 0.027767548927006357 0.00052084237541349943 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.5969616878885926e-08 1.3308013024904142e-10 0 0 0 0 
		-4.9052760187073942e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.083646130917229958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74453883771938878 
		0.059872785228807644 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 0.32972825299143815 0.9431442116481813 
		1 1 1 1 1 0.99999994094123223 0.39999999999999991 1 0.033333333333333215 1 0.97976011598161283 
		0.82364715466923755 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 1 0.91679188848605098 0.033333333333333215 0.95863584621931097 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.62914847569957233 0.033333333333333215 
		0.80465879170900378 0.99961440727241735 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.99999999999999978 0.033333333333333215 
		1 1 0.16666666666666607 1 0.99999999999999878 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.66757914821200115 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94407588634559148 
		-0.33238380832184167 0 0 0 0 0 -0.00034368231273693427 -0.00025379618439460129 0 
		0 0 0.20017521108193365 0.56710260500659748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39936528793346576 -0.017819469782972511 
		-0.28463540599051546 -0.0045699767955703404 0 0 0 0 0 0 0 0.77728514428419682 0.049380470343414556 
		0.59373750843736162 0.027767548927005108 0.0015625271262406648 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.5969618127886828e-08 1.3308013024904142e-10 0 0 0 0 
		-4.9052760187073942e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.083646130917229986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74453883771938922 
		0.059872785228807644 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "E6E7884B-A841-5351-0A6B-279D71CD477C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 0.0092438532030254313 4 0.027636371265162329
		 5 0.043170215054631533 6 0.04839147690016616 7 0.051285910720958762 8 0.052607468900734249
		 10 0.052607468900734249 11 0.052607468900734249 12 0.052607468900734249 13 0.052607468900734249
		 14 0.052607468900734249 18 0.052607468900734249 19 0.052607468900734249 20 0.052607468900734249
		 21 0.052607468900734249 22 0.052607468900734249 23 0.052257602101275592 24 0.051570257397502206
		 25 0.051088818331317953 27 0.050957246064592364 29 0.050957246064592364 31 0.050957246064592364
		 32 0.050957246064592364 36 0.050957246064592364 37 0.050957246064592364 38 0.10595724606459209
		 39 0.16095724606459236 40 0.16095724606459236 41 0.16095724606459236 42 0.16095724606459236
		 43 0.16095724606459236 44 0.16095724606459236 46 0.16095724606459236 47 0.16095724606459236
		 61 0.16095724606459236 62 0.16101732780412273 63 0.16143789998083533 64 0.15150847387751898
		 65 0.077370823179592221 66 0.070898807863824451 67 0.071426133181996462 68 0.071426133181996462
		 69 0.071426133181996462 70 0.071426133181996462 71 0.071426133181996462 72 0.071426133181996462
		 73 0.071426133181996462 74 0.071426133181996462 75 0.071426133181996462 76 0.071426133181996462
		 77 0.071426133181996462 78 0.071426133181996462 79 0.071426133181996462 80 0.071426133181996462
		 81 0.071426133181996462 82 0.071426133181996462 83 0.071426133181996462 84 0.071426133181996462
		 85 0.073786511131909135 86 0.080854046526807097 87 0.099999999999999992 88 0.099999999999999992
		 89 0.048951853060918954 90 0.035880363084516531 91 0.032809105161521586 92 0.030351138145190248
		 93 0.03 94 0.03 95 0.03 96 0.03 97 0.03 98 0.03 99 0.03 100 0.03 101 0.03 102 0.03
		 104 0.02994357409417097 105 0.02994357409417097 106 0.02994357409417097 107 0.02994357409417097
		 108 0.02994357409417097 109 0.024984681208027267 110 0.01463460112064929 111 0.0056832316886162564
		 112 0.0013444371395995979 113 0 115 0 118 0 300 0 301 0 302 0 303 0 304 0.0054388506760728768
		 305 0.016631308054085768 306 0.025891230158730079 308 0.029712301587301603 309 0.029878627232142862
		 312 0.03 313 0.03 314 0.03 315 0.03 316 0.03 317 0.03 318 0.03 320 0.03 321 0.03
		 322 0.03 323 0.03 324 0.03 325 0.03 326 0.03 327 0.03 329 0.03 330 0.03 331 0.03
		 332 0.03 333 0.03 334 0.03 336 0.03 341 0.03 342 0.089399316628706912 343 0.095726168729122929
		 344 0.09663000474346807 346 0.09663000474346807 348 0.09663000474346807 353 0.09663000474346807
		 354 0.047051950813948348 355 0.03 356 0.03 357 0.03 358 0.03 359 0.03 360 0.03 361 0.03
		 362 0.03 363 0.03 364 0.03 365 0.03 366 0.03 367 0.03 368 0.03 369 0.03 370 0.03
		 371 0.03 372 0.03 373 0.03 374 0 375 0 376 0 377 0 378 0 379 0 381 0 382 0 383 0
		 385 0 386 0 387 0 392 0 394 0.0016502228361418847 395 0.034999995827542388 396 0.068349768818942905
		 397 0.068349768818942905 398 0.068349768818942905 399 0.068349768818942905 400 0.068349768818942905
		 402 0.068349768818942905 403 0.068349768818942905 404 0.068349768818942905 405 0.068349768818942905
		 406 0.068349768818942905 408 0.068349768818942905 410 0.068349768818942905 414 0.068349768818942905
		 416 0.067174403501013322 417 0.057291786408092772 418 0.045246769942247841 421 0.041832435998187159
		 429 0.041832435998187159 430 0.046233616569577418 431 0.055916213826635974 432 0.06559881108369453
		 433 0.069999991655084789 434 0.069999991655084789 435 0.069999991655084789 436 0.069999991655084789
		 437 0.057882837544052601 438 0.023108086134102555 439 0 440 0 441 0 442 0 444 0 445 0
		 449 0 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.99998247280867592 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.9999853805681268 1 0.74564449421528733 0.86409913338116862 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99013390189048922 0.96235453454165043 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.98424136834395759 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.98553684240943484 
		0.99997904940681503 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.95092752244159795 
		0.033333333333333215 1 1 0.06666666666666643 1 0.70730123711853543 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.99860417576053229 0.94993505641524578 
		0.99479496808877943 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.81923195263645321 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 -0.00060916967526667559 -0.00067495580862946686 
		-0.0059206482284980422 0 0 0 0 0 0 0.08249999999999974 0 0 0 0 0 0 0 0 0 0.0054072775052525267 
		0 -0.66634397141898738 -0.50332165430260734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.14012443158534119 0.27179725871892702 0 0 -0.024214121849094761 -0.0050001160267032071 
		-0.0042136577422819304 -0.0010534144355706441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087861361295241622 
		-0.01078237440246871 -0.17683022603733262 -0.0027652450617536442 0 0 0 0 0 0 0 0.0095966776895943205 
		0.011507213403880029 0.16946130016508473 0.0064730786680348281 0.00012137276785713358 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30941371505329923 0.0027115080430354654 
		0 0 0 0 -0.70691227176403526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.050024659487100748 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052817612153786615 
		-0.31244741732548192 -0.10189686680778885 0 0 0.007922125028502456 0.010562833371336611 
		0.0079221250285024594 0 0 0 0 -0.57346229848130736 -0.037578795520115706 0 0 0 0 
		0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 0.99983305235461362 0.033333333333333215 0.99998247280867592 1 1 1 0.19999999999999996 
		1 1 0.033333333333333215 1 1 1 1 1 0.066666666666667096 1 0.39999999999999991 1 0.99998538056812658 
		1 0.74564449421528733 0.86409913338116862 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99013390189048101 
		0.96235453454164288 1 1 0.033333333333338544 0.033333333333338544 0.99210478550571357 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.96697303358218445 0.033333333333333215 
		0.98424136834395737 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.96096707970687034 
		0.033333333333333215 0.98553684240943473 0.99997904940681503 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.95092752244159795 
		0.033333333333333215 1 1 0.16666666666666607 1 0.70730123711853543 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.99860417576053229 0.94993505641524578 0.99479496808877943 
		1 1 0.97290072239910463 0.95328230423430771 0.033333333333333215 1 0.033333333333333215 
		1 1 0.81923195263645276 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 -0.018272039274712354 -0.00067495580862946686 
		-0.0059206482284983953 0 0 0 0 0 0 0.08250000000000024 0 0 0 0 0 0 0 0 0 0.005407277505252525 
		0 -0.66634397141898738 -0.50332165430260734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.14012443158539969 0.27179725871895394 0 0 -0.024214121849097343 -0.0050001160267026763 
		-0.12541170031804114 -0.0010534144355706303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25487870119895761 
		-0.01078237440246871 -0.17683022603733264 -0.0027652450617536811 0 0 0 0 0 0 0 0.27666274002772678 
		0.011507213403880029 0.16946130016508404 0.0064730786680347501 0.00036411830357141114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30941371505329923 0.0027115080430354238 
		0 0 0 0 -0.70691227176403526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.050024659487100775 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052817612153786615 
		-0.31244741732548192 -0.10189686680778885 0 0 0.23122323489498281 0.30208086406412527 
		0.0079221250285024577 0 0 0 0 -0.57346229848130792 -0.037578795520115713 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "AF9A0484-1F41-E0D9-7D4B-66A2418B9860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 0.0024393501452247193 4 0.0072929312894209255
		 5 0.011392140057831261 6 0.012769973041699139 7 0.013533781964885298 8 0.013882526483751429
		 10 0.013882526483751429 11 0.013882526483751429 12 0.013882526483751429 13 0.013882526483751429
		 14 0.013882526483751429 18 0.013882526483751429 19 0.013882526483751429 20 0.013882526483751429
		 21 0.013882526483751429 22 0.013882526483751429 23 0.013882526483751429 24 0.013882526483751429
		 25 0.013882526483751429 27 0.013882526483751429 29 0.013882526483751429 31 0.013882526483751429
		 32 0.013882526483751429 36 0.013882526483751429 37 0.013882526483751429 38 -0.058885093815009962
		 39 -0.17699705951482447 40 -0.18091284819293585 41 -0.18091284819293585 42 -0.18091284819293585
		 43 -0.18091284819293585 44 -0.18091284819293585 46 -0.1809289062848497 47 -0.18094721642623929
		 61 -0.18124331197469962 62 -0.18124331197469962 63 -0.18124331197469962 64 -0.17897319608026652
		 65 -0.098519077119917239 66 -0.090868786555677566 67 -0.090868786555677566 68 -0.090868786555677566
		 69 -0.090868786555677566 70 -0.090868786555677566 71 -0.090868786555677566 72 -0.090868786555677566
		 73 -0.090868786555677566 74 -0.090868786555677566 75 -0.090868786555677566 76 -0.090868786555677566
		 77 -0.090868786555677566 78 -0.090868786555677566 79 -0.090868786555677566 80 -0.090868786555677566
		 81 -0.090868786555677566 82 -0.090868786555677566 83 -0.090868786555677566 84 -0.090868786555677566
		 85 -0.090868786555677566 86 -0.090868786555677566 87 0.049579440810994094 88 0.049579440810994094
		 89 0.049579440810994094 90 0.049579440810994094 91 0.049579440810994094 92 0.049579440810994094
		 93 0.049579440810994094 94 0.049579440810994094 95 0.049579440810994094 96 0.049579440810994094
		 97 0.049579440810994094 98 0.049579440810994094 99 0.049579440810994094 100 0.049579440810994094
		 101 0.049579440810994094 102 0.049579440810994094 104 0.049486188649052194 105 0.049486188649052194
		 106 0.049486188649052194 107 0.049486188649052194 108 0.049486188649052194 109 0.041290884104498146
		 110 0.024185844668457985 111 0.0093923816373638561 112 0.0022218813862293421 113 0
		 115 0 118 0 300 0 301 0 302 0 303 0 304 0.023339534523755246 305 0.071369304219217777
		 306 0.11110605827268275 308 0.12750327780239296 309 0.12821702476129299 312 0.12873786713670654
		 313 0.12873786713670654 314 0.12873786713670654 315 0.12873786713670654 316 0.12873786713670654
		 317 0.12873786713670654 318 0.12873786713670654 320 0.12873786713670654 321 0.12873786713670654
		 322 0.12873786713670654 323 0.12873786713670654 324 0.12873786713670654 325 0.12873786713670654
		 326 0.12873786713670654 327 0.12873786713670654 329 0.12873786713670654 330 0.12873786713670654
		 331 0.12873786713670654 332 0.12873786713670654 333 0.12873786713670654 334 0.12873786713670654
		 336 0.12873786713670654 341 0.12873786713670654 342 0.12873787005201018 343 0.12873787036253051
		 344 0.12873787040689055 346 0.12873787040689055 348 0.12873787040689055 353 0.12873787040689055
		 354 0.12873786917549504 355 0.12873786713670654 356 0.12873786713670654 357 0.12873786713670654
		 358 0.12873786713670654 359 0.12873786713670654 360 0.12873786713670654 361 0.12873786713670654
		 362 0.12873786713670654 363 0.12873786713670654 364 0.12873786713670654 365 0.12873786713670654
		 366 0.12873786713670654 367 0.12873786713670654 368 0.12873786713670654 369 0.12873786713670654
		 370 0.12873786713670654 371 0.12873786713670654 372 0.12873786713670654 373 0.12873786713670654
		 374 0 375 0 376 0 377 0 378 0 379 0 381 0 382 0 383 0 385 0 386 0 387 0 392 0 394 0
		 395 -0.055764087278153303 396 -0.11152817455630663 397 -0.11152817455630663 398 -0.11152817455630663
		 399 -0.11152817455630663 400 -0.11152817455630663 402 -0.11152817455630663 403 -0.11152817455630663
		 404 -0.11152817455630663 405 -0.11152817455630663 406 -0.11152817455630663 408 -0.11152817455630663
		 410 -0.11152817455630663 414 -0.11152817455630663 416 -0.11152817455630663 417 -0.11152817455630663
		 418 -0.11152817455630663 421 -0.11152817455630663 429 -0.11152817455630663 430 -0.11152817455630663
		 431 -0.11152817455630663 432 -0.11152817455630663 433 -0.11152817455630663 434 -0.11152817455630663
		 435 -0.11152817455630663 436 -0.11152817455630663 437 -0.092222399700222057 438 -0.036817185303752137
		 439 0 440 0 441 0 442 0 444 0 445 0 449 0 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.32972825299143821 0.9431442116481813 1 1 1 1 1 0.99999994094123223 0.033333333333333215 
		1 0.033333333333333215 1 0.97976011598161283 0.82364715466923766 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.95863584621931097 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.80465879170900478 
		0.99961440727241735 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.99999999999999978 
		0.033333333333333215 1 1 0.06666666666666643 1 0.99999999999999878 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.66757914821200159 
		0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94407588634559148 
		-0.33238380832184172 0 0 0 0 0 -0.00034368231273693427 -2.1149682032883116e-05 0 
		0 0 0.20017521108193365 0.56710260500659748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014520390539702652 -0.017819469782972511 
		-0.28463540599051512 -0.004569976795570278 0 0 0 0 0 0 0 0.041181860578559687 0.049380470343414556 
		0.59373750843736017 0.027767548927006357 0.00052084237541349943 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.5969616878885926e-08 1.3308013024904142e-10 0 0 0 0 
		-4.9052760187073942e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.083646130917229958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74453883771938878 
		0.059872785228807644 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 0.32972825299143815 0.9431442116481813 
		1 1 1 1 1 0.99999994094123223 0.39999999999999991 1 0.033333333333333215 1 0.97976011598161283 
		0.82364715466923755 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 1 0.91679188848605098 0.033333333333333215 0.95863584621931097 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.62914847569957233 0.033333333333333215 
		0.80465879170900378 0.99961440727241735 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.99999999999999978 0.033333333333333215 
		1 1 0.16666666666666607 1 0.99999999999999878 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.66757914821200115 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94407588634559148 
		-0.33238380832184167 0 0 0 0 0 -0.00034368231273693427 -0.00025379618439460129 0 
		0 0 0.20017521108193365 0.56710260500659748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39936528793346576 -0.017819469782972511 
		-0.28463540599051546 -0.0045699767955703404 0 0 0 0 0 0 0 0.77728514428419682 0.049380470343414556 
		0.59373750843736162 0.027767548927005108 0.0015625271262406648 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.5969618127886828e-08 1.3308013024904142e-10 0 0 0 0 
		-4.9052760187073942e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.083646130917229986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74453883771938922 
		0.059872785228807644 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "2DC3AC1F-C74D-595B-FB3F-3FBFF5D0BED0";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  0 0 3 0 5 -19.418299288944436 7 0 17 0 39 0
		 41 -11.535482653381779 43 -3.1057068682181712 44 -14.789080324848436 46 -3.1057068682181712
		 48 -38.599499647854401 50 -3.1057068682181712 52 -36.676919205624102 53 -3.1057068682181712
		 54 -12.422827472872685 55 -3.1057068682181712 56 -13.901735505357529 57 -3.1057068682181712
		 85 -3.1057068682181712 87 -3.1057068682181712 91 -55.5 94 -3.1057068682181712 101 -3.1057068682181712
		 118 -3.1057068682181712 300 0 303 0 305 -10.264067807474229 307 0 312 0 314 -10.264067807474229
		 316 0 320 0 322 -10.264067807474229 324 0 329 0 331 -10.264067807474229 333 0 338 0
		 357 0 359 -6.4184144105960277 361 2.6863555882767329 363 -8.259789959505067 365 2.6863555882767329
		 367 -10.10259465773138 369 2.6863555882767329 371 -11.295643496275172 373 2.6863555882767329
		 375 -17.018940715231789 377 0 433 0 437 -25.258227112725692 440 0 444 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "76F52741-984F-AED4-DD75-2080F513963E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 -0.0018275610344464475 2 -0.010276552840119815
		 3 -0.035885989932915002 4 -0.052971446169815362 5 -0.035 6 -0.045823789725624384
		 7 -0.056647579451248743 8 -0.054356335953531315 10 -0.045216392757974372 11 -0.04206316337096222
		 12 -0.039717709727057474 13 -0.038492847036698682 14 -0.038820939207811891 18 -0.041647579451248751
		 19 -0.041647579451248751 20 -0.046647579451248748 21 -0.051647579451248746 22 -0.041647579451248751
		 23 -0.042357481373713216 24 -0.052769376236525403 25 -0.057265421745467032 27 -0.048036696753428962
		 29 -0.04200253041248099 31 -0.040227775606319814 32 -0.040231914976130101 36 -0.041647579451248751
		 37 -0.049299701291776882 38 -0.056647579451248743 39 -0.049147579451248709 40 -0.041647579451248751
		 41 -0.050906839789769134 42 -0.055147579093620877 43 -0.051351714544127042 44 -0.046205850030395984
		 46 -0.04222935332099631 47 -0.041647579451248751 61 -0.041647579451248751 62 -0.041647579451248751
		 63 -0.041647579451248751 64 -0.041647579451248751 65 -0.041647579451248751 66 -0.041647579451248751
		 67 -0.041647579451248751 68 -0.041647579451248751 69 -0.041647579451248751 70 -0.041647579451248751
		 71 -0.041647579451248751 72 -0.041647579451248751 73 -0.041647579451248751 74 -0.041647579451248751
		 75 -0.041647579451248751 76 -0.041647579451248751 77 -0.041647579451248751 78 -0.041647579451248751
		 79 -0.041647579451248751 80 -0.041647579451248751 81 -0.041647579451248751 82 -0.041647579451248751
		 83 -0.04297449924820388 84 -0.045893722801505173 85 -0.048812946354806507 86 -0.050139866151761622
		 87 0 88 0 89 -0.049999999999999996 90 -0.046419675094327102 91 -0.039825158157832663
		 92 -0.037022637927568117 93 -0.034886743842742519 94 -0.033426443968092703 95 -0.0326507063683555
		 96 -0.032307706216962558 97 -0.03211384262900685 98 -0.032030419581717165 99 -0.032018741052322247
		 100 -0.032040111018050869 101 -0.032055833456131791 102 -0.03207675022519732 104 -0.032100053501866448
		 105 -0.039603548993366815 106 -0.04710005350186644 107 -0.039600053501866371 108 -0.032100053501866448
		 109 -0.036821997997050472 110 -0.041266578284506028 111 -0.027250247442673493 112 -0.0092240525094644567
		 113 -0.003830648067254915 115 -0.0011679373707408364 118 0 300 0 301 -0.013453961243184789
		 302 -0.031011927050199402 303 -0.02 304 -0.035565248176981111 305 -0.061130496353962227
		 306 -0.059853803033188255 308 -0.055730905569416178 309 -0.055303553535582202 312 -0.054991702051433083
		 313 -0.059991702051433081 314 -0.054991702051433083 315 -0.064991702051433078 316 -0.060741702230247017
		 317 -0.055991702289851661 318 -0.055287998418371918 320 -0.054991702051433083 321 -0.059991702051433081
		 322 -0.054991702051433083 323 -0.064991702051433078 324 -0.060679202215345854 325 -0.055991702289851661
		 326 -0.055413577152015919 327 -0.055116702081235404 329 -0.054991702051433083 330 -0.059991702051433081
		 331 -0.054991702051433083 332 -0.064991702051433078 333 -0.060598845053330075 334 -0.055991702289851661
		 336 -0.055356133625200789 341 -0.054991702051433083 342 -0.054991702051433083 343 -0.054991702051433083
		 344 -0.054991702051433083 346 -0.054991702051433083 348 -0.054991702051433083 353 -0.054991702051433083
		 354 -0.054991702051433083 355 -0.054991702051433083 356 -0.054991702051433083 357 -0.054991702051433083
		 358 -0.054991702051433083 359 -0.054991702051433083 360 -0.054991702051433083 361 -0.054991702051433083
		 362 -0.054991702051433083 363 -0.054991702051433083 364 -0.054991702051433083 365 -0.054991702051433083
		 366 -0.054991702051433083 367 -0.054991702051433083 368 -0.054991702051433083 369 -0.054991702051433083
		 370 -0.054991702051433083 371 -0.054991702051433083 372 -0.054991702051433083 373 -0.054991702051433083
		 374 -0.037638744124282288 375 -0.054991702051433083 376 -0.054991702051433083 377 -0.054991702051433083
		 378 -0.054991702051433083 379 -0.054991702051433083 381 -0.054991702051433083 382 -0.054991702051433083
		 383 -0.054991702051433083 385 -0.054991702051433083 386 -0.054991702051433083 387 -0.054991702051433083
		 392 -0.054991702051433083 394 -0.054991702051433083 395 -0.070131702051433042 396 -0.075271702051433007
		 397 -0.074548368694257863 398 -0.072651702003749319 399 -0.069991702051433083 400 -0.066025591262187058
		 402 -0.057841702695163234 403 -0.056194046073006737 404 -0.055347952131899351 405 -0.055036233311491364
		 406 -0.054991702051433083 408 -0.054991702051433083 410 -0.054991702051433083 414 -0.054991702051433083
		 416 -0.055959893522820714 417 -0.062422571594333086 418 -0.068159106062304728 421 -0.055766255228543178
		 429 -0.054991702051433083 430 -0.055868367543738438 431 -0.058067606601766193 432 -0.060943283097183845
		 433 -0.065397313613177951 434 -0.070527781566561962 435 -0.072982801079443771 436 -0.055180756109263908
		 437 -0.037378711139084038 438 -0.040930300502703285 439 -0.044481889866322531 440 -0.025779273650591714
		 441 -0.0038221139152929962 442 0.0011953073440408527 444 0.0047210628235728478 445 0.0048566688035548249
		 449 0.00050509355556970035 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 1 1 1 1 1 18 3 18 
		18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 1 1 1 1 1 18 3 18 
		18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		1 1 0.9979651865964434 0.97589751499496102 1 0.9935118122631823 0.99828935808510721 
		1 0.033333333333333215 0.99983342603814018 0.033333333333333215 1 0.033333333333333215 
		1 0.98010664120153845 1 0.033333333333333215 0.99673555493696675 0.06666666666666643 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 0.97282436134014505 
		0.99561242602677158 0.99726430175513081 0.99854583947564113 0.99943648704989196 0.99991662455961849 
		0.99996911574950276 0.99999135022594432 0.99999944762885984 1 0.99999984521731378 
		0.99999984897649041 0.99999990222939217 0.9999999120270936 0.033333333333333215 1 
		0.97560975609756106 1 0.99067912437194572 1 0.033333333333333215 0.97225656905326019 
		0.033333333333333215 0.99938672964655828 1 1 0.90669939709163339 1 1 0.85106028860625127 
		1 0.033333333333333215 0.99986171566062454 0.033333333333333215 1 1 1 1 0.033333333333333215 
		0.99955030330807926 0.033333333333333215 1 1 1 1 0.033333333333333215 0.99974697094726284 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 0.99991735714525454 
		0.06666666666666643 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 0.95671326574806825 1 0.033333333333333215 
		0.033333333333333215 0.99622393522218855 0.033333333333333215 0.99795031036676662 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 
		1 0.99905223692761336 0.033333333333333215 1 0.99996203767544312 1 0.033333333333333215 
		0.033333333333333215 0.99597839514783304 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.98146278775136397 
		0.033333333333333215 0.06666666666666643 1 0.13333333333333286 1;
	setAttr -s 199 ".kiy[12:198]"  0 -0.00060570862359360378 0 0 -0.0074999999999999858 
		0 0 -0.063761166406567912 -0.21822932943731413 0 0.11372897121458238 0.058466721594636034 
		0 -1.2418109430860358e-05 -0.018251580118852556 -0.011097878159471934 0 0.011250000000000031 
		0 -0.19847158958560979 0 0.0060312968153000551 0.080735577811130846 0.0022517961180368029 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023884556345192334 -0.0031846075126923112 
		-0.0023884556345192542 0 0 0 0 0.23154429810111721 0.093572950905088784 0.073918282209825562 
		0.053909242861379728 0.033566476630280305 0.01291293650951969 0.0078592332423483326 
		0.0041592635516797512 0.0010510670649631782 0 -0.00055638597102422702 -0.00054958802419603921 
		-0.00044220041411235916 -0.00041945894314326693 -0.011246504508499615 0 0.21951219512195044 
		0 -0.13621627117798729 0 0.022026962285592921 0.23391700223109643 0.0031911831602968828 
		0.035016633281300516 0 0 -0.42177743338598422 0 0 -0.52506798146282374 0 0.0022150172469690629 
		0.016629779198541667 0.00031185148414911157 0 0 0 0 0.0064999997615814153 0.029986516248583745 
		0.00044444455040826281 0 0 0 0 0.0065624997764825721 0.022494312209373823 0.00042187510058284972 
		0.00018750004470349108 0 0 0 0 0.006642856938498351 0.012856083371281338 0.00043731788852124226 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.29103217544056226 0 0.0013783333690960548 0.0023466666666667191 0.086820912748118914 
		0.0046874995529651575 0.063993578106510129 0.0012023440215736467 0.0005343751206994124 
		0.00013359378017486351 0 0 0 0 -0.043527323486882388 -0.008786337602842649 0 0.008713392449298708 
		0 -0.0016456416298886306 -0.0026451471314447653 -0.089593729684319376 -0.0053508968810044161 
		-0.0043513913794482606 0 0.026703067455269805 0 -0.0053273840454288596 0 0.028867560203488213 
		0.19165280133439497 0.0036613614595139088 0.0008136358798919276 0 -0.0037299216411301045 
		0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 0.033333333333333548 
		1 1 0.9979651865964434 0.97589751499496102 1 0.9935118122631823 0.99828935808510721 
		1 0.19999999999999996 0.99983342603814018 0.033333333333333215 1 0.033333333333333215 
		1 0.98010664120153834 1 0.033333333333333215 0.99673555493696642 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.99744271894136949 0.99546723007210269 0.033333333333333215 1 1 1 1 0.97282436134014505 
		0.99561242602677147 0.99726430175513059 0.99854583947564113 0.99943648704989196 0.99991662455961849 
		0.99996911574950276 0.99999135022594432 0.99999944762885984 1 0.99999984521731355 
		0.99999984897649041 0.99999990222939217 0.9999999120270936 0.033333333333333215 1 
		0.97560975609756118 1 0.99067912437194572 1 0.033333333333333215 0.97225656905325963 
		0.06666666666666643 0.99938672964655828 1 1 0.90669939709163339 1 1 0.85106028860625127 
		1 0.06666666666666643 0.99986171566062454 0.099999999999999645 1 1 1 1 0.033333333333333215 
		0.99955030330807926 0.06666666666666643 1 1 1 1 0.033333333333333215 0.99974697094726284 
		0.99991991925019563 0.06666666666666643 1 1 1 1 0.033333333333333215 0.99991735714525454 
		0.16666666666666607 1 1 0.033333333333333215 1 1 0.16666666666666607 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.95671326574806825 1 0.99914618345587169 0.033333333333333215 
		0.99622393522218877 0.06666666666666643 0.99795031036676662 0.9993501000884889 0.99987152421695213 
		0.033333333333333215 1 1 0.13333333333333286 1 0.99905223692761336 0.033333333333333215 
		1 0.99996203767544323 1 0.9987835618199209 0.033333333333333215 0.99597839514783304 
		0.98735934000374337 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.98146278775136397 0.99402153810936889 0.033333333333333215 
		1 0.033333333333333215 1;
	setAttr -s 199 ".koy[12:198]"  0 -0.0024228344943744567 0 0 -0.0074999999999999858 
		0 0 -0.063761166406567926 -0.21822932943731413 0 0.11372897121458238 0.058466721594636034 
		0 -7.4508656585203781e-05 -0.018251580118852823 -0.011097878159471851 0 0.011249999999999948 
		0 -0.19847158958560976 0 0.0060312968153000551 0.080735577811132123 0.0011258980590184015 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071470430464971188 -0.095105172585801534 
		-0.0023884556345192126 0 0 0 0 0.23154429810111704 0.093572950905089936 0.073918282209828462 
		0.053909242861379734 0.033566476630280305 0.012912936509519858 0.007859233242348565 
		0.0041592635516797512 0.0010510670649631782 0 -0.0005563859710242268 -0.00054958802419603921 
		-0.00044220041411235916 -0.00041945894314326915 -0.011246504508499636 0 0.21951219512195047 
		0 -0.13621627117798729 0 0.022026962285592932 0.23391700223109918 0.0063823663205936796 
		0.035016633281300502 0 0 -0.42177743338598422 0 0 -0.52506798146282374 0 0.0044300344939382716 
		0.016629779198541354 0.00093555445244735552 0 0 0 0 0.0064999997615814362 0.029986516248583121 
		0.0008888891008165048 0 0 0 0 0.0065624997764825929 0.022494312209373823 0.012655239495253557 
		0.00037500008940696133 0 0 0 0 0.0066428569384983718 0.01285608337128165 0.0010932947213031161 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.29103217544056226 0 0.041314695757868537 0.0023466666666665525 0.086820912748116444 
		0.0093749991059303567 0.063993578106510435 0.036046878549013353 0.016029193993119611 
		0.00013359378017484269 0 0 0 0 -0.043527323486882388 -0.0087863376028426282 0 0.008713392449298708 
		0 -0.049309194257379993 -0.0026451471314447861 -0.089593729684319376 -0.15849774038569883 
		-0.0043513913794482606 0 0.026703067455269805 0 -0.0053273840454288596 0 0.028867560203488213 
		0.19165280133439497 0.10918416448681664 0.00040681793994595209 0 -0.00093248041028252612 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D3848AB2-8043-1D08-8818-E3A6AD79D6BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.0022610936633532083
		 7 -0.013876030286492034 8 -0.013876030286492034 10 -0.013876030286492034 11 -0.013876030286492034
		 12 -0.013876030286492034 13 -0.013876030286492034 14 -0.013876030286492034 18 -0.013876030286492034
		 19 -0.013876030286492034 20 -0.013876030286492034 21 -0.013876030286492034 22 -0.0022610936633532122
		 23 0 24 0 25 0 27 0 29 0 31 0 32 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0
		 47 0 61 0 62 1.004815964228961e-05 63 8.0385277138315169e-05 64 0.0012049830075875885
		 65 0.0028771551412598646 66 0.0033350565087081367 67 0.003423247180646574 68 0.003423247180646574
		 69 0.003423247180646574 70 0.003423247180646574 71 0.003423247180646574 72 0.003423247180646574
		 73 0.003423247180646574 74 0.003423247180646574 75 0.003423247180646574 76 0.003423247180646574
		 77 0.003423247180646574 78 0.003423247180646574 79 0.003423247180646574 80 0.003423247180646574
		 81 0.003423247180646574 82 0.0034195693973473576 83 0.0034195693973473576 84 0.0034195693973473576
		 85 0.0034195693973473576 86 0.0034195693973473576 87 0 88 0 89 -0.0079905790215993103
		 90 -0.0079905790215993103 91 -0.0079905790215993103 92 -0.0079905790215993103 93 -0.0079905790215993103
		 94 -0.0079905790215993103 95 -0.0079905790215993103 96 -0.0079905790215993103 97 -0.0079905790215993103
		 98 -0.0079905790215993103 99 -0.0079905790215993103 100 -0.0079905790215993103 101 -0.0079905790215993103
		 102 -0.0079905790215993103 104 -0.0079905790215993103 105 -0.0079905790215993103
		 106 -0.0079905790215993103 107 -0.0079905790215993103 108 -0.0079905790215993103
		 109 -0.0039952895107996551 110 0 111 0 112 0 113 0 115 0 118 0 300 0 301 0 302 0
		 303 0 304 0 305 -0.00345333093903178 306 -0.0093385850745648161 308 -0.0093385850745648161
		 309 -0.0093385850745648161 312 -0.0093385850745648161 313 -0.0093385850745648161
		 314 -0.0093385850745648161 315 -0.0093385850745648161 316 -0.0093385850745648161
		 317 -0.0093385850745648161 318 -0.0093385850745648161 320 -0.0093385850745648161
		 321 -0.0093385850745648161 322 -0.0093385850745648161 323 -0.0093385850745648161
		 324 -0.0093385850745648161 325 -0.0093385850745648161 326 -0.0093385850745648161
		 327 -0.0093385850745648161 329 -0.0093385850745648161 330 -0.0093385850745648161
		 331 -0.0093385850745648161 332 -0.0093385850745648161 333 -0.0093385850745648161
		 334 -0.0093385850745648161 336 -0.0093385850745648161 341 -0.0093385850745648161
		 342 -0.0034533309390317808 343 0 344 0 346 0 348 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 381 0 382 0 383 0 385 -0.0043774617537022586
		 386 -0.0043774617537022586 387 -0.0043774617537022586 392 -0.0043774617537022586
		 394 -0.0037937707447552441 395 1.4720893356081132e-08 396 2.9441786712162271e-08
		 397 2.1808730897898209e-08 398 7.6330558142639711e-09 399 0 400 0 402 0 403 0 404 0
		 405 0 406 0 408 0 410 0 414 0 416 0 417 0 418 0 421 0 429 0 430 0 431 0 432 0 433 0
		 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 444 0 445 0 449 0 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[5:198]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333548 0.033333333333333215 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.066666666666667096 
		0.033333333333333215 1 0.033333333333333215 0.99999345749901658 0.99912119362167739 
		0.99975405596539113 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.066666666666662877 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 0.99965522450336719 0.99999999999912237 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[5:198]"  0 -0.0033916404950298106 0 0 0 0 0 0 0 
		0 0 0 0 0.0033916404950298028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.0144478926868803e-05 
		0.0036173138047902076 0.041914680673894027 0.022177186042184334 0.00022471368178511543 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0059929342661994827 0 0 0 0 0 0 0 0 0 0 0 -0.0051799964085476706 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051799964085476706 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026257039496528706 1.3248804020461445e-06 
		0 -1.3085238538738439e-08 -1.3085238538739049e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[5:198]"  1 0.033333333333333381 1 1 1 1 1 1 0.13333333333333319 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 0.99999345749901658 
		0.99912119362167739 0.99975405596539113 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 1 0.16666666666666607 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.99965522450336719 0.99999999999912237 1 0.99999999999992273 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[5:198]"  0 -0.003391640495029808 0 0 0 0 0 0 0 0 
		0 0 0 0.0033916404950298158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.0144478926868397e-05 
		0.0036173138047902089 0.041914680673894027 0.022177186042184643 0.00022471368178511152 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0059929342661994827 0 0 0 0 0 0 0 0 0 0 0 -0.0051799964085476706 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051799964085476706 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026257039496528706 1.3248804020461445e-06 
		0 -3.925571561621558e-07 -1.3085238538738345e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "775698CD-7E47-EB38-EEE9-DEB28DF27D7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 12 0 13 0 14 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 32 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 115 0 118 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 308 0 309 0 312 0 313 0 314 0 315 0 316 0
		 317 0 318 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 329 0 330 0 331 0 332 0
		 333 0 334 0 336 0 341 0 342 0 343 0 344 0 346 0 348 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 381 0 382 0 383 0 385 0 386 0 387 0
		 392 0 394 0 395 0 396 0 397 0 398 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 408 0
		 410 0 414 0 416 0 417 0 418 0 421 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0
		 437 0 438 0 439 0 440 0 441 0 442 0 444 0 445 0 449 0 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 1 
		1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.099999999999999645 1 
		1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 
		0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.16666666666666607 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "787928D1-5E46-D45E-7AE1-DCA7DBE75CB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.99390653061624223
		 7 0.98389964594683677 8 0.98389964594683677 10 0.98389964594683677 11 0.98389964594683677
		 12 0.98389964594683677 13 0.98389964594683677 14 0.98389964594683677 18 0.98389964594683677
		 19 0.98389964594683677 20 0.98389964594683677 21 0.98389964594683677 22 0.99829611867526402
		 23 1.0087791761180436 24 1.0087791761180436 25 1.0087791761180436 27 1.0087791761180436
		 29 1.0087791761180436 31 1.0087791761180436 32 1.0087791761180436 36 1.0087791761180436
		 37 1 38 1.0056487912660017 39 1.0161394036171476 40 1.0217881948831493 41 1.0217881948831493
		 42 1.0217881948831493 43 1.0217881948831493 44 1.0217881948831493 46 1.0217971699012796
		 47 1.0218081707755322 61 1.0222222226696662 62 1.0222924736106431 63 1.0226793843749205
		 64 1.0290751204410238 65 1.0385849845768762 66 1.0411891302293281 67 1.0416906822473864
		 68 1.0416906822473864 69 1.0416906822473864 70 1.0416906822473864 71 1.0416906822473864
		 72 1.0416906822473864 73 1.0416906822473864 74 1.0416906822473864 75 1.0416906822473864
		 76 1.0416906822473864 77 1.0416906822473864 78 1.0416906822473864 79 1.0416906822473864
		 80 1.0416906822473864 81 1.0416906822473864 82 1.0417564146412817 83 1.0417564146412817
		 84 1.0417564146412817 85 1.0417564146412817 86 1.0417564146412817 87 1.2151703943022469
		 88 1.2151703943022469 89 1.0219356915866 90 0.99381248460963323 91 0.98720295527036883
		 92 0.98191110157098527 93 0.98115512247107317 94 0.98115512247107317 95 0.98115512247107317
		 96 0.98115512247107317 97 0.98115512247107317 98 0.98115512247107317 99 0.98115512247107317
		 100 0.98115512247107317 101 0.98115512247107317 102 0.98115512247107317 104 0.98115512247107317
		 105 0.98115512247107317 106 0.98115512247107317 107 0.98115512247107317 108 0.98115512247107317
		 109 0.99057756123553664 110 1 111 1 112 1 113 1 115 1 118 1 300 1 301 1 302 1 303 1
		 304 1 305 0.99689708350021256 306 0.98948236375044141 308 0.98942160243144295 309 0.98942160243144295
		 312 0.98942160243144295 313 0.98942160243144295 314 0.98942160243144295 315 0.98942160243144295
		 316 0.98942160243144295 317 0.98942160243144295 318 0.98942160243144295 320 0.98942160243144295
		 321 0.98942160243144295 322 0.98942160243144295 323 0.98942160243144295 324 0.98942160243144295
		 325 0.98942160243144295 326 0.98942160243144295 327 0.98942160243144295 329 0.98942160243144295
		 330 0.98942160243144295 331 0.98942160243144295 332 0.98942160243144295 333 0.98942160243144295
		 334 0.98942160243144295 336 0.98942160243144295 341 0.98942160243144295 342 0.99905268843803108
		 343 1.0100743501124689 344 1.0101410690121069 346 1.0101410690121069 348 1.0101410690121069
		 353 1.0101410690121069 354 1.0024592296217407 355 1 356 1.0001611111167485 357 1.0006222222439947
		 358 1.0013500000472384 359 1.0023111111919802 360 1.0034722223437205 361 1.0048000001679591
		 362 1.0062611113301967 363 1.0078222224959335 364 1.0094500003306697 365 1.0111111114999056
		 366 1.0127722226691416 367 1.0144000005038778 368 1.0159611116696146 369 1.0174222228318521
		 370 1.0187500006560908 371 1.0199111118078308 372 1.0208722229525724 373 1.0222222229998108
		 374 1.1058176915559612 375 1.071112679832688 376 1.0581306923965534 377 1.0492615647430534
		 378 1.0410291207502906 379 1.0348213696872477 381 1.0257140315251463 382 1.0233466541472771
		 383 1.0226965923901481 385 1.0222397922364899 386 1.0222222229998108 387 1.0222222229998108
		 392 1.0222222229998108 394 1.0222222229998108 395 0.9993611216990983 396 0.93325102646949887
		 397 0.95631763297735684 398 0.99915561649195317 399 1.0222222229998108 400 1.0259597903763813
		 402 1.0366385543094399 403 1.0366385543094399 404 1.0366385543094399 405 1.0366385543094399
		 406 1.0366385543094399 408 1.0366385543094399 410 1.0366385543094399 414 1.0366385543094399
		 416 1.0366385543094399 417 1.0294303886546254 418 1.0222222229998108 421 1.0222222229998108
		 429 1.0222222229998108 430 1.0222222229998108 431 1.0222222229998108 432 1.0222222229998108
		 433 1.0222222229998108 434 1.0222222229998108 435 1.0222222229998108 436 1.0222222229998108
		 437 1.0218982838890265 438 1.0200070060082047 439 1.013858946635283 440 1.0070986105135964
		 441 1.003312190887969 442 1.0023262575235119 444 1.0009813898927316 445 1.0005679339657012
		 449 1.0000045434717257 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[5:198]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333548 0.033333333333333215 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 0.99999876332956184 0.033333333333333215 
		0.99978845785899395 0.97269898785118336 0.99213612311966226 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99999626193384983 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 0.99998197227065633 
		1 1 0.06666666666666643 1 0.033333333333333215 1 0.99995644728681976 0.99984102401806429 
		0.99967926546063623 0.99949370417191108 0.99930383869854089 0.99912613285167029 0.99897402547083836 
		0.99885794544734763 0.99878532775870477 0.9987606272381836 0.99878532775870477 0.99885794544734763 
		0.99897402547083847 0.99912613285167029 0.99930383869854089 0.9994937041719113 0.99939965212848625 
		0.99269960349184494 1 0.8994374529060285 0.033333333333333215 0.033333333333333215 
		0.96489656255621004 0.99132048970072084 0.06666666666666643 0.99968011612329288 0.99989875353502589 
		0.06666666666666643 1 1 1 1 0.59964458242128904 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99957527771947741 0.99042375412376682 0.033333333333333215 0.033333333333333215 
		0.99945192049230525 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 1;
	setAttr -s 199 ".kiy[5:198]"  0 -0.0091402040756366487 0 0 0 0 0 0 0 
		0 0 0 0 0.015724586164169163 0 0 0 0 0 0 0 0 0 0.0096836421702888309 0.0096836421702888309 
		0 0 0 0 0 1.7756348784647713e-05 1.3099363178836754e-05 0.0015726853935238143 0.00015832991165076749 
		0.02056792483296413 0.23207041826411984 0.12516354581541048 0.0012779764356862788 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052099104474343183 -0.010756838818850367 
		-0.0090717491989424914 -0.0022679372997356229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014133658146694872 
		0 0 0 0 0 0 0 0 0 0 0.00066823962100515111 -0.0050834172601218475 -0.0027342491340883262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0085734799218981639 0.0060045927162708851 
		0 0 0 0 -0.0036888444326110825 0 0.0093329271679160782 0.01783049888557077 0.025325208944502235 
		0.031817217362806342 0.037307344616852693 0.0417967780201592 0.045286824072665682 
		0.047778706729081508 0.049273411226915378 0.049771572998953725 0.049273411226915378 
		0.047778706729080245 0.045286824072664475 0.0417967780201592 0.037307344616849369 
		0.031817217362799688 0.03464585581942637 0.12061300604467808 0 -0.43704950327155823 
		-0.010346194857834501 -0.0079714231361485144 -0.26263020307498863 -0.13146743589012061 
		-0.0072526693794716657 -0.025291607851609617 -0.014229640863400644 -0.00010541542007502791 
		0 0 0 0 -0.80026643986412294 0 0.039542754013470849 0.039542754013472847 0 0.0064072583598351329 
		0 0 0 0 0 0 0 0 0 -0.010812248482221953 0 0 0 0 0 0 0 0 0 0 -0.029142137396379587 
		-0.13806081003450688 -0.0070518966214414558 -0.0058710767477940795 -0.033103755440174895 
		-0.00087234657131696203 -0.00098138989273133248 -0.00034076037942099013 -5.4521660707518294e-05 
		0;
	setAttr -s 199 ".kox[5:198]"  1 0.033333333333333381 1 1 1 1 1 1 0.13333333333333319 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999996 1 1 0.9602982114663543 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.99999996453011053 
		0.39999999999999991 0.99999876332956184 0.033333333333333215 0.99978845785899395 
		0.97269898785118336 0.99213612311966271 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.9649044722860175 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.99979911566200663 0.033333333333333215 
		0.99999626193384983 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 1 0.16666666666666607 1 0.033333333333333215 
		1 0.99995644728681976 0.99984102401806429 0.99967926546063623 0.99949370417191108 
		0.99930383869854089 0.99912613285167029 0.99897402547083836 0.99885794544734763 0.99878532775870477 
		0.9987606272381836 0.99878532775870477 0.99885794544734763 0.99897402547083858 0.99912613285167029 
		0.99930383869854089 0.9994937041719113 0.99939965212848625 0.99269960349184494 1 
		0.89943745290602672 0.95505304661286006 0.033333333333333215 0.96489656255621326 
		0.99132048970072062 0.033333333333333215 0.99968011612329288 0.99989875353502589 
		0.033333333333333215 1 1 1 1 0.59964458242128904 1 0.64452225506383487 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.99957527771947741 0.99042375412376682 
		0.9783460506972641 0.033333333333333215 0.99945192049230525 0.99965773095915134 0.99989166591827805 
		0.99994775115891499 0.033333333333333215 1;
	setAttr -s 199 ".koy[5:198]"  0 -0.0091402040756366487 0 0 0 0 0 0 0 
		0 0 0 0 0.015724586164169496 0 0 0 0 0 0 0 0 0 0.2789755276982569 0.0096836421702881648 
		0 0 0 0 0 0.00026634522232248071 0.00015719235814204424 0.001572685393522154 0.00015832991165010135 
		0.020567924832973983 0.23207041826411984 0.12516354581540667 0.0012779764356856127 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052099104474348623 -0.010756838818849035 
		-0.26260114120552142 -0.0022679372997356229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014133658146695205 
		0 0 0 0 0 0 0 0 0 0 0.020043161463938006 -0.0050834172601215144 -0.0027342491340882533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0085734799218981639 0.00020015669891382259 
		0 0 0 0 -0.0036888444326110825 0 0.0093329271679160782 0.01783049888557077 0.025325208944502235 
		0.031817217362806342 0.037307344616852693 0.0417967780201592 0.045286824072665682 
		0.047778706729081508 0.049273411226915378 0.049771572998953725 0.049273411226915378 
		0.047778706729080245 0.045286824072664482 0.0417967780201592 0.037307344616849369 
		0.031817217362799688 0.03464585581942637 0.12061300604467808 0 -0.43704950327156183 
		-0.29643494759473638 -0.0079714231361485144 -0.2626302030749767 -0.13146743589012225 
		-0.0036263346897358328 -0.025291607851609617 -0.014229640863402919 -5.2707710037180888e-05 
		0 0 0 0 -0.80026643986412294 0 0.76458554964596925 0.039542754013470849 0 0.012814516719670266 
		0 0 0 0 0 0 0 0 0 -0.010812248482221953 0 0 0 0 0 0 0 0 0 0 -0.029142137396379587 
		-0.13806081003450688 -0.20697585628537957 -0.0058710767477940795 -0.033103755440174895 
		-0.026161439822781386 -0.014719253621377435 -0.010222277252572376 -1.3630415176546506e-05 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "CD19555D-5842-2952-F1B8-BD853698D5AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.99390653061624223
		 7 0.98389964594683677 8 0.98389964594683677 10 0.98389964594683677 11 0.98389964594683677
		 12 0.98389964594683677 13 0.98389964594683677 14 0.98389964594683677 18 0.98389964594683677
		 19 0.98389964594683677 20 0.98389964594683677 21 0.98389964594683677 22 0.99829611867526402
		 23 1.0087791761180436 24 1.0087791761180436 25 1.0087791761180436 27 1.0087791761180436
		 29 1.0087791761180436 31 1.0087791761180436 32 1.0087791761180436 36 1.0087791761180436
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1.0000559029258898 63 1.0004472234071182
		 64 1.0067039217299152 65 1.0160070496848292 66 1.0185545834741563 67 1.0190452321872594
		 68 1.0190452321872594 69 1.0190452321872594 70 1.0190452321872594 71 1.0190452321872594
		 72 1.0190452321872594 73 1.0190452321872594 74 1.0190452321872594 75 1.0190452321872594
		 76 1.0190452321872594 77 1.0190452321872594 78 1.0190452321872594 79 1.0190452321872594
		 80 1.0190452321872594 81 1.0190452321872594 82 1.0190452321872594 83 1.0190452321872594
		 84 1.0190452321872594 85 1.0190452321872594 86 1.0190452321872594 87 1 88 1 89 0.98115512247107317
		 90 0.98115512247107317 91 0.98115512247107317 92 0.98115512247107317 93 0.98115512247107317
		 94 0.98115512247107317 95 0.98115512247107317 96 0.98115512247107317 97 0.98115512247107317
		 98 0.98115512247107317 99 0.98115512247107317 100 0.98115512247107317 101 0.98115512247107317
		 102 0.98115512247107317 104 0.98115512247107317 105 0.98115512247107317 106 0.98115512247107317
		 107 0.98115512247107317 108 0.98115512247107317 109 0.99057756123553664 110 1 111 1
		 112 1 113 1 115 1 118 1 300 1 301 1 302 1 303 1 304 1 305 0.99667685744083756 306 0.98942160243144295
		 308 0.98942160243144295 309 0.98942160243144295 312 0.98942160243144295 313 0.98942160243144295
		 314 0.98942160243144295 315 0.98942160243144295 316 0.98942160243144295 317 0.98942160243144295
		 318 0.98942160243144295 320 0.98942160243144295 321 0.98942160243144295 322 0.98942160243144295
		 323 0.98942160243144295 324 0.98942160243144295 325 0.98942160243144295 326 0.98942160243144295
		 327 0.98942160243144295 329 0.98942160243144295 330 0.98942160243144295 331 0.98942160243144295
		 332 0.98942160243144295 333 0.98942160243144295 334 0.98942160243144295 336 0.98942160243144295
		 341 0.98942160243144295 342 0.99905268843803108 343 1.0100743501124689 344 1.0101410690121069
		 346 1.0101410690121069 348 1.0101410690121069 353 1.0101410690121069 354 1.0024592296217407
		 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1
		 369 1 370 1 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 381 1 382 1 383 1
		 385 1 386 1 387 1 392 1 394 1 395 1 396 1 397 1 398 1 399 1 400 1.0037375673765705
		 402 1.014416331309629 403 1.014416331309629 404 1.014416331309629 405 1.014416331309629
		 406 1.014416331309629 408 1.014416331309629 410 1.014416331309629 414 1.014416331309629
		 416 1.014416331309629 417 1.0072081656548146 418 1 421 1 429 1 430 1 431 1 432 1
		 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[5:198]"  1 0.96440087162761956 1 1 1 1 1 1 1 1 1 
		1 1 0.90441781770254637 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99998734343493867 
		0.99979755260844572 0.9738274032231079 0.99247050461340236 0.99929739752160851 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92065878269645152 
		1 1 1 1 1 1 1 1 1 1 1 0.98900278762652538 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.96847855563078722 0.99998197227065633 1 1 1 1 0.99393226829984382 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98202282303055677 
		1 1 1 1 1 1 1 1 1 0.95121077891168981 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 199 ".kiy[5:198]"  0 -0.2644446233219494 0 0 0 0 0 0 0 0 0 
		0 0 0.42664787708620311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050311996515858522 
		0.020120979055760602 0.22728877827939079 0.12248386617191059 0.037479478472094242 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.39036829513151794 0 0 0 0 0 0 0 0 0 0 0 -0.14789687646114047 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24909694354468551 0.0060045927162708851 0 0 0 
		0 -0.1099938454293119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.18876221827234363 0 0 0 0 0 0 0 0 0 -0.30854181901683347 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[5:198]"  1 0.96440087162761967 1 1 1 1 1 1 1 1 1 
		1 1 0.90441781770254104 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99998734343493867 
		0.99979755260844549 0.9738274032231079 0.99247050461340069 0.99929739752160851 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92065878269644819 
		1 1 1 1 1 1 1 1 1 1 1 0.98900278762652682 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.96847855563078722 0.99998197227065611 1 1 1 1 0.99393226829984382 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98202282303055677 
		1 1 1 1 1 1 1 1 1 0.95121077891168981 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 199 ".koy[5:198]"  0 -0.26444462332194879 0 0 0 0 0 0 0 0 
		0 0 0 0.42664787708621388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050311996515658691 
		0.020120979055770451 0.22728877827939079 0.12248386617192415 0.037479478472094242 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.39036829513152577 0 0 0 0 0 0 0 0 0 0 0 -0.14789687646113078 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24909694354468551 0.0060045927162908682 0 0 0 
		0 -0.1099938454293119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.18876221827234363 0 0 0 0 0 0 0 0 0 -0.30854181901683347 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "7CC4B32F-6D42-323C-1D24-93BFB85A5F4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 115 1 118 1
		 300 1 301 1 302 1 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1
		 317 1 318 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1
		 333 1 334 1 336 1 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 381 1 382 1 383 1 385 1 386 1 387 1
		 392 1 394 1 395 1 396 1 397 1 398 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 408 1
		 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1
		 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.96666666666666856 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 
		1 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "11D452E9-0649-B926-13CE-49AC0E74C368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 12 0 13 0 14 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 32 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0.041787037037034319 86 0.16690740740741097 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5
		 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.49990060772595524 101 0.49963857354892821
		 102 0.49926811143657962 104 0.49768687071314055 105 0.49768687071314055 106 0.49768687071314055
		 107 0.49768687071314055 108 0.49768687071314055 109 0.41526598551938043 110 0.24721487345395068
		 111 0.094459992843532736 112 0.021275872326805265 113 0 115 0 118 0 300 0 301 0 302 0
		 303 0 304 0.090647511267881328 305 0.27718846756809629 306 0.43152050264550135 308 0.49520502645502673
		 309 0.49797712053571441 312 0.5 313 0.5 314 0.5 315 0.5 316 0.5 317 0.5 318 0.5 320 0.5
		 321 0.5 322 0.5 323 0.5 324 0.5 325 0.5 326 0.5 327 0.5 329 0.5 330 0.5 331 0.5 332 0.5
		 333 0.5 334 0.5 336 0.5 341 0.5 342 0.5 343 0.5 344 0.5 346 0.5 348 0.5 353 0.5 354 0.5
		 355 0.5 356 0.5 357 0.5 358 0.5 359 0.5 360 0.5 361 0.5 362 0.5 363 0.5 364 0.5 365 0.5
		 366 0.5 367 0.5 368 0.5 369 0.5 370 0.5 371 0.5 372 0.5 373 0.5 374 0 375 0 376 0
		 377 0 378 0 379 0 381 0 382 0 383 0 385 0 386 0 387 0 392 0 394 0 395 0 396 0 397 0
		 398 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 408 0 410 0 414 0 416 0 417 0 418 0
		 421 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 444 0 445 0 449 0 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.96666666666666856 1 0.033333333333338544 0.19611613513820322 
		1 1 1 0.033333333333327886 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.24070758530186201 0.033333333333333215 0.30570779987615471 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.32946058762800223 0.99423052503700937 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888882629 0.98058067569091623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00018974888681266844 -0.00032528380596452688 -0.00040660475745574187 
		0 0 0 0 0 -0.97059768100802046 -0.18104813058945735 -0.95212538097399801 -0.044890870537688199 
		0 0 0 0 0 0 0 0.15994462815990543 0.19178689006466737 0.9441693286692866 0.1072644539660406 
		0.0020228794642855874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.033333333333327886 0.19611613513817999 
		1 1 1 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.99998379830572981 0.99995238910092199 0.16666666666666741 
		1 1 0.033333333333333215 1 1 0.24070758530186198 0.033333333333333215 0.30570779987615465 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.20402192325790161 0.033333333333333215 
		0.3294605876280024 0.99423052503700926 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0056923743767765059 -0.0097580495673021163 -0.0020330237872788759 
		0 0 0 0 0 -0.97059768100802024 -0.18104813058945743 -0.95212538097399813 -0.044890870537688796 
		0 0 0 0 0 0 0 0.97896631955861835 0.1917868900646672 0.9441693286692866 0.10726445396604059 
		0.0060686383928567622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "BDF75EC9-574F-D8A8-7304-DFAF056D8D50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0.0018275610344464374 2 0.010276552840119779
		 3 0.035885989932914898 4 0.052971446169815216 5 0.035 6 0.04582378972562455 7 0.056647579451249083
		 8 0.054356335953531662 10 0.045216392757974733 11 0.042063163370962574 12 0.039717709727057821
		 13 0.038492847036699022 14 0.038820939207812231 18 0.041647579451249091 19 0.043306656259325435
		 20 0.048310451188620596 21 0.051647579451249086 22 0.043005005930584282 23 0.029702226433099423
		 24 0.050139036205312584 25 0.054090655511821677 27 0.044142479045212367 29 0.038772474755434973
		 31 0.0374605751312709 32 0.037405621703326619 36 0.041647579451249091 37 0.049677824169739426
		 38 0.056647579451249083 39 0.049147579451249049 40 0.041647579451249091 41 0.050906839789769481
		 42 0.055147579093621217 43 0.051351714544127382 44 0.046205850030396331 46 0.04222935332099665
		 47 0.041647579451249091 61 0.041647579451249091 62 0.041668703275860343 63 0.041816570048139108
		 64 0.044180764692921821 65 0.04769610204115169 66 0.048632164634238681 67 0.048844128433273924
		 68 0.048945077850406297 69 0.049035740615477531 70 0.049116609475040478 71 0.049188177175647982
		 72 0.049250936463852903 73 0.049305380086208099 74 0.049352000789266416 75 0.04939129131958072
		 76 0.049423744423703855 77 0.049449852848188681 78 0.049470109339588043 79 0.0494850066444548
		 80 0.049495037509341804 81 0.049500694680801913 82 0.049502470905387987 83 0.050919330767907202
		 84 0.054036422465449492 85 0.057153514162991824 86 0.058570374025511032 87 0 88 0
		 89 0.049999999999999996 90 0.044377164335504649 91 0.037782647399010209 92 0.03498012716874567
		 93 0.032844233083920073 94 0.031383933209270257 95 0.030608195609533047 96 0.030265195458140104
		 97 0.0300713318701844 98 0.029987908822894715 99 0.029976230293499793 100 0.029997600259228412
		 101 0.030013322697309334 102 0.030034239466374867 104 0.030045930978964148 105 0.037547684705852534
		 106 0.045045930978964144 107 0.037545930978964068 108 0.030045930978964148 109 0.034516723697996486
		 110 0.040288984246708646 111 0.026462029633834459 112 0.008790744919545207 113 0.0036251139731198825
		 115 0.0011020847167150395 118 0 300 0 301 0.014092830956217991 302 0.032959403900466977
		 303 0.02 304 0.026813769262136158 305 0.04362753852427232 306 0.040303397858899609
		 308 0.028713934760491892 309 0.026832660975381898 312 0.025459839564625955 313 0.030459839564625956
		 314 0.025459839564625955 315 0.035459839564625957 316 0.031209839743439889 317 0.026459839803044533
		 318 0.025756135931564794 320 0.025459839564625955 321 0.030459839564625956 322 0.025459839564625955
		 323 0.035459839564625957 324 0.031147339728538729 325 0.026459839803044533 326 0.025881714665208791
		 327 0.025584839594428276 329 0.025459839564625955 330 0.030459839564625956 331 0.025459839564625955
		 332 0.035459839564625957 333 0.03106698256652295 334 0.026459839803044533 336 0.025824271138393664
		 341 0.025459839564625955 342 0.028177604617519572 343 0.030895369670413193 344 0.029825008325620656
		 346 0.02641570029366553 348 0.025808184881570218 353 0.025459838888396296 354 0.025459839226511124
		 355 0.025459839564625955 356 0.025459839564625955 357 0.025459839564625955 358 0.025459839564625955
		 359 0.025459839564625955 360 0.025459839564625955 361 0.025459839564625955 362 0.025459839564625955
		 363 0.025459839564625955 364 0.025459839564625955 365 0.025459839564625955 366 0.025459839564625955
		 367 0.025459839564625955 368 0.025459839564625955 369 0.025459839564625955 370 0.025459839564625955
		 371 0.025459839564625955 372 0.025459839564625955 373 0.025459839564625955 374 0
		 375 0.025459839564625955 376 0.025459839564625955 377 0.025459839564625955 378 0.025459839564625955
		 379 0.025459839564625955 381 0.025459839564625955 382 0.025459839564625955 383 0.025459839564625955
		 385 0.025459839564625955 386 0.025459839564625955 387 0.025459839564625955 392 0.025459839564625955
		 394 0.025459839564625955 395 0.0405998395646259 396 0.045739839564625857 397 0.045016506207450721
		 398 0.043119839516942191 399 0.040459839564625955 400 0.036493728775379937 402 0.028309840208356106
		 403 0.026662183586199609 404 0.02581608964509222 405 0.025504370824684236 406 0.025459839564625955
		 408 0.025459839564625955 410 0.025459839564625955 414 0.025459839564625955 416 0.025459839564625955
		 417 0.025459839564625955 418 0.025459839564625955 421 0.025459839564625955 429 0.025459839564625955
		 430 0.025899470801776538 431 0.02720247049924672 432 0.029344997636064137 433 0.033446422131358462
		 434 0.038387374066000041 435 0.040785902661627529 436 0.030837360503848152 437 0.020888818346068781
		 438 0.027854298463340983 439 0.034819778580613192 440 0.022345292132572747 441 0.0065986338954129031
		 442 0.0011916723851172328 444 -0.0039475790622032865 445 -0.004446282888819833 449 -0.00046241342043726319
		 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 18 1 1 1 1 1 18 3 18 
		18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 18 1 1 1 1 1 18 3 18 
		18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 0.99503719020998915 
		0.033333333333333548 1 0.9498600962514937 1 0.94218786689199641 1 0.99346518114531535 
		0.99918406526854575 0.066666666666667096 1 0.99798177818910994 0.033333333333333215 
		1 0.033333333333333215 1 0.98010664120153845 1 0.033333333333333215 0.99673555493696675 
		0.06666666666666643 1 1 0.033333333333333215 0.99997108645942734 0.9961335395875337 
		0.99891442221209703 0.033333333333333215 0.99999491929196216 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.97282436134014505 0.99561242602677158 0.99726430175513081 0.99854583947564113 
		0.99943648704989196 0.99991662455961849 0.99996911574950276 0.99999213623094374 0.99999923980268546 
		1 0.99999984521731378 0.99999984897649041 0.99999994683500248 0.99999997785598305 
		0.033333333333333215 1 0.97560975609756106 1 0.9884014406033651 1 0.033333333333333215 
		0.97441455209414884 0.033333333333333215 0.99945388186822981 1 1 0.89642935407454383 
		1 1 0.94255411317464022 1 0.033333333333333215 0.99733035376262535 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.99955030330807926 0.033333333333333215 1 1 1 1 0.033333333333333215 
		0.99974697094726284 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		0.99991735714525454 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		0.99992449084605162 0.06666666666666643 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 0.95671326574806825 1 0.033333333333333215 0.033333333333333215 
		0.99622393522218877 0.033333333333333215 0.99795031036676662 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.9970767654675623 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.98126705277505644 
		0.033333333333333215 0.06666666666666643 1 0.13333333333333286 1;
	setAttr -s 199 ".kiy[12:198]"  0 0.00060570862359360378 0 0.099503719020998888 
		0.0054223590606093941 0 -0.31267522695138927 0 0.33508509886521293 0 -0.11413559414970302 
		-0.040388163035997918 -0.00031673284517820532 0 0.063500948044121125 0.01071975528150973 
		0 -0.011250000000000031 0 0.19847158958560979 0 -0.0060312968153000551 -0.080735577811130846 
		-0.0022517961180368029 0 0 6.337147383375652e-05 0.0076043569848092277 0.087851985229766866 
		0.046583012962586601 0.00044584190105886878 0.0031876935645942192 9.5723966676335148e-05 
		8.5683687891607851e-05 7.6136155659753402e-05 6.7081369980730166e-05 5.8519330854579776e-05 
		5.0450038281281417e-05 4.2873492260835089e-05 3.578969279324079e-05 2.9198639878498522e-05 
		2.3100333516629101e-05 1.7494773707590894e-05 1.2381960451404717e-05 7.7618937480705696e-06 
		3.6345735976092697e-06 0 0.0025503477525345916 0.0034004636700461291 0.0025503477525346124 
		0 0 0 0 -0.23154429810111721 -0.093572950905088784 -0.073918282209825562 -0.053909242861379728 
		-0.033566476630280305 -0.01291293650951969 -0.0078592332423483326 -0.0039657882285367334 
		-0.0012330425990566718 0 0.00055638597102417497 0.00054958802419609125 0.0003260827992119476 
		0.00021044722194691468 0.011248246273111613 0 -0.21951219512195047 0 0.15186372909023557 
		0 -0.021701514444665043 -0.22475827163234557 -0.0030498207401306139 -0.033044485448054786 
		0 0 0.44318665723766576 0 0 0.33405350430367831 0 -0.0058147445404913081 -0.073021678039582469 
		-0.0013728214107559464 0 0 0 0 -0.0064999997615814362 -0.029986516248583121 -0.0004444445504082524 
		0 0 0 0 -0.0065624997764825825 -0.022494312209374132 -0.00042187510058283931 -0.00018750004470348067 
		0 0 0 0 -0.0066428569384983614 -0.01285608337128165 -0.00043731788852124226 0 0.0040766475793404255 
		0 -0.0018544125381192295 -0.012288718658355723 -0.00041801519180870161 0 5.071722417038238e-10 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29103217544056198 
		0 -0.0013783333690960131 -0.0023466666666666774 -0.086820912748118304 -0.0046874995529651783 
		-0.063993578106510129 -0.0012023440215736571 -0.00053437512069940199 -0.0001335937801748531 
		0 0 0 0 0 0 0 0 0 0.00087528897080577095 0.0017267369206391998 0.076406307100550561 
		0.0050848466780281792 0.0042333987281947399 0 -0.014922813236669056 0 0.010448220175908313 
		0 -0.019529772619340528 -0.19265246206097264 -0.0043334472664852131 -0.0021225509547315663 
		0 0.0034147452586136308 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 0.99503719020998915 
		0.033333333333333548 1 0.94986009625149392 1 0.94218786689199641 1 0.99346518114531535 
		0.99918406526854575 0.033333333333333215 1 0.99798177818910994 0.033333333333333215 
		1 0.033333333333333215 1 0.98010664120153834 1 0.033333333333333215 0.99673555493696642 
		0.033333333333333215 1 1 0.033333333333333215 0.99997108645942734 0.9961335395875337 
		0.99891442221209681 0.033333333333333215 0.99999491929196216 0.99999587664049483 
		0.9999966962539053 0.99999739148881706 0.99999797504656129 0.99999845897312456 0.99999885465910443 
		0.99999917283967388 0.99999942359454874 0.99999961634796386 0.99999975986865253 0.99999986226983029 
		0.99999993100918216 0.99999997288885367 0.033333333333333215 1 0.99708586480508477 
		0.99483684538939221 0.033333333333333215 1 1 1 1 0.97282436134014505 0.99561242602677147 
		0.99726430175513059 0.99854583947564113 0.99943648704989196 0.99991662455961849 0.99996911574950276 
		0.99999213623094374 0.99999923980268546 1 0.99999984521731355 0.99999984897649041 
		0.99999994683500271 0.99999997785598305 0.033333333333333215 1 0.97560975609756118 
		1 0.9884014406033651 1 0.033333333333333215 0.97441455209414807 0.06666666666666643 
		0.99945388186822981 1 1 0.89642935407454383 1 1 0.94255411317464022 1 0.06666666666666643 
		0.99733035376262558 0.099999999999999645 1 1 1 1 0.033333333333333215 0.99955030330807926 
		0.06666666666666643 1 1 1 1 0.033333333333333215 0.99974697094726284 0.99991991925019563 
		0.06666666666666643 1 1 1 1 0.033333333333333215 0.99991735714525454 0.16666666666666607 
		1 0.033333333333333215 1 0.06666666666666643 0.99992449084605162 0.16666666666666607 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.95671326574806825 1 0.99914618345587169 
		0.033333333333333215 0.99622393522218899 0.06666666666666643 0.99795031036676662 
		0.9993501000884889 0.99987152421695213 0.033333333333333215 1 1 0.13333333333333286 
		1 1 1 1 1 1 0.99965541933353053 0.033333333333333215 0.9970767654675623 0.98856415279971044 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.98126705277505644 0.9916551840291854 0.033333333333333215 1 0.033333333333333215 
		1;
	setAttr -s 199 ".koy[12:198]"  0 0.0024228344943744567 0 0.09950371902099929 
		0.0054223590606093941 0 -0.31267522695138927 0 0.33508509886521293 0 -0.11413559414970302 
		-0.040388163035998056 -0.00015836642258910266 0 0.063500948044121638 0.010719755281509646 
		0 -0.011249999999999948 0 0.19847158958560976 0 -0.0060312968153000551 -0.080735577811132123 
		-0.0011258980590184015 0 0 6.337147383375652e-05 0.0076043569848091774 0.087851985229766866 
		0.04658301296258701 0.00044584190105884797 0.0031876935645942192 0.0028717071591602287 
		0.0025705021444337671 0.0022840787117322063 0.0020124370243223876 0.0017555772202415521 
		0.0015134994149636871 0.0012862037039275021 0.0010736901649160068 0.00087595886029142949 
		0.00069300983908482459 0.00052484313894035964 0.00037145878791489546 0.0002328568061297273 
		3.6345735976092697e-06 0 0.076287470831690629 0.10148719651110001 0.0025503477525345916 
		0 0 0 0 -0.23154429810111704 -0.093572950905089936 -0.073918282209828462 -0.053909242861379734 
		-0.033566476630280305 -0.012912936509519858 -0.007859233242348565 -0.0039657882285367464 
		-0.0012330425990566773 0 0.00055638597102417476 0.00054958802419609125 0.00032608279921194765 
		0.00021044722194685334 0.011248246273111592 0 -0.2195121951219505 0 0.15186372909023557 
		0 -0.021701514444665043 -0.22475827163234874 -0.0060996414802611471 -0.033044485448054807 
		0 0 0.44318665723766576 0 0 0.33405350430367831 0 -0.011629489080982928 -0.073021678039580457 
		-0.0041184642322678183 0 0 0 0 -0.0064999997615814258 -0.029986516248583433 -0.0008888891008165152 
		0 0 0 0 -0.0065624997764825825 -0.022494312209374132 -0.01265523949525387 -0.00037500008940696133 
		0 0 0 0 -0.0066428569384983614 -0.01285608337128165 -0.0010932947213031161 0 0.0040766475793404255 
		0 -0.0037088250762384589 -0.012288718658355723 -0.0010450379795217644 0 5.071722417038238e-10 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29103217544056198 
		0 -0.041314695757868537 -0.0023466666666665734 -0.086820912748115833 -0.0093749991059303359 
		-0.063993578106510129 -0.036046878549013041 -0.016029193993119924 -0.00013359378017484269 
		0 0 0 0 0 0 0 0 0 0.026249620894465812 0.0017267369206391894 0.076406307100550561 
		0.150800914451441 0.0042333987281947608 0 -0.014922813236669056 0 0.010448220175908313 
		0 -0.019529772619340517 -0.19265246206097272 -0.12891856339582111 -0.0010612754773657532 
		0 0.00085368631465340791 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "63A430E5-3B40-7155-9FC8-F3A3FEA177B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 12 0 13 0 14 0 18 0 19 0 20 0 21 0 22 0 23 -0.0052074167387250979 24 -0.0052074167387250979
		 25 -0.0052074167387250979 27 -0.0052074167387250979 29 -0.0052074167387250979 31 -0.0052074167387250979
		 32 -0.0052074167387250979 36 -0.0052074167387250979 37 -0.0052074167387250979 38 0
		 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 115 0 118 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 308 0 309 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0
		 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 329 0 330 0 331 0 332 0 333 0 334 0
		 336 0 341 0 342 -0.0027077197506693053 343 -0.011533119808731347 344 -0.011609158921995578
		 346 -0.011609158921995578 348 -0.011609158921995578 353 -0.011609158921995578 354 -0.002802768642249594
		 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0
		 369 0 370 0 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 381 0 382 0 383 0
		 385 0 386 0 387 0 392 0 394 0 395 -1.472091009356059e-08 396 -2.9441820187121187e-08
		 397 -2.1808755694164072e-08 398 -7.6330644929570239e-09 399 0 400 0 402 -0.010063213411422522
		 403 -0.010063213411422522 404 -0.010063213411422522 405 -0.010063213411422522 406 -0.010063213411422522
		 408 -0.010063213411422522 410 -0.010063213411422522 414 -0.010063213411422522 416 -0.010063213411422522
		 417 -0.0050316067057112612 418 0 421 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0
		 436 0 437 0 438 0 439 0 440 0 441 0 442 0 444 0 445 0 449 0 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.066666666666667096 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.066666666666662877 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.99997658393817224 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 0.99999999999990263 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0040900942934780447 -0.0068433599454888637 0 0 0 0 0.0042041529633743916 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4162730280677635e-07 
		0 1.3085253416497961e-08 1.3085253416498566e-08 0 0 0 0 0 0 0 0 0 0 0 0.0075474100585668918 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.39999999999999991 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.16666666666666607 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 0.99999999999990263 1 0.99999999999992273 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0040900942934780447 -0.00022811733979269389 0 0 0 0 0.0042041529633743916 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4162730280677635e-07 
		0 3.9255760249494115e-07 1.3085253416497862e-08 0 0 0 0 0 0 0 0 0 0 0 0.0075474100585668918 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "24AA71FD-0048-F0D2-C427-769545B13D73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 12 0 13 0 14 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 32 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 115 0 118 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 308 0 309 0 312 0 313 0 314 0 315 0 316 0
		 317 0 318 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 329 0 330 0 331 0 332 0
		 333 0 334 0 336 0 341 0 342 0 343 0 344 0 346 0 348 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 381 0 382 0 383 0 385 0 386 0 387 0
		 392 0 394 0 395 0 396 0 397 0 398 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 408 0
		 410 0 414 0 416 0 417 0 418 0 421 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0
		 437 0 438 0 439 0 440 0 441 0 442 0 444 0 445 0 449 0 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 1 
		1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.099999999999999645 1 
		1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 
		0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.16666666666666607 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "327E75F8-B249-9391-34AA-01BC0C08E99C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 115 1 118 1
		 300 1 301 1 302 1 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1
		 317 1 318 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1
		 333 1 334 1 336 1 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 381 1 382 1 383 1 385 1 386 1 387 1
		 392 1 394 1 395 1 396 1 397 1 398 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 408 1
		 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1
		 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.96666666666666856 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		0.06666666666666643 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 
		1 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "4E0B175F-B347-524F-F6B0-91AFE582D67B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 12 0 13 0 14 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 32 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0.041787037037034319 86 0.16690740740741097 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5
		 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.49990060772595524 101 0.49963857354892821
		 102 0.49926811143657962 104 0.49768687071314055 105 0.49768687071314055 106 0.49768687071314055
		 107 0.49768687071314055 108 0.49768687071314055 109 0.41526598551938043 110 0.24721487345395068
		 111 0.094459992843532736 112 0.021275872326805265 113 0 115 0 118 0 300 0 301 0 302 0
		 303 0 304 0.090647511267881328 305 0.27718846756809629 306 0.43152050264550135 308 0.49520502645502673
		 309 0.49797712053571441 312 0.5 313 0.5 314 0.5 315 0.5 316 0.5 317 0.5 318 0.5 320 0.5
		 321 0.5 322 0.5 323 0.5 324 0.5 325 0.5 326 0.5 327 0.5 329 0.5 330 0.5 331 0.5 332 0.5
		 333 0.5 334 0.5 336 0.5 341 0.5 342 0.5 343 0.5 344 0.5 346 0.5 348 0.5 353 0.5 354 0.5
		 355 0.5 356 0.5 357 0.5 358 0.5 359 0.5 360 0.5 361 0.5 362 0.5 363 0.5 364 0.5 365 0.5
		 366 0.5 367 0.5 368 0.5 369 0.5 370 0.5 371 0.5 372 0.5 373 0.5 374 0 375 0 376 0
		 377 0 378 0 379 0 381 0 382 0 383 0 385 0 386 0 387 0 392 0 394 0 395 0 396 0 397 0
		 398 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 408 0 410 0 414 0 416 0 417 0 418 0
		 421 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 444 0 445 0 449 0 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333338544 0.19611613513820322 
		1 1 1 0.033333333333327886 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.24070758530186201 0.033333333333333215 0.30570779987615471 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.32946058762800223 0.99423052503700937 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888882629 0.98058067569091623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00018974888681266844 -0.00032528380596452688 -0.00040660475745574187 
		0 0 0 0 0 -0.97059768100802046 -0.18104813058945735 -0.95212538097399801 -0.044890870537688199 
		0 0 0 0 0 0 0 0.15994462815990543 0.19178689006466737 0.9441693286692866 0.1072644539660406 
		0.0020228794642855874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.99998379830572981 0.99995238910092199 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.24070758530186198 0.033333333333333215 
		0.30570779987615465 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.20402192325790161 
		0.033333333333333215 0.3294605876280024 0.99423052503700926 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.16666666666666607 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0056923743767765059 -0.0097580495673021163 -0.0020330237872788759 
		0 0 0 0 0 -0.97059768100802024 -0.18104813058945743 -0.95212538097399813 -0.044890870537688796 
		0 0 0 0 0 0 0 0.97896631955861835 0.1917868900646672 0.9441693286692866 0.10726445396604059 
		0.0060686383928567622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "73DB036D-2241-8BC7-9112-2091002CD421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 -0.0070585284138065486 4 -0.021213077001463656
		 5 -0.033436598636705228 6 -0.038513036095233787 7 -0.041831090076984712 8 -0.043475923284159862
		 10 -0.043475923284159862 11 -0.043475923284159862 12 -0.043475923284159862 13 -0.043475923284159862
		 14 -0.043475923284159862 18 -0.043475923284159862 19 -0.043475923284159862 20 -0.043217323499208524
		 21 -0.040001874301875739 22 -0.028625362839317235 23 -0.010952541329351979 24 0.0066648118654147499
		 25 0.017708513436782522 27 0.019795292497344671 29 0.019795292497344671 31 0.019795292497344671
		 32 0.019795292497344671 36 0.019795292497344671 37 0.019795292497344671 38 0.019796064374644349
		 39 0.019797415159918782 40 0.019798269738357709 41 0.01979678111785119 42 0.019795292497344671
		 43 0.019795292497344671 44 0.019795292497344671 46 0.019795292497344671 47 0.019795292497344671
		 61 0.019795292497344671 62 0.01991504706482921 63 0.021470469200349361 64 0.029947224265765571
		 65 0.036547367135730882 66 0.041923093064321973 67 0.04482001974617765 68 0.02449608599991673
		 69 0.038186473237239865 70 0.02449608599991673 71 0.038186473237239865 72 0.020782204355749283
		 73 0.040895422201220825 74 0.020782204355749283 75 0.040895422201220825 76 0.020782204355749283
		 77 0.040895422201220825 78 0.016989675806175938 79 0.043604371165201786 80 0.016989675806175938
		 81 0.043604371165201786 82 0.016989675806175938 83 0.016989675806175938 84 0.016989675806175938
		 85 0.016989675806175938 86 0.016989675806175938 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 115 0 118 0 300 0 301 0 302 1.2431310660280246e-05 303 2.4862621320560492e-05
		 304 2.0283773644113824e-05 305 1.1089318445179123e-05 306 3.1505913737415082e-06
		 308 0 309 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 320 0 321 0 322 0 323 0 324 0
		 325 0 326 0 327 0 329 0 330 0 331 0 332 0 333 0 334 0 336 0 341 0 342 0.024701389085698893
		 343 0.034798484551527023 344 0.03637180457654067 346 0.032294427978027958 348 0.031494544485382338
		 353 0.031035895693727729 354 0.020833117319304699 355 0 356 -0.03274613797556214
		 357 -0.042696030615915578 358 0.0097913840119270706 359 0.020974669834131439 360 -0.038013888428342787
		 361 -0.049134230799091586 362 0.0097495245976958744 363 0.020974669834131439 364 -0.054499397618404818
		 365 -0.059864564437718065 366 0.0043843577783826276 367 0.020974669834131439 368 -0.061278977431184191
		 369 -0.073423724063266485 370 -0.0023952220343915823 371 0.020974669834131439 372 -0.065111672982069158
		 373 0.020974669834131439 374 0.013593316377974918 375 -0.022501253450028423 376 -0.022501253450028423
		 377 -0.022501253450028423 378 -0.022501253450028423 379 -0.022501253450028423 381 -0.022501253450028423
		 382 -0.022501253450028423 383 -0.022501253450028423 385 -0.022501253450028423 386 -0.022501253450028423
		 387 -0.022501253450028423 392 -0.022501253450028423 394 -0.016654273720572335 395 0.014250461703997915
		 396 0.040769962331476103 397 0.040769962331476103 398 0.040769962331476103 399 0.040769962331476103
		 400 0.040769962331476103 402 0.040769962331476103 403 0.040769962331476103 404 0.040769962331476103
		 405 0.040769962331476103 406 0.040769962331476103 408 0.040769962331476103 410 0.040769962331476103
		 414 0.040769962331476103 416 0.038597552773460948 417 0.020331664284695249 418 -0.0019309535564915221
		 421 -0.0082416142346529858 429 -0.0082416142346529858 430 -0.0066963115656555518
		 431 -0.0041208071173264929 432 -0.001545302668997434 433 0 434 0 435 0 436 0 437 0
		 438 0 439 0 440 0 441 0 442 0 444 0 445 0 449 0 450 0;
	setAttr -s 199 ".kit[12:198]"  1 1 1 18 18 18 1 1 
		1 18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 18 18 18 1 1 
		1 18 18 1 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18;
	setAttr -s 199 ".kot[12:198]"  1 1 1 18 18 18 1 1 
		1 18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 18 18 18 1 1 
		1 18 18 1 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.99972927089352648 
		0.97687361904832537 0.90618307227740003 0.033333333333333215 0.90733686679384429 
		0.99561986740481445 1 1 1 0.033333333333333215 1 1 0.99999999949310925 0.99999999945284168 
		1 0.9999999990028039 1 0.033333333333333215 1 1 0.033333333333333215 1 0.99994192337617782 
		0.9903433794604708 0.97536822817283519 0.9891201651416931 0.033333333333333215 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.99999993045813906 1 0.99999997865831491 0.99999996697608395 0.99999999385135097 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.88649825407976335 0.99012316838620396 1 0.99986911122845368 
		0.06666666666666643 1 0.033333333333333215 0.84310475471019497 0.84210295455276774 
		1 0.72316948420515603 1 0.70681310533899666 1 0.70348759452158116 1 0.90051412266758624 
		1 0.63623699490105912 1 0.67501213717838904 1 0.57687091811690727 1 1 1 0.83762403523462214 
		1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 0.96708496307145875 0.75767422392504569 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 1 0.99525562319535643 0.85448990784211387 0.9825467943241849 
		1 1 0.033333333333333215 0.99809508861766305 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0.023267679701636176 0.21381752128258194 
		0.42288561044080497 0.018717584158266493 0.42040434126770099 0.093493741121101412 
		0 0 0 0 0 0 3.1839938595516567e-05 3.3080455682295149e-05 0 -4.4658615151023807e-05 
		0 0 0 0 0 0 0.010777285128921324 0.13863618127607891 0.22058290838363706 0.14710981921703811 
		0.0049650898344674177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00037293929387351436 0 -0.00020659953872153889 
		-0.00025699772556851404 -0.00011089318376994637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.46273193699325649 0.14020025472467815 0 -0.016179011441428887 -0.00055037854998552654 
		0 -0.017961752297854957 -0.53774935851664374 -0.53931680294007089 0 0.690670614051625 
		0 -0.70740033511516254 0 0.71070753784819218 0 -0.43482676421332167 0 0.77149367224836629 
		0 -0.7378066241650747 0 0.81683532234530387 0 0 0 -0.54624717445243465 0 0 0 0 0 
		0 0 0 0 0 0 0 0.25445367790832829 0.65263295227836871 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.097294627282406843 
		-0.51946799458289605 -0.18601558258185763 0 0 0.0025755044483290563 0.061694360174164506 
		0.0025755044483290576 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 0.99972927089352648 
		0.97687361904832537 0.90618307227740069 0.033333333333333548 0.90733686679384484 
		0.99561986740481445 1 1 1 0.19999999999999996 1 1 0.99999999949310925 0.99999999945284168 
		1 0.9999999990028039 1 0.033333333333333215 1 1 0.39999999999999991 1 0.99994192337617782 
		0.9903433794604708 0.97536822817283519 0.98912016514169299 0.033333333333333215 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.99999993045813906 1 0.99999997865831491 
		0.99999996697608395 0.99999999385135097 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.88649825407976335 0.99012316838620396 
		1 0.99986911122845368 0.16666666666666607 1 0.033333333333333215 0.84310475471019564 
		0.84210295455276774 1 0.72316948420515603 1 0.70681310533899666 1 0.70348759452158116 
		1 0.90051412266758624 1 0.63623699490105912 1 0.67501213717838904 1 0.57687091811690727 
		1 1 1 0.83762403523462214 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.96708496307145875 0.75767422392504569 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 1 0.99525562319535643 0.85448990784211387 0.9825467943241849 
		1 1 0.033333333333333215 0.99809508861766305 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0.023267679701636176 0.21381752128258194 
		0.42288561044080369 0.018717584158266444 0.42040434126769977 0.093493741121101412 
		0 0 0 0 0 0 3.1839938595516573e-05 3.3080455682295149e-05 0 -4.4658615151023807e-05 
		0 0 0 0 0 0 0.010777285128921323 0.13863618127607891 0.22058290838363706 0.14710981921704003 
		0.0049650898344673552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00037293929387351436 0 -0.00020659953872153889 
		-0.00025699772556851404 -0.00011089318376994639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.46273193699325649 0.14020025472467815 0 -0.016179011441428835 -0.0013759463749638268 
		0 -0.01796175229785496 -0.53774935851664263 -0.53931680294007089 0 0.690670614051625 
		0 -0.70740033511516254 0 0.71070753784819218 0 -0.43482676421332167 0 0.77149367224836629 
		0 -0.7378066241650747 0 0.81683532234530387 0 0 0 -0.54624717445243465 0 0 0 0 0 
		0 0 0 0 0 0 0 0.25445367790832829 0.65263295227836871 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.097294627282406843 
		-0.51946799458289605 -0.18601558258185766 0 0 0.0025755044483290589 0.061694360174164548 
		0.0025755044483290572 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "D171DF52-284D-870E-2AB0-B79C5DEC0FBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0.0058992796599366404 2 0.021711425577457227
		 3 -0.018504576927375713 4 -0.10971636724268649 5 -0.19657322404258709 6 -0.17271574617427252
		 7 -0.1081234066467353 8 -0.051266211925139929 10 -0.029289291195851913 11 -0.03848449587598804
		 12 -0.04943480186436594 13 -0.051896314289799426 14 -0.053312190893034253 18 -0.057370912127719928
		 19 -0.044758771084195265 20 -0.051215989422251418 21 -0.092562692823423096 22 -0.19101729807582132
		 23 -0.16734157813863551 24 -0.057655875743875457 25 0.046458823808204749 27 0.086382259892336458
		 29 0.070688419227317112 31 0.064550632012697479 32 0.06314500942807641 36 0.059070900812952118
		 37 0.061682909291238111 38 0.012410719918204569 39 -0.0052620055279923635 40 -0.0017707554121377863
		 41 0.034996198975384051 42 0.04700297168715431 43 0.050326815854487145 44 0.048288073016384089
		 46 0.041749236411299878 47 0.040959645752341699 61 0.037001483925077724 62 0.039743073111800038
		 63 0.029530066749489207 64 -0.0042786834676921326 65 0.020169875311911889 66 0.031426094037747154
		 67 0.036083967716208608 68 0.037001483925077724 69 0.036735687178584345 70 0.03600478304857245
		 71 0.034908500699244442 72 0.033546569294802701 73 0.032018717999449609 74 0.03042467597738753
		 75 0.028864172392818882 76 0.027436936409946037 77 0.026242697192971374 78 0.025172343667715556
		 79 0.0241304666652347 80 0.023237348207584357 81 0.022613270316820075 82 0.022378515014997418
		 83 0.044354993487287629 84 0.046882343984191138 85 0.027476524190890458 86 -0.10645988301226375
		 87 -0.34370038759594823 88 -0.41231182748818573 89 -0.32473020305816436 90 -0.16442345876278508
		 91 -0.052723342787402289 92 0.0044426846736246514 93 0.026036134279133143 94 0.020365271261631217
		 95 0.011654020557857591 96 0.0058692291731163807 97 0.0020710780594556189 98 0.00095289809343520639
		 99 0.00029110012562346462 100 7.3261412656067983e-05 101 0.00051568700026171201 102 0.0011049262633503264
		 104 0.0023993335021918433 105 0.0076272012736425671 106 -0.0036030560227962444 107 -0.04511671501184112
		 108 -0.10439569118279024 109 -0.094111113148192468 110 -0.031222530321873269 111 0.0022219878956323633
		 112 0.010771383524238842 113 0.0081980638832828516 115 0.00045538879722009467 118 0
		 300 0 301 -0.0041689065892388938 302 -0.032504543364457697 303 -0.11170084052839105
		 304 -0.092616020098011037 305 0.0020502754189319905 306 0.064265851803341628 308 0.088557579346861204
		 309 0.087164803186407971 312 0.079643811919960533 313 0.076772039855537863 314 0.061264470707655415
		 315 0.069395203007863546 316 0.079643811919960533 317 0.082114667967164198 318 0.082467647402479
		 320 0.081667260912211048 321 0.074876165037503217 322 0.042847401046748675 323 0.060433088704197793
		 324 0.080727168958837206 325 0.084538980762292146 326 0.085943332479354498 327 0.086143954153220542
		 329 0.084518918594905512 330 0.075814782500729302 331 0.058388094753510679 332 0.065067637389905675
		 333 0.075039544504734712 334 0.082079748836789174 336 0.091311739537851072 341 0.092099682801395771
		 342 0.087267788778072161 343 0.091551141958881824 344 0.094055801679822734 346 0.095377623279894241
		 348 0.093652158171076041 353 0.092099683137435009 354 0.091056272956625564 355 0.088760770558844779
		 356 0.086465268161063993 357 0.085421857980254534 358 0.10044477773701893 359 0.085421857980254534
		 360 0.079643811919960533 361 0.073865765859666532 362 0.057687236890843319 363 0.073865765859666532
		 364 0.079643811919960533 365 0.085421857980254534 366 0.10044477773701893 367 0.085421857980254534
		 368 0.079643811919960533 369 0.073865765859666532 370 0.057687236890843319 371 0.073865765859666532
		 372 0.079643811919960533 373 -0.006291358811465194 374 -0.16129577586767452 375 -0.1185955233693175
		 376 -0.045999626139105992 377 0.017264297642431509 378 0.041260561750103175 379 0.044828787054764625
		 381 0.031367099915555141 382 0.023355088618067361 383 0.017599817418878245 385 0.007953622936578756
		 386 0.0063238777358455463 387 0.0068288051662819468 392 0.016238816369869419 394 0.018074916116910877
		 395 -0.073255719722144508 396 -0.29104521463236799 397 -0.24419933843951847 398 -0.13760434754716294
		 399 -0.066677928544890075 400 -0.037504946775316635 402 -0.064146625121147063 403 -0.074797086557336259
		 404 -0.082799841765829107 405 -0.08434200159178179 406 -0.085638850488670287 408 -0.087545923934896269
		 410 -0.088671644043703202 414 -0.089343021081128252 416 -0.092701946487752485 417 -0.11275875285850877
		 418 -0.10885080126123713 421 -0.1043369252535489 429 -0.099245444558971802 430 -0.087176663964322457
		 431 -0.070100780227514939 432 -0.065621564284345346 433 -0.065153819698918258 434 -0.067317715644607728
		 435 -0.09479447189353625 436 -0.16156423320578911 437 -0.30075886438866034 438 -0.26335956179196074
		 439 -0.10631851923533744 440 -0.00086714203657811684 441 0.030488892455581153 442 0.034206928725449906
		 444 0.018304614086300644 445 0.010173284308189895 449 0.00056989852575039732 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 3 18 18 18 18 18 18 18 1 1 1 18 1 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		18 18 18 3 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 1 1 1;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 3 18 18 18 18 18 18 18 1 1 1 18 1 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		18 18 18 3 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 1 1 1;
	setAttr -s 199 ".kwl[156:198]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 199 ".kix[12:198]"  0.99921365540374452 0.033333333333333215 
		1 1 0.86459947728872477 0.43043147707206419 1 0.4471382359209477 0.29768118081998829 
		0.5702939119828081 1 0.98685871770341227 0.99898896213126132 0.033333333333333215 
		1 1 0.70563269043280075 1 0.954013690587179 0.88686234591714586 0.033333333333333215 
		1 0.033333333333333881 0.99968802101035836 0.033333333333333215 1 1 0.83448418323210549 
		1 0.90667767443441105 0.033333333333333215 0.99760455388757563 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.99950942221120131 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.97509305106967226 1 0.49688281235657861 0.17678009982462789 0.21296987714551849 
		1 0.25971008314144772 0.24537919318270882 0.42426732318211374 0.033333333333333215 
		1 0.033333333333333215 0.98376497633566784 0.033333333333333215 0.99918026200677712 
		0.99964540901542642 0.99991378070778569 1 0.99988028411030561 0.99984705716698263 
		1 1 0.78423963871914004 0.55166925402317157 1 0.73387550605400231 0.56906294131957669 
		0.84612635354425425 1 0.033333333333333215 0.99990669253056552 1 1 0.93626710982104688 
		0.5269217853628968 1 0.50563470168995206 0.39110024765758528 0.75628526986251698 
		1 0.033333333333333215 1 0.96818473431467844 1 0.033333333333333215 0.99202275768244208 
		0.033333333333333215 1 0.99935200412712721 0.86416808525842148 1 0.033333333333333215 
		0.98705217895005215 0.033333333333333215 0.033333333333333215 1 0.99733692602065582 
		0.93103473568891604 1 0.033333333333333215 0.98104168971130301 0.033333333333333215 
		0.99989943672846793 1 1 0.99485628474876864 0.99926870500644605 1 0.99976341013880354 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.95461183516254344 
		0.98530668589229442 0.94981260067537998 1 0.94981260067537998 0.98530668589229442 
		0.95461183516254344 1 0.95461183516254577 0.9853066858922952 0.94981260067537998 
		1 0.94981260067537998 1 0.26667449760846196 1 0.48862702205838415 0.033333333333333215 
		0.6321651606019778 0.033333333333333215 1 0.06666666666666643 0.98665595617748125 
		0.033333333333338544 0.06666666666666643 1 0.033333333333333215 0.16666666666666607 
		1 0.21081882724484394 1 0.39849106370088005 0.35156788225868424 0.55431867843834171 
		1 0.95883842680522635 0.97799750426482801 0.99874536017585214 0.99909863022929002 
		0.99937325730578663 0.06666666666666643 0.06666666666666643 1 0.98876867807178825 
		1 0.99801112228228162 0.99965705009918715 1 0.91626834522671219 0.95150104922854006 
		0.99911509672944032 1 0.98155903680737044 0.57749067748673644 0.30795044600186927 
		1 0.6088688318311537 0.24616052384495618 0.51640521980744047 0.033333333333333215 
		1 0.97231301775118029 0.99583789344133034 0.13333333333333286 1;
	setAttr -s 199 ".kiy[12:198]"  -0.039649348729665565 -0.0014743819989262927 
		0 0 -0.50246168398402669 -0.90262325670545462 0 0.89446486682122006 0.95466534166985306 
		0.82144071846685629 0 -0.1615854922100893 -0.04495612905828756 -0.0013098525529953581 
		0 0 -0.70857780532032422 0 0.29976303670104182 0.46203374270104641 0.0071564983871085924 
		0 -0.0035346464484427714 -0.024977202573407676 -0.00074695404739436033 0 0 -0.55103189375520334 
		0 0.4218241276672165 0.0074807149391847919 0.069174808006753463 0 -0.00051497196561968439 
		-0.00093021476703702283 -0.001245728404251932 -0.0014615128772644745 -0.0015775681860746293 
		-0.0015938943306824382 -0.0015104913110878075 -0.00132735912729081 -0.031319561156414072 
		-0.0010761622675442561 -0.00098754473374151885 -0.00077864517788323387 -0.00044946359996939078 
		0 0.22179617164332932 0 -0.86781764834820974 -0.98425037277412031 -0.97705876559632931 
		0 0.9656866327720719 0.96942717702414494 0.90553698901805446 0.041283318872142649 
		0 -0.009266391447820814 -0.17946161521418055 -0.0052296506406940089 -0.040482144410446209 
		-0.026628109853703556 -0.013131304225485784 0 0.015473120160281921 0.017488918620792725 
		0 0 -0.62045804778540248 -0.83406296774615118 0 0.67928399187231092 0.82229396739652172 
		0.53298235790493453 0 -0.0044330902796016966 -0.013660389181314505 0 0 -0.35128891110785687 
		-0.84991377922114986 0 0.86274767368386063 0.92034808430407222 0.65424199696211793 
		0 -0.0025069970888158266 0 -0.25023652858848494 0 0.012725567603284429 0.12605890781742787 
		0.0010589383059444041 0 -0.035994052940650084 -0.50320325954905476 0 0.027055629635471333 
		0.16039948887061378 0.0024074600863926154 0.00060186502159813304 0 -0.072931858578188 
		-0.36493057002760126 0 0.010842405074200992 0.19379680866410456 0.0070744980286761294 
		0.014181552457061715 0 0 0.10129645944393462 0.038236830343794478 0 -0.021751407945932676 
		0 -0.00187813832545701 -0.0025041844339426939 -0.00187813832545701 0 0 -0.29785272227663279 
		-0.17079442243803991 -0.31281947445495006 0 0.31281947445495006 0.17079442243803991 
		0.29785272227663279 0 -0.29785272227662568 -0.1707944224380355 -0.31281947445495006 
		0 0.31281947445495006 0 -0.96378665290886578 0 0.87249276977769574 0.076800840231464565 
		0.77483366584130531 0.010459347657744721 0 -0.01908773194373091 -0.16281899194965047 
		-0.005821409560239011 -0.006142117789203266 0 0.00096395236719676401 0.0082624488616865627 
		0 -0.97752515163504028 0 0.91717221509950964 0.93616239198343354 0.83230451322479948 
		0 -0.28395223415510978 -0.20861659006840194 -0.050076995988252222 -0.042449111580295087 
		-0.035399047755862043 -0.0014845635761802783 -0.00079870984276977919 0 -0.14945401053223192 
		0 0.063038082147704455 0.026187443307646361 0 0.40056500038758086 0.30764549942586095 
		0.042059760904229269 0 -0.19115924581821042 -0.81639727915758653 -0.95140239794066628 
		0 0.79327091565527996 0.96922907328473007 0.85634435185597457 0.012486553960375766 
		0 -0.23368225330904555 -0.091142141659790996 -0.0043962210525803833 0;
	setAttr -s 199 ".kox[12:198]"  0.99921365540374452 0.13333333333333319 
		1 1 0.86459947728872477 0.43043147707206419 1 0.4471382359209477 0.29768118081998829 
		0.5702939119828081 1 0.98685871770341227 0.99898896221936417 0.19999999999999996 
		1 1 0.70563269043280075 1 0.95401369058717911 0.88686234591714597 0.033333333333333215 
		1 0.06666666666666643 0.99968802101035836 0.39999999999999991 1 1 0.83448418323210549 
		1 0.9066776529032845 0.033333333333333215 0.033333333333333215 1 0.99988068310176281 
		0.99961084250249865 0.99930240297624118 0.99904017471680717 0.99888195322022333 0.99885873210402643 
		0.99897486570747651 0.033333333333333215 0.99950942221120131 0.99947925070062782 
		0.99956142861558206 0.99972728186248616 0.033333333333333215 1 0.97509305106967226 
		1 0.49688281235657866 0.17678009982462789 0.21296987714551849 1 0.25971008314144772 
		0.24537923098795145 0.42426734081303163 0.033333333333333215 1 0.033333333333333215 
		0.98376497633566751 0.033333333333333215 0.99918026200677712 0.99964540901542642 
		0.99991378070778569 1 0.99988028411030561 0.99984705715388555 1 1 0.78423963871914004 
		0.55166925402317168 1 0.73387550605400231 0.5690629413195768 0.84612635354425425 
		1 0.06666666666666643 0.99990669253056563 1 1 0.93626710982104688 0.5269217853628968 
		1 0.50563470168995206 0.39110024765758528 0.75628526986251698 1 0.099999999999999645 
		1 0.96818473431467844 1 0.033333333333333215 0.99202275768244208 0.033333333333333215 
		1 0.99935200412712721 0.86416808525842148 1 0.033333333333333215 0.98705217895005215 
		0.99740202059939442 0.033333333333333215 1 0.99733692602065582 0.93103473568891604 
		1 0.033333333333333215 0.98104168971130301 0.06666666666666643 0.99989943672846793 
		1 1 0.99485628474876864 0.99926870500644605 1 0.99976341013006398 1 0.99841643785515255 
		0.9971899661141127 0.033333333333333215 1 1 0.95461183516254344 0.98530668589229442 
		0.94981260067537998 1 0.94981260067537998 0.98530668589229442 0.95461183516254344 
		1 0.95461183516254566 0.98530668589229498 0.94981260067537998 1 0.94981260067537998 
		1 0.26667449760846196 1 0.48862702205838587 0.033333333333333215 0.63216516060197769 
		0.033333333333333215 1 0.033333333333333215 0.98665595617747981 0.98509024185977057 
		0.033333333333333215 1 0.99958212020650128 0.06666666666666643 1 0.21081882724484394 
		1 0.39849106370088011 0.35156788225868429 0.55431867843834171 1 0.95883842680522613 
		0.97799750426482801 0.99874536017585214 0.99909863022929002 0.99937325730578686 0.99975215016095542 
		0.13333333333333286 1 0.98876867807178825 1 0.99801112228228162 0.99965705009918704 
		1 0.91626834522671219 0.95150104922854006 0.99911509672944032 1 0.98155903680737044 
		0.57749067748673644 0.30795044600186927 1 0.60886883183115403 0.24616052384495618 
		0.51640520169178028 0.033333333333333215 1 0.97231301775118018 0.99583789344133034 
		0.033333333333333215 1;
	setAttr -s 199 ".koy[12:198]"  -0.039649348729665711 -0.0058975279957051291 
		0 0 -0.50246168398402669 -0.90262325670545462 0 0.89446486682122006 0.95466534166985306 
		0.82144071846685629 0 -0.16158549221008933 -0.044956127100518134 -0.0078591153179722109 
		0 0 -0.70857780532032422 0 0.29976303670104182 0.46203374270104625 0.0071564983871086341 
		0 -0.0070692928968855012 -0.024977202573407613 -0.008963448568732324 0 0 -0.55103189375520334 
		0 0.42182417394667066 0.0074807149391846878 0.0023113636807017557 0 -0.015447315622862706 
		-0.027895583009583794 -0.037345781634741552 -0.043803302407595078 -0.047274131731330112 
		-0.047762258107597232 -0.045268285639388367 -0.0013273591272908204 -0.031319561156414384 
		-0.032268055703923076 -0.029613348746414431 -0.023352984816616518 -0.00044946359996939078 
		0 0.22179617164332932 0 -0.86781764834820974 -0.98425037277412031 -0.97705876559632931 
		0 0.96568663277207178 0.96942716745496749 0.90553698075751643 0.041283318872142101 
		0 -0.009266391447820814 -0.17946161521418294 -0.0052296506406939386 -0.040482144410446202 
		-0.02662810985370373 -0.013131304225485974 0 0.015473120160281921 0.017488919369552939 
		0 0 -0.62045804778540248 -0.8340629677461513 0 0.67928399187231092 0.82229396739652172 
		0.53298235790493453 0 -0.0088661805592032683 -0.013660389181314505 0 0 -0.35128891110785687 
		-0.84991377922114986 0 0.86274767368386063 0.92034808430407222 0.65424199696211782 
		0 -0.0075209912664474382 0 -0.25023652858848494 0 0.012725567603284388 0.12605890781742787 
		0.0010589383059444457 0 -0.035994052940650084 -0.50320325954905476 0 0.027055629635469876 
		0.16039948887061378 0.072036166640410626 0.00060186502159817468 0 -0.072931858578188 
		-0.36493057002760126 0 0.010842405074201034 0.19379680866410456 0.014148996057352217 
		0.014181552457061939 0 0 0.10129645944393462 0.038236830343794478 0 -0.021751408347633776 
		0 -0.056254925301061069 -0.074914427724804361 -0.00187813832545701 0 0 -0.29785272227663279 
		-0.17079442243803991 -0.31281947445495006 0 0.31281947445495006 0.17079442243803991 
		0.29785272227663279 0 -0.29785272227662557 -0.17079442243803547 -0.31281947445495006 
		0 0.31281947445495006 0 -0.96378665290886578 0 0.87249276977769497 0.076800840231464551 
		0.77483366584130531 0.010459347657744741 0 -0.0095438659718654444 -0.16281899194965888 
		-0.17203841254981037 -0.0030710588946016304 0 0.028906486529418667 0.0033049795446746209 
		0 -0.97752515163504028 0 0.91717221509950975 0.93616239198343365 0.83230451322479948 
		0 -0.28395223415511095 -0.20861659006840194 -0.050076995988253117 -0.042449111580295081 
		-0.035399047755862431 -0.022262934410053139 -0.0015974196855395584 0 -0.14945401053223192 
		0 0.063038082147704455 0.026187443307646361 0 0.40056500038758086 0.30764549942586095 
		0.042059760904229269 0 -0.19115924581821042 -0.81639727915758653 -0.95140239794066628 
		0 0.79327091565527963 0.96922907328473007 0.85634436278034298 0.012486553960375756 
		0 -0.23368225330904552 -0.091142141659791051 -0.0010990552631450958 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "8BB3053E-494E-902A-B1CB-5C8F0431439C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 12 0 13 0 14 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 32 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 115 0 118 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 308 0 309 0 312 0 313 0 314 0 315 0 316 0
		 317 0 318 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 329 0 330 0 331 0 332 0
		 333 0 334 0 336 0 341 0 342 0 343 0 344 0 346 0 348 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 381 0 382 0 383 0 385 0 386 0 387 0
		 392 0 394 0 395 0 396 0 397 0 398 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 408 0
		 410 0 414 0 416 0 417 0 418 0 421 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0
		 437 0 438 0 439 0 440 0 441 0 442 0 444 0 445 0 449 0 450 0;
	setAttr -s 199 ".kit[12:198]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 18 18 18 1 1 
		1 18 18 1 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 18 18 1 18;
	setAttr -s 199 ".kot[12:198]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 18 18 18 1 1 
		1 18 18 1 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 18 18 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 1 1 1 1 1 1 
		1 1 0.19999999999999996 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.39999999999999991 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "6E0CD9CE-064A-8EC0-03FB-689A84E01549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 0.98973154177116363 2 0.94523488944620626
		 3 0.92983220210295181 4 1.0006935182605123 5 1.1017903167939689 6 1.0788230540718111
		 7 0.95909054088466827 8 0.91614092446450335 10 0.95224861314715259 11 0.98176839809693306
		 12 0.99984748411082025 13 1.0081690288650138 14 1.0114105765473973 18 1.0129652250364087
		 19 0.99963299293742336 20 0.96679171009695919 21 0.98155938307754265 22 1.0758755477186908
		 23 1.0887568815463033 24 0.99478442004915402 25 0.97343846591943417 27 0.98553541015978652
		 29 0.99368197414918136 31 0.99807922790739723 32 0.99937392647869971 36 1.0029399572845965
		 37 0.98614885020042486 38 0.9801520262417921 39 1.0244538002736019 40 1.0684419623553543
		 41 1.0313223835143961 42 1.004397405403114 43 1.0075528022283577 44 1.0124412334012967
		 46 1.0182616801846756 47 1.0188839867539232 61 1.0222222226696656 62 1.0151917817139933
		 63 1.0111227078471596 64 1.0535365385091147 65 1.0302182722168818 66 1.0206813976320872
		 67 1.0163131184563761 68 1.0152672816327044 69 1.0156871442984829 70 1.0168433005743953
		 71 1.0185806028783062 72 1.0207439036280801 73 1.0231780552415817 74 1.0257279101366759
		 75 1.0282383207312271 76 1.0305541394431001 77 1.0325202186901596 78 1.0343718919348446
		 79 1.0362718450033941 80 1.0379559588593728 81 1.0391601144663458 82 1.0396201927878779
		 83 1.010910447401919 84 0.96351144915603659 85 0.94577884520234656 86 1.0022459653205567
		 87 1.1787990057887539 88 1.427 89 1.0809279690581848 90 0.91623025057383611 91 0.87711451626752246
		 92 0.9181159137904733 93 0.97391417808732528 94 1.0138330182114366 95 1.0414817505946898
		 96 1.0517060197808878 97 1.0551617655624708 98 1.0561300167776448 99 1.0550871740533525
		 100 1.052846171603278 101 1.0507382980116238 102 1.0497398315734718 104 1.0481034096318225
		 105 1.0287376079413943 106 1.0209912872652227 107 1.0573021654347761 108 1.0936130436043288
		 109 1.066079587371958 110 0.99086460743908678 111 0.97911294026928675 112 0.9856555308556203
		 113 0.99521584848162148 115 1.0032547565866268 118 1 300 1 301 0.99095608521725853
		 302 1.0046315976029194 303 1.0635266839022872 304 1.0593879038644523 305 1.0251479906974432
		 306 1.0179850362771359 308 1.0341342533838354 309 1.0371146791416297 312 1.04 313 1.0418055556187347
		 314 1.0515555559599017 315 1.0458631881775056 316 1.0375558776985054 317 1.0327884746944858
		 318 1.0306360143870701 320 1.0344490002933713 321 1.0470983003457766 322 1.0689086961803318
		 323 1.06190665249119 324 1.0524745017740709 325 1.0482748462264382 326 1.0455671387442165
		 327 1.0446076259005539 329 1.0485410638373125 330 1.0591449536290189 331 1.0915749050826868
		 332 1.0845508454468207 333 1.0751889082747355 334 1.0714726717849279 336 1.0681961297204983
		 341 1.0668849837415788 342 1.0940477711343934 343 1.0607371854238818 344 1.0429887872912973
		 346 1.0522408796633358 348 1.057624408667055 353 1.060652643731647 354 1.0606576844393905
		 355 1.0606929693935949 356 1.0607887428407214 357 1.0609752490272311 358 1.0612827321995848
		 359 1.0617414366042437 360 1.0623816064876686 361 1.0632334860963206 362 1.0643273196766607
		 363 1.0656933514751501 364 1.0673618257382498 365 1.0693629867124206 366 1.0717270786441235
		 367 1.0744843457798199 368 1.0776650323659707 369 1.0812993826490367 370 1.087030891601519
		 371 1.0975117859259491 372 1.1142854074638331 373 1.1388950980566768 374 1.2265102446531648
		 375 1.1827078028644535 376 1.101293320745345 377 1.0717034002687307 378 1.0766613005981915
		 379 1.0884479435810979 381 1.1139851094743918 382 1.1227861126133665 383 1.1307179101639078
		 385 1.1386580882724973 386 1.1383171836598858 387 1.1374048306242399 392 1.1300652812154177
		 394 1.1287295771384813 395 1.1699609582964845 396 1.3069616464388454 397 1.2543311527543075
		 398 1.0954863599164131 399 1.0447931716841334 400 1.0568374833859444 402 1.1204176810160427
		 403 1.1288593311904958 404 1.1300652812154177 405 1.1300652812154177 406 1.1300652812154177
		 408 1.1300652812154177 410 1.1300652812154177 414 1.1300652812154177 416 1.1320272001750671
		 417 1.1511370543190382 418 1.1354739778573713 421 1.1297356526788658 429 1.1246066326501201
		 430 1.0827348457284944 431 1.0145401413787067 432 0.97350331402801449 433 0.95244484600864687
		 434 0.94650524406008429 435 0.95583176228515965 436 1 437 1.1555555609986743 438 1.1108105658755396
		 439 0.97592203277800005 440 0.93484824535277622 441 0.94596928863420759 442 0.97043558385335704
		 444 1.006022922353939 445 1.005576779957351 449 1.000446142396588 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 3 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 3 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 199 ".kix[4:198]"  0.29115226583741571 1 0.43549485181510939 
		0.37919255532945756 1 0.83603842449515453 0.81384995356808487 0.95655337714979516 
		0.98528927001111544 0.99958619403599247 1 0.82207866688704512 1 0.60122370571410588 
		0.65315923065694925 1 0.50049286396896531 1 0.98866989320153265 0.99732033337666215 
		0.99912450413346821 0.99935930115608052 1 0.94624692263904775 1 0.60259550347944602 
		1 0.72114648741234222 1 0.98820110967389085 0.99463731364254293 0.99980871939426996 
		0.9998419020890762 1 0.98642173388837695 1 1 0.93413165519117847 0.033333333333333215 
		0.99741939341819064 1 0.9997020621373367 0.99902559514523115 0.9982472760641925 0.99757717258766343 
		0.99715931898651711 0.99707301148016847 0.99733383640513873 0.9978938987439685 0.99864114756917288 
		0.99834552358497286 0.99848645191246166 0.99900491545091985 0.99965475181238062 1 
		0.65890484516354408 0.71529399293967411 1 0.2750624281700812 0.15505535023331768 
		1 0.12942417759129574 0.31088776451265637 1 0.44626425501279693 0.61503763278911838 
		0.68508901892213026 0.87775874655316488 0.98904495297537454 0.9980694730809675 1 
		0.99844046140417486 0.99742591696527516 0.99885350531066497 0.99986512167989172 1 
		0.92632702591044247 1 0.67625760421316961 1 0.54430047276546045 0.68702587714580932 
		1 0.033333333333333215 0.9840003252459838 1 1 1 1 0.67651618271322844 1 0.93710014466150471 
		0.84950563724202366 1 0.99399627038517102 0.033333333333333215 1 0.98705273373537572 
		1 0.033333333333333215 0.98791441122898593 0.033333333333333215 1 0.98671899872012259 
		0.88834301504757773 1 0.033333333333333215 0.98953678339896189 0.033333333333333215 
		0.033333333333333215 1 0.98959789164951595 0.84016407127830306 1 0.033333333333333215 
		0.99030463670977142 0.033333333333333215 0.99972162147302512 1 1 0.79390600324233507 
		1 0.99402948469952224 0.99935081640799039 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.99332345790645704 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.75397051989979325 1 0.44302339550239628 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 0.96692664407883533 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.99945280871458841 
		1 0.35033844039119583 1 0.30065971192659113 0.30318503592856871 1 0.79760271862215149 
		0.91728478931068247 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.99612539566042257 
		1 0.99689844737030364 0.99956107727841592 1 0.033333333333333215 0.53494866110267281 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.43152367558131483 
		1 0.34793721301260749 0.35429339425223161 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.13333333333333286 1;
	setAttr -s 199 ".kiy[4:198]"  0.95667672601445619 0 -0.90019122082062986 
		-0.92531778648349572 0 0.54867089659253843 0.58107508385511253 0.29155726137985599 
		0.1708948635885908 0.028765268860887937 0 -0.56937392410367627 0 0.79908075667444167 
		0.75722058834108708 0 -0.86574066158182872 0 0.15010610339646377 0.073158407811157178 
		0.04183569337361738 0.035790881420135451 0 -0.32344514433846749 0 0.79804677756780207 
		0 -0.69278260925981716 0 0.15316189747874773 0.10342443768252187 0.019558236709634025 
		0.017781193067339211 0 -0.16423203984804008 0 0 -0.35692863540179759 -0.0066448847040794234 
		-0.071795220128422391 0 0.024408747578617804 0.044134569723933294 0.059180873856508109 
		0.06956856137655193 0.075321262325756075 0.076455279594465186 0.072974096509707029 
		0.06486730185202845 0.052113898162828 0.057499700328317083 0.054998230401196828 0.044600211937843845 
		0.026275029570441356 0 -0.75222629907495653 -0.69882365705835781 0 0.96142636775219514 
		0.98790578415354124 0 -0.99158932136989897 -0.9504466307354259 0 0.89490123181157455 
		0.7884977553887883 0.72845935792761507 0.47910289380196475 0.14761463678761422 0.062107382040140983 
		0 -0.055826920307485539 -0.07170453378957399 -0.047871441680789592 -0.016423716024561899 
		0 -0.37672037516958662 0 0.73666522433454418 0 -0.83889033570979721 -0.72663295007316553 
		0 0.010568317639417124 0.17816666331218683 0 0 0 0 0.73642776599414128 0 -0.34906062349595773 
		-0.52757954120115669 0 0.10941395916595846 0.0023377088521359113 0 0.16039607484449644 
		0 -0.0091922873477454647 -0.15500037447079212 -0.0038824261352747858 0 0.16243650317819236 
		0.45918045212767844 0 -0.011110592290707322 -0.14428081750681909 -0.0034963892771182614 
		-0.0018763179251333195 0 0.14386108870307118 0.54233230895187001 0 -0.011120558837854233 
		-0.13891265785063484 -0.0028456723838772291 -0.023594057712597653 0 0 -0.6080405068873137 
		0 0.10911179380801335 0.036027014096135117 0 1.5122123230293383e-05 6.0488492921839665e-05 
		0.00013609910907463885 0.00024195397168802479 0.00037805308076266364 0.00054439643629855539 
		0.0007409840382950339 0.00096781588675276531 0.0012248919816710835 0.0015122123230513207 
		0.0018297769108914785 0.0021775857451935554 0.0025556388259562191 0.0029639361531801356 
		0.003402477726865305 0.11536250678950785 0.0078489779982056085 0.013370034290906441 
		0.020434432425112892 0.65690825472210002 0 -0.89651005071751844 -0.067772617508349065 
		0 0.0091440361575527707 0.013657485306891148 0.25505463134481882 0.0085878920208910525 
		0.0070542114040583748 0 -0.00065421902467588389 -0.0011428968460684974 -0.033076927797488651 
		0 0.93662317779577953 0 -0.95373148088139525 -0.95293170478738531 0 0.6031831423759727 
		0.39823186123068627 0.0036178500747652276 0 0 0 0 0 0 0.087944278497048778 0 -0.078698701581905298 
		-0.029625205315953862 0 -0.069388409739479018 -0.84488456607068985 -0.030237732141610185 
		-0.012689119440545182 0 0.02270020721005428 0.90210161146779477 0 -0.93751783759084784 
		-0.93513431697763771 0 0.020017877906576609 0.0266905038754357 0 -0.00083651699360287601 
		-0.0033460679744101718 0;
	setAttr -s 199 ".kox[4:198]"  0.29115227800262528 1 0.43549485181510939 
		0.37919255532945756 1 0.83603842449515453 0.81384995356808487 0.95655336601728302 
		0.98528927001111544 0.99958619403599247 1 0.82207866688704512 1 0.60122370571410588 
		0.65315923065694925 1 0.50049286396896531 1 0.98866989320153265 0.9973203332818148 
		0.99912450417696519 0.99935930115608052 1 0.94624692263904753 1 0.60259550347944602 
		1 0.72114648741234211 1 0.98820110967389085 0.99463731364254426 0.99980871939427007 
		0.99984190208907608 1 0.98642173388837684 1 1 0.9341316596215784 0.033333333333333215 
		0.99741939341819064 1 0.9997020621373367 0.99902559514523115 0.9982472760641925 0.99757717258766354 
		0.99715931898651722 0.99707301148016825 0.99733383640513873 0.99789389874396728 0.99864114756917288 
		0.99834552358497297 0.99848645191246177 0.99900491545091985 0.99965475181238062 1 
		1 0.71529399293967422 1 0.2750624281700812 0.15505535023331768 1 0.12942417759129574 
		0.31088776451265637 1 0.44626425501280298 0.61503763278911838 0.68508901892213603 
		0.87775874655315855 0.9890449529753722 0.9980694730809675 1 0.99844046140417486 0.99742591696527627 
		0.99885350531066475 0.99986512169396191 1 0.92632702591044247 1 0.67625760421316961 
		1 0.54430047276546045 0.68702587714580921 1 0.033333333333333215 0.98400032524598402 
		1 1 1 1 0.67651618271322844 1 0.93710014466150471 0.84950563724202366 1 0.99399627038517036 
		0.099999999999999645 1 0.98705273373537572 1 0.033333333333333215 0.98791441122898593 
		0.033333333333333215 1 0.98671899872012259 0.88834301504757773 1 0.033333333333333215 
		0.98953678339896189 0.99454384936470586 0.033333333333333215 1 0.98959789164951595 
		0.84016407127830306 1 0.033333333333333215 0.99030463670977142 0.06666666666666643 
		0.99972162147302512 1 1 0.79390600324233507 1 0.99402948469952224 0.99935081640799039 
		1 0.99999989709464099 0.9999983535180671 0.99999166476884427 0.99997365726495913 
		0.99993569034478613 0.99986666130761781 0.99975301572673514 0.99957876589103367 0.99932552083236714 
		0.99897253195853675 0.9984967588131044 0.99787295989251434 0.99707381373046144 0.99607007556410321 
		0.033333333333333215 0.99332345790645704 0.9733791289325342 0.92812389673409579 0.033333333333333215 
		0.75397051989979325 1 0.44302341147614799 0.06666666666666643 1 0.96437259172586987 
		0.06666666666666643 0.96692664407883999 0.96837746898612487 0.06666666666666643 1 
		0.99980745448543129 0.16666666666666607 0.99945280871458841 1 0.35033844039119583 
		1 0.30065971192659113 0.30318503592856877 1 0.79760271862215149 0.91728478931067914 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.99612539566042257 1 0.99689844693961382 
		0.99956107727841603 1 0.033333333333333215 0.5349486375517577 0.7406618221832536 
		0.033333333333333215 1 0.033333333333333215 0.43152367558131483 1 0.34793721301260749 
		0.35429339425223161 1 0.85729000765776153 0.06666666666666643 1 0.99968525635146643 
		0.033333333333333215 1;
	setAttr -s 199 ".koy[4:198]"  0.95667672231213086 0 -0.90019122082062986 
		-0.92531778648349572 0 0.54867089659253843 0.58107508385511253 0.29155729790386969 
		0.1708948635885908 0.028765268860887937 0 -0.56937392410367627 0 0.79908075667444167 
		0.75722058834108708 0 -0.86574066158182872 0 0.15010610339646377 0.07315840910414835 
		0.041835692334818049 0.035790881420140322 0 -0.32344514433846749 0 0.79804677756780207 
		0 -0.69278260925981727 0 0.15316189747874773 0.10342443768250863 0.019558236709626982 
		0.017781193067347476 0 -0.16423203984804005 0 0 -0.35692862380682738 -0.0066448847040787573 
		-0.071795220128422391 0 0.024408747578617804 0.044134569723935056 0.059180873856508109 
		0.069568561376551943 0.075321262325756089 0.076455279594468226 0.072974096509707029 
		0.064867301852048309 0.052113898162828 0.05749970032831709 0.054998230401196835 0.044600211937843845 
		0.026275029570441356 0 0 -0.69882365705835781 0 0.96142636775219514 0.98790578415354124 
		0 -0.99158932136989886 -0.9504466307354259 0 0.89490123181157144 0.7884977553887883 
		0.72845935792760941 0.47910289380197629 0.1476146367876299 0.062107382040140983 0 
		-0.055826920307485539 -0.071704533789557906 -0.047871441680794775 -0.016423715167976867 
		0 -0.37672037516958662 0 0.73666522433454407 0 -0.83889033570979721 -0.72663295007316553 
		0 0.010568317639417457 0.17816666331218545 0 0 0 0 0.73642776599414128 0 -0.34906062349595773 
		-0.52757954120115669 0 0.10941395916596379 0.0070131265564070677 0 0.16039607484449644 
		0 -0.0091922873477454647 -0.15500037447079212 -0.0038824261352747858 0 0.16243650317819236 
		0.45918045212767844 0 -0.011110592290706656 -0.14428081750681909 -0.10431937351630055 
		-0.0018763179251333195 0 0.14386108870307118 0.54233230895187001 0 -0.011120558837854233 
		-0.13891265785063484 -0.0056913447677537921 -0.023594057712597406 0 0 -0.6080405068873137 
		0 0.10911179380801335 0.036027014096135124 0 0.00045366365022437747 0.001814651799858874 
		0.0040829392397131528 0.0072584279387597215 0.011340863048981659 0.016329715415688111 
		0.022224030806725123 0.029022246290702068 0.036721974526405507 0.045319757196504551 
		0.054810789446286069 0.065188617989281425 0.076444816521414466 0.08856864324195976 
		0.0034024777268646389 0.11536250678950785 0.22920094100710139 0.37227144976631982 
		0.020434432425112892 0.65690825472210002 0 -0.89651004282385804 -0.067772617508349065 
		0 0.26454773544282784 0.027314970613782297 0.25505463134480072 0.24948963417349934 
		0.014108422808116083 0 -0.019622791732114182 -0.0057144842303418208 -0.033076927797487762 
		0 0.93662317779577953 0 -0.95373148088139525 -0.95293170478738531 0 0.6031831423759727 
		0.39823186123069404 0.0036178500747658937 0 0 0 0 0 0 0.087944278497048778 0 -0.078698707037575269 
		-0.029625205315953862 0 -0.069388409739479018 -0.84488458098222974 -0.671878013600819 
		-0.012689119440545182 0 0.02270020721005428 0.90210161146779477 0 -0.93751783759084784 
		-0.93513431697763771 0 0.51483380111464627 0.053381007750872733 0 -0.025087611155757576 
		-0.00083651699360287601 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "80DAC644-1347-59DA-C619-BBADED5F78F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1.0147780540107822 2 1.0569228747081985
		 3 1.0179501559239972 4 0.8673976437232167 5 0.63390924848446306 6 0.6977147740769063
		 7 0.86676794402929414 8 1.015424904859739 10 1.0730112163360985 11 1.0502326289511899
		 12 1.022890840545275 13 1.0162118269978218 14 1.0120841073318856 18 1.0055891219812803
		 19 1.0328731561021283 20 1.0157799129096305 21 0.90443200825154924 22 0.6576769587319955
		 23 0.70309200879849809 24 0.89658076833186062 25 1.0790104736718968 27 1.1596001760499175
		 29 1.1194193233147185 31 1.1004814742028215 32 1.0964657095943806 36 1.086965557643981
		 37 1.0949567964373879 38 1.0219138675796846 39 0.97749716304594225 40 0.99119642954892562
		 41 1.0707902997525556 42 1.0983228632242821 43 1.1066184271035682 44 1.1014368160618024
		 46 1.0847178346762005 47 1.0826424925992644 61 1.0744874541305443 62 1.0814876437015908
		 63 1.0595640169671465 64 0.97897745628479771 65 1.0408679348888417 66 1.0716108745535575
		 67 1.0836473124661012 68 1.085717238471408 69 1.0849631587365218 70 1.0828942938477899
		 71 1.0798007052791021 72 1.0759724545043481 73 1.0716996029974175 74 1.0672722122322
		 75 1.0629803436825855 76 1.0591140588224639 77 1.0559634191257248 78 1.0534067279476269
		 79 1.0512090215377925 80 1.0494904607116573 81 1.0483712062846566 82 1.0479714190722262
		 83 1.1029445153489519 84 1.1209519164219302 85 1.0779024575881042 86 0.72413408201999063
		 87 0.15205403653515298 88 0.11098318145386815 89 0.32698696232289193 90 0.6862533846551272
		 91 0.85885757507229632 92 0.96966102277083388 93 1.001581642208671 94 0.98650078516668016
		 95 0.96377025824012275 96 0.95002713146007733 97 0.94106979165395843 98 0.93805933893051074
		 99 0.93602550551962715 100 0.93527860293514609 101 0.93668546336191827 102 0.93835691656789366
		 104 0.94169826498365383 105 0.957065598325329 106 0.92792785369840114 107 0.83600389642147799
		 108 0.73614064036178195 109 0.76261283601342911 110 0.92206039430927889 111 1.0060200004088611
		 112 1.0323621495194386 113 1.0273793920734398 115 1.0085197780106661 118 1 300 1
		 301 0.99247456479539409 302 0.9074898489649319 303 0.69400438464080938 304 0.73815156901877843
		 305 0.87805348424106533 306 0.96684131382481864 308 1.0165396545239327 309 1.0130454841408441
		 312 0.99417696407216594 313 0.98382095366737166 314 0.9278984974814829 315 0.95585763207845997
		 316 0.99417696407216594 317 1.0076586190621046 318 1.0107800766553146 320 1.0075441366078941
		 321 0.98036895019911297 322 0.88606095894631298 323 0.93518278242466346 324 0.99417696407216594
		 325 1.0080713940880148 326 1.0131903946201697 327 1.0139216804104776 329 1.0050124791358737
		 330 0.98554695540150539 331 0.93894490857993873 332 0.95687233804561056 333 0.98334144900845832
		 334 1.0005745098784002 336 1.0243617235516984 341 1.0318199552868301 342 1.0031335738780274
		 343 1.0260226214895267 344 1.0388147356575088 346 1.0439900922536056 348 1.0404043064406892
		 353 1.0373265429882448 354 1.0373232166735462 355 1.0372999324706562 356 1.0372367324913836
		 357 1.0371136588475371 358 1.0369107536509252 359 1.0366080590133568 360 1.0361856170466404
		 361 1.0356234698625846 362 1.0349016595729981 363 1.0340002282896896 364 1.0328992181244678
		 365 1.0315786711891415 366 1.0300186295955192 367 1.0281991354554094 368 1.0261002308806209
		 369 1.0237019579829623 370 1.0169451285115922 371 0.99657259700653056 372 0.95476746976587845
		 373 0.88371285308773706 374 0.51006749491955916 375 0.62540166690036392 376 0.81084445240902325
		 377 0.97176206381304131 378 1.0344895085559322 379 1.0447930325878834 381 1.0090845384452003
		 382 0.98818063700431202 383 0.97382245870902029 385 0.95057463454174818 386 0.94672386686014354
		 387 0.94795043228264597 392 0.97080915152019143 394 0.97526938942020036 395 0.89532596599611647
		 396 0.5224903835664122 397 0.64346741567254906 398 0.91304297479823138 399 1.0995157095071475
		 400 1.1761480742131478 402 1.0993393778328633 403 1.0720556241608146 404 1.0569377467052252
		 405 1.0518554218339045 406 1.0475172595079119 408 1.0409420360912964 410 1.0366208376526129
		 414 1.0336894245041246 416 1.0287841851213233 417 0.98313754367836448 418 1.0195757252889626
		 421 1.033485212775219 429 1.0447168578650392 430 1.0798834437401297 431 1.1289048675069189
		 432 1.1491576331986237 433 1.1555555609986299 434 1.1420105814726735 435 1.0619817114791634
		 436 0.86024690729899944 437 0.50658983303444527 438 0.59163984881737164 439 0.81553197314376602
		 440 1.0134376058404295 441 1.0754205152539151 442 1.0914217887354529 444 1.0484229340224522
		 445 1.0265167007177438 449 1.0014664586340467 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 1 3 18 18 18 18 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 1 3 18 18 18 18 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 199 ".kwl[156:198]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 199 ".kix[12:198]"  0.99351377464337465 0.99554597804886891 
		1 1 0.54500569611891114 0.18302164635554427 1 0.26878339286644204 0.17461873884553192 
		0.3553811767112478 1 0.91416885578665863 0.99121854753653871 0.033333333333333215 
		1 1 0.49360769373674312 1 0.6299250139202679 0.65480938157148705 0.033333333333333215 
		1 0.033333333333333881 0.99776281259364186 0.033333333333333215 1 1 0.54518980508269321 
		1 0.6125825814553566 0.033333333333333215 0.98619669786365372 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.99674486062729084 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.67444754921654393 1 0.24991119704390932 0.071820079186985741 0.26114732537916985 
		1 0.11511714180479751 0.12437057869473186 0.20672013962323441 0.033333333333333215 
		1 0.033333333333333215 0.90884201899014072 0.033333333333333215 0.99485231755922032 
		0.99703212122177953 0.99906548543915241 1 0.99893565000862172 0.9992067929864803 
		1 1 0.482378270273426 0.32833640214396465 1 0.38701896358675647 0.22735169534950811 
		0.51726355004147895 1 0.033333333333333215 0.9871602329361473 1 1 0.82796873817467798 
		0.21798963497658438 1 0.34056844236565609 0.27986648668863523 0.5854221078836912 
		1 0.033333333333333215 1 0.7315266822102694 1 0.033333333333333215 0.8492890485918364 
		0.033333333333333215 1 0.98956348545651507 0.48109256502118586 1 0.033333333333333215 
		0.8603862715475552 0.033333333333333215 0.033333333333333215 1 0.96202221727491777 
		0.71029107346310139 1 0.033333333333333215 0.88993292913633304 0.033333333333333215 
		0.9911087181900089 1 1 0.88166224918190195 0.98423909629069339 1 0.99959246762744303 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99707615964068341 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.3532264557088452 
		1 0.21168495818396263 0.033333333333333215 0.3029779629507609 0.033333333333333215 
		1 0.06666666666666643 0.92188451338629573 0.033333333333338544 0.06666666666666643 
		1 0.033333333333333215 0.16666666666666607 1 0.14566833819758532 1 0.16826447259014776 
		0.14464600658030186 0.24562192262600832 1 0.74548553230481185 0.033333333333333215 
		0.98679764420947447 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.99865826678291258 1 0.97649345853573288 1 0.93552474134058783 0.99765755842752857 
		1 0.033333333333333215 0.7689933919404115 0.033333333333333215 1 0.033333333333333215 
		0.24316302485277827 0.15229390512431834 1 0.21093488351382139 0.15611569905162992 
		0.34076902922708685 0.033333333333333215 1 0.83880721408548264 0.97191895582162313 
		0.13333333333333286 1;
	setAttr -s 199 ".kiy[12:198]"  -0.11371182697447896 -0.094277280352802834 
		0 0 -0.83843234145513545 -0.98310888357562221 0 0.96320064769455171 0.98463612367411946 
		0.93472146612738538 0 -0.40533357017364252 -0.13223384974942975 -0.0035966265116709195 
		0 0 -0.86968468118272235 0 0.77665595783303576 0.75579406838501106 0.017252595717039076 
		0 -0.0089891161419468624 -0.06685334550510523 -0.0019211452518526073 0 0 -0.83831263645127951 
		0 0.79040659213944531 0.019933023814474149 0.16557799709751625 0 -0.0014598158907910275 
		-0.0026295703076915089 -0.0035092632507027766 -0.0040988947198241643 -0.0043984647150556722 
		-0.0044079732363979662 -0.0041274202838497143 -0.0035568058574115824 -0.080620610349229946 
		-0.0023972255965387657 -0.0019781604205575398 -0.0014389344291405592 -0.00077954762228849006 
		0 0.73832276367168692 0 -0.96826876103284487 -0.99741760372753352 -0.96529895599617521 
		0 0.99335192336990719 0.99223583847547936 0.97840011440828778 0.067601636221931161 
		0 -0.024533703034128163 -0.41714048534986936 -0.011939950672474886 -0.10133541457480917 
		-0.076986682302842141 -0.043222167972359414 0 0.04612555844488668 0.039821914188963609 
		0 0 -0.87596301541104893 -0.94456085406243506 0 0.92207175524697249 0.97381271639967026 
		0.85582616213719853 0 -0.0087987123639299281 -0.1597331352896178 0 0 -0.56077425815155912 
		-0.97595108434940303 0 0.94021972754491334 0.96003893130880891 0.81072865719734843 
		0 -0.0062895066895594098 0 -0.68181281391187942 0 0.044528751244647835 0.52792813141750017 
		0.007272235738996935 0 -0.14409756504241703 -0.87666980322202048 0 0.076150824759814051 
		0.50964248619252361 0.0087754294836941416 0.0021938573709237019 0 -0.27297115867697591 
		-0.70390808416911566 0 0.029026564572801616 0.45609141807188852 0.016739586783302562 
		0.13305453290947036 0 0 0.47188100021881546 0.17684287187466532 0 -0.028546429942795912 
		0 -9.9789440957120945e-06 -3.9915776382848378e-05 -8.9810496860742717e-05 -0.00015966310553072738 
		-0.0002494736023914701 -0.000359241987443637 -0.0004889682606872281 -0.00063865242212224338 
		-0.00080829447174868285 -0.00099789440956654651 -0.0012074522355758344 -0.0014369679497758803 
		-0.0016864415521673504 -0.0019558730427509108 -0.0022452624215252293 -0.076414212527424169 
		-0.012261864871232486 -0.029786013755873864 -0.055127056342413439 -0.9355378511783301 
		0 0.9773379550997976 0.19508378992124753 0.95299756241357059 0.028561266225661575 
		0 -0.050322129407619487 -0.38746476482192876 -0.014286569256469428 -0.014563257694689136 
		0 0.0023416248975045573 0.020071070550039871 0 -0.98933348030214452 0 0.98574188673504148 
		0.98948346766399853 0.96936570556498602 0 -0.66652180843856212 -0.02298287051546799 
		-0.16195804821814611 -0.0047020319486181794 -0.0039825043534054139 -0.0053168245270343029 
		-0.051784806518407875 0 -0.21554703764358024 0 0.35326117581702365 0.06840611165986743 
		0 0.056213588285560556 0.63925672710733417 0.013060601172933728 0 -0.036938441905823183 
		-0.96998543460427655 -0.98833525003512102 0 0.97750011504705736 0.98773877544096689 
		0.94014704632819479 0.035497319205293865 0 -0.54442856060106848 -0.23531583736460648 
		-0.011325878467036699 0;
	setAttr -s 199 ".kox[12:198]"  0.99351377464337443 0.99554597821205359 
		1 1 0.54500569611891114 0.18302164635554427 1 0.26878339286644198 0.17461873884553192 
		0.3553811767112478 1 0.91416885578665874 0.99121854800471898 0.19999999999999996 
		1 1 0.49360769373674312 1 0.6299250139202679 0.65480938157148572 0.033333333333333215 
		1 0.06666666666666643 0.99776281257518584 0.39999999999999991 1 1 0.54518980508269321 
		1 0.61258262962643062 0.033333333333333215 0.033333333333333215 1 0.99904239916163906 
		0.99690286006044437 0.99450392671321286 0.99252425162527047 0.99140614339078903 0.99136942729706135 
		0.99242102120102371 0.033333333333333215 0.99674486062729251 0.9974239773852992 0.99824373417037182 
		0.99906956065781027 0.033333333333333215 1 0.67444754921654393 1 0.24991119704390932 
		0.071820079186985741 0.26114732537916985 1 0.11511714180479753 0.12437057869473186 
		0.20672013114725904 0.033333333333333215 1 0.033333333333333215 0.90884201899013384 
		0.033333333333333215 0.99485231755922032 0.99703212122177998 0.99906548543915219 
		1 0.99893565000862172 0.99920679291125214 1 1 0.48237827027342606 0.32833640214396459 
		1 0.38701896358675647 0.22735166810908758 0.51726355004147895 1 0.06666666666666643 
		0.98716023293614741 1 1 0.82796873817467798 0.21798963497658438 1 0.34056844236565609 
		0.27986648668863523 0.5854221078836912 1 0.099999999999999645 1 0.7315266822102694 
		1 0.033333333333333215 0.8492890485918364 0.033333333333333215 1 0.98956348545651507 
		0.48109256502118586 1 0.033333333333333215 0.8603862715475552 0.96704954457054892 
		0.033333333333333215 1 0.96202221727491777 0.71029107346310139 1 0.033333333333333215 
		0.88993292913633304 0.06666666666666643 0.99110871819000945 1 1 0.88166224918190195 
		0.98423909629069339 1 0.99959246762744325 1 0.99999995518930662 0.99999928302962904 
		0.99999637035335565 0.99998852865912002 0.99997199449127605 0.99994193039601587 0.99989242687847246 
		0.99981650590515636 0.99970612661425085 0.99955219401131312 0.99934457153775302 0.99907209850158252 
		0.99872261345093072 0.99828298464665643 0.033333333333333215 0.99707615964068341 
		0.93851504453618906 0.74566966353833419 0.033333333333333215 0.3532264233520318 1 
		0.21168495818396066 0.033333333333333215 0.3029779629507609 0.033333333333333215 
		1 0.033333333333333215 0.92188451338628918 0.91913649401024011 0.033333333333333215 
		1 0.99754165179706944 0.06666666666666643 1 0.14566833819758532 1 0.16826447259014776 
		0.14464600658030186 0.24562192262600832 1 0.74548553230480874 0.033333333333333215 
		0.98679764420947447 0.99019695989137979 0.99293835733241198 0.06666666666666643 0.99865826678291258 
		1 0.97649345853573288 1 0.93552474134058783 0.99765755842752868 1 0.033333333333333215 
		0.7689933919404115 0.033333333333333215 1 0.033333333333333215 0.24316302505858498 
		0.1522939051243184 1 0.21093488351382139 0.15611569905162992 0.34076902922708757 
		0.033333333333333215 1 0.83880721408548264 0.97191895582162269 0.033333333333333215 
		1;
	setAttr -s 199 ".koy[12:198]"  -0.11371182697448094 -0.094277278629611702 
		0 0 -0.83843234145513545 -0.98310888357562221 0 0.96320064769455171 0.98463612367411946 
		0.93472146612738538 0 -0.40533357017364258 -0.13223384623997142 -0.021579759070024185 
		0 0 -0.86968468118272235 0 0.77665595783303587 0.75579406838501217 0.017252595717039743 
		0 -0.017978232283894391 -0.066853345780557072 -0.023053743022229956 0 0 -0.83831263645127951 
		0 0.79040655480579558 0.019933023814473483 0.0055965169847698171 0 -0.043752539096104756 
		-0.078642784814030919 -0.10469928248082894 -0.12204757242852798 -0.13081994819981474 
		-0.13109789708723943 -0.12288415959071902 -0.0035568058574122485 -0.080620610349210156 
		-0.07173150867568652 -0.059240587350161959 -0.043127867638105818 -0.00077954762228782393 
		0 0.73832276367168692 0 -0.96826876103284487 -0.99741760372753352 -0.96529895599617521 
		0 0.9933519233699073 0.99223583847547936 0.97840011619912426 0.067601636221929828 
		0 -0.024533703034128163 -0.4171404853498844 -0.011939950672474886 -0.10133541457480917 
		-0.076986682302837464 -0.043222167972364181 0 0.04612555844488668 0.039821916076579193 
		0 0 -0.87596301541104904 -0.94456085406243506 0 0.92207175524697249 0.97381272275936892 
		0.85582616213719853 0 -0.017597424727860522 -0.15973313528961711 0 0 -0.56077425815155912 
		-0.97595108434940303 0 0.94021972754491334 0.96003893130880891 0.81072865719734855 
		0 -0.01886852006867823 0 -0.68181281391187942 0 0.044528751244647835 0.52792813141750017 
		0.007272235738996935 0 -0.14409756504241703 -0.87666980322202048 0 0.076150824759809721 
		0.50964248619252361 0.25458825256852252 0.0021938573709237019 0 -0.27297115867697591 
		-0.70390808416911566 0 0.029026564572801616 0.45609141807188852 0.033479173566605125 
		0.13305453290946706 0 0 0.47188100021881546 0.17684287187466532 0 -0.028546429942795916 
		0 -0.00029936830945646181 -0.0011974724329325856 -0.0026943051264112345 -0.0047898382194245534 
		-0.0074839984726896838 -0.010776633792110789 -0.014667469825372977 -0.019156056995223859 
		-0.024241708065467719 -0.029923426394216069 -0.036199825110415154 -0.043069037551863316 
		-0.050528619432384791 -0.058575443361219705 -0.0022452624215245631 -0.076414212527424169 
		-0.34523833967164591 -0.66631580566472204 -0.055127056342413439 -0.93553786339513345 
		0 0.97733795509979793 0.19508378992124753 0.95299756241357059 0.028561266225661575 
		0 -0.02516106470380941 -0.38746476482194447 -0.39393921533475684 -0.0072816288473444013 
		0 0.070076051044377433 0.0080284282200161483 0 -0.98933348030214452 0 0.98574188673504148 
		0.98948346766399864 0.96936570556498602 0 -0.66652180843856557 -0.02298287051546799 
		-0.16195804821814611 -0.13967813222501635 -0.11863143992218696 -0.005316824527034969 
		-0.051784806518408361 0 -0.21554703764358024 0 0.35326117581702365 0.068406111659867444 
		0 0.05621358828555989 0.63925672710733417 0.013060601172933728 0 -0.036938441905822517 
		-0.96998543455268338 -0.98833525003512102 0 0.97750011504705736 0.98773877544096689 
		0.94014704632819457 0.035497319205293865 0 -0.54442856060106848 -0.23531583736460746 
		-0.0028314696167588416 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D4D713B4-4643-DE42-583F-E1ABAD4961D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 115 1 118 1
		 300 1 301 1 302 1 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1
		 317 1 318 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1
		 333 1 334 1 336 1 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 381 1 382 1 383 1 385 1 386 1 387 1
		 392 1 394 1 395 1 396 1 397 1 398 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 408 1
		 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1
		 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[12:198]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 18 18 18 1 1 
		1 18 18 1 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 18 18 1 18;
	setAttr -s 199 ".kot[12:198]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 18 18 18 1 1 
		1 18 18 1 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 18 18 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 1 1 1 1 1 1 
		1 1 0.19999999999999996 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.39999999999999991 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "9B5FF4DF-6248-5CF3-C9C3-91BD2A57CCF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 0 3 0 6 19.082024962342821 9 1.9424801091557562
		 11 0.15226111629354835 17 0.15226111629354835 21 0.15226111629354835 23 3.7248723237836536
		 26 -11.617929316914216 28 -14.540974850315209 36 -14.540974850315209 38 -14.693235966608755
		 40 -4.8252339984767181 42 -12.887689576505023 43 10.582557412590738 45 -6.0833099488061926
		 47 20.529427556725501 49 5.0335356658535959 51 20.529427556725501 52 8.6751989819725299
		 53 18.24736637648332 54 15.982646873787143 55 20.529427556725501 56 18.541297705080414
		 59 18.541297705080414 65 18.541297705080414 69 4.6532013410863264 71 2.9672520877709134
		 80 2.9672520877709134 86 2.9672520877709134 89 16.407182302795018 93 -7.034438769874888
		 96 0 98 0 107 0 109 4.9608593309173949 113 0.47921747787069169 115 0 300 0 302 0
		 304 6.0324397785779489 307 -13.275791909704783 309 -14.525686430296492 313 -14.525686430296492
		 315 -11.199670038709346 317 -14.087670202719448 319 -14.525686430296492 321 -14.525686430296492
		 323 -11.199670038709346 325 -14.300720192292385 327 -14.525686430296492 331 -14.525686430296492
		 332 -11.199670038709346 334 -13.990333263257883 336 -14.525686430296492 337 -14.525686430296492
		 342 -14.525686430296492 345 -16.034408991950748 347 -16.423756749797008 356 -16.423756749797008
		 361 3.3438297861365136 372 11.587159694697258 375 20.793177689779732 379 2.4136446204405364
		 381 0.81240512289567623 396 0.81240512289567623 400 12.1186226903367 402 13.565937636881996
		 430 13.565937636881996 434 0.25555804580977159 438 11.704544103463103 442 0 450 0;
	setAttr -s 73 ".kit[23:72]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 3 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[11:72]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 73 ".kix[23:72]"  1 1 1 0.60265566614967658 1 1 1 1 1 1 1 
		1 1 0.93590494618262043 1 1 1 1 0.71361866531532159 1 1 1 0.9456089138633863 1 1 
		1 0.98474688457753989 1 1 1 0.92182886637671313 1 1 1 0.98081284095459187 1 1 0.6410860964465932 
		1 1 0.6223817401386903 1 1 0.66835150345199257 1 1 1 1 1 1;
	setAttr -s 73 ".kiy[23:72]"  0 0 0 -0.79800134589967309 0 0 0 0 0 0 
		0 0 0 -0.35225265323472887 0 0 0 0 -0.70053436783185685 0 0 0 -0.32530567474624039 
		0 0 0 -0.17399302662701607 0 0 0 -0.38759713765019482 0 0 0 -0.19495171458231 0 0 
		0.76746896806507392 0 0 -0.78271384908019581 0 0 0.74384559408082884 0 0 0 0 0 0;
	setAttr -s 73 ".kox[11:72]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60265566614967647 
		1 1 1 1 1 1 1 1 1 0.93590494618262066 1 1 1 1 0.71361866531532148 1 1 1 0.9456089138633863 
		1 1 1 0.98474688457753989 1 1 1 0.92182886637671313 1 1 1 0.98081284095459176 1 1 
		0.64108608550250512 1 1 0.6223817401386903 1 1 0.66835150345199257 1 1 1 1 1 1;
	setAttr -s 73 ".koy[11:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79800134589967298 
		0 0 0 0 0 0 0 0 0 -0.35225265323472899 0 0 0 0 -0.70053436783185685 0 0 0 -0.32530567474624039 
		0 0 0 -0.17399302662701607 0 0 0 -0.38759713765019482 0 0 0 -0.19495171458230998 
		0 0 0.76746897720694529 0 0 -0.78271384908019581 0 0 0.74384559408082895 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "55ABFA98-034B-C27F-37E4-71A6FFAA2840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 12 0 13 0 14 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 32 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 -0.0065059993848505752 90 -0.0065059993848505752 91 -0.0065059993848505752
		 92 -0.0065059993848505752 93 -0.0065059993848505752 94 -0.0065059993848505752 95 -0.0065059993848505752
		 96 -0.0065059993848505752 97 -0.0065059993848505752 98 -0.0065059993848505752 99 -0.0065059993848505752
		 100 -0.0065059993848505752 101 -0.0065059993848505752 102 -0.0065059993848505752
		 104 -0.0064937624878967986 105 -0.0064937624878967986 106 -0.0064937624878967986
		 107 -0.0064937624878967986 108 -0.0064937624878967986 109 -0.0054183440190037711
		 110 -0.0031737568629492613 111 -0.0012325033956700222 112 -0.00029156357344017447
		 113 0 115 0 118 0 300 0 301 0 302 0 303 0 304 -0.0011795053050941422 305 -0.0036067759989714156
		 306 -0.0056149442495240856 308 -0.0064436071949826338 309 -0.0064796776797500372
		 312 -0.0065059993848505752 313 -0.0065059993848505752 314 -0.0065059993848505752
		 315 -0.0065059993848505752 316 -0.0065059993848505752 317 -0.0065059993848505752
		 318 -0.0065059993848505752 320 -0.0065059993848505752 321 -0.0065059993848505752
		 322 -0.0065059993848505752 323 -0.0065059993848505752 324 -0.0065059993848505752
		 325 -0.0065059993848505752 326 -0.0065059993848505752 327 -0.0065059993848505752
		 329 -0.0065059993848505752 330 -0.0065059993848505752 331 -0.0065059993848505752
		 332 -0.0065059993848505752 333 -0.0065059993848505752 334 -0.0065059993848505752
		 336 -0.0065059993848505752 341 -0.0065059993848505752 342 -0.0065059993848505752
		 343 -0.0065059993848505752 344 -0.0065059993848505752 346 -0.0065059993848505752
		 348 -0.0065059993848505752 353 -0.0065059993848505752 354 -0.0065059993848505752
		 355 -0.0065059993848505752 356 -0.0065059993848505752 357 -0.0065059993848505752
		 358 -0.0065059993848505752 359 -0.0065059993848505752 360 -0.0065059993848505752
		 361 -0.0065059993848505752 362 -0.0065059993848505752 363 -0.0065059993848505752
		 364 -0.0065059993848505752 365 -0.0065059993848505752 366 -0.0065059993848505752
		 367 -0.0065059993848505752 368 -0.0065059993848505752 369 -0.0065059993848505752
		 370 -0.0065059993848505752 371 -0.0065059993848505752 372 -0.0065059993848505752
		 373 -0.0065059993848505752 374 0 375 -0.0065059993848505752 376 -0.0065059993848505752
		 377 -0.0065059993848505752 378 -0.0065059993848505752 379 -0.0065059993848505752
		 381 -0.0065059993848505752 382 -0.0065059993848505752 383 -0.0065059993848505752
		 385 -0.0065059993848505752 386 -0.0065059993848505752 387 -0.0065059993848505752
		 392 -0.0065059993848505752 394 -0.0065059993848505752 395 -0.0065059993848505752
		 396 -0.0065059993848505752 397 -0.0065059993848505752 398 -0.0065059993848505752
		 399 -0.0065059993848505752 400 -0.0065059993848505752 402 -0.0065059993848505752
		 403 -0.0065059993848505752 404 -0.0065059993848505752 405 -0.0065059993848505752
		 406 -0.0065059993848505752 408 -0.0065059993848505752 410 -0.0065059993848505752
		 414 -0.0065059993848505752 416 -0.0065059993848505752 417 -0.0065059993848505752
		 418 -0.0065059993848505752 421 -0.0065059993848505752 429 -0.0065059993848505752
		 430 -0.0054894369809676729 431 -0.0032529996924252876 432 -0.0010165624038829019
		 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 444 0 445 0 449 0 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.99924182200081135 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.99930545844697183 
		0.99999901464016294 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0019054198751299201 0.0023383373743230003 0.038933034360279076 
		0.00059968942235767654 0 0 0 0 0 0 0 -0.0020811993048369956 -0.0024955307775662611 
		-0.037263933207425423 -0.0014038228887566292 -2.6321705100537142e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018298123269892231 
		0.002439749769318965 0.0018298123269892238 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 1 0.99837021178498697 0.033333333333333215 0.99924182200081135 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.99805655444151375 0.033333333333333215 
		0.99930545844697183 0.99999901464016294 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 1 1 0.99849670075197183 
		0.99733214376747037 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.057069433328182879 0.0023383373743230003 0.038933034360279055 
		0.00059968942235768445 0 0 0 0 0 0 0 -0.062314638218750801 -0.0024955307775662624 
		-0.037263933207425402 -0.0014038228887566487 -7.8965115301614028e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05481184714482102 
		0.072997226030732582 0.001829812326989224 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "B887F8DE-2F43-36B5-B3C6-8396B7551C65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 12 0 13 0 14 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 32 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 115 0 118 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 308 0 309 0 312 0 313 0 314 0 315 0 316 0
		 317 0 318 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 329 0 330 0 331 0 332 0
		 333 0 334 0 336 0 341 0 342 0 343 0 344 0 346 0 348 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 381 0 382 0 383 0 385 0 386 0 387 0
		 392 0 394 0 395 0 396 0 397 0 398 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 408 0
		 410 0 414 0 416 0 417 0 418 0 421 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0
		 437 0 438 0 439 0 440 0 441 0 442 0 444 0 445 0 449 0 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 0.06666666666666643 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BCC45265-5B47-4E05-BA48-25B3008C9340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1.0020592140596143 86 1.0082249928292957 87 1.024639388260399 88 1.024639388260399
		 89 1.0246349118220168 90 1.0246221336251806 91 1.0246020303473558 92 1.0245755786660071
		 93 1.0245437552585999 94 1.0245075368025993 95 1.0244678999754706 96 1.0244258214546791
		 97 1.0243822779176897 98 1.0243382460419677 99 1.0242947025049782 100 1.0242526239841865
		 101 1.0242129871570578 102 1.0241767687010572 104 1.0240811356992581 105 1.0240811356992581
		 106 1.0240811356992581 107 1.0240811356992581 108 1.0240811356992581 109 1.02009310901501
		 110 1.011769397146197 111 1.0045705523687145 112 1.0010812193993943 113 1 115 1 118 1
		 300 1 301 1 302 1 303 1 304 1.0044669984499364 305 1.0136595085474307 306 1.0212648024140101
		 308 1.0244030978306531 309 1.02453970323535 312 1.024639388260399 313 1.024639388260399
		 314 1.024639388260399 315 1.024639388260399 316 1.024639388260399 317 1.024639388260399
		 318 1.024639388260399 320 1.024639388260399 321 1.024639388260399 322 1.024639388260399
		 323 1.024639388260399 324 1.024639388260399 325 1.024639388260399 326 1.024639388260399
		 327 1.024639388260399 329 1.024639388260399 330 1.024639388260399 331 1.024639388260399
		 332 1.024639388260399 333 1.024639388260399 334 1.024639388260399 336 1.024639388260399
		 341 1.024639388260399 342 1.024639388260399 343 1.024639388260399 344 1.024639388260399
		 346 1.024639388260399 348 1.024639388260399 353 1.024639388260399 354 1.024639388260399
		 355 1.024639388260399 356 1.024639388260399 357 1.024639388260399 358 1.024639388260399
		 359 1.024639388260399 360 1.024639388260399 361 1.024639388260399 362 1.024639388260399
		 363 1.024639388260399 364 1.024639388260399 365 1.024639388260399 366 1.024639388260399
		 367 1.024639388260399 368 1.024639388260399 369 1.024639388260399 370 1.024639388260399
		 371 1.024639388260399 372 1.024639388260399 373 1.024639388260399 374 1 375 1.024639388260399
		 376 1.024639388260399 377 1.024639388260399 378 1.024639388260399 379 1.024639388260399
		 381 1.024639388260399 382 1.024639388260399 383 1.024639388260399 385 1.024639388260399
		 386 1.024639388260399 387 1.024639388260399 392 1.024639388260399 394 1.024639388260399
		 395 1.024639388260399 396 1.024639388260399 397 1.024639388260399 398 1.024639388260399
		 399 1.024639388260399 400 1.024639388260399 402 1.024639388260399 403 1.024639388260399
		 404 1.024639388260399 405 1.024639388260399 406 1.024639388260399 408 1.024639388260399
		 410 1.024639388260399 414 1.024639388260399 416 1.024639388260399 417 1.024639388260399
		 418 1.024639388260399 421 1.024639388260399 429 1.024639388260399 430 1.0207894838447116
		 431 1.0123196941301995 432 1.0038499044156872 433 1 434 1 435 1 436 1 437 1 438 1
		 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.98972242261113619 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.99017471554092518 0.99998586752915097 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 
		0 0 -8.7900971867949096e-06 -1.660351690802031e-05 -2.3440259164342336e-05 -2.9300323955760987e-05 
		-3.418371128161013e-05 -3.8090421141889763e-05 -4.1020453537932156e-05 -4.2973808467738905e-05 
		-4.3950485933308414e-05 -4.3950485933308414e-05 -4.2973808467738905e-05 -4.1020453537932156e-05 
		-3.8090421141889763e-05 -3.418371128161013e-05 0 0 0 0 0 -0.0070659613225132478 -0.008671370369130349 
		-0.14300183978097458 -0.0022238574915727227 0 0 0 0 0 0 0 0.007881875586794207 0.0094510232951159345 
		0.13983573471558544 0.0053164595335122881 9.9685025049200959e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.006929827948237266 
		-0.009239770597649466 -0.006929827948237266 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.99999996523038803 0.99999987594547479 
		0.99999975274950426 0.99999961367118106 0.99999947416366208 0.99999934710455729 0.99999924279593622 
		0.99999916896433938 0.99999913076078706 0.99999913076078706 0.99999916896433938 0.99999924279593622 
		0.99999934710455729 0.16666666666666741 1 1 0.033333333333333215 1 1 0.97826238766410933 
		0.033333333333333215 0.98972242261113619 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.97316442932546809 0.033333333333333215 0.99017471554092296 0.99998586752915097 
		0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 1 0.97906605349616393 0.96366306094875043 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 
		0 0 -0.00026370290643500018 -0.00049810544544836883 -0.00070320760106180164 -0.00087900937908604634 
		-0.0010255107991971807 -0.0011427118881848256 -0.0012306126743123456 -0.0012892131826491525 
		-0.0013185134318946831 -0.0013185134318946831 -0.0012892131826691365 -0.0012306126743123456 
		-0.0011427118881848256 -0.00017091855640671838 0 0 0 0 0 -0.20737092583512245 -0.008671370369130349 
		-0.14300183978097458 -0.0022238574915733889 0 0 0 0 0 0 0 0.23011082872310853 0.0094510232951152684 
		0.13983573471560121 0.005316459533517285 0.00029905507514693674 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20354277902064311 
		-0.26712076849785543 -0.006929827948237266 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D79C9234-834D-356B-9907-6FAA9CE1F5E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 12 0 13 0 14 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 32 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 -0.0065059993848505752 90 -0.0065059993848505752 91 -0.0065059993848505752
		 92 -0.0065059993848505752 93 -0.0065059993848505752 94 -0.0065059993848505752 95 -0.0065059993848505752
		 96 -0.0065059993848505752 97 -0.0065059993848505752 98 -0.0065059993848505752 99 -0.0065059993848505752
		 100 -0.0065059993848505752 101 -0.0065059993848505752 102 -0.0065059993848505752
		 104 -0.0064937624878967986 105 -0.0064937624878967986 106 -0.0064937624878967986
		 107 -0.0064937624878967986 108 -0.0064937624878967986 109 -0.0054183440190037711
		 110 -0.0031737568629492613 111 -0.0012325033956700222 112 -0.00029156357344017447
		 113 0 115 0 118 0 300 0 301 0 302 0 303 0 304 -0.0011795053050941422 305 -0.0036067759989714156
		 306 -0.0056149442495240856 308 -0.0064436071949826338 309 -0.0064796776797500372
		 312 -0.0065059993848505752 313 -0.0065059993848505752 314 -0.0065059993848505752
		 315 -0.0065059993848505752 316 -0.0065059993848505752 317 -0.0065059993848505752
		 318 -0.0065059993848505752 320 -0.0065059993848505752 321 -0.0065059993848505752
		 322 -0.0065059993848505752 323 -0.0065059993848505752 324 -0.0065059993848505752
		 325 -0.0065059993848505752 326 -0.0065059993848505752 327 -0.0065059993848505752
		 329 -0.0065059993848505752 330 -0.0065059993848505752 331 -0.0065059993848505752
		 332 -0.0065059993848505752 333 -0.0065059993848505752 334 -0.0065059993848505752
		 336 -0.0065059993848505752 341 -0.0065059993848505752 342 -0.0065059993848505752
		 343 -0.0065059993848505752 344 -0.0065059993848505752 346 -0.0065059993848505752
		 348 -0.0065059993848505752 353 -0.0065059993848505752 354 -0.0065059993848505752
		 355 -0.0065059993848505752 356 -0.0065059993848505752 357 -0.0065059993848505752
		 358 -0.0065059993848505752 359 -0.0065059993848505752 360 -0.0065059993848505752
		 361 -0.0065059993848505752 362 -0.0065059993848505752 363 -0.0065059993848505752
		 364 -0.0065059993848505752 365 -0.0065059993848505752 366 -0.0065059993848505752
		 367 -0.0065059993848505752 368 -0.0065059993848505752 369 -0.0065059993848505752
		 370 -0.0065059993848505752 371 -0.0065059993848505752 372 -0.0065059993848505752
		 373 -0.0065059993848505752 374 0 375 -0.0065059993848505752 376 -0.0065059993848505752
		 377 -0.0065059993848505752 378 -0.0065059993848505752 379 -0.0065059993848505752
		 381 -0.0065059993848505752 382 -0.0065059993848505752 383 -0.0065059993848505752
		 385 -0.0065059993848505752 386 -0.0065059993848505752 387 -0.0065059993848505752
		 392 -0.0065059993848505752 394 -0.0065059993848505752 395 -0.0065059993848505752
		 396 -0.0065059993848505752 397 -0.0065059993848505752 398 -0.0065059993848505752
		 399 -0.0065059993848505752 400 -0.0065059993848505752 402 -0.0065059993848505752
		 403 -0.0065059993848505752 404 -0.0065059993848505752 405 -0.0065059993848505752
		 406 -0.0065059993848505752 408 -0.0065059993848505752 410 -0.0065059993848505752
		 414 -0.0065059993848505752 416 -0.0065059993848505752 417 -0.0065059993848505752
		 418 -0.0065059993848505752 421 -0.0065059993848505752 429 -0.0065059993848505752
		 430 -0.0054894369809676729 431 -0.0032529996924252876 432 -0.0010165624038829019
		 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 444 0 445 0 449 0 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.99924182200081135 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.99930545844697183 
		0.99999901464016294 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0019054198751299201 0.0023383373743230003 0.038933034360279076 
		0.00059968942235767654 0 0 0 0 0 0 0 -0.0020811993048369956 -0.0024955307775662611 
		-0.037263933207425423 -0.0014038228887566292 -2.6321705100537142e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018298123269892231 
		0.002439749769318965 0.0018298123269892238 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 1 0.99837021178498697 0.033333333333333215 0.99924182200081135 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.99805655444151375 0.033333333333333215 
		0.99930545844697183 0.99999901464016294 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 1 1 0.99849670075197183 
		0.99733214376747037 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.057069433328182879 0.0023383373743230003 0.038933034360279055 
		0.00059968942235768445 0 0 0 0 0 0 0 -0.062314638218750801 -0.0024955307775662624 
		-0.037263933207425402 -0.0014038228887566487 -7.8965115301614028e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05481184714482102 
		0.072997226030732582 0.001829812326989224 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B84B6B5F-624E-4BA7-5486-4AA8D821E318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 12 0 13 0 14 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 32 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 115 0 118 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 308 0 309 0 312 0 313 0 314 0 315 0 316 0
		 317 0 318 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 329 0 330 0 331 0 332 0
		 333 0 334 0 336 0 341 0 342 0 343 0 344 0 346 0 348 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 381 0 382 0 383 0 385 0 386 0 387 0
		 392 0 394 0 395 0 396 0 397 0 398 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 408 0
		 410 0 414 0 416 0 417 0 418 0 421 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0
		 437 0 438 0 439 0 440 0 441 0 442 0 444 0 445 0 449 0 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 0.06666666666666643 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "56DEF9E2-314D-38EF-5FE3-038E961F7FC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 115 1 118 1
		 300 1 301 1 302 1 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1
		 317 1 318 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1
		 333 1 334 1 336 1 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 381 1 382 1 383 1 385 1 386 1 387 1
		 392 1 394 1 395 1 396 1 397 1 398 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 408 1
		 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1
		 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 0.06666666666666643 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "7647DD90-BE4B-810B-B5F6-B88C39AC9056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 -0.093409078487044134 4 -0.22931527624553355
		 5 -0.3051934381822583 6 -0.33997695417156326 7 -0.33310437974037332 8 -0.31641856201080154
		 10 -0.28162982519992752 11 -0.2738945077178136 12 -0.27429336781860419 13 -0.275511523886662
		 14 -0.27681770907871894 18 -0.28109498216892814 19 -0.28109498216892814 20 -0.28109498216892814
		 21 -0.28109498216892814 22 -0.28109498216892814 23 -0.27804421386036893 24 -0.24562640486065962
		 25 -0.21745917932700248 27 -0.2112537272605888 29 -0.2112537272605888 31 -0.2112537272605888
		 32 -0.2112537272605888 36 -0.2112537272605888 37 -0.20490552927949937 38 -0.26788920904699737
		 39 -0.41107460430968845 40 -0.44105645501555635 41 -0.43089036488940324 42 -0.41697654342501678
		 43 -0.41215170819823588 44 -0.41107460430968845 46 -0.41243201358743314 47 -0.41297086321431375
		 61 -0.41339590574544693 62 -0.41349311622210461 63 -0.41367364996446893 64 -0.4137708604411266
		 65 -0.41334122485232699 66 -0.4118406603836397 67 -0.40986406776638556 68 -0.40887906600425789
		 69 -0.40930806336417236 70 -0.41047197893352155 71 -0.41218619794671396 72 -0.41426610563815824
		 73 -0.41652708724226289 74 -0.41878452799343652 75 -0.42085381312608766 76 -0.42255032787462493
		 77 -0.42368945747345688 78 -0.42433922847206629 79 -0.42473335186466549 80 -0.42493573955275699
		 81 -0.4250103034378433 82 -0.42502095542142704 83 -0.42502095542142704 84 -0.42502095542142704
		 85 -0.42502095542142704 86 -0.42502095542142704 87 0 88 0 89 -0.098868994887554199
		 90 -0.098868994887554199 91 -0.098868994887554199 92 -0.098868994887554199 93 -0.098868994887554199
		 94 -0.098868994887554199 95 -0.098868994887554199 96 -0.098868994887554199 97 -0.098868994887554199
		 98 -0.098868994887554199 99 -0.098868994887554199 100 -0.098868994887554199 101 -0.098868994887554199
		 102 -0.098868994887554199 104 -0.098702951782167092 105 -0.098702951782167092 106 -0.098702951782167092
		 107 -0.098702951782167092 108 -0.098702951782167092 109 -0.073454287882566138 110 -0.027858670556544785
		 111 0 112 0 113 0 115 0 118 0 300 0 301 0 302 -0.0178572463319575 303 -0.048696186601020222
		 304 -0.077890163622631528 305 -0.083808720705157325 306 -0.087677014503693876 308 -0.090951813625186839
		 309 -0.091202819636337071 312 -0.088280251569318999 313 -0.088280251569318999 314 -0.14839985916222964
		 315 -0.14115515619683022 316 -0.13186957600987667 317 -0.12868563279652714 318 -0.12616487188740322
		 320 -0.12390933250357988 321 -0.13186957600987667 322 -0.26041918757151533 323 -0.25179960609833607
		 324 -0.24040884480814068 325 -0.2349079724761737 326 -0.2298056123860856 327 -0.22557507099449495
		 329 -0.22162267013328013 330 -0.24040884480814068 331 -0.31000209583948735 332 -0.30358187733327402
		 333 -0.2950736230604476 334 -0.29210933590153754 336 -0.28912173817335751 341 -0.28773066639591138
		 342 -0.28706132809855139 343 -0.28645541786003864 344 -0.28636885925453681 346 -0.28636885925453681
		 348 -0.28636885925453681 353 -0.28636885925453681 354 -0.28926479013585982 355 -0.29216072101718288
		 356 -0.2925349738173374 357 -0.29362066191224839 358 -0.29536217984358687 359 -0.29770392215302383
		 360 -0.30059028338223032 361 -0.30396565807287734 362 -0.30777444076663601 363 -0.31196102600517728
		 364 -0.31646980833017219 365 -0.3212451822832918 366 -0.32623154240620711 367 -0.33137328324058918
		 368 -0.33661479932810934 369 -0.34190048521043809 370 -0.34717473542924654 371 -0.35238194452620586
		 372 -0.35746650704298716 373 -0.36237281752126144 374 -0.38392422117467812 375 -0.38622792173430026
		 376 -0.38622792173430026 377 -0.38622792173430026 378 -0.38622792173430026 379 -0.38622792173430026
		 381 -0.38622792173430026 382 -0.38622792173430026 383 -0.38622792173430026 385 -0.38622792173430026
		 386 -0.38622792173430026 387 -0.38622792173430026 392 -0.38622792173430026 394 -0.38622792173430026
		 395 -0.38622792173430026 396 -0.38622792173430026 397 -0.38622792173430026 398 -0.37156514065000656
		 399 -0.36223427996000135 400 -0.28409919644636272 402 -0.21354353178466201 403 -0.21639953839070974
		 404 -0.22104755958862912 405 -0.22429561933589195 406 -0.22550067177702079 408 -0.22550067177702079
		 410 -0.22550067177702079 414 -0.22550067177702079 416 -0.22847364942084544 417 -0.24452772869749856
		 418 -0.24583293837735049 421 -0.240425068407671 429 -0.23706195144118142 430 -0.16267365972272729
		 431 -0.068664311136880707 432 -0.034799024598610014 433 -0.026508665085162763 434 -0.059054349436486075
		 435 -0.11928899288329704 436 -0.19264241965808851 437 -0.21206932068143131 438 -0.074239422134672967
		 439 -0.03142890669070976 440 -0.007465628663724546 441 0 442 0 444 0 445 0 449 0
		 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  0.99942222664696534 0.99907492228608885 
		1 1 1 1 1 0.98250651340199646 0.033333333333333215 0.96315250596193203 1 1 1 0.033333333333333215 
		1 1 0.30767367033644666 0.35927895718433811 1 0.033333333333333215 0.97563818889038201 
		0.033333333333333215 1 0.06666666666666643 0.99999491894379 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.99971291601391821 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 0.68530853008445447 0.67206565592518275 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.78892234610538281 0.9781522546404523 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1 1 1 1 0.97060790574203837 0.99468907860186229 
		0.033333333333333215 0.033333333333333215 1 0.81291132124417564 1 0.033333333333333215 
		0.98645717762579688 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.60220668807491851 1 0.97583346650639891 0.99417055825099576 0.033333333333333215 
		0.99968666425869934 0.99994693810269164 0.9995148462760477 0.033333333333333215 1 
		1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.98979616383378577 
		0.97917553427028492 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.36676073852736257 
		1 0.033333333333333215 0.99426927165907986 0.99777653929385324 1 0.06666666666666643 
		0.06666666666666643 1 0.99116928636364143 0.99317112484568937 1 0.99971401863121057 
		1 0.033333333333333215 0.54597738810588414 0.033333333333333215 1 0.033333333333333215 
		0.51570771262251136 0.58352526727262044 1 0.53226487460388905 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  -0.033988422793973481 -0.043003484266340736 
		0 0 0 0 0 0.18622822321724666 0.031833501250935869 0.26895585187768384 0 0 0 0 0 
		0 -0.95149194036612816 -0.93323021325101485 0 0.016186068023788025 0.21938578891691077 
		0.0025525886673795073 0 -0.0016855634707780842 -0.003187802786013081 0 -0.00016664653141312824 
		-0.00016664653141312824 0 0.00077334405983925381 0.0019831817102529126 0.0017254003569730503 
		0 -0.00082722559223041836 -0.0014698364188693303 -0.0019278324799169022 -0.0022012137753729677 
		-0.0022899803052376932 -0.0021941320695109123 -0.0019136690681927915 -0.0014485913012831642 
		-0.023960082532175457 -0.00051129521202047945 -0.00028760355676155092 -0.00012782380300524476 
		-3.1955950751227924e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72825285347431667 
		0.74049156249470793 0 0 0 0 0 0 0 -0.030031292982212552 -0.61449290623698705 -0.20788979470334643 
		-0.0048230503831816901 -0.0029839122712408822 -0.0011447741592999494 0 0 0 0 0.24066635267742409 
		0.10292539487501644 0.0028855368746428245 0.0021228001301987764 0 -0.58238748595162027 
		0 0.013622167164023036 0.16401901325927765 0.0053805006204639405 0.004745335150275809 
		0.0036368632234690945 0 -0.79834021872747829 0 0.21851555012425236 0.10781883465750956 
		0.0023670678165508274 0.025031446288911317 0.010301503727691523 0.031145980057928548 
		0.0002596758165054891 0 0 0 0 -0.0043438963219845084 0 -0.00073923802392095173 -0.0014228705895129035 
		-0.0020508976967758552 -0.002623319345709807 -0.0031401355363149253 -0.0036013462685910436 
		-0.0040069515425381619 -0.0043569513581562802 -0.0046513457154453985 -0.0048901346144056834 
		-0.0050733180550368018 -0.0052008960373390867 -0.0052728685613127046 -0.005289235626956823 
		-0.0052499972342719414 -0.0051551533832583929 -0.0050047040739160109 -0.14249054024713825 
		-0.20301545036400995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93031530175250998 0 -0.0047320135570395327 
		-0.1069047025837626 -0.066648163026311047 0 0 0 0 -0.1326025858322136 -0.1166666909308222 
		0 0.023914032538143861 0 0.10904536409774057 0.83779991148070476 0.018829271026376743 
		0 -0.055740766300856892 -0.85676458560193602 -0.81209498364071731 0 0.84657787784875771 
		0.032995298726521308 0.015322855336401989 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  0.99942222664696534 0.99907492228608885 
		1 1 1 1 1 0.98250651691883206 0.033333333333333215 0.9631525059619318 1 1 1 0.19999999999999996 
		1 1 0.3076736703364466 0.35927895718433805 1 0.033333333333333215 0.97563818889038301 
		0.033333333333333215 1 0.033333333333333215 0.99999491894379022 1 0.99998750325436248 
		0.033333333333333215 1 0.99973098112998016 0.9982348303966827 0.033333333333333215 
		1 0.99969220618269383 0.99902922683852824 0.99833174180155759 0.99782670148731611 
		0.99764851588863068 0.99784061759883291 0.99835610430662303 0.033333333333333215 
		0.99971291601391821 0.99988238049755007 0.99996277996546168 0.99999264756501149 0.033333333333333215 
		1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.68530853008445447 
		0.67206565592518264 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 0.78892234610538226 
		0.97815225464045252 0.98969373005764927 0.99601724093954314 0.033333333333333215 
		1 1 1 1 0.97060790574203837 0.99468907860186251 0.99627408225366432 0.06666666666666643 
		1 0.81291132124417564 1 0.033333333333333215 0.98645717762579688 0.98722176158734365 
		0.99001827389836938 0.06666666666666643 1 0.60220668807491851 1 0.97583346650639891 
		0.99417055825099576 0.06666666666666643 0.99968666425869934 0.99994693810269175 0.9995148462760477 
		0.033333333333333215 1 1 0.16666666666666607 1 0.033333333333333215 1 0.99975417788728027 
		0.99909019081551176 0.9981125754233241 0.99691749954349762 0.99559211339709242 0.99421423998054903 
		0.99285232354024378 0.99156556115550831 0.99040415145120142 0.98940960467855454 0.98861506868835247 
		0.98804563496872622 0.98771859758330327 0.98764364544241456 0.98782297497492411 0.98825131616674855 
		0.033333333333333215 0.98979616383378699 0.97917553427028492 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 0.3667607526674227 1 0.033333333333333215 0.99426927165908008 
		0.99777653929385324 1 1 0.13333333333333286 1 0.99116928636364143 0.99317112484568937 
		1 0.99971401863121068 1 0.033333333333333215 0.54597738810588414 0.033333333333333215 
		1 0.033333333333333215 0.5157077126225118 0.58352526727262044 1 0.53226487460388805 
		0.71070122268829983 0.033333333333333215 1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  -0.033988422793973502 -0.043003484266341062 
		0 0 0 0 0 0.18622820466305531 0.031833501250935869 0.26895585187768434 0 0 0 0 0 
		0 -0.95149194036612816 -0.93323021325101496 0 0.016186068023787858 0.21938578891690663 
		0.0025525886673795073 0 -0.00084278173538904211 -0.0031878027860114057 0 -0.0049993334662194275 
		-0.00016664653141312824 0 0.023194080470829256 0.059390431745408784 0.0017254003569730503 
		0 -0.024809129319228459 -0.044052286233664299 -0.057738490727311922 -0.065892896422470731 
		-0.068537863588037581 -0.065681822980025464 -0.057315695875591426 -0.0014485913012831642 
		-0.023960082532170461 -0.015337052211961152 -0.008627785564417078 -0.0038346858956713093 
		-3.1955950751227924e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72825285347431667 
		0.74049156249470793 0 0 0 0 0 0 0 -0.030031292982212552 -0.61449290623698782 -0.20788979470334615 
		-0.14320028171961358 -0.089160842028213103 -0.00057238707964997471 0 0 0 0 0.24066635267742409 
		0.10292539487501547 0.086243568047819408 0.0042456002603975529 0 -0.58238748595162027 
		0 0.013622167164022286 0.16401901325927765 0.15935241902268676 0.14093905543635998 
		0.007273726446938189 0 -0.79834021872747829 0 0.21851555012425236 0.10781883465750915 
		0.0047341356331016549 0.025031446288912549 0.010301503727691523 0.03114598005792605 
		0.0002596758165054891 0 0 0 0 -0.0043438963219845084 0 -0.02217168908604334 -0.042647281463466941 
		-0.061410803461761587 -0.078456988878878406 -0.093788825248592986 -0.1074152923000213 
		-0.11934933447966577 -0.12960608755132505 -0.13820136319235693 -0.14515038466992181 
		-0.15046676032374748 -0.15416167882858131 -0.15624331021862187 -0.15671639868634651 
		-0.15558203659706446 -0.15283761348139774 -0.0050047040739158444 -0.14249054024713045 
		-0.20301545036400995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93031529617803532 0 -0.0047320135570394495 
		-0.10690470258376097 -0.066648163026311047 0 0 0 0 -0.1326025858322136 -0.1166666909308222 
		0 0.023914032538143868 0 0.10904536409774057 0.83779991148070476 0.018829271026376722 
		0 -0.055740766300856892 -0.85676458560193591 -0.81209498364071731 0 0.84657787784875838 
		0.70349397443713468 0.015322855336401989 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "436D5294-C44C-81FF-3FAC-FFB988A2D331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 -0.18151041246447203 1 -0.18151041246447203
		 2 -0.18151041246447203 3 -0.33914974746278587 4 -0.53443593752645979 5 -0.58338588003879788
		 6 -0.60787723327916454 7 -0.62563919807289969 8 -0.63482755103408661 10 -0.63482755103408661
		 11 -0.63482755103408661 12 -0.63482755103408661 13 -0.63482755103408661 14 -0.63482755103408661
		 18 -0.63482755103408661 19 -0.63482755103408661 20 -0.63482755103408661 21 -0.63482755103408661
		 22 -0.63482755103408661 23 -0.99891017152549166 24 -2.280522929400695 25 -2.98328866950399
		 27 -3.1202069930704659 29 -3.1202069930704659 31 -3.1202069930704659 32 -3.1202069930704659
		 36 -3.1202069930704659 37 -3.1202069930704659 38 -4.6458976543404109 39 -6.9396929104565412
		 40 -6.9396929104565412 41 -6.9396929104565412 42 -6.9396929104565412 43 -6.9396929104565412
		 44 -6.9396929104565412 46 -6.9438160359297196 47 -6.9485174046095013 61 -7.024543815773467
		 62 -7.024543815773467 63 -7.024543815773467 64 -7.024543815773467 65 -7.1324725390346684
		 66 -7.3329115965197511 67 -7.4408403197809516 68 -7.4408403197809516 69 -7.4408403197809516
		 70 -7.4408403197809516 71 -7.4408403197809516 72 -7.4408403197809516 73 -7.4408403197809516
		 74 -7.4408403197809516 75 -7.4408403197809516 76 -7.4408403197809516 77 -7.4408403197809516
		 78 -7.4408403197809516 79 -7.4408403197809516 80 -7.4408403197809516 81 -7.4408403197809516
		 82 -7.4408403197809516 83 -7.4408403197809516 84 -7.4408403197809516 85 -7.4408403197809516
		 86 -7.4408403197809516 87 -0.18151041246447203 88 -0.18151041246447203 89 -2.0831904124529115
		 90 -2.0831904124529115 91 -2.0831904124529115 92 -2.0831904124529115 93 -2.0831904124529115
		 94 -2.0831904124529115 95 -2.0831904124529115 96 -2.0831904124529115 97 -2.0831904124529115
		 98 -2.0831904124529115 99 -2.0831904124529115 100 -2.0831904124529115 101 -2.0831904124529115
		 102 -2.0831904124529115 104 -2.0776815019629713 105 -2.0776815019629713 106 -2.0776815019629713
		 107 -2.0776815019629713 108 -2.0776815019629713 109 -4.20026547902249 110 -3.173311072470359
		 111 -1.3425144869209131 112 -0.18151041246447203 113 -0.18151041246447203 115 -0.18151041246447203
		 118 -0.18151041246447203 300 -0.18151041246447203 301 -0.18151041246447203 302 -0.18151041246447203
		 303 -0.18151041246447203 304 -0.66015806669496258 305 -1.4570439299192781 306 -2.0404134426898821
		 308 -2.417572445711484 309 -2.5107348122958331 312 -2.6487872859157822 313 -2.1626531690034847
		 314 -4.8689095391786177 315 -6.2106592595079162 316 -5.7588435439378109 317 -5.167928986463564
		 318 -4.9894539978842287 320 -4.8196708404664967 321 -4.5296926291056749 322 -3.3239128019233339
		 323 -2.887888740239307 324 -2.5787413810676378 325 -2.1511908056436106 326 -1.7247728462892584
		 327 -1.6250730936086939 329 -1.5488669460152322 330 -1.2912269910684229 331 -7.1173803488748577
		 332 -7.7892104998334064 333 -7.2358561045578682 334 -6.4674404476863021 336 -6.1179348807713376
		 341 -6.0687204070651735 342 -6.5447741509846438 343 -6.5447741509846438 344 -6.5447741509846438
		 346 -6.5447741509846438 348 -6.5447741509846438 353 -6.5447741509846438 354 -5.3971274346315026
		 355 -4.2494807182783623 356 -4.2884888175279823 357 -4.4001326877941338 358 -4.5763416878527634
		 359 -4.8090451764798061 360 -5.0901725124512041 361 -5.4116530545428994 362 -5.7654161615308324
		 363 -6.1433911921909425 364 -6.5375075052991702 365 -6.9396944596314611 366 -7.3418814139637441
		 367 -7.7359977270719744 368 -8.113972757732105 369 -8.4677358647200371 370 -8.7892164068117342
		 371 -9.0703437427831322 372 -9.3030472314101758 373 -9.6299082009845733 374 -12.110541104872354
		 375 -3.5866088905774585 376 -3.5866088905774585 377 -3.5866088905774585 378 -3.5866088905774585
		 379 -3.5866088905774585 381 -3.5866088905774585 382 -3.5866088905774585 383 -3.5866088905774585
		 385 -3.5866088905774585 386 -3.5866088905774585 387 -3.5866088905774585 392 -3.5866088905774585
		 394 -3.5866088905774585 395 -5.300525667400465 396 -4.2559139668606676 397 -4.9394990204202367
		 398 -6.2090141198880904 399 -6.8925991734476515 400 -5.8862617347910682 402 -2.1421908994495968
		 403 -1.4837849837832333 404 -1.6759175417258332 405 -2.0444213649449896 406 -2.2774556775277324
		 408 -2.3720409851330633 410 -2.4206118187682337 414 -2.4410626960883053 416 -2.4410626960883053
		 417 -2.4410626960883053 418 -1.1780204196378294 421 -0.49192338057831297 429 -0.49192338057831297
		 430 -3.6234049080805679 431 -3.2410852292179793 432 -2.1968387815969637 433 -0.64473444866764595
		 434 1.2611588861198457 435 3.366772339315387 436 9.3012983994165577 437 6.6822453650098668
		 438 0.58498116314079585 439 -1.0576179015737697 440 -1.8287750556528581 441 -2.0208570510278125
		 442 -1.7556357524679835 444 -0.48743105773037154 445 -0.18151041246447203 449 -0.18151041246447203
		 450 -0.18151041246447203;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 1 1 1 0.91838831731584947 
		0.88739505255363615 0.99426773658285794 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 0.81869113587012921 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.91067725899833096 0.033333333333333215 0.9745456050392709 
		0.99859366457291077 0.033333333333333215 1 1 0.68630074947663355 1 0.033333333333333215 
		0.98955689985173167 0.033333333333333215 0.99652828444744013 0.93115295236874573 
		0.91872810591856213 1 0.033333333333333215 0.033333333333333215 0.99578521327200387 
		0.033333333333333215 0.99839354025690863 1 0.68782954245222383 1 0.033333333333333215 
		0.97556552215720049 0.99988049733633944 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.99922312603491004 0.99717249496206339 0.99431861007860067 
		0.99107307843103165 0.98778309907592521 0.98473164447338812 0.98214081446838797 0.98017654629933826 
		0.9789533637549378 0.97853828664880071 0.97895336375493824 0.98017654629933826 0.98214081446838808 
		0.98473164447338812 0.98778309907592499 0.99107307843103165 0.98943948163466966 0.88959647926728191 
		1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.6600960869511906 
		0.06666666666666643 1 0.033333333333333215 0.033333333333333215 0.99948441808795419 
		0.06666666666666643 0.06666666666666643 1 1 1 0.96895890111014449 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.66341024848158103 
		1 0.4013770423929921 0.65968847125121965 0.033333333333333215 0.033333333333333215 
		1 0.97221718322058204 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 -0.39568029849584718 -0.46100978373927093 
		-0.10691897862587625 0 0 0 0 0 0 -0.0600514193787791 0 0 0 0 0 0 -0.00013690353581523318 
		-9.4779370949010788e-05 0 0 0 0 -0.0032292198486544021 -0.0032292198486544438 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5742341195433075 
		0.033317536748444836 0 0 0 0 0 0 0 0 -0.41311854224094896 -0.012370135556501866 -0.22418934787059153 
		-0.053015969998151349 -0.0014667896505200506 0 0 -0.72731786810706844 0 0.012435440967663414 
		0.14414278322493218 0.0017731678663096689 0.08325489953295194 0.36462882400458718 
		0.39489070310060631 0 0.0093958643630260019 0.010419243407514864 0.091715914806698759 
		0.0007339385066535975 0.056659851511245293 0 -0.72587224807810657 0 0.015425165968996304 
		0.21970869800294324 0.015459335252017122 0 0 0 0 0 0 0 0.030045320775095599 0 -0.039409953019793026 
		-0.075146625281068455 -0.10644482914336234 -0.13331974050844148 -0.1558350062725351 
		-0.17407925888151257 -0.18814733735923908 -0.19812606614148748 -0.20408407971444587 
		-0.20606509059622255 -0.20408407971444453 -0.19812606614148789 -0.18814733735923939 
		-0.17407925888151299 -0.15583500627253546 -0.13331974050844167 -0.14494658389391635 
		-0.45674730877724573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027347870368914673 0 -0.020452816974919324 
		-0.02045281697492024 0 0.75118117387999428 0.043011576967579387 0 -0.0057995834258117891 
		-0.0061565185699684714 -0.032107600336732461 -0.0012046561115288054 -0.00053540271623501307 
		0 0 0 0.24722185979282077 0 0 0 0.012897306167459731 0.023105603043843369 0.0306248906291509 
		0.035455168923382352 0.74825586680600575 0 -0.91591291607873626 -0.75153916790692188 
		-0.020213536271791711 -0.0075553869136141504 0 0.23408064561308159 0.019070597531606732 
		0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 1 1 0.91838831731584936 
		0.88739505255363615 0.99426773658285794 1 1 1 0.19999999999999996 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.99999789146663054 0.39999999999999991 
		1 0.033333333333333215 1 1 0.99534023626706092 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 0.81869113587012943 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.91067725899833118 0.033333333333333215 0.97454560503927101 
		0.99859366457291066 0.099999999999999645 1 1 0.68630074947663355 1 0.033333333333333215 
		0.98955689985173156 0.06666666666666643 0.99652828444744013 0.93115295236874573 0.91872810591856213 
		1 0.962493758426895 0.033333333333333215 0.99578521327200387 0.06666666666666643 
		0.99839354025690863 1 0.68782954245222383 1 0.033333333333333215 0.97556552215720049 
		0.99988049733633966 1 1 0.033333333333333215 1 1 0.16666666666666607 1 0.033333333333333215 
		1 0.99922312603491004 0.99717249496206339 0.99431861007860067 0.99107307843103165 
		0.98778309907592521 0.98473164447338812 0.98214081446838797 0.98017654629933826 0.9789533637549378 
		0.97853828664880071 0.97895336375493824 0.98017654629933826 0.98214081446838797 0.98473164447338812 
		0.98778309907592499 0.99107307843103165 0.98943948163466966 0.88959647926728191 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.85234243043134339 0.033333333333333215 1 0.6600960869511916 
		0.033333333333333215 1 0.9851993690041847 0.033333333333333215 0.99948441808795419 
		0.99983678038062196 0.13333333333333286 1 1 1 0.9689589011101446 1 1 1 0.93262384469648207 
		0.82186111655186778 0.73639069480904507 0.033333333333333215 0.66341024848158237 
		1 0.4013770423929921 0.65968847125121999 0.85506686350317618 0.033333333333333215 
		1 0.97221718322058048 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 -0.39568029849584713 -0.46100978373927093 
		-0.10691897862587625 0 0 0 0 0 0 -0.060051419378779516 0 0 0 0 0 0 -0.0020535487072440247 
		-0.0011373524513881295 0 0 0 0 -0.096425173413541496 -0.0032292198486544021 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57423411954330716 
		0.033317536748444843 0 0 0 0 0 0 0 0 -0.41311854224094868 -0.012370135556501856 -0.2241893478705918 
		-0.05301596999815137 -0.0044003689515601727 0 0 -0.72731786810706844 0 0.012435440967663455 
		0.14414278322493337 0.0035463357326193379 0.083254899532951829 0.36462882400458718 
		0.39489070310060626 0 0.27130382413314758 0.010419243407514864 0.091715914806698759 
		0.0014678770133072366 0.056659851511245501 0 -0.72587224807810657 0 0.015425165968996304 
		0.21970869800294343 0.015459335252017124 0 0 0 0 0 0 0 0.030045320775095599 0 -0.039409953019793026 
		-0.075146625281068455 -0.10644482914336234 -0.13331974050844148 -0.1558350062725351 
		-0.17407925888151257 -0.18814733735923908 -0.19812606614148748 -0.20408407971444587 
		-0.20606509059622255 -0.20408407971444453 -0.19812606614148792 -0.18814733735923936 
		-0.17407925888151299 -0.15583500627253546 -0.13331974050844167 -0.14494658389391635 
		-0.45674730877724573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027347870368914673 0 -0.52298411188714966 
		-0.020452816974919158 0 0.75118117387999339 0.021505788483789694 0 -0.17141237794790737 
		-0.006156518569968461 -0.032107600336732461 -0.018066892320252381 -0.0010708054324700678 
		0 0 0 0.24722185979282074 0 0 0 0.36085005792372021 0.56968790148652193 0.67655653466554577 
		0.035455168923382366 0.74825586680600453 0 -0.91591291607873626 -0.75153916790692166 
		-0.51851775180686033 -0.0075553869136141399 0 0.23408064561308781 0.0095352987658031095 
		0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3DE36A91-8544-0113-FF75-719033888222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 115 1 118 1
		 300 1 301 1 302 1 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1
		 317 1 318 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1
		 333 1 334 1 336 1 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 381 1 382 1 383 1 385 1 386 1 387 1
		 392 1 394 1 395 1 396 1 397 1 398 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 408 1
		 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1
		 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.16666666666666607 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "1BA0C008-EB4D-72F9-6798-05A3AB4D4EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 -0.093409078487044134 4 -0.22931527624553355
		 5 -0.3051934381822583 6 -0.33997695417156326 7 -0.33310437974037332 8 -0.31641856201080154
		 10 -0.28162982519992752 11 -0.2738945077178136 12 -0.27429336781860419 13 -0.275511523886662
		 14 -0.27681770907871894 18 -0.28109498216892814 19 -0.28109498216892814 20 -0.28109498216892814
		 21 -0.28109498216892814 22 -0.28109498216892814 23 -0.27804421386036893 24 -0.24562640486065962
		 25 -0.22291989442000454 27 -0.21671444235359086 29 -0.21671444235359086 31 -0.21671444235359086
		 32 -0.21671444235359086 36 -0.21671444235359086 37 -0.21036624437250143 38 -0.26788005417236088
		 39 -0.43768858571229385 40 -0.46767043641816175 41 -0.45750434629200865 42 -0.44359052482762218
		 43 -0.43876568960084128 44 -0.43768858571229385 46 -0.43904602041849472 47 -0.4395848268934493
		 61 -0.44000952241201102 62 -0.44010673288866869 63 -0.44028726663103301 64 -0.44038447710769069
		 65 -0.43995484151889108 66 -0.43900964322353186 67 -0.43806444492817265 68 -0.43763480933937304
		 69 -0.43806380669928752 70 -0.43922772226863671 71 -0.44094194128182912 72 -0.4430218489732734
		 73 -0.44528283057737805 74 -0.44754027132855168 75 -0.44960955646120282 76 -0.45130607120974009
		 77 -0.45244520080857203 78 -0.45309497180718145 79 -0.45348909519978065 80 -0.45369148288787214
		 81 -0.45376604677295845 82 -0.4537766987565422 83 -0.4537766987565422 84 -0.4537766987565422
		 85 -0.4537766987565422 86 -0.4537766987565422 87 0 88 0 89 -0.093847049869751037
		 90 -0.093847049869751037 91 -0.093847049869751037 92 -0.093847049869751037 93 -0.093847049869751037
		 94 -0.093847049869751037 95 -0.093847049869751037 96 -0.093847049869751037 97 -0.093847049869751037
		 98 -0.093847049869751037 99 -0.093847049869751037 100 -0.093847049869751037 101 -0.093847049869751037
		 102 -0.093847049869751037 104 -0.09368100676436393 105 -0.09368100676436393 106 -0.09368100676436393
		 107 -0.09368100676436393 108 -0.09368100676436393 109 -0.079021086182998176 110 -0.027858670556544785
		 111 0 112 0 113 0 115 0 118 0 300 0 301 0 302 -0.0178572463319575 303 -0.048696186601020222
		 304 -0.077890163622631528 305 -0.083808720705157325 306 -0.087677014503693876 308 -0.090951813625186839
		 309 -0.091202819636337071 312 -0.088280251569318999 313 -0.088280251569318999 314 -0.18255917397698698
		 315 -0.17531447101158756 316 -0.16602889082463401 317 -0.16284494761128449 318 -0.16032418670216056
		 320 -0.15806864731833722 321 -0.16602889082463401 322 -0.25142157190615327 323 -0.24280199043297401
		 324 -0.23141122914277862 325 -0.22591035681081165 326 -0.22080799672072354 327 -0.21657745532913289
		 329 -0.21262505446791807 330 -0.23141122914277862 331 -0.33982278464241067 332 -0.33340256613619729
		 333 -0.32489431186337092 334 -0.3219300247044608 336 -0.31894242697628084 341 -0.31755135519883465
		 342 -0.31103799633820933 343 -0.30494195901081789 344 -0.30494195901081789 346 -0.30494195901081789
		 348 -0.30494195901081789 353 -0.30494195901081789 354 -0.29884592168342644 355 -0.292749884356035
		 356 -0.29312413715618951 357 -0.29420982525110051 358 -0.29595134318243899 359 -0.29829308549187594
		 360 -0.30117944672108243 361 -0.30455482141172946 362 -0.30836360410548813 363 -0.31255018934402939
		 364 -0.3170589716690243 365 -0.32183434562214391 366 -0.32682070574505923 367 -0.33196244657944129
		 368 -0.33720396266696145 369 -0.3424896485492902 370 -0.34776389876809866 371 -0.35297110786505798
		 372 -0.35805567038183927 373 -0.36296198086011355 374 -0.38392422117467812 375 -0.36296198086011355
		 376 -0.36296198086011355 377 -0.36296198086011355 378 -0.36296198086011355 379 -0.36296198086011355
		 381 -0.36296198086011355 382 -0.36296198086011355 383 -0.36296198086011355 385 -0.36296198086011355
		 386 -0.36296198086011355 387 -0.36296198086011355 392 -0.36296198086011355 394 -0.36296198086011355
		 395 -0.36296198086011355 396 -0.36296198086011355 397 -0.37323720287601708 398 -0.3879065267971234
		 399 -0.39083592806725792 400 -0.30176194669618733 402 -0.22497402429488256 403 -0.22783003090093029
		 404 -0.23247805209884967 405 -0.2357261118461125 406 -0.23693116428724134 408 -0.23693116428724134
		 410 -0.23693116428724134 414 -0.23693116428724134 416 -0.24188508054672692 417 -0.25720573583772849
		 418 -0.23666085432638989 421 -0.22550067177702079 429 -0.22237777745099477 430 -0.15558028785861328
		 431 -0.064299159220502888 432 -0.033162092629968373 433 -0.026508665085162763 434 -0.059054349436486075
		 435 -0.11928899288329704 436 -0.19264241965808851 437 -0.21206932068143131 438 -0.074239422134672967
		 439 -0.03142890669070976 440 -0.007465628663724546 441 0 442 0 444 0 445 0 449 0
		 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  0.99942222664696534 0.99907492228608885 
		1 1 1 1 1 0.98250651340199646 0.033333333333333215 0.96315250596193203 1 1 1 0.033333333333333215 
		1 1 0.28141700084052812 0.34749921859475269 1 0.033333333333333215 0.97563818889038201 
		0.033333333333333215 1 0.06666666666666643 0.99999492723687655 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.99973098112998016 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.99971291601391821 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 0.71159860558288768 0.64482927009330848 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.78892234610538281 0.9781522546404523 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1 1 1 1 0.97060790574203837 0.99468907860186229 
		0.033333333333333215 0.033333333333333215 1 0.81291132124417564 1 0.033333333333333215 
		0.98645717762579688 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.5090753049308413 1 0.97583346650639891 0.99417055825099576 0.033333333333333215 
		0.99968666425869934 0.99968666425869934 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.98979616383378577 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.96695824902992888 1 0.40221224905251313 1 0.033333333333333215 
		0.99426927165907986 0.99777653929385324 1 0.06666666666666643 0.06666666666666643 
		1 0.98005976857241772 1 0.97287352740975419 0.99938342229416455 1 0.033333333333333215 
		0.56272072851575772 0.033333333333333215 1 0.033333333333333215 0.51570771262251136 
		0.58352526727262044 1 0.53226487460388905 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  -0.033988422793973481 -0.043003484266340736 
		0 0 0 0 0 0.18622822321724666 0.031833501250935869 0.26895585187768384 0 0 0 0 0 
		0 -0.95958557285836799 -0.93768027230822992 0 0.016186068023788025 0.21938578891691077 
		0.0025525886673795073 0 -0.001685547716582636 -0.0031852002313672006 0 -0.00016664653141312824 
		-0.00016664653141329477 0 0.00077334405983925381 0.0010311254131192826 0.02319408047082426 
		0 -0.00082722559223041836 -0.0014698364188693303 -0.0019278324799169022 -0.0022012137753729677 
		-0.0022899803052376932 -0.0021941320695109123 -0.0019136690681927915 -0.0014485913012831642 
		-0.023960082532175457 -0.00051129521202047945 -0.00028760355676155092 -0.00012782380300524476 
		-3.1955950751227924e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70258623992538438 
		0.76432663988044469 0 0 0 0 0 0 0 -0.030031292982212552 -0.61449290623698705 -0.20788979470334643 
		-0.0048230503831816901 -0.0029839122712408822 -0.0011447741592999494 0 0 0 0 0.24066635267742409 
		0.10292539487501644 0.0028855368746428245 0.0021228001301987764 0 -0.58238748595162027 
		0 0.013622167164023036 0.16401901325927765 0.0053805006204639405 0.004745335150275809 
		0.0036368632234690945 0 -0.86072198409798439 0 0.21851555012425236 0.10781883465750956 
		0.0023670678165508274 0.025031446288911317 0.025031446288912549 0.0092483863743956785 
		0 0 0 0 0 0.0091440559910870856 0 -0.00073923802392095173 -0.0014228705895129035 
		-0.0020508976967758552 -0.002623319345709807 -0.0031401355363149253 -0.0036013462685910436 
		-0.0040069515425381619 -0.0043569513581562802 -0.0046513457154453985 -0.0048901346144056834 
		-0.0050733180550368018 -0.0052008960373390867 -0.0052728685613127046 -0.005289235626956823 
		-0.0052499972342719414 -0.0051551533832583929 -0.0050047040739160109 -0.14249054024713825 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016511358500155948 -0.25493478505879502 0 0.91554645251462752 
		0 -0.0047320135570395327 -0.1069047025837626 -0.066648163026311047 0 0 0 0 -0.19870291901675427 
		0 0.23133763132119772 0.035110899213827727 0 0.10631714415000443 0.82664707203176802 
		0.016101051078640641 0 -0.055740766300856892 -0.85676458560193602 -0.81209498364071731 
		0 0.84657787784875771 0.032995298726521308 0.015322855336401989 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  0.99942222664696534 0.99907492228608885 
		1 1 1 1 1 0.98250651691883206 0.033333333333333215 0.9631525059619318 1 1 1 0.19999999999999996 
		1 1 0.28141700084052806 0.34749921859475275 1 0.033333333333333215 0.97563818889038301 
		0.033333333333333215 1 0.033333333333333215 0.99999492723687655 1 0.99998750325436248 
		0.033333333333333215 1 0.99973098112998016 0.033333333333333215 0.033333333333333215 
		1 0.99969220618269383 0.99902922683852824 0.99833174180155759 0.99782670148731611 
		0.99764851588863068 0.99784061759883291 0.99835610430662303 0.033333333333333215 
		0.99971291601391821 0.99988238049755007 0.99996277996546168 0.99999264756501149 0.033333333333333215 
		1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.71159860558288768 
		0.64482927009330848 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 0.78892234610538226 
		0.97815225464045252 0.98969373005764927 0.99601724093954314 0.033333333333333215 
		1 1 1 1 0.97060790574203837 0.99468907860186251 0.99627408225366432 0.06666666666666643 
		1 0.81291132124417564 1 0.033333333333333215 0.98645717762579688 0.98722176158734365 
		0.99001827389836938 0.06666666666666643 1 0.5090753049308413 1 0.97583346650639891 
		0.99417055825099576 0.06666666666666643 0.99968666425869934 0.99968666425869912 0.033333333333333215 
		0.033333333333333215 1 1 0.16666666666666607 1 0.033333333333333215 1 0.99975417788728027 
		0.99909019081551176 0.9981125754233241 0.99691749954349762 0.99559211339709242 0.99421423998054903 
		0.99285232354024378 0.99156556115550831 0.99040415145120142 0.98940960467855454 0.98861506868835247 
		0.98804563496872622 0.98771859758330327 0.98764364544241456 0.98782297497492411 0.98825131616674855 
		0.033333333333333215 0.98979616383378699 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.96695824902993244 
		1 0.40221225124258475 1 0.033333333333333215 0.99426927165908008 0.99777653929385324 
		1 1 0.13333333333333286 1 0.98005976857241772 1 0.97287352740975419 0.99938342229416455 
		1 0.033333333333333215 0.56272072851575772 0.033333333333333215 1 0.033333333333333215 
		0.5157077126225118 0.58352526727262044 1 0.53226487460388805 0.71070122268829983 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  -0.033988422793973502 -0.043003484266341062 
		0 0 0 0 0 0.18622820466305531 0.031833501250935869 0.26895585187768434 0 0 0 0 0 
		0 -0.95958557285836799 -0.93768027230823003 0 0.016186068023787858 0.21938578891690663 
		0.0025525886673795073 0 -0.00084277385829123475 -0.0031852002313646917 0 -0.0049993334662144315 
		-0.00016664653141312824 0 0.023194080470829256 0.0010311254131191161 0.00077334405983942034 
		0 -0.024809129319228459 -0.044052286233664299 -0.057738490727311922 -0.065892896422470731 
		-0.068537863588037581 -0.065681822980025464 -0.057315695875591426 -0.0014485913012831642 
		-0.023960082532170461 -0.015337052211961152 -0.008627785564417078 -0.0038346858956713093 
		-3.1955950751227924e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70258623992538438 
		0.76432663988044469 0 0 0 0 0 0 0 -0.030031292982212552 -0.61449290623698782 -0.20788979470334615 
		-0.14320028171961358 -0.089160842028213103 -0.00057238707964997471 0 0 0 0 0.24066635267742409 
		0.10292539487501547 0.086243568047819408 0.0042456002603975529 0 -0.58238748595162027 
		0 0.013622167164022286 0.16401901325927765 0.15935241902268676 0.14093905543635998 
		0.007273726446938189 0 -0.86072198409798439 0 0.21851555012425236 0.10781883465750915 
		0.0047341356331016549 0.025031446288912549 0.025031446288913808 0.0092483863743956785 
		0 0 0 0 0 0.0091440559910870856 0 -0.02217168908604334 -0.042647281463466941 -0.061410803461761587 
		-0.078456988878878406 -0.093788825248592986 -0.1074152923000213 -0.11934933447966577 
		-0.12960608755132505 -0.13820136319235693 -0.14515038466992181 -0.15046676032374748 
		-0.15416167882858131 -0.15624331021862187 -0.15671639868634651 -0.15558203659706446 
		-0.15283761348139774 -0.0050047040739158444 -0.14249054024713045 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.016511358500156781 -0.25493478505878148 0 0.9155464515524987 0 
		-0.0047320135570394495 -0.10690470258376097 -0.066648163026311047 0 0 0 0 -0.19870291901675427 
		0 0.23133763132119772 0.035110899213827727 0 0.10631714415000443 0.82664707203176802 
		0.016101051078640641 0 -0.055740766300856892 -0.85676458560193591 -0.81209498364071731 
		0 0.84657787784875838 0.70349397443713468 0.015322855336401989 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "70A54625-1F49-FC57-AA94-AD8E9A8009B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 0 1 0 2 0 3 -0.1576393349983139 4 -0.35292552506198777
		 5 -0.4018754675743258 6 -0.42636682081469257 7 -0.44412878560842767 8 -0.45331713856961464
		 10 -0.45331713856961464 11 -0.45331713856961464 12 -0.45331713856961464 13 -0.45331713856961464
		 14 -0.45331713856961464 18 -0.45331713856961464 19 -0.45331713856961464 20 -0.45331713856961464
		 21 -0.45331713856961464 22 -0.45331713856961464 23 -0.61003162873916861 24 -0.81592639944266832
		 25 -0.95358709658618357 27 -1.0071486618521828 29 -1.0071486618521828 31 -1.0071486618521828
		 32 -1.0071486618521828 36 -1.0071486618521828 37 -1.0071486618521828 38 -2.5929296914830395
		 39 -3.0251735655565253 40 -3.0251735655565253 41 -3.0251735655565253 42 -3.0251735655565253
		 43 -3.0251735655565253 44 -3.0251735655565253 46 -3.0292966910297037 47 -3.0339980597094867
		 61 -3.1100244708734524 62 -3.1100244708734524 63 -3.1100244708734524 64 -3.1100244708734524
		 65 -3.0213648151280603 66 -2.8567111687437592 67 -2.7680515129983672 68 -2.7680515129983672
		 69 -2.7680515129983672 70 -2.7680515129983672 71 -2.7680515129983672 72 -2.7680515129983672
		 73 -2.7680515129983672 74 -2.7680515129983672 75 -2.7680515129983672 76 -2.7680515129983672
		 77 -2.7680515129983672 78 -2.7680515129983672 79 -2.7680515129983672 80 -2.7680515129983672
		 81 -2.7680515129983672 82 -2.7680515129983672 83 -2.7680515129983672 84 -2.7680515129983672
		 85 -2.7680515129983672 86 -2.7680515129983672 87 0 88 0 89 -3.4402051984413466 90 -3.4402051984413466
		 91 -3.4402051984413466 92 -3.4402051984413466 93 -3.4402051984413466 94 -3.4402051984413466
		 95 -3.4402051984413466 96 -3.4402051984413466 97 -3.4402051984413466 98 -3.4402051984413466
		 99 -3.4402051984413466 100 -3.4402051984413466 101 -3.4402051984413466 102 -3.4402051984413466
		 104 -3.4346962879514056 105 -3.4346962879514056 106 -3.4346962879514056 107 -3.4346962879514056
		 108 -3.4346962879514056 109 -4.5300340515864672 110 -3.5030796450343367 111 -1.1610040744564412
		 112 0 113 0 115 0 118 0 300 0 301 0 302 0 303 0 304 -2.4910503346847777 305 -3.2879361979090929
		 306 -3.8713057106796955 308 -4.2484647137012974 309 -4.3416270802856474 312 -4.479679553905596
		 313 -4.4126295831473783 314 -4.2881082088821172 315 -4.2210582381238986 316 -3.7692425225537929
		 317 -3.1783279650795446 318 -2.9998529765002089 320 -2.8300698190824756 321 -2.5400916077216538
		 322 -6.6112059494218745 323 -6.9555550754128506 324 -6.6464077162411828 325 -6.0387710205844609
		 326 -5.6123530612301078 327 -5.5126533085495435 329 -5.4364471609560816 330 -5.1788072060092736
		 331 -4.9878926368106962 332 -4.7476923275573331 333 -4.1943379322817949 334 -3.4259222754102288
		 336 -3.0272022347890979 341 -3.0272022347890979 342 -2.9822569415453777 343 -2.7991978332629022
		 344 -2.4096741277330209 346 -2.4096741277330209 348 -2.4096741277330209 353 -2.4096741277330209
		 354 -2.4096741277330209 355 -2.4096741277330209 356 -2.4096741277330209 357 -2.5475060794778854
		 358 -2.7650480756053271 359 -3.0523363605675256 360 -3.3994071788166482 361 -3.7962967748048833
		 362 -4.2330413929844015 363 -4.699677277807389 364 -5.1862406737260196 365 -5.68276782519247
		 366 -6.1792949766589258 367 -6.66585837257756 368 -7.1324942574005759 369 -7.5692388755800977
		 370 -7.9661284715683323 371 -8.3131992898174527 372 -8.600487574779649 373 -9.0040196744664289
		 374 -11.929030692407887 375 -9.4483977885201078 376 -9.4483977885201078 377 -9.4483977885201078
		 378 -9.4483977885201078 379 -9.4483977885201078 381 -9.4483977885201078 382 -9.4483977885201078
		 383 -9.4483977885201078 385 -9.4483977885201078 386 -9.4483977885201078 387 -9.4483977885201078
		 392 -9.4483977885201078 394 -9.4483977885201078 395 -8.9406507568777105 396 -7.710608975359829
		 397 -6.1980714140804434 398 -4.842837043153442 399 -3.7984821932899533 400 -2.8781249794669694
		 402 -1.5721501796180457 403 -1.3022745713187611 404 -1.4944071292613612 405 -1.8629109524805161
		 406 -2.0959452650632588 408 -2.1905305726685897 410 -2.2391014063037598 414 -2.2595522836238313
		 416 -2.064764076655782 417 -1.0129077590283178 418 -2.7501012670205993 421 -3.6937619380287523
		 429 -3.6937619380287523 430 -6.6520013867585313 431 -5.9649156822532623 432 -4.1609953079341384
		 433 -1.6262453725961832 434 1.253329014965576 435 4.0917227459561136 436 9.482808811881025
		 437 6.8637557774743403 438 0.76649157560526782 439 -0.87610748910929759 440 -1.6472646431883857
		 441 -1.839346638563339 442 -1.5741253400035113 444 -0.30592064526589957 445 0 449 0
		 450 0;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 18 1 1 1 18 18 18 1 1 18 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 18 1 1 1 18 18 18 1 1 18 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.98994760792421843 0.98770125307362144 0.99893046709318489 
		1 1 1 0.033333333333333215 1 1 0.88418761486538777 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		0.81869113587012921 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.91067725899833096 0.033333333333333215 0.9745456050392709 0.99859366457291077 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.98955689985173167 0.033333333333333215 0.99652828444744013 1 0.8795733581081695 
		1 0.033333333333333215 0.033333333333333215 0.99578521327200387 0.033333333333333215 
		0.99830678059946332 0.99285210594131401 0.033333333333333215 0.98555755997094874 
		0.94501973689326701 0.9798765671670806 1 1 0.99923205408383453 0.98895059063205248 
		1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.99569998299627249 0.99137908014319631 
		0.98648843784009932 0.98155576834590874 0.97700291839505227 0.97315392546346891 0.97024583144374943 
		0.96843926883691422 0.96782698294791047 0.96843926883691389 0.97024583144374932 0.97315392546346857 
		0.97700291839505204 0.98155576834590896 0.98648843784009954 0.98403606285205836 0.84461536777687907 
		1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.86064418302095824 
		0.89669364548441644 0.95054311508641032 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 0.99948441808795419 0.06666666666666643 0.06666666666666643 
		1 0.98849908925119134 1 0.94358648042833893 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.57903750300997103 1 0.40137704239299221 
		0.65968847125121965 0.033333333333333215 0.033333333333333215 1 0.97221718322058204 
		0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 -0.14143455576738645 -0.15635291707159776 
		-0.046237667685464542 0 0 0 0 0 0 -0.46713195321949114 0 0 0 0 0 0 -0.00013690353581523318 
		-9.4779370949010788e-05 0 0 0 0 0.0026526906967573594 0.0026526906967573594 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5742341195433075 
		0.033317536748444836 0 0 0 0 0 0 0 0 -0.41311854224094896 -0.012370135556501866 -0.22418934787059153 
		-0.053015969998151349 -0.0014667896505200506 0 0.0020061304338802738 0.0020061304338802738 
		0 0.012435440967663414 0.14414278322493218 0.0017731678663096689 0.083254899532952245 
		0 -0.47576328957404607 0 0.0093958643630260019 0.010419243407514864 0.091715914806698759 
		0.0007339385066535975 0.058168477796267673 0.11935114464427017 0.0032096747463999098 
		0.16934076881870366 0.32701329771460397 0.19960439152698417 0 0 0.039182931123140897 
		0.14824550343438522 0 0 0 0 0 0 0 -0.092636622678197778 -0.13102488105100474 -0.1638308945461765 
		-0.19117602785619428 -0.21322593052335495 -0.23015524620360303 -0.24212192500066371 
		-0.24924963906618358 -0.25161663513755406 -0.24924963906618544 -0.24212192500066487 
		-0.23015524620360492 -0.21322593052335601 -0.19117602785619359 -0.1638308945461755 
		-0.17796917431572157 -0.53537358966905291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016444391592880553 
		0.025212843110391986 0.026305354552534424 0.50920682461273725 0.44265167586700477 
		0.31059263732713194 0.017186629155944332 0 -0.0057995834258117891 -0.0061565185699684714 
		-0.032107600336732461 -0.0012046561115288054 -0.00053540271623501307 0 0.15122681822205006 
		0 -0.33112619037590457 0 0 0 0.022860972227671542 0.038984884377350981 0.048371736449038333 
		0.051021528442733534 0.81530090770707331 0 -0.91591291607873615 -0.75153916790692188 
		-0.020213536271791711 -0.0075553869136141504 0 0.23408064561308159 0.019070597531606732 
		0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 0.98994760792421876 0.98770125307362144 0.99893046709318489 1 1 1 0.19999999999999996 
		1 1 0.88418761486538766 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99999789146663054 
		0.39999999999999991 1 0.033333333333333215 1 1 0.99684841600647611 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 0.81869113587012943 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.91067725899833118 0.033333333333333215 0.97454560503927101 
		0.99859366457291066 0.099999999999999645 1 0.99819385336607291 0.033333333333333215 
		1 0.033333333333333215 0.98955689985173156 0.06666666666666643 0.99652828444744013 
		1 0.8795733581081695 1 0.962493758426895 0.033333333333333215 0.99578521327200387 
		0.06666666666666643 0.99830678059946332 0.99285210594131423 0.033333333333333215 
		0.98555755997094874 0.94501973689326701 0.9798765671670806 1 1 0.99923205408383453 
		0.98895059063205248 1 1 0.16666666666666607 1 0.033333333333333215 1 1 0.99569998299627249 
		0.99137908014319631 0.98648843784009932 0.98155576834590874 0.97700291839505227 0.97315392546346891 
		0.97024583144374943 0.96843926883691422 0.96782698294791047 0.96843926883691389 0.97024583144374921 
		0.97315392546346835 0.97700291839505204 0.98155576834590896 0.98648843784009954 0.98403606285205836 
		0.84461536777687907 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 0.89680644895103534 0.79754892054525772 0.033333333333333215 0.86064418302098156 
		0.89669364973743959 0.95054311508641043 0.033333333333333215 1 0.9851993690041847 
		0.033333333333333215 0.99948441808795419 0.99983678038062196 0.13333333333333286 
		1 0.98849908925119134 1 0.94358648042833904 1 1 1 0.82468466155326137 0.64986613646606295 
		0.56742738644819135 0.033333333333333215 0.57903750300996992 1 0.40137704239299221 
		0.65968847125121999 0.85506686350317618 0.033333333333333215 1 0.97221718322058048 
		0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 -0.14143455576738423 -0.15635291707159776 
		-0.046237667685464577 0 0 0 0 0 0 -0.46713195321949108 0 0 0 0 0 0 -0.0020535487072440247 
		-0.0011373524513881295 0 0 0 0 0.079329915576532198 0.0026526906967573594 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57423411954330716 
		0.033317536748444843 0 0 0 0 0 0 0 0 -0.41311854224094868 -0.012370135556501856 -0.2241893478705918 
		-0.05301596999815137 -0.0044003689515601727 0 0.060075212044496028 0.0020061304338802738 
		0 0.012435440967663455 0.14414278322493337 0.0035463357326193379 0.083254899532951829 
		0 -0.47576328957404607 0 0.27130382413314758 0.010419243407514864 0.091715914806698759 
		0.0014678770133072366 0.058168477796267673 0.11935114464427007 0.0032096747463998682 
		0.16934076881870352 0.32701329771460397 0.19960439152698417 0 0 0.039182931123140897 
		0.14824550343438522 0 0 0 0 0 0 0 -0.092636622678197778 -0.13102488105100474 -0.1638308945461765 
		-0.19117602785619428 -0.21322593052335495 -0.23015524620360303 -0.24212192500066371 
		-0.24924963906618358 -0.25161663513755406 -0.24924963906618544 -0.24212192500066487 
		-0.23015524620360489 -0.21322593052335601 -0.19117602785619359 -0.1638308945461755 
		-0.17796917431572157 -0.53537358966905291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44242309288715237 
		0.60325427419712008 0.02630535455253584 0.50920682461269839 0.44265166725151966 0.3105926373271311 
		0.0085933145779721713 0 -0.17141237794790737 -0.006156518569968461 -0.032107600336732461 
		-0.018066892320252381 -0.0010708054324700678 0 0.15122681822205006 0 -0.33112619037590457 
		0 0 0 0.56559279433067644 0.76004868572656092 0.82342343973715915 0.051021528442733541 
		0.8153009077070742 0 -0.91591291607873615 -0.75153916790692166 -0.51851775180686033 
		-0.0075553869136141399 0 0.23408064561308781 0.0095352987658031095 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "0A55609D-744C-194D-5117-8B9C5B357C02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 115 1 118 1
		 300 1 301 1 302 1 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1
		 317 1 318 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1
		 333 1 334 1 336 1 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 381 1 382 1 383 1 385 1 386 1 387 1
		 392 1 394 1 395 1 396 1 397 1 398 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 408 1
		 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1
		 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 18 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.16666666666666607 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "38C87B98-A94A-E922-F915-A29051D0947C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.044676191985453695 1 0.044676191985453695
		 17 0.044676191985453695 80 0.044676191985453695 101 0.044676191985453695 300 0 336 0
		 355 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "C5DB311A-FD48-CF74-2223-4E824FC53F48";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4408920985006262e-16 1 -4.4408920985006262e-16
		 17 -4.4408920985006262e-16 80 -4.4408920985006262e-16 101 -4.4408920985006262e-16
		 300 0 336 0 355 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "84603EE4-3B4B-28C5-E2C5-3AA4D3D98F1F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -1.0842021724855044e-19 1 -1.0842021724855044e-19
		 17 -1.0842021724855044e-19 80 -1.0842021724855044e-19 101 -1.0842021724855044e-19
		 300 0 336 0 355 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "82BA9FF4-1447-5C9C-F06B-99A300C79618";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "ED728CA4-8646-8A01-F8AE-DC8F822F4F67";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "2B351C12-1642-17EA-C908-FD83EB497258";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "578029E6-0748-09D3-EC49-54AF7C540C44";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -0.2200486778092885 1 -0.2200486778092885
		 17 -0.2200486778092885 80 -0.2200486778092885 101 -0.2200486778092885 300 0 336 0
		 355 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "6D9981E7-874A-3B86-543A-C293BBD6A80E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4408920985006262e-16 1 -4.4408920985006262e-16
		 17 -4.4408920985006262e-16 80 -4.4408920985006262e-16 101 -4.4408920985006262e-16
		 300 0 336 0 355 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "715D0E12-B44C-915A-336F-9AB596D03E75";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.044647359564525368 1 0.044647359564525368
		 17 0.044647359564525368 80 0.044647359564525368 101 0.044647359564525368 300 0 336 0
		 355 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "3DFD6179-EA47-64E7-8E4D-76ABE852F5B6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "AB01E3A6-B640-784F-4835-DCBFFDEA6EB0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "EF6D8A9B-6F49-2396-1AA8-ECBFE246E6CE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "6EE81707-7A46-254E-FB6F-76B2B8E634D2";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 17 1 80 1 101 1 300 1 336 1 355 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "82C9C6CE-F049-30DD-4C53-CF8DADDFAF5A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "12127F41-A44C-339B-E2A5-359A25328134";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "77A1F62F-D848-6FAB-B86F-44AF01616CDC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "3B8545E3-154A-66E7-C5B9-17BD755F87EC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "507E1795-7E4E-1BB2-AFF9-12AAA28AD883";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "8E6D43A6-E546-94E4-2D4A-A6BDD6CDE92D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "392BBB0D-E142-FACE-318B-6F8EB600BCF9";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 17 1 80 1 101 1 300 1 336 1 355 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "89E96346-7440-9259-DC39-4FBF71B37927";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "FC7E31F7-E342-9385-F851-F098A9CF9905";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "940ED322-824B-258B-BD5D-2D9B80DC8035";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "6F175B6F-704B-088E-0088-A986127E8960";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "4C4011C5-E54D-36C1-FAAD-5EBE317FE1F0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "ECF452FC-4448-63A2-8448-AD9A8813FB95";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B69D4ECC-8D44-A06A-D00D-51BF59F7B242";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E51BA4EE-F94E-092B-7CD2-AA8AE2192000";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "ED7F976D-BB41-F087-D6CC-D381091FFC47";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "E72155DB-AD40-6379-156C-D3813FCE184F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "AC1AB002-9D48-B018-4C97-78992EBDDD54";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "88445A4C-1943-5DF3-970E-08A9A09E4C2E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "325B65C3-B44A-EAF7-47F7-D3A3ABEFB6D0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "4E542B62-E545-E0EC-665C-27BF09D9CCF0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "62CAF9B5-7541-3030-322E-8AAFBF510B1C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "68F060DB-E447-53CF-DBB5-83B1823259C5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A87DE953-1144-0AC7-EB22-B7A460DCA9A0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "846F8B9B-F349-3242-EA40-5BB8B5959F52";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "348F7FE0-A946-A6FB-8356-5EA14598B5E4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A3D26531-1547-D451-9CD3-5FB1A02B18B4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E1697131-464B-8AAB-B4CA-888E0CBD1787";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F863805B-064C-2568-881C-9EBC1879CCA7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "F04BA2B4-C646-E7FD-75AA-138ADFAF5F5C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "44117B82-C943-7E60-55FD-CE9DC30FD907";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "6827C38C-604F-11C0-E8D8-328BB1B03DCE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "6E208DBF-554F-FF35-78F5-AFAD977EF592";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "5063C8D0-CD41-E3FD-C900-68846B4175BA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "A70C3073-E147-A956-5DFB-DD97C2BF938C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "35804A1B-8C42-8877-2542-1988FF01D6B2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "30470387-B54A-3360-AA92-C4923FC7E0CA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "D91E5B7B-3D46-3CA1-92F6-099D9757E990";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "DB98B074-1542-1055-2D11-B197C7A181A5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "F0DE52D3-634C-1977-BE52-F5BB060C1077";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 17 0 80 0 101 0 300 0 336 0 355 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "643723F3-324D-D174-B034-BFAAF34C8227";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "B61F155D-4D4E-58B4-50E1-878F553566BA";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_rtpickup_loop_09";
	setAttr ".ac[0].ace" 118;
	setAttr ".ac[1].acn" -type "string" "anim_rtpickup_loop_10";
	setAttr ".ac[1].acs" 300;
	setAttr ".ac[1].ace" 450;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "BAB29378-8646-CAD2-5639-85AB467B3522";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A738BC79-AE47-E314-7C62-CF97FBF5984F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1327\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1327\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1327\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "39B7A5AB-6841-2D20-20B3-EA827D8F17F7";
	setAttr ".b" -type "string" "playbackOptions -min 300 -max 450 -ast 0 -aet 475 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "6288EB40-B34F-0956-F771-118A10D28979";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6319D615-8B45-7860-C977-7BBB29239316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1.0000016019424691
		 83 1 84 1 85 1 86 1 87 0.010000000000000009 88 0.010000000000000009 89 1.0360895751937775
		 90 1.0360829493746875 91 1.0360640912742003 92 1.0360345299274907 93 1.0359957943697331
		 94 1.0359494136361025 95 1.0358969167617733 96 1.03583983278192 97 1.0357796907317176
		 98 1.0357180196463405 99 1.0356563485609633 100 1.0355962065107609 101 1.0355391225309079
		 102 1.0354866256565785 104 1.0353464640989034 105 1.0353464640989034 106 1.0353464640989034
		 107 1.0353464640989034 108 1.0353464640989034 109 1.0294928098617993 110 1.0172752057415049
		 111 1.0067086896245472 112 1.0015870216073284 113 1 115 1 118 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1 333 1 334 1 336 1
		 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 374 0.26105381525082971
		 375 0.6315040156563142 376 0.72207778756263608 377 0.76007583702867687 378 0.79649161294772364
		 379 0.8419938374295628 381 0.94130331089776997 382 0.97429409677555512 383 0.9891553220771877
		 385 0.9995983452621181 386 1 387 1 392 1 394 1 395 1.0000000000000018 396 1.0000000000000038
		 397 1.0000000000000029 398 1.0000000000000013 399 1 400 1 402 1 403 1 404 1 405 1
		 406 1 408 1 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.97824254918138742 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24163813507996018 0.033333333333333215 0.033333333333333215 0.53511828479968226 
		0.59994663834328033 0.06666666666666643 0.8656381099831284 0.95093888915609637 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.2996798984366009e-05 
		-2.4464562794257461e-05 -3.4403291429674354e-05 -4.2812984889950556e-05 -4.96936431757522e-05 
		-5.5045266287079286e-05 -5.8867854223265681e-05 -6.1161406985643652e-05 -6.192592457288093e-05 
		-6.1161406985643652e-05 -5.8867854223265681e-05 -5.5045266287079286e-05 -4.96936431757522e-05 
		0 0 0 0 0 -0.010371468826453789 -0.012727899766380446 -0.2074644908679574 -0.003264194013465227 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9703664316509919 0.055787002537300068 
		0.028708004543662402 0.84477714296318773 0.80004001846195005 0.087966483225132119 
		0.50067021335889073 0.30937877931521046 0.0024099284272917076 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.99999992398745596 0.99999973066843406 
		0.9999994673865179 0.99999917517276671 0.99999888874567477 0.99999863651118537 0.99999844056273035 
		0.99999831668128325 0.99999827433540633 0.99999831668128325 0.99999844056273035 0.99999863651118537 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.95484785044985521 0.033333333333333215 
		0.97824254918138742 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24163813507995816 0.51292366860999383 0.033333333333333215 0.53511828479968115 
		0.5999466383432781 0.033333333333333215 0.86563810998311719 0.95093888915608593 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00038990393989338901 
		-0.00073393668615535619 -0.001032098193180529 -0.0012843884872990449 -0.0014908076386042938 
		-0.001651355737004238 -0.0017660328726762009 -0.0018348391209450825 -0.0018577745312851706 
		-0.0018348391209450825 -0.0017660328726762009 -0.001651355737004238 -0.000248468215878761 
		0 0 0 0 0 -0.29709524144841354 -0.012727899766380446 -0.2074644908679574 -0.003264194013465227 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97036643165099234 0.85843422006561765 
		0.028708004543662735 0.8447771429631884 0.8000400184619515 0.04398324161256606 0.50067021335891027 
		0.30937877931524227 0.0012049642136456873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "08A0F7D6-9D4F-875B-1915-9DAA81A5DE52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1.0000016019424691
		 83 1 84 1 85 1 86 1 87 0.010000000000000009 88 0.010000000000000009 89 0.92572174468729795
		 90 0.92573538170794412 91 0.92577419476670642 92 0.92583503685882018 93 0.92591476097952108
		 94 0.92601022012404444 95 0.92611826728762581 96 0.92623575546550074 97 0.92635953765290469
		 98 0.92648646684507319 99 0.92661339603724169 100 0.92673717822464563 101 0.92685466640252057
		 102 0.92696271356610205 104 0.92725118900284864 105 0.92725118900284864 106 0.92725118900284864
		 107 0.92725118900284864 108 0.92725118900284864 109 0.93929896794181678 110 0.96444479781883918
		 111 0.98619241822409398 112 0.99673364966190448 113 1 115 1 118 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1 333 1 334 1 336 1
		 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 374 0.26105381525082971
		 375 0.6315040156563142 376 0.72207778756263608 377 0.76007583702867687 378 0.79649161294772364
		 379 0.8419938374295628 381 0.94130331089776997 382 0.97429409677555512 383 0.9891553220771877
		 385 0.9995983452621181 386 1 387 1 392 1 394 1 395 1.0000000000000018 396 1.0000000000000038
		 397 1.0000000000000029 398 1.0000000000000013 399 1 400 1 402 1 403 1 404 1 405 1
		 406 1 408 1 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.9164959576072611 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24163813507996018 0.033333333333333215 0.033333333333333215 0.53511828479968226 
		0.59994663834328033 0.06666666666666643 0.8656381099831284 0.95093888915609637 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.6749540498305358e-05 
		5.0352076232162979e-05 7.0807607201572864e-05 8.8116133406201946e-05 0.00010227765484638329 
		0.0001132921715221169 0.00012115968343340278 0.00012588019058024091 0.00012745369296263132 
		0.00012588019058024091 0.00012115968343373584 0.00011329217152244997 0.00010227765484638329 
		0 0 0 0 0 0.021346181142966048 0.026196101876109101 0.40004394719774167 0.0067182457820718078 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9703664316509919 0.055787002537300068 
		0.028708004543662402 0.84477714296318773 0.80004001846195005 0.087966483225132119 
		0.50067021335889073 0.30937877931521046 0.0024099284272917076 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.99999967800809286 0.999998859102741 
		0.99999774383487838 0.99999650601447709 0.99999529270983167 0.99999422424778162 0.99999339421445466 
		0.99999286945619636 0.99999269008042069 0.99999286945619636 0.99999339421445466 0.99999422424778162 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.8421239987135114 0.033333333333333215 
		0.9164959576072611 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24163813507995816 0.51292366860999383 0.033333333333333215 0.53511828479968115 
		0.5999466383432781 0.033333333333333215 0.86563810998311719 0.95093888915608593 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00080248595655509677 
		0.0015105605635685221 0.002124223423437582 0.0026434747658912339 0.0030683152018735368 
		0.0033987455152481813 0.0036347664923555311 0.0037763787895808525 0.0038235828385915836 
		0.0037763787895808525 0.0036347664923555311 0.0033987455152381892 0.00051138827423291566 
		0 0 0 0 0 0.53928394264131918 0.026196101876108768 0.40004394719774167 0.0067182457820721408 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97036643165099234 0.85843422006561765 
		0.028708004543662735 0.8447771429631884 0.8000400184619515 0.04398324161256606 0.50067021335891027 
		0.30937877931524227 0.0012049642136456873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "BC111FFB-1543-F1C6-019D-249F0C3FD460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1.000001778034332
		 83 1 84 1 85 1 86 1 87 0.010000000000000009 88 0.010000000000000009 89 1.0278921070712781
		 90 1.0278869862557931 91 1.0278724116271052 92 1.0278495649118649 93 1.0278196278367224
		 94 1.0277837821283282 95 1.0277432095133325 96 1.0276990917183857 97 1.0276526104701382
		 98 1.0276049474952402 99 1.0275572845203422 100 1.0275108032720945 101 1.0274666854771475
		 102 1.0274261128621518 104 1.0273177879192017 105 1.0273177879192017 106 1.0273177879192017
		 107 1.0273177879192017 108 1.0273177879192017 109 1.0227937460078493 110 1.0133512762517496
		 111 1.0051848626178372 112 1.0012265419129585 113 1 115 1 118 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1 333 1 334 1 336 1
		 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 374 0.60548505148102383
		 375 0.80326419258508541 376 0.85162049257570005 377 0.87190721266307447 378 0.89134917763894406
		 379 0.91564230865453378 381 0.9686625056593543 382 0.98627591012063098 383 0.99421014958214138
		 385 0.99978556109563488 386 1 387 1 392 1 394 1 395 1.0000000000000018 396 1.0000000000000038
		 397 1.0000000000000029 398 1.0000000000000013 399 1 400 1 402 1 403 1 404 1 405 1
		 406 1 408 1 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.98683202845415552 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.422703417644129 0.033333333333333215 0.033333333333333215 0.76463587840203429 
		0.81463225450825882 0.06666666666666643 0.95548317830210849 0.98524791196755324 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0044676527876106e-05 
		-1.8907626405884059e-05 -2.6588849633357725e-05 -3.3088346210297104e-05 -3.8406116136702195e-05 
		-4.2542159413239133e-05 -4.5496476038575651e-05 -4.7269066014710148e-05 -4.7859929339644225e-05 
		-4.7269066014710148e-05 -4.5496476039241784e-05 -4.2542159413239133e-05 -3.8406116136702195e-05 
		0 0 0 0 0 -0.0080156698282154437 -0.0098368556894952164 -0.16174840839110746 -0.0025227575674175995 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9062680733160432 0.029784039240372095 
		0.015326871732999403 0.64446254620447052 0.57997783570994443 0.046964301445138634 
		0.29504558288796834 0.17113314104397326 0.0012866334261910639 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.99999995459701607 0.99999983912578738 
		0.99999968186503563 0.99999950732296938 0.99999933623727033 0.99999918557509759 0.99999906853310205 
		0.99999899453744545 0.99999896924381726 0.99999899453744545 0.99999906853310205 0.99999918557509759 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.97228348458315617 0.033333333333333215 
		0.98683202845415552 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.42270341764413061 0.74569160975411741 0.033333333333333215 0.76463587840203684 
		0.81463225450826005 0.033333333333333215 0.95548317830210316 0.98524791196755113 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00030134028215453567 
		-0.00056722870092403845 -0.00079766523523545267 -0.00099264989725287179 -0.0011521827193246154 
		-0.0012762637429753576 -0.0013648930098034322 -0.0014180705546230335 -0.0014357964002317898 
		-0.0014180705546230335 -0.0013648930098234162 -0.0012762637429753576 -0.00019203058068417711 
		0 0 0 0 0 -0.23380510175536226 -0.0098368556894952164 -0.16174840839110746 -0.0025227575674182656 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90626807331604242 0.6662912449839884 
		0.015326871732999403 0.64446254620446763 0.57997783570994266 0.023482150722569317 
		0.29504558288798582 0.1711331410439855 0.00064331671309536542 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "84BCEA48-0E4E-51B6-615A-7C8B314C879F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1.000001778034332
		 83 1 84 1 85 1 86 1 87 0.010000000000000009 88 0.010000000000000009 89 0.88675736624449375
		 90 0.88677815688003103 91 0.88683733022732958 92 0.88693008844741916 93 0.88705163370132956
		 94 0.88719716815009075 95 0.88736189395473253 96 0.88754101327628476 97 0.88772972827577723
		 98 0.88792324111423993 99 0.88811675395270262 100 0.88830546895219509 101 0.88848458827374732
		 102 0.8886493140783891 104 0.88908911598398621 105 0.88908911598398621 106 0.88908911598398621
		 107 0.88908911598398621 108 0.88908911598398621 109 0.90745683628394824 110 0.94579349337496321
		 111 0.97894933154372654 112 0.99502020997266394 113 1 115 1 118 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1 333 1 334 1 336 1
		 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 374 0.60548505148102383
		 375 0.80326419258508541 376 0.85162049257570005 377 0.87190721266307447 378 0.89134917763894406
		 379 0.91564230865453378 381 0.9686625056593543 382 0.98627591012063098 383 0.99421014958214138
		 385 0.99978556109563488 386 1 387 1 392 1 394 1 395 1.0000000000000018 396 1.0000000000000038
		 397 1.0000000000000029 398 1.0000000000000013 399 1 400 1 402 1 403 1 404 1 405 1
		 406 1 408 1 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.83251161313877553 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.422703417644129 0.033333333333333215 0.033333333333333215 0.76463587840203429 
		0.81463225450825882 0.06666666666666643 0.95548317830210849 0.98524791196755324 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.0781631246322725e-05 
		7.6765423522529019e-05 0.00010795137682828582 0.00013433949116425925 0.00015592976652978319 
		0.00017272220292552376 0.00018471680035081484 0.00019191355880598948 0.0001943124782910477 
		0.00019191355880598948 0.00018471680035081484 0.00017272220292519069 0.00015592976652978319 
		0 0 0 0 0 0.032543814647706393 0.039937873582106431 0.5540075938009098 0.010242457141404482 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9062680733160432 0.029784039240372095 
		0.015326871732999403 0.64446254620447052 0.57997783570994443 0.046964301445138634 
		0.29504558288796834 0.17113314104397326 0.0012866334261910639 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.99999925158718905 0.99999734819193631 
		0.99999475596635845 0.99999187890443053 0.99998905883812561 0.99998657543861058 0.99998464622026562 
		0.99998342654570405 0.99998300963037001 0.99998342654570405 0.99998464622026562 0.99998657543861058 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.71552986761245152 0.033333333333333215 
		0.83251161313877164 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.42270341764413061 0.74569160975411741 0.033333333333333215 0.76463587840203684 
		0.81463225450826005 0.033333333333333215 0.95548317830210316 0.98524791196755113 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012234480217448278 
		0.0023029565986608055 0.0032385243218290339 0.0040301520054123966 0.0046778418143090129 
		0.0051815965261712369 0.0055414189274924901 0.0057573113440618356 0.005829275305506555 
		0.0057573113440618356 0.0055414189274924901 0.0051815965261612449 0.00077964883264958207 
		0 0 0 0 0 0.69858214159432075 0.039937873582106764 0.55400759380091558 0.010242457141404482 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90626807331604242 0.6662912449839884 
		0.015326871732999403 0.64446254620446763 0.57997783570994266 0.023482150722569317 
		0.29504558288798582 0.1711331410439855 0.00064331671309536542 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "45D9578C-E244-EE01-66FE-DFADC0944C21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 0.99999951096294648
		 83 1 84 1 85 1 86 1 87 0.010000000000000009 88 0.010000000000000009 89 1.2653477023529129
		 90 1.2652989861831514 91 1.2651603324692144 92 1.2649429834041244 93 1.2646581811809028
		 94 1.2643171679925718 95 1.2639311860321532 96 1.2635114774926688 97 1.2630692845671405
		 98 1.2626158494485904 99 1.2621624143300403 100 1.261720221404512 101 1.2613005128650276
		 102 1.2609145309046088 104 1.259883996544267 105 1.259883996544267 106 1.259883996544267
		 107 1.259883996544267 108 1.259883996544267 109 1.2168451496239578 110 1.1270155197607463
		 111 1.0493254733012027 112 1.0116685368233882 113 1 115 1 118 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1 333 1 334 1 336 1
		 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 374 0.26105381525082971
		 375 0.6315040156563142 376 0.72207778756263608 377 0.76007583702867687 378 0.79649161294772364
		 379 0.8419938374295628 381 0.94130331089776997 382 0.97429409677555512 383 0.9891553220771877
		 385 0.9995983452621181 386 1 387 1 392 1 394 1 395 1.0000000000000018 396 1.0000000000000038
		 397 1.0000000000000029 398 1.0000000000000013 399 1 400 1 402 1 403 1 404 1 405 1
		 406 1 408 1 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.53983681386585347 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24163813507996018 0.033333333333333215 0.033333333333333215 0.53511828479968226 
		0.59994663834328033 0.06666666666666643 0.8656381099831284 0.95093888915609637 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5558640686332907e-05 
		-0.00017987508835082267 -0.00025294934299280314 -0.0003147814046136066 -0.00036537127321190077 
		-0.0004047189487883518 -0.0004328244313436258 -0.00044968772087639053 -0.0004553088173873121 
		-0.00044968772087639053 -0.00043282443134295967 -0.0004047189487883518 -0.00036537127321190077 
		0 0 0 0 0 -0.076255966116189677 -0.093581565885805906 -0.84176969201508078 -0.02399990514868855 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9703664316509919 0.055787002537300068 
		0.028708004543662402 0.84477714296318773 0.80004001846195005 0.087966483225132119 
		0.50067021335889073 0.30937877931521046 0.0024099284272917076 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.99999589087111307 0.9999854405466384 
		0.9999712087268996 0.99995541368237606 0.99993993213737586 0.99992629930611032 0.99991570901388782 
		0.99990901384838804 0.99990672529824243 0.99990901384838804 0.99991570901388804 0.99992629930611032 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.40052984670202818 0.033333333333333215 
		0.53983681386584847 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24163813507995816 0.51292366860999383 0.033333333333333215 0.53511828479968115 
		0.5999466383432781 0.033333333333333215 0.86563810998311719 0.95093888915608593 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028667474407068723 
		-0.0053961740840359068 -0.0075882618077756812 -0.009443021090097585 -0.010960479784213679 
		-0.012140673621629917 -0.012983638444364879 -0.013489404165637273 -0.013657990457794929 
		-0.013489404165637273 -0.012983638444344898 -0.012140673621629917 -0.0018268563660608361 
		0 0 0 0 0 -0.91628371255897045 -0.093581565885805906 -0.84176969201508389 -0.023999905148689216 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97036643165099234 0.85843422006561765 
		0.028708004543662735 0.8447771429631884 0.8000400184619515 0.04398324161256606 0.50067021335891027 
		0.30937877931524227 0.0012049642136456873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "033FF923-D34F-80D5-A308-B3A0B26C2E4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 0.99999951096294648
		 83 1 84 1 85 1 86 1 87 0.010000000000000009 88 0.010000000000000009 89 1.1480842265653906
		 90 1.148057039232482 91 1.1479796599003578 92 1.1478583625689198 93 1.1476994212380702
		 94 1.1475091099077108 95 1.1472937025777437 96 1.1470594732480706 97 1.1468126959185934
		 98 1.1465596445892143 99 1.1463065932598351 100 1.1460598159303579 101 1.1458255866006846
		 102 1.1456101792707172 104 1.1450350626130377 105 1.1450350626130377 106 1.1450350626130377
		 107 1.1450350626130377 108 1.1450350626130377 109 1.1210161082299934 110 1.0708843334190821
		 111 1.0275273706876333 112 1.0065119322131648 113 1 115 1 118 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1 333 1 334 1 336 1
		 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 374 0.26105381525082971
		 375 0.6315040156563142 376 0.72207778756263608 377 0.76007583702867687 378 0.79649161294772364
		 379 0.8419938374295628 381 0.94130331089776997 382 0.97429409677555512 383 0.9891553220771877
		 385 0.9995983452621181 386 1 387 1 392 1 394 1 395 1.0000000000000018 396 1.0000000000000038
		 397 1.0000000000000029 398 1.0000000000000013 399 1 400 1 402 1 403 1 404 1 405 1
		 406 1 408 1 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.75436448648437449 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24163813507996018 0.033333333333333215 0.033333333333333215 0.53511828479968226 
		0.59994663834328033 0.06666666666666643 0.8656381099831284 0.95093888915609637 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.3328999166657454e-05 
		-0.00010038399843104173 -0.00014116499779381897 -0.00017567199725498917 -0.00020390499681388619 
		-0.00022586399647051003 -0.00024154899622552684 -0.00025095999607827046 -0.00025409699602940705 
		-0.00025095999607827046 -0.00024154899622552684 -0.00022586399647051003 -0.00020390499681388619 
		0 0 0 0 0 -0.042556636681533311 -0.052225640855734889 -0.65645580318187891 -0.013393774885072984 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9703664316509919 0.055787002537300068 
		0.028708004543662402 0.84477714296318773 0.80004001846195005 0.087966483225132119 
		0.50067021335889073 0.30937877931521046 0.0024099284272917076 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.9999987202104883 0.99999546540463047 
		0.99999103272014866 0.99998611299649975 0.99998129076358988 0.99997704424526845 0.99997374537108452 
		0.99997165979096236 0.99997094688864796 0.99997165979096236 0.99997374537108452 0.99997704424526845 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.61663103567805022 0.033333333333333215 
		0.75436448648437449 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24163813507995816 0.51292366860999383 0.033333333333333215 0.53511828479968115 
		0.5999466383432781 0.033333333333333215 0.86563810998311719 0.95093888915608593 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015998679275029152 
		-0.0030115062969268127 -0.0042349119578333717 -0.0052700867309204702 -0.0061170354572128898 
		-0.006775764347760155 -0.0072462796333880065 -0.0075285865145856721 -0.0076226884116326428 
		-0.0075285865145856721 -0.0072462796333880065 -0.006775764347760155 -0.0010195249840680987 
		0 0 0 0 0 -0.78725228855724205 -0.052225640855735556 -0.65645580318187891 -0.01339377488507365 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97036643165099234 0.85843422006561765 
		0.028708004543662735 0.8447771429631884 0.8000400184619515 0.04398324161256606 0.50067021335891027 
		0.30937877931524227 0.0012049642136456873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "4266490B-1745-79BE-81D7-D4A5F7252C76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1.000001778034332
		 83 1 84 1 85 1 86 1 87 0.010000000000000009 88 0.010000000000000009 89 0.98540358057282429
		 90 0.9854062603836552 91 0.98541388753755854 92 0.98542584361665031 93 0.98544151020304649
		 94 0.98546026887886295 95 0.98548150122621569 96 0.98550458882722058 97 0.98552891326399361
		 98 0.98555385611865065 99 0.98557879897330769 100 0.98560312341008061 101 0.98562621101108538
		 102 0.98564744335843812 104 0.9857041316644769 105 0.9857041316644769 106 0.9857041316644769
		 107 0.9857041316644769 108 0.9857041316644769 109 0.98807164061872943 110 0.99301304747036101
		 111 0.99728667220268319 112 0.99935812951811775 113 1 115 1 118 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1 333 1 334 1 336 1
		 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 374 0.60548505148102383
		 375 0.80326419258508541 376 0.85162049257570005 377 0.87190721266307447 378 0.89134917763894406
		 379 0.91564230865453378 381 0.9686625056593543 382 0.98627591012063098 383 0.99421014958214138
		 385 0.99978556109563488 386 1 387 1 392 1 394 1 395 1.0000000000000018 396 1.0000000000000038
		 397 1.0000000000000029 398 1.0000000000000013 399 1 400 1 402 1 403 1 404 1 405 1
		 406 1 408 1 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.99634148218902585 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.422703417644129 0.033333333333333215 0.033333333333333215 0.76463587840203429 
		0.81463225450825882 0.06666666666666643 0.95548317830210849 0.98524791196755324 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.256552014332172e-06 
		9.8946861450954771e-06 1.3914402391290714e-05 1.7315700753584018e-05 2.0098581231975388e-05 
		2.2263043826131756e-05 2.3809088536386191e-05 2.4736715362405626e-05 2.5045924304523126e-05 
		2.4736715362405626e-05 2.3809088536386191e-05 2.2263043826131756e-05 2.0098581231975388e-05 
		0 0 0 0 0 0.0041947379057235556 0.0051477957947584363 0.085461399879566441 0.001320202431211448 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9062680733160432 0.029784039240372095 
		0.015326871732999403 0.64446254620447052 0.57997783570994443 0.046964301445138634 
		0.29504558288796834 0.17113314104397326 0.0012866334261910639 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.9999999875658977 0.99999995594283675 
		0.99999991287524415 0.99999986507495564 0.9999998182212142 0.99999977696067044 0.99999974490738397 
		0.99999972464282461 0.9999997177158737 0.99999972464282461 0.99999974490738397 0.99999977696067044 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.99217469909060263 0.033333333333333215 
		0.99634148218902585 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.42270341764413061 0.74569160975411741 0.033333333333333215 0.76463587840203684 
		0.81463225450826005 0.033333333333333215 0.95548317830210316 0.98524791196755113 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00015769655847914255 
		0.00029684057127491126 0.0004174320353700556 0.00051947095251787161 0.00060295732735439294 
		0.00066789116581792405 0.0007142724738859079 0.00074210125652920934 0.00075137751703369061 
		0.00074210125652920934 0.00071427247387591589 0.00066789116581792405 0.00010049290615954387 
		0 0 0 0 0 0.12485738458125684 0.0051477957947584363 0.085461399879566441 0.001320202431211448 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90626807331604242 0.6662912449839884 
		0.015326871732999403 0.64446254620446763 0.57997783570994266 0.023482150722569317 
		0.29504558288798582 0.1711331410439855 0.00064331671309536542 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "6182E2EA-8B4A-CC3A-2DD9-FFBC7A108A68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1.000001778034332
		 83 1 84 1 85 1 86 1 87 0.010000000000000009 88 0.010000000000000009 89 0.87195739504589709
		 90 0.87198090286309071 91 0.87204780972741103 92 0.8721526907579672 93 0.87229012107386839
		 94 0.87245467579422376 95 0.87264093003814247 96 0.87284345892473369 97 0.87305683757310659
		 98 0.87327564110237033 99 0.87349444463163406 100 0.87370782328000696 101 0.87391035216659818
		 102 0.8740966064105169 104 0.87459388715884345 105 0.87459388715884345 106 0.87459388715884345
		 107 0.87459388715884345 108 0.87459388715884345 109 0.89536213208816218 110 0.93870910554132125
		 111 0.97619816551612693 112 0.99436938840012123 113 1 115 1 118 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1 333 1 334 1 336 1
		 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 374 0.60548505148102383
		 375 0.80326419258508541 376 0.85162049257570005 377 0.87190721266307447 378 0.89134917763894406
		 379 0.91564230865453378 381 0.9686625056593543 382 0.98627591012063098 383 0.99421014958214138
		 385 0.99978556109563488 386 1 387 1 392 1 394 1 395 1.0000000000000018 396 1.0000000000000038
		 397 1.0000000000000029 398 1.0000000000000013 399 1 400 1 402 1 403 1 404 1 405 1
		 406 1 408 1 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.79906443974043928 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.422703417644129 0.033333333333333215 0.033333333333333215 0.76463587840203429 
		0.81463225450825882 0.06666666666666643 0.95548317830210849 0.98524791196755324 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6111487571942611e-05 
		8.6798094253381919e-05 0.00012205982004365179 0.00015189666494341836 0.00017630862895201549 
		0.00019529571207010932 0.00020885791429703371 0.0002169952356334548 0.00021970767607870645 
		0.0002169952356334548 0.00020885791429703371 0.00019529571207010932 0.00017630862895201549 
		0 0 0 0 0 0.036797049524938341 0.045157457047681371 0.60124539178466718 0.011581070220846867 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9062680733160432 0.029784039240372095 
		0.015326871732999403 0.64446254620447052 0.57997783570994443 0.046964301445138634 
		0.29504558288796834 0.17113314104397326 0.0012866334261910639 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.9999990431801945 0.999996609758116 
		0.99999329569757089 0.99998961749312743 0.99998601216380534 0.9999828372550309 0.99998037084520663 
		0.99997881155391499 0.999978278549435 0.99997881155391499 0.99998037084520663 0.9999828372550309 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.6713646690808448 0.033333333333333215 
		0.79906443974043928 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.42270341764413061 0.74569160975411741 0.033333333333333215 0.76463587840203684 
		0.81463225450826005 0.033333333333333215 0.95548317830210316 0.98524791196755113 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013833433035567381 
		0.0026039339996054289 0.0036617700515311265 0.0045568526362575364 0.0052891848832838304 
		0.005858770807788306 0.0062656144377811474 0.0065097191352481388 0.0065910871112884678 
		0.0065097191352481388 0.0062656144377811474 0.005858770807788306 0.00088154314476107665 
		0 0 0 0 0 0.74112716932383982 0.045157457047681371 0.60124539178466718 0.011581070220847201 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90626807331604242 0.6662912449839884 
		0.015326871732999403 0.64446254620446763 0.57997783570994266 0.023482150722569317 
		0.29504558288798582 0.1711331410439855 0.00064331671309536542 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "48535734-8543-B000-0BFB-DF888908BDEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 0.99999951096294648
		 83 1 84 1 85 1 86 1 87 0.010000000000000009 88 0.010000000000000009 89 1.2653477023529129
		 90 1.2652989861831514 91 1.2651603324692144 92 1.2649429834041244 93 1.2646581811809028
		 94 1.2643171679925718 95 1.2639311860321532 96 1.2635114774926688 97 1.2630692845671405
		 98 1.2626158494485904 99 1.2621624143300403 100 1.261720221404512 101 1.2613005128650276
		 102 1.2609145309046088 104 1.259883996544267 105 1.259883996544267 106 1.259883996544267
		 107 1.259883996544267 108 1.259883996544267 109 1.2168451496239578 110 1.1270155197607463
		 111 1.0493254733012027 112 1.0116685368233882 113 1 115 1 118 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1 333 1 334 1 336 1
		 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 374 0.26105381525082971
		 375 0.6315040156563142 376 0.72207778756263608 377 0.76007583702867687 378 0.79649161294772364
		 379 0.8419938374295628 381 0.94130331089776997 382 0.97429409677555512 383 0.9891553220771877
		 385 0.9995983452621181 386 1 387 1 392 1 394 1 395 1.0511280356300179 396 1.1022560712600358
		 397 1.0757452379703976 398 1.0265108332896378 399 1 400 1 402 1 403 1 404 1 405 1
		 406 1 408 1 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.53983681386585347 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24163813507996018 0.033333333333333215 0.033333333333333215 0.53511828479968226 
		0.59994663834328033 0.06666666666666643 0.8656381099831284 0.95093888915609637 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5558640686332907e-05 
		-0.00017987508835082267 -0.00025294934299280314 -0.0003147814046136066 -0.00036537127321190077 
		-0.0004047189487883518 -0.0004328244313436258 -0.00044968772087639053 -0.0004553088173873121 
		-0.00044968772087639053 -0.00043282443134295967 -0.0004047189487883518 -0.00036537127321190077 
		0 0 0 0 0 -0.076255966116189677 -0.093581565885805906 -0.84176969201508078 -0.02399990514868855 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9703664316509919 0.055787002537300068 
		0.028708004543662402 0.84477714296318773 0.80004001846195005 0.087966483225132119 
		0.50067021335889073 0.30937877931521046 0.0024099284272917076 0 0 0 0 0.076692053445026831 
		0 -0.045447142782236938 -0.045447142782238936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.99999589087111307 0.9999854405466384 
		0.9999712087268996 0.99995541368237606 0.99993993213737586 0.99992629930611032 0.99991570901388782 
		0.99990901384838804 0.99990672529824243 0.99990901384838804 0.99991570901388804 0.99992629930611032 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.40052984670202818 0.033333333333333215 
		0.53983681386584847 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24163813507995816 0.51292366860999383 0.033333333333333215 0.53511828479968115 
		0.5999466383432781 0.033333333333333215 0.86563810998311719 0.95093888915608593 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.59142629701302152 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028667474407068723 
		-0.0053961740840359068 -0.0075882618077756812 -0.009443021090097585 -0.010960479784213679 
		-0.012140673621629917 -0.012983638444364879 -0.013489404165637273 -0.013657990457794929 
		-0.013489404165637273 -0.012983638444344898 -0.012140673621629917 -0.0018268563660608361 
		0 0 0 0 0 -0.91628371255897045 -0.093581565885805906 -0.84176969201508389 -0.023999905148689216 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97036643165099234 0.85843422006561765 
		0.028708004543662735 0.8447771429631884 0.8000400184619515 0.04398324161256606 0.50067021335891027 
		0.30937877931524227 0.0012049642136456873 0 0 0 0 0.076692053445026831 0 -0.80635906096568755 
		-0.045447142782236272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "775D6023-944C-FD4D-F7C1-A39B5E9DF7FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 0.99999951096294648
		 83 1 84 1 85 1 86 1 87 0.010000000000000009 88 0.010000000000000009 89 1.1480842265653906
		 90 1.148057039232482 91 1.1479796599003578 92 1.1478583625689198 93 1.1476994212380702
		 94 1.1475091099077108 95 1.1472937025777437 96 1.1470594732480706 97 1.1468126959185934
		 98 1.1465596445892143 99 1.1463065932598351 100 1.1460598159303579 101 1.1458255866006846
		 102 1.1456101792707172 104 1.1450350626130377 105 1.1450350626130377 106 1.1450350626130377
		 107 1.1450350626130377 108 1.1450350626130377 109 1.1210161082299934 110 1.0708843334190821
		 111 1.0275273706876333 112 1.0065119322131648 113 1 115 1 118 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1 333 1 334 1 336 1
		 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 374 0.26105381525082971
		 375 0.6315040156563142 376 0.72207778756263608 377 0.76007583702867687 378 0.79649161294772364
		 379 0.8419938374295628 381 0.94130331089776997 382 0.97429409677555512 383 0.9891553220771877
		 385 0.9995983452621181 386 1 387 1 392 1 394 1 395 1.0511280356300179 396 1.1022560712600358
		 397 1.0757452379703976 398 1.0265108332896378 399 1 400 1 402 1 403 1 404 1 405 1
		 406 1 408 1 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.75436448648437449 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24163813507996018 0.033333333333333215 0.033333333333333215 0.53511828479968226 
		0.59994663834328033 0.06666666666666643 0.8656381099831284 0.95093888915609637 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.3328999166657454e-05 
		-0.00010038399843104173 -0.00014116499779381897 -0.00017567199725498917 -0.00020390499681388619 
		-0.00022586399647051003 -0.00024154899622552684 -0.00025095999607827046 -0.00025409699602940705 
		-0.00025095999607827046 -0.00024154899622552684 -0.00022586399647051003 -0.00020390499681388619 
		0 0 0 0 0 -0.042556636681533311 -0.052225640855734889 -0.65645580318187891 -0.013393774885072984 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9703664316509919 0.055787002537300068 
		0.028708004543662402 0.84477714296318773 0.80004001846195005 0.087966483225132119 
		0.50067021335889073 0.30937877931521046 0.0024099284272917076 0 0 0 0 0.076692053445026831 
		0 -0.045447142782236938 -0.045447142782238936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.9999987202104883 0.99999546540463047 
		0.99999103272014866 0.99998611299649975 0.99998129076358988 0.99997704424526845 0.99997374537108452 
		0.99997165979096236 0.99997094688864796 0.99997165979096236 0.99997374537108452 0.99997704424526845 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.61663103567805022 0.033333333333333215 
		0.75436448648437449 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24163813507995816 0.51292366860999383 0.033333333333333215 0.53511828479968115 
		0.5999466383432781 0.033333333333333215 0.86563810998311719 0.95093888915608593 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.59142629701302152 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015998679275029152 
		-0.0030115062969268127 -0.0042349119578333717 -0.0052700867309204702 -0.0061170354572128898 
		-0.006775764347760155 -0.0072462796333880065 -0.0075285865145856721 -0.0076226884116326428 
		-0.0075285865145856721 -0.0072462796333880065 -0.006775764347760155 -0.0010195249840680987 
		0 0 0 0 0 -0.78725228855724205 -0.052225640855735556 -0.65645580318187891 -0.01339377488507365 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97036643165099234 0.85843422006561765 
		0.028708004543662735 0.8447771429631884 0.8000400184619515 0.04398324161256606 0.50067021335891027 
		0.30937877931524227 0.0012049642136456873 0 0 0 0 0.076692053445026831 0 -0.80635906096568755 
		-0.045447142782236272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "618096DB-9E4B-F6EC-2443-978D7063786B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1.0000017865569195
		 83 1 84 1 85 1 86 1 87 0.010000000000000009 88 0.010000000000000009 89 0.98540358057282429
		 90 0.9854062603836552 91 0.98541388753755854 92 0.98542584361665031 93 0.98544151020304649
		 94 0.98546026887886295 95 0.98548150122621569 96 0.98550458882722058 97 0.98552891326399361
		 98 0.98555385611865065 99 0.98557879897330769 100 0.98560312341008061 101 0.98562621101108538
		 102 0.98564744335843812 104 0.9857041316644769 105 0.9857041316644769 106 0.9857041316644769
		 107 0.9857041316644769 108 0.9857041316644769 109 0.98807164061872943 110 0.99301304747036101
		 111 0.99728667220268319 112 0.99935812951811775 113 1 115 1 118 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1 333 1 334 1 336 1
		 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 374 0.60548505148102383
		 375 0.80326419258508541 376 0.85162049257570005 377 0.87190721266307447 378 0.89134917763894406
		 379 0.91564230865453378 381 0.9686625056593543 382 0.98627591012063098 383 0.99421014958214138
		 385 0.99978556109563488 386 1 387 1 392 1 394 1 395 1.0511280356300179 396 1.1022560712600358
		 397 1.0757452379703976 398 1.0265108332896378 399 1 400 1 402 1 403 1 404 1 405 1
		 406 1 408 1 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.99634148218902585 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.422703417644129 0.033333333333333215 0.033333333333333215 0.76463587840203429 
		0.81463225450825882 0.06666666666666643 0.95548317830210849 0.98524791196755324 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.256552014332172e-06 
		9.8946861450954771e-06 1.3914402391290714e-05 1.7315700753584018e-05 2.0098581231975388e-05 
		2.2263043826131756e-05 2.3809088536386191e-05 2.4736715362405626e-05 2.5045924304523126e-05 
		2.4736715362405626e-05 2.3809088536386191e-05 2.2263043826131756e-05 2.0098581231975388e-05 
		0 0 0 0 0 0.0041947379057235556 0.0051477957947584363 0.085461399879566441 0.001320202431211448 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9062680733160432 0.029784039240372095 
		0.015326871732999403 0.64446254620447052 0.57997783570994443 0.046964301445138634 
		0.29504558288796834 0.17113314104397326 0.0012866334261910639 0 0 0 0 0.076692053445026831 
		0 -0.045447142782236938 -0.045447142782238936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.9999999875658977 0.99999995594283675 
		0.99999991287524415 0.99999986507495564 0.9999998182212142 0.99999977696067044 0.99999974490738397 
		0.99999972464282461 0.9999997177158737 0.99999972464282461 0.99999974490738397 0.99999977696067044 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.99217469909060263 0.033333333333333215 
		0.99634148218902585 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.42270341764413061 0.74569160975411741 0.033333333333333215 0.76463587840203684 
		0.81463225450826005 0.033333333333333215 0.95548317830210316 0.98524791196755113 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.59142629701302152 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00015769655847914255 
		0.00029684057127491126 0.0004174320353700556 0.00051947095251787161 0.00060295732735439294 
		0.00066789116581792405 0.0007142724738859079 0.00074210125652920934 0.00075137751703369061 
		0.00074210125652920934 0.00071427247387591589 0.00066789116581792405 0.00010049290615954387 
		0 0 0 0 0 0.12485738458125684 0.0051477957947584363 0.085461399879566441 0.001320202431211448 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90626807331604242 0.6662912449839884 
		0.015326871732999403 0.64446254620446763 0.57997783570994266 0.023482150722569317 
		0.29504558288798582 0.1711331410439855 0.00064331671309536542 0 0 0 0 0.076692053445026831 
		0 -0.80635906096568755 -0.045447142782236272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "FF44206C-AC4B-B305-1814-97ADEA2BD010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1.0000017865569195
		 83 1 84 1 85 1 86 1 87 0.010000000000000009 88 0.010000000000000009 89 0.87195739504589709
		 90 0.87198090286309071 91 0.87204780972741103 92 0.8721526907579672 93 0.87229012107386839
		 94 0.87245467579422376 95 0.87264093003814247 96 0.87284345892473369 97 0.87305683757310659
		 98 0.87327564110237033 99 0.87349444463163406 100 0.87370782328000696 101 0.87391035216659818
		 102 0.8740966064105169 104 0.87459388715884345 105 0.87459388715884345 106 0.87459388715884345
		 107 0.87459388715884345 108 0.87459388715884345 109 0.89536213208816218 110 0.93870910554132125
		 111 0.97619816551612693 112 0.99436938840012123 113 1 115 1 118 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1 333 1 334 1 336 1
		 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 374 0.60548505148102383
		 375 0.80326419258508541 376 0.85162049257570005 377 0.87190721266307447 378 0.89134917763894406
		 379 0.91564230865453378 381 0.9686625056593543 382 0.98627591012063098 383 0.99421014958214138
		 385 0.99978556109563488 386 1 387 1 392 1 394 1 395 1.0511280356300179 396 1.1022560712600358
		 397 1.0757452379703976 398 1.0265108332896378 399 1 400 1 402 1 403 1 404 1 405 1
		 406 1 408 1 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.79906443974043928 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.422703417644129 0.033333333333333215 0.033333333333333215 0.76463587840203429 
		0.81463225450825882 0.06666666666666643 0.95548317830210849 0.98524791196755324 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6111487571942611e-05 
		8.6798094253381919e-05 0.00012205982004365179 0.00015189666494341836 0.00017630862895201549 
		0.00019529571207010932 0.00020885791429703371 0.0002169952356334548 0.00021970767607870645 
		0.0002169952356334548 0.00020885791429703371 0.00019529571207010932 0.00017630862895201549 
		0 0 0 0 0 0.036797049524938341 0.045157457047681371 0.60124539178466718 0.011581070220846867 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9062680733160432 0.029784039240372095 
		0.015326871732999403 0.64446254620447052 0.57997783570994443 0.046964301445138634 
		0.29504558288796834 0.17113314104397326 0.0012866334261910639 0 0 0 0 0.076692053445026831 
		0 -0.045447142782236938 -0.045447142782238936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.9999990431801945 0.999996609758116 
		0.99999329569757089 0.99998961749312743 0.99998601216380534 0.9999828372550309 0.99998037084520663 
		0.99997881155391499 0.999978278549435 0.99997881155391499 0.99998037084520663 0.9999828372550309 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.6713646690808448 0.033333333333333215 
		0.79906443974043928 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.42270341764413061 0.74569160975411741 0.033333333333333215 0.76463587840203684 
		0.81463225450826005 0.033333333333333215 0.95548317830210316 0.98524791196755113 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.59142629701302152 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013833433035567381 
		0.0026039339996054289 0.0036617700515311265 0.0045568526362575364 0.0052891848832838304 
		0.005858770807788306 0.0062656144377811474 0.0065097191352481388 0.0065910871112884678 
		0.0065097191352481388 0.0062656144377811474 0.005858770807788306 0.00088154314476107665 
		0 0 0 0 0 0.74112716932383982 0.045157457047681371 0.60124539178466718 0.011581070220847201 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90626807331604242 0.6662912449839884 
		0.015326871732999403 0.64446254620446763 0.57997783570994266 0.023482150722569317 
		0.29504558288798582 0.1711331410439855 0.00064331671309536542 0 0 0 0 0.076692053445026831 
		0 -0.80635906096568755 -0.045447142782236272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "7BF0683A-A044-A5B1-FD8C-6C8FD72D56E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1.0000016019448867
		 83 1 84 1 85 1 86 1 87 0.010000000000000009 88 0.010000000000000009 89 1.0360895751937775
		 90 1.0360829493746875 91 1.0360640912742003 92 1.0360345299274907 93 1.0359957943697331
		 94 1.0359494136361025 95 1.0358969167617733 96 1.03583983278192 97 1.0357796907317176
		 98 1.0357180196463405 99 1.0356563485609633 100 1.0355962065107609 101 1.0355391225309079
		 102 1.0354866256565785 104 1.0353464640989034 105 1.0353464640989034 106 1.0353464640989034
		 107 1.0353464640989034 108 1.0353464640989034 109 1.0294928098617993 110 1.0172752057415049
		 111 1.0067086896245472 112 1.0015870216073284 113 1 115 1 118 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1 333 1 334 1 336 1
		 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 374 0.26105381525082971
		 375 0.6315040156563142 376 0.72207778756263608 377 0.76007583702867687 378 0.79649161294772364
		 379 0.8419938374295628 381 0.94130331089776997 382 0.97429409677555512 383 0.9891553220771877
		 385 0.9995983452621181 386 1 387 1 392 1 394 1 395 1.0511280356300179 396 1.1022560712600358
		 397 1.0757452379703976 398 1.0265108332896378 399 1 400 1 402 1 403 1 404 1 405 1
		 406 1 408 1 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.97824254918138742 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24163813507996018 0.033333333333333215 0.033333333333333215 0.53511828479968226 
		0.59994663834328033 0.06666666666666643 0.8656381099831284 0.95093888915609637 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.2996798984366009e-05 
		-2.4464562794257461e-05 -3.4403291429674354e-05 -4.2812984889950556e-05 -4.96936431757522e-05 
		-5.5045266287079286e-05 -5.8867854223265681e-05 -6.1161406985643652e-05 -6.192592457288093e-05 
		-6.1161406985643652e-05 -5.8867854223265681e-05 -5.5045266287079286e-05 -4.96936431757522e-05 
		0 0 0 0 0 -0.010371468826453789 -0.012727899766380446 -0.2074644908679574 -0.003264194013465227 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9703664316509919 0.055787002537300068 
		0.028708004543662402 0.84477714296318773 0.80004001846195005 0.087966483225132119 
		0.50067021335889073 0.30937877931521046 0.0024099284272917076 0 0 0 0 0.076692053445026831 
		0 -0.045447142782236938 -0.045447142782238936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.99999992398745596 0.99999973066843406 
		0.9999994673865179 0.99999917517276671 0.99999888874567477 0.99999863651118537 0.99999844056273035 
		0.99999831668128325 0.99999827433540633 0.99999831668128325 0.99999844056273035 0.99999863651118537 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.95484785044985521 0.033333333333333215 
		0.97824254918138742 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24163813507995816 0.51292366860999383 0.033333333333333215 0.53511828479968115 
		0.5999466383432781 0.033333333333333215 0.86563810998311719 0.95093888915608593 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.59142629701302152 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00038990393989338901 
		-0.00073393668615535619 -0.001032098193180529 -0.0012843884872990449 -0.0014908076386042938 
		-0.001651355737004238 -0.0017660328726762009 -0.0018348391209450825 -0.0018577745312851706 
		-0.0018348391209450825 -0.0017660328726762009 -0.001651355737004238 -0.000248468215878761 
		0 0 0 0 0 -0.29709524144841354 -0.012727899766380446 -0.2074644908679574 -0.003264194013465227 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97036643165099234 0.85843422006561765 
		0.028708004543662735 0.8447771429631884 0.8000400184619515 0.04398324161256606 0.50067021335891027 
		0.30937877931524227 0.0012049642136456873 0 0 0 0 0.076692053445026831 0 -0.80635906096568755 
		-0.045447142782236272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "50E33EA6-B14D-DFB1-E623-57B3062B38F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1.0000016019448867
		 83 1 84 1 85 1 86 1 87 0.010000000000000009 88 0.010000000000000009 89 0.92572174468729795
		 90 0.92573538170794412 91 0.92577419476670642 92 0.92583503685882018 93 0.92591476097952108
		 94 0.92601022012404444 95 0.92611826728762581 96 0.92623575546550074 97 0.92635953765290469
		 98 0.92648646684507319 99 0.92661339603724169 100 0.92673717822464563 101 0.92685466640252057
		 102 0.92696271356610205 104 0.92725118900284864 105 0.92725118900284864 106 0.92725118900284864
		 107 0.92725118900284864 108 0.92725118900284864 109 0.93929896794181678 110 0.96444479781883918
		 111 0.98619241822409398 112 0.99673364966190448 113 1 115 1 118 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1 333 1 334 1 336 1
		 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 374 0.26105381525082971
		 375 0.6315040156563142 376 0.72207778756263608 377 0.76007583702867687 378 0.79649161294772364
		 379 0.8419938374295628 381 0.94130331089776997 382 0.97429409677555512 383 0.9891553220771877
		 385 0.9995983452621181 386 1 387 1 392 1 394 1 395 1.0511280356300179 396 1.1022560712600358
		 397 1.0757452379703976 398 1.0265108332896378 399 1 400 1 402 1 403 1 404 1 405 1
		 406 1 408 1 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.9164959576072611 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24163813507996018 0.033333333333333215 0.033333333333333215 0.53511828479968226 
		0.59994663834328033 0.06666666666666643 0.8656381099831284 0.95093888915609637 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.6749540498305358e-05 
		5.0352076232162979e-05 7.0807607201572864e-05 8.8116133406201946e-05 0.00010227765484638329 
		0.0001132921715221169 0.00012115968343340278 0.00012588019058024091 0.00012745369296263132 
		0.00012588019058024091 0.00012115968343373584 0.00011329217152244997 0.00010227765484638329 
		0 0 0 0 0 0.021346181142966048 0.026196101876109101 0.40004394719774167 0.0067182457820718078 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9703664316509919 0.055787002537300068 
		0.028708004543662402 0.84477714296318773 0.80004001846195005 0.087966483225132119 
		0.50067021335889073 0.30937877931521046 0.0024099284272917076 0 0 0 0 0.076692053445026831 
		0 -0.045447142782236938 -0.045447142782238936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.99999967800809286 0.999998859102741 
		0.99999774383487838 0.99999650601447709 0.99999529270983167 0.99999422424778162 0.99999339421445466 
		0.99999286945619636 0.99999269008042069 0.99999286945619636 0.99999339421445466 0.99999422424778162 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.8421239987135114 0.033333333333333215 
		0.9164959576072611 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24163813507995816 0.51292366860999383 0.033333333333333215 0.53511828479968115 
		0.5999466383432781 0.033333333333333215 0.86563810998311719 0.95093888915608593 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.59142629701302152 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00080248595655509677 
		0.0015105605635685221 0.002124223423437582 0.0026434747658912339 0.0030683152018735368 
		0.0033987455152481813 0.0036347664923555311 0.0037763787895808525 0.0038235828385915836 
		0.0037763787895808525 0.0036347664923555311 0.0033987455152381892 0.00051138827423291566 
		0 0 0 0 0 0.53928394264131918 0.026196101876108768 0.40004394719774167 0.0067182457820721408 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97036643165099234 0.85843422006561765 
		0.028708004543662735 0.8447771429631884 0.8000400184619515 0.04398324161256606 0.50067021335891027 
		0.30937877931524227 0.0012049642136456873 0 0 0 0 0.076692053445026831 0 -0.80635906096568755 
		-0.045447142782236272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F215D9C5-034E-C997-F7D7-6D81C8D7B175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1.0000017865569195
		 83 1 84 1 85 1 86 1 87 0.010000000000000009 88 0.010000000000000009 89 1.0278921070712781
		 90 1.0278869862557931 91 1.0278724116271052 92 1.0278495649118649 93 1.0278196278367224
		 94 1.0277837821283282 95 1.0277432095133325 96 1.0276990917183857 97 1.0276526104701382
		 98 1.0276049474952402 99 1.0275572845203422 100 1.0275108032720945 101 1.0274666854771475
		 102 1.0274261128621518 104 1.0273177879192017 105 1.0273177879192017 106 1.0273177879192017
		 107 1.0273177879192017 108 1.0273177879192017 109 1.0227937460078493 110 1.0133512762517496
		 111 1.0051848626178372 112 1.0012265419129585 113 1 115 1 118 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1 333 1 334 1 336 1
		 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 374 0.60548505148102383
		 375 0.80326419258508541 376 0.85162049257570005 377 0.87190721266307447 378 0.89134917763894406
		 379 0.91564230865453378 381 0.9686625056593543 382 0.98627591012063098 383 0.99421014958214138
		 385 0.99978556109563488 386 1 387 1 392 1 394 1 395 1.0511280356300179 396 1.1022560712600358
		 397 1.0757452379703976 398 1.0265108332896378 399 1 400 1 402 1 403 1 404 1 405 1
		 406 1 408 1 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.98683202845415552 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.422703417644129 0.033333333333333215 0.033333333333333215 0.76463587840203429 
		0.81463225450825882 0.06666666666666643 0.95548317830210849 0.98524791196755324 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0044676527876106e-05 
		-1.8907626405884059e-05 -2.6588849633357725e-05 -3.3088346210297104e-05 -3.8406116136702195e-05 
		-4.2542159413239133e-05 -4.5496476038575651e-05 -4.7269066014710148e-05 -4.7859929339644225e-05 
		-4.7269066014710148e-05 -4.5496476039241784e-05 -4.2542159413239133e-05 -3.8406116136702195e-05 
		0 0 0 0 0 -0.0080156698282154437 -0.0098368556894952164 -0.16174840839110746 -0.0025227575674175995 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9062680733160432 0.029784039240372095 
		0.015326871732999403 0.64446254620447052 0.57997783570994443 0.046964301445138634 
		0.29504558288796834 0.17113314104397326 0.0012866334261910639 0 0 0 0 0.076692053445026831 
		0 -0.045447142782236938 -0.045447142782238936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.99999995459701607 0.99999983912578738 
		0.99999968186503563 0.99999950732296938 0.99999933623727033 0.99999918557509759 0.99999906853310205 
		0.99999899453744545 0.99999896924381726 0.99999899453744545 0.99999906853310205 0.99999918557509759 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.97228348458315617 0.033333333333333215 
		0.98683202845415552 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.42270341764413061 0.74569160975411741 0.033333333333333215 0.76463587840203684 
		0.81463225450826005 0.033333333333333215 0.95548317830210316 0.98524791196755113 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.59142629701302152 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00030134028215453567 
		-0.00056722870092403845 -0.00079766523523545267 -0.00099264989725287179 -0.0011521827193246154 
		-0.0012762637429753576 -0.0013648930098034322 -0.0014180705546230335 -0.0014357964002317898 
		-0.0014180705546230335 -0.0013648930098234162 -0.0012762637429753576 -0.00019203058068417711 
		0 0 0 0 0 -0.23380510175536226 -0.0098368556894952164 -0.16174840839110746 -0.0025227575674182656 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90626807331604242 0.6662912449839884 
		0.015326871732999403 0.64446254620446763 0.57997783570994266 0.023482150722569317 
		0.29504558288798582 0.1711331410439855 0.00064331671309536542 0 0 0 0 0.076692053445026831 
		0 -0.80635906096568755 -0.045447142782236272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "EF48B51D-E748-3C65-CF50-359E7A5FFFE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 12 1 13 1 14 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 32 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1.0000017865569195
		 83 1 84 1 85 1 86 1 87 0.010000000000000009 88 0.010000000000000009 89 0.88675736624449375
		 90 0.88677815688003103 91 0.88683733022732958 92 0.88693008844741916 93 0.88705163370132956
		 94 0.88719716815009075 95 0.88736189395473253 96 0.88754101327628476 97 0.88772972827577723
		 98 0.88792324111423993 99 0.88811675395270262 100 0.88830546895219509 101 0.88848458827374732
		 102 0.8886493140783891 104 0.88908911598398621 105 0.88908911598398621 106 0.88908911598398621
		 107 0.88908911598398621 108 0.88908911598398621 109 0.90745683628394824 110 0.94579349337496321
		 111 0.97894933154372654 112 0.99502020997266394 113 1 115 1 118 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 308 1 309 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 330 1 331 1 332 1 333 1 334 1 336 1
		 341 1 342 1 343 1 344 1 346 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 374 0.60548505148102383
		 375 0.80326419258508541 376 0.85162049257570005 377 0.87190721266307447 378 0.89134917763894406
		 379 0.91564230865453378 381 0.9686625056593543 382 0.98627591012063098 383 0.99421014958214138
		 385 0.99978556109563488 386 1 387 1 392 1 394 1 395 1.0511280356300179 396 1.1022560712600358
		 397 1.0757452379703976 398 1.0265108332896378 399 1 400 1 402 1 403 1 404 1 405 1
		 406 1 408 1 410 1 414 1 416 1 417 1 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1
		 435 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[12:198]"  1 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.83251161313877553 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.422703417644129 0.033333333333333215 0.033333333333333215 0.76463587840203429 
		0.81463225450825882 0.06666666666666643 0.95548317830210849 0.98524791196755324 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 1;
	setAttr -s 199 ".kiy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.0781631246322725e-05 
		7.6765423522529019e-05 0.00010795137682828582 0.00013433949116425925 0.00015592976652978319 
		0.00017272220292552376 0.00018471680035081484 0.00019191355880598948 0.0001943124782910477 
		0.00019191355880598948 0.00018471680035081484 0.00017272220292519069 0.00015592976652978319 
		0 0 0 0 0 0.032543814647706393 0.039937873582106431 0.5540075938009098 0.010242457141404482 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9062680733160432 0.029784039240372095 
		0.015326871732999403 0.64446254620447052 0.57997783570994443 0.046964301445138634 
		0.29504558288796834 0.17113314104397326 0.0012866334261910639 0 0 0 0 0.076692053445026831 
		0 -0.045447142782236938 -0.045447142782238936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[12:198]"  1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.19999999999999996 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.99999925158718905 0.99999734819193631 
		0.99999475596635845 0.99999187890443053 0.99998905883812561 0.99998657543861058 0.99998464622026562 
		0.99998342654570405 0.99998300963037001 0.99998342654570405 0.99998464622026562 0.99998657543861058 
		0.16666666666666741 1 1 0.033333333333333215 1 1 0.71552986761245152 0.033333333333333215 
		0.83251161313877164 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.42270341764413061 0.74569160975411741 0.033333333333333215 0.76463587840203684 
		0.81463225450826005 0.033333333333333215 0.95548317830210316 0.98524791196755113 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.59142629701302152 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 199 ".koy[12:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012234480217448278 
		0.0023029565986608055 0.0032385243218290339 0.0040301520054123966 0.0046778418143090129 
		0.0051815965261712369 0.0055414189274924901 0.0057573113440618356 0.005829275305506555 
		0.0057573113440618356 0.0055414189274924901 0.0051815965261612449 0.00077964883264958207 
		0 0 0 0 0 0.69858214159432075 0.039937873582106764 0.55400759380091558 0.010242457141404482 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90626807331604242 0.6662912449839884 
		0.015326871732999403 0.64446254620446763 0.57997783570994266 0.023482150722569317 
		0.29504558288798582 0.1711331410439855 0.00064331671309536542 0 0 0 0 0.076692053445026831 
		0 -0.80635906096568755 -0.045447142782236272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "C4A99D48-9B4C-42AE-F44F-90B559698263";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 17 0 37 0.15226111629354835 38 0
		 40 30.747341382323967 42 3.105707 43 30.747341382323967 45 3.105707 47 30.747341382323967
		 49 3.105707 51 30.747341382323967 52 3.105707 65 3.105707 67 23.161796563712919 69 5.7267343882769461
		 71 34.112421350504469 73 12.573481713944547 75 40.889629574934823 77 20.029672717414485
		 78 46.901962710425273 80 30.509366449609516 82 54.017374737146135 84 37.269931785381083
		 86 61.439512423730577 90 44.281332800095861 94 69.04989875326352 97 73.326439277832364
		 118 74.084141204516769 300 0 302 0 304 -20.733415976058826 306 0 310 0 312 19.489414293382548
		 314 0 318 0 320 -20.733415976058826 322 0 327 0 329 19.489414293382548 331 0 336 0
		 355 0 357 -12.965196487177625 359 0 361 -14.276200289690324 363 0 365 -16.461206627211507
		 367 0 369 -16.461206627211507 371 0 373 -31.407 375 0;
	setAttr -s 54 ".kit[22:53]"  18 3 18 3 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 54 ".kot[22:53]"  18 3 18 3 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "0A666525-3E45-5282-0C78-7092CD071BD6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 17 0 37 -0.15226100000000004 38 0
		 40 -34.184507659647188 42 -3.105707 43 -34.184507659647188 45 -3.105707 47 -34.184507659647188
		 49 -3.105707 51 -34.184507659647188 52 -3.105707 65 -3.105707 67 16.953728087223521
		 69 -0.4779035279010479 71 28.11275840598983 73 6.5773238735439525 75 34.98349914303116
		 77 14.127188580628662 78 41.060014275568868 80 24.671197922523508 82 48.179206210060123
		 84 31.431763258295071 86 55.601343896644572 90 38.443164273009849 94 63.308139473443454
		 97 67.745643787243878 118 68.503345713928283 300 0 302 0 304 20.733416364960853 306 0
		 310 0 312 -19.489414658950523 314 0 318 0 320 20.733416364960853 322 0 327 0 329 -19.489414658950523
		 331 0 336 0 355 0 357 12.965195657773688 359 0 361 14.276199834855914 363 0 365 16.461207469992925
		 367 0 369 16.461207469992925 371 0 373 31.407 375 0;
	setAttr -s 54 ".kit[22:53]"  18 3 18 3 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 54 ".kot[22:53]"  18 3 18 3 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "237D4307-6A48-DCB7-4609-6A8B6D372D17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0021154236962833
		 7 1.0113002498227468 8 1.0186718556381105 10 1.0186718556381105 11 1.0186718556381105
		 12 1.0186718556381105 13 1.0186718556381105 14 1.0186718556381105 18 1.0186718556381105
		 19 1.0186718556381105 20 1.0186718556381105 21 1.0186718556381105 22 0.99898668626714804
		 23 0.98981388113434665 24 0.98981388113434665 25 0.98981388113434665 27 0.98981388113434665
		 29 0.98981388113434665 31 0.98981388113434665 32 0.98981388113434665 36 0.98981388113434665
		 37 0.98981388113434665 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1
		 113 1 115 1 118 1 300 1 301 1 302 1 303 1 304 1 305 1.0045423585506164 306 1.0177680171662282
		 308 1.0177680171662282 309 1.0177680171662282 312 1.0177680171662282 313 1.0177680171662282
		 314 1.0177680171662282 315 1.0177680171662282 316 1.0177680171662282 317 1.0177680171662282
		 318 1.0177680171662282 320 1.0177680171662282 321 1.0177680171662282 322 1.0177680171662282
		 323 1.0177680171662282 324 1.0177680171662282 325 1.0177680171662282 326 1.0177680171662282
		 327 1.0177680171662282 329 1.0177680171662282 330 1.0177680171662282 331 1.0177680171662282
		 332 1.0177680171662282 333 1.0177680171662282 334 1.0177680171662282 336 1.0177680171662282
		 341 1.0177680171662282 342 1.0022521895573551 343 0.98499056998700985 344 0.98492625667710032
		 346 0.98492625667710032 348 0.98492625667710032 353 0.98492625667710032 354 0.997629439369352
		 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1
		 369 1 370 1 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 381 1.0075025472689954
		 382 1.0075025472689954 383 1.0075025472689954 385 1.0075025472689954 386 1.0075025472689954
		 387 1.0075025472689954 392 1.0075025472689954 394 1.0075025472689954 395 1.0075025472689954
		 396 1 397 1 398 1 399 1 400 0.99800821263614226 402 0.99231739159654886 403 0.99231739159654886
		 404 0.99231739159654886 405 0.99231739159654886 406 0.99231739159654886 408 0.99231739159654886
		 410 0.99231739159654886 414 0.99231739159654886 416 0.99231739159654886 417 0.99615869579827443
		 418 1 421 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1
		 441 1 442 1 444 1 445 1 449 1 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 199 ".kwl[154:198]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[5:198]"  1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.99998324880349554 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1;
	setAttr -s 199 ".kiy[5:198]"  0 0.0036264406221999668 0.011510713800820582 
		0 0 0 0 0 0 0 0 0 0 -0.013759207699201914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0068135378259241985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.010272908807032577 -0.0057881009326069856 0 0 0 0 0.0035558409459721663 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.003414492623756038 
		0 0 0 0 0 0 0 0 0 0.0057619563025883558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[5:198]"  1 0.99413403870956574 0.033333333333333298 
		1 1 1 1 1 0.13333333333333319 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999996 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.39999999999999991 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 1 0.16666666666666607 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1;
	setAttr -s 199 ".koy[5:198]"  0 0.10815504185662249 0.011510713800820582 
		0 0 0 0 0 0 0 0 0 0 -0.013759207699202247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0068135378259241985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.010272908807032244 -0.00019293992972857499 0 0 0 0 0.0035558409459721663 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.006828985247512076 
		0 0 0 0 0 0 0 0 0 0.0057619563025883558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "7E08AFF3-054A-1CC9-AA2D-1799C34BC833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 199 ".ktv[0:198]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.010366315878876
		 7 1.0348742274872977 8 1.0504967254852542 10 1.0504967254852542 11 1.0504967254852542
		 12 1.0504967254852542 13 1.0504967254852542 14 1.0504967254852542 18 1.0504967254852542
		 19 1.0504967254852542 20 1.0504967254852542 21 1.0504967254852542 22 1.0308115561142919
		 23 1.0216387509814904 24 1.0216387509814904 25 1.0216387509814904 27 1.0216387509814904
		 29 1.0216387509814904 31 1.0216387509814904 32 1.0216387509814904 36 1.0216387509814904
		 37 1.0216387509814904 38 1.0325603737271527 39 1.0484779078838176 40 1.0543064711966534
		 41 1.0543064711966534 42 1.0543064711966534 43 1.0543064711966534 44 1.0543064711966534
		 46 1.0543282329356019 47 1.0543530466257443 61 1.0547543118609863 62 1.0547199119692297
		 63 1.0544791127269324 64 1.0506290504693114 65 1.0449043663037785 66 1.0433367401875304
		 67 1.0430348192710008 68 1.0430348192710008 69 1.0430348192710008 70 1.0430348192710008
		 71 1.0430348192710008 72 1.0430348192710008 73 1.0430348192710008 74 1.0430348192710008
		 75 1.0430348192710008 76 1.0430348192710008 77 1.0430348192710008 78 1.0430348192710008
		 79 1.0430348192710008 80 1.0430348192710008 81 1.0430348192710008 82 1.0430348192710008
		 83 1.0430348192710008 84 1.0430348192710008 85 1.0430348192710008 86 1.0430348192710008
		 87 1.2151703943022469 88 1.2151703943022469 89 1.0407805691155261 90 1.0126573621385595
		 91 1.0060478327992954 92 1.0007559790999121 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 115 1 118 1
		 300 1 301 1 302 1 303 1 304 1.0003789422476752 305 1.0049524679536102 306 1.0178751739140379
		 308 1.0178211432238291 309 1.0177709718686352 312 1.0176667698232325 313 1.0178530800604342
		 314 1.0178530800604342 315 1.0178530800604342 316 1.0178530800604342 317 1.0178530800604342
		 318 1.0178530800604342 320 1.0178530800604342 321 1.0178530800604342 322 1.0178530800604342
		 323 1.0178530800604342 324 1.0178530800604342 325 1.0178530800604342 326 1.0178530800604342
		 327 1.0178530800604342 329 1.0178530800604342 330 1.0178530800604342 331 1.0178530800604342
		 332 1.0178530800604342 333 1.0178530800604342 334 1.0178530800604342 336 1.0178530800604342
		 341 1.0178530800604342 342 1.0022947210044582 343 0.98499056998700985 344 0.98492625667710032
		 346 0.98492625667710032 348 0.98492625667710032 353 0.98492625667710032 354 0.99750860603179059
		 355 1 356 1.0001611111167485 357 1.0006222222439947 358 1.0013500000472384 359 1.0023111111919802
		 360 1.0034722223437205 361 1.0048000001679591 362 1.0062611113301967 363 1.0078222224959335
		 364 1.0094500003306697 365 1.0111111114999056 366 1.0127722226691416 367 1.0144000005038778
		 368 1.0159611116696146 369 1.0174222228318521 370 1.0187500006560908 371 1.0199111118078308
		 372 1.0208722229525724 373 1.0222222229998108 374 1.1058176915559612 375 1.071112679832688
		 376 1.0581306923965534 377 1.0492615647430534 378 1.0410291207502906 379 1.0348213696872477
		 381 1.0306871819883674 382 1.0306125412314118 383 1.0304992415499032 385 1.030042441396245
		 386 1.030024872159566 387 1.030024872159566 392 1.030024872159566 394 1.030024872159566
		 395 1.0320439741632237 396 1.0347797264220364 397 1.0315240773866448 398 1.0254778720352027
		 399 1.0222222229998108 400 1.0202304356359531 402 1.0145396145963597 403 1.0145396145963597
		 404 1.0145396145963597 405 1.0145396145963597 406 1.0145396145963597 408 1.0145396145963597
		 410 1.0145396145963597 414 1.0145396145963597 416 1.0145396145963597 417 1.0183809187980852
		 418 1.0222222229998108 421 1.0222222229998108 429 1.0222222229998108 430 1.0222222229998108
		 431 1.0222222229998108 432 1.0222222229998108 433 1.0222222229998108 434 1.0222222229998108
		 435 1.0222222229998108 436 1.0222222229998108 437 1.0218982838890265 438 1.0200070060082047
		 439 1.013858946635283 440 1.0070986105135964 441 1.003312190887969 442 1.0023262575235119
		 444 1.0009813898927316 445 1.0005679339657012 449 1.0000045434717257 450 1;
	setAttr -s 199 ".kit[0:198]"  18 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 199 ".kot[0:198]"  18 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 199 ".kwl[154:198]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 199 ".kix[5:198]"  1 0.033333333333333298 0.033333333333333298 
		1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.95789093582432605 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667096 0.033333333333333215 1 0.033333333333333215 
		0.99992332757346658 0.98984333515234191 0.99712879585502334 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.99998324880349554 1 1 0.06666666666666643 1 0.033333333333333215 
		0.99989489156663991 0.99995644728681976 0.99984102401806429 0.99967926546063623 0.99949370417191108 
		0.99930383869854089 0.99912613285167029 0.99897402547083836 0.99885794544734763 0.99878532775870477 
		0.9987606272381836 0.99878532775870477 0.99885794544734763 0.99897402547083847 0.99912613285167029 
		0.99930383869854089 0.9994937041719113 0.99939965212848625 0.99269960349184494 1 
		0.8994374529060285 0.033333333333333215 0.033333333333333215 0.96489656255621004 
		0.99132048970072084 0.06666666666666643 0.033333333333333215 0.99989875353502589 
		0.06666666666666643 1 1 1 1 0.99746619102634315 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99957527771947741 0.99042375412376682 0.033333333333333215 0.033333333333333215 
		0.99945192049230525 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 1;
	setAttr -s 199 ".kiy[5:198]"  0 0.017770827220930263 0.025655100399550879 
		0 0 0 0 0 0 0 0 0 0 -0.013759207699201914 0 0 0 0 0 0 0 0 0 0.017631411971244182 
		0.28713229540683316 0 0 0 0 0 4.140038141375868e-05 2.8661802517371271e-05 0 -0.00010319967527072649 
		-0.01238301152408482 -0.14216248399099005 -0.075724266102160903 -0.00076930767472394024 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052099104474343183 -0.010756838818850367 
		-0.0090717491989424914 -0.0022679372997356229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00066823962100515111 0.0064426387957741138 0 -9.2624040358257886e-05 
		-5.2101022701478428e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010336705977686877 
		-0.0057881009326069856 0 0 0 0 0.0034350076084107561 0.014498476435032217 0.0093329271679160782 
		0.01783049888557077 0.025325208944502235 0.031817217362806342 0.037307344616852693 
		0.0417967780201592 0.045286824072665682 0.047778706729081508 0.049273411226915378 
		0.049771572998953725 0.049273411226915378 0.047778706729080245 0.045286824072664475 
		0.0417967780201592 0.037307344616849369 0.031817217362799688 0.03464585581942637 
		0.12061300604467808 0 -0.43704950327155823 -0.010346194857834501 -0.0079714231361485144 
		-0.26263020307498863 -0.13146743589012061 -0.00079410308246297134 7.6899904043914447e-05 
		-0.014229640863402919 -0.00010541542007502791 0 0 0 0 0.071142095551077048 0 -0.0055811126321003712 
		-0.0055811126321003712 0 -0.003414492623756038 0 0 0 0 0 0 0 0 0 0.0057619563025883558 
		0 0 0 0 0 0 0 0 0 0 -0.029142137396379587 -0.13806081003450688 -0.0070518966214414558 
		-0.0058710767477940795 -0.033103755440174895 -0.00087234657131696203 -0.00098138989273133248 
		-0.00034076037942099013 -5.4521660707518294e-05 0;
	setAttr -s 199 ".kox[5:198]"  1 0.88242933145357838 0.033333333333333298 
		1 1 1 1 1 0.13333333333333319 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999996 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.99999980717600279 0.39999999999999991 1 0.033333333333333215 0.99992332757346658 
		0.98984333515234191 0.99712879585502279 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.9649044722860175 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.99979911566200663 0.033333333333333215 
		1 0.99999903483995145 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 
		0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 1 0.16666666666666607 
		1 0.033333333333333215 0.99989489156663991 0.99995644728681976 0.99984102401806429 
		0.99967926546063623 0.99949370417191108 0.99930383869854089 0.99912613285167029 0.99897402547083836 
		0.99885794544734763 0.99878532775870477 0.9987606272381836 0.99878532775870477 0.99885794544734763 
		0.99897402547083858 0.99912613285167029 0.99930383869854089 0.9994937041719113 0.99939965212848625 
		0.99269960349184494 1 0.89943745290602672 0.95505304661286006 0.033333333333333215 
		0.96489656255621326 0.99132048970072062 0.99992906508148038 0.033333333333333215 
		0.99989875353502589 0.033333333333333215 1 1 1 1 0.99746619102634315 1 0.98627102465903838 
		0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 1 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.99957527771947741 0.99042375412376682 0.9783460506972641 0.033333333333333215 
		0.99945192049230525 0.99965773095915134 0.99989166591827805 0.99994775115891499 0.033333333333333215 
		1;
	setAttr -s 199 ".koy[5:198]"  0 0.47044497551827563 0.025655100399550879 
		0 0 0 0 0 0 0 0 0 0 -0.013759207699201914 0 0 0 0 0 0 0 0 0 0.017631411971244182 
		0.0099918228220041705 0 0 0 0 0 0.00062100560146157694 0.00034394163020778912 0 -0.00010319967527006035 
		-0.012383011524084737 -0.14216248399099005 -0.075724266102170049 -0.00076930767472394024 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052099104474348623 -0.010756838818849035 
		-0.26260114120552142 -0.0022679372997356229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.020043161463938006 0.0064426387957741138 0 -0.0013893592644085319 
		-0.00015630306810376915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010336705977687211 
		-0.00019293992972857499 0 0 0 0 0.0034350076084107561 0.014498476435032217 0.0093329271679160782 
		0.01783049888557077 0.025325208944502235 0.031817217362806342 0.037307344616852693 
		0.0417967780201592 0.045286824072665682 0.047778706729081508 0.049273411226915378 
		0.049771572998953725 0.049273411226915378 0.047778706729080245 0.045286824072664482 
		0.0417967780201592 0.037307344616849369 0.031817217362799688 0.03464585581942637 
		0.12061300604467808 0 -0.43704950327156183 -0.29643494759473638 -0.0079714231361485144 
		-0.2626302030749767 -0.13146743589012225 -0.011910701292382853 7.689990404458058e-05 
		-0.014229640863402919 -5.2707710037180888e-05 0 0 0 0 0.071142095551077048 0 -0.16513469023197466 
		-0.0055811126321003712 0 -0.006828985247512076 0 0 0 0 0 0 0 0 0 0.0057619563025883558 
		0 0 0 0 0 0 0 0 0 0 -0.029142137396379587 -0.13806081003450688 -0.20697585628537957 
		-0.0058710767477940795 -0.033103755440174895 -0.026161439822781386 -0.014719253621377435 
		-0.010222277252572376 -1.3630415176546506e-05 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "D7E5ADE4-C44C-B8E5-5232-01B0AC97AD76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  3 170 21 296 23 111 32 383 39 143 59 387
		 66 295 68 68 81 383 86 162 105 297 301 85 305 143 340 295 355 143 376 387 395 295
		 430 298 433 160;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kix[8:18]"  0.016664352333993333 0.0093019231272296575 
		0.092673059462662771 0.043249536840486866 0.0061903575781850281 1 0.013042368843786102 
		0.0087715923582783722 0.020220584017544112 0.0093823030712552654 0.00072463749090595313;
	setAttr -s 19 ".kiy[8:18]"  0.99986114003960003 -0.9999567361771885 
		-0.99569659236628383 -0.99906430101524668 0.99998083955296568 0 0.99991494469026854 
		0.99996152884373524 -0.99979554308968066 -0.99995598522588947 -0.99999973745021886;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "39EFD13F-5746-5420-AAEF-9290ED4C4562";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  3 100 21 100 23 100 32 100 39 100 59 100
		 66 100 68 100 81 100 86 100 105 100 301 100 305 100 340 100 355 100 376 100 395 100
		 430 100 433 100;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "B1572EE0-0A42-5792-7BB3-328DC9533E66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  3 100 21 100 23 100 32 100 39 100 59 100
		 66 100 68 100 81 100 86 100 105 100 301 100 305 100 340 100 355 100 376 100 395 100
		 430 100 433 100;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 450;
	setAttr ".unw" 450;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 130 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
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
// End of anim_rtpickup_loop_09.ma
