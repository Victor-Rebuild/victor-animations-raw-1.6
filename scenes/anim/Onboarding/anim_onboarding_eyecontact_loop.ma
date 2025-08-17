//Maya ASCII 2018ff07 scene
//Name: anim_onboarding_eyecontact_loop.ma
//Last modified: Fri, Sep 07, 2018 02:40:46 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/jakob.zoepfl/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/jakob.zoepfl/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "C47C9E76-804D-112F-AF01-50BAFCFF0928";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.86664874683375 15.367243408080906 9.3172997468381382 ;
	setAttr ".r" -type "double3" -22.538352729606462 -72.599999999998971 1.06358555883561e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45C57848-8F45-E724-3944-2D90CC2518E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.829362678049488;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8431BAE0-4344-B435-03E4-048D2546777A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9D3B392E-E845-6BEA-BE3B-36A9C7E943D6";
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
	rename -uid "6AED8B2A-BA48-B991-8F98-BF8A688334D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E2CC815-6D46-E9D9-CDA1-77AC47F40DAD";
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
	rename -uid "E0656776-894E-5C75-BBFC-E28460058EEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "67DA4090-B146-AC4A-E61E-EFA6E8DF7E9F";
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
	rename -uid "7B512929-8E4F-29BA-AC46-4984D660913B";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 387 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
createNode transform -n "tmXML1";
	rename -uid "4525B7C9-7A4E-5CE7-8CDB-ED893E49C50D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "2BF5313A-4749-CD43-9142-0FBAC49FB354";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "B65D3E54-644D-E321-B349-BD9A8E7B0877";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "1E6A2651-214A-0B35-AEB6-FC858137CB10";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "4751E5A8-3A4B-3235-073F-6DA415732532";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "3767D0BD-6840-416A-31DF-06B290914EE5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "863C46BD-064D-8C36-F115-70BD739BAAA4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "0C80EB72-9245-E8AA-4C94-DEA22540E72A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "BD113FE5-F54C-54E1-2874-F398DBBB090C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "074F8C72-5B43-B337-3096-0FBB24A0A657";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "806993C2-6D43-B2FC-1918-0DBE416DFC83";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "7DA3237A-E244-1895-6C06-0AAE5119BA8D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "5ECF8F2D-0342-9382-6786-51AB0DF549F3";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "4F9C8EB0-184B-F661-9405-A9A33A07DC08";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "B03EC484-D243-7704-900A-1E834552E390";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "48C57015-DD48-DB39-810D-97894076030A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "F3B351AF-2041-98E4-D2EB-FE940042EBDE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "85811EBA-5E48-6442-B81A-A78518477502";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "68959EF4-C64D-34E8-18B1-D09B7A7EC23D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "F8BFBB8B-F14F-1A44-A4AF-879168E37D8E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "ACFA24FD-ED46-B355-259F-61A218AD2BCD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "CAD79C64-1F45-AF5B-DC3B-CF96AE16C00B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "B05BB74E-4C4A-F7D7-93AA-6CBE4421EE21";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "4A2B293E-9F40-C725-396D-E98E9A393A3A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "10A4E3F9-FA4E-B18F-5473-1CA074D4D730";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "0C331B48-0B44-0EB0-434C-73918AE39477";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "AFA09997-6541-9F42-BF22-30960DFB082B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "635C5219-9D41-FA1D-342D-708C8EDE37E2";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "38D8FAA0-5541-198B-882E-CB89A9936017";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "16E4D24E-7046-8E48-736B-9B810C44E2EF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "51664E7F-C64C-07D6-21EC-4BBB2BC68F50";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4EEEA6D2-274D-6586-E227-D28BFA7DE7B8";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6512838-4D46-47C4-A951-339CE25D3835";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1D13924C-8440-B436-D018-AFBA34197BCE";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F837F6E6-F444-046E-F651-61ACCF01CC51";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "A3DF19B3-F147-2B03-1EB3-B3B321B28698";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_onboarding_eyecontact_loop_01";
	setAttr ".ac[0].ace" 350;
	setAttr ".ac[1].acn" -type "string" "anim_onboarding_eyecontact_loop_getout_01";
	setAttr ".ac[1].acs" 500;
	setAttr ".ac[1].ace" 516;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "5A3C8A19-484D-2DFC-36C3-638F63299048";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "B5D45374-0641-43C1-6638-0C90F22F1E71";
	setAttr -s 114 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 251
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
		"rotateX" " -av -29.99999999999999645"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.064823004220181307"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.08152683147290007"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.75088321792210799"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.01501881250149884"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0025894481872614323"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.12341467683145257"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.02743510585314279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.47266588104659307"
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
		"scaleX" " -av 1.25263338204919417"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.37024645203525886"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.00535916604075704"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.21946395176499189"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.04250454647631341"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.04218195362568644"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.13574058889664298"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.2543352718700973"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.075866729588150938"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.052767497255804409"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.062516683375512791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.0025894481872614323"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.03464850848481515"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.02743510585314279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.47266588104659307"
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
		"scaleX" " -av 1.00535916604075704"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.21946395176499189"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.25263338204919417"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.37024645203525886"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.13574058889664298"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.25418891379609154"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.04250454647631341"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.04212529086748318"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.030936919538327549"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.052767497255805255"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[114]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "3EAECB7D-C749-6C17-7CD4-30A9712CDA24";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "8654DAAA-A141-3980-929E-1B95100C7E46";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "28291330-CB4D-89E0-3B8E-C882251DF05A";
	setAttr ".b" -type "string" "playbackOptions -min 500 -max 516 -ast 0 -aet 600 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "139897C7-5846-D629-A5D3-27BF1A681B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "2A640E8B-7843-B7A6-7DF1-3BB3BBD28F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "242E6A6E-2348-2DDB-0AE3-A296D8D5BFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "AD29B13B-D747-3CD2-8417-D4A29955899F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "A8D8E589-CE4B-CD07-7071-2F8D0C60164C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "128E9ED1-FF48-D680-541B-10BE1528F5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9770D582-A742-4D35-4BCB-ECBDC361FA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "1E345089-D341-700F-8ED9-F8933EAC775D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "E85E26DC-8540-A75D-6A5C-7291C0260467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "5ADC062B-5C4E-EAA9-7A3D-B3A9AC7011EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "7507631D-A84A-147A-608E-32B7987A2F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3485986B-9441-9F9F-C32D-77B4652C0FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "3482FAB5-AF4D-CC14-3533-BE952ED9B016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "79BD838A-7B41-7EAC-22A8-6E927B687590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0842021724855044e-19;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "C9D2E554-6E41-B35B-2201-C98FE953CDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "B5A8BE5E-0642-B9E4-954A-7E89FF334416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "9B0183CE-A04D-B232-E06F-1AA6A10DC9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "512D685D-3147-3BD9-1A78-30B5594BCC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "29CC80C5-0B44-C64C-16BB-7C84797CB985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "758A1559-8645-4F22-0C8C-57B38A5A22B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "67E23814-B544-FFE6-B9E6-57A718A27056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F635A2B7-5B43-E894-7292-FCB88F000CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "1A13A16A-6444-740B-D842-B78B17886FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "11DE8AC1-AB4A-BF41-5BF3-B2A9E0CE345B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "1543CD12-4B45-5632-CB5C-0D93F6D83089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "93443655-504C-CCA8-B555-B28C6A36E177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "FDEF6543-0241-DB9F-028C-B7A2EB799D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "1A4DC07A-8A4B-AF15-A1A8-E79B5AF3A32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "C2F3DAC4-A246-077B-F931-1EB45AB58C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "958FDEE3-E947-AD94-E184-4FB0208C5665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "D55E0716-DC48-8E24-0B67-8EBD34E1A6D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "94676373-204F-FEB6-AC21-AAB85E9B28E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "C51F64A1-124F-6655-5051-FCB4600B01FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "5C603AE0-8844-D921-29AD-FFB9ADB09044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "FDCF22EE-A34B-1042-66C4-359692B9C6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "CEB8906A-EF4B-319B-9540-129BF0520A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "62EE7789-1742-50C2-2435-DB86F359BB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1C9E3E55-6742-1828-519D-B99C1FFF0188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B6DDBCA1-4246-07BB-5096-E6A4DF8304FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "30BF2C28-C94B-95CB-EE79-618DB3BBA82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "A34F36D1-9D49-73DB-254F-5890211E23F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0AC587BD-EA48-4622-0FBE-D0912F3589D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "92DF4591-A54F-07D1-1462-B1BAC9A3ABB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "E5765D1D-7146-739E-E614-879AFF7B8612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "C474F32E-E440-EFF0-59CC-29AFA95943EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "EDB4E095-084B-D158-03B9-8DBEB10B4CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "1D169872-EE4A-F7F7-3351-50AC9F666334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "846A9D34-F14C-320B-8728-FDBF29CAD14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "2DF83545-FF4C-5EE6-0874-229F40937ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "C2310F40-7940-853B-162E-B39C4B87499C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "40614BB0-9044-415A-C111-8A9031454DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "62B69FDC-CA47-A212-0793-BDA0997D09A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "12936112-A944-D700-967B-68A44F832D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "4F5C1BC8-904C-54FA-9773-B686B479B706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "FEB188CF-EF4D-645B-393C-4CB70424AEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "0B5DA6AA-F64B-26D3-D942-A89C8ADF24B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "50AE9D90-1D44-726C-817F-8BA3F09807C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "BBF2EAEA-7044-1D3D-7411-40B22D38C179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "037CB072-C849-AC66-6A95-B698E3F33A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "5B6324B2-EF43-C31A-679A-43894B431E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "DA6A9851-D842-9B6F-AE16-E4888DCC6EB2";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 0.99997811647967827 3 1.0226861114481089
		 4 1.0706252119370179 5 1.1181858458431198 6 1.145309284277634 8 1.145309284277634
		 10 1.145309284277634 25 1.145309284277634 27 1.1452815079361107 29 1.1451715769528383
		 31 1.1448195183034204 35 1.1448195183034204 36 1.144789258890244 38 1.1445806873057096
		 40 1.1439360676122754 78 1.1439360676122754 79 1.1439360676122754 82 1.1439360676122754
		 83 1.1439360676122754 84 1.1439360676122754 85 1.143934768836381 86 1.1439256774051207
		 87 1.1438705729374314 88 1.1438232611251082 89 1.1438232611251082 90 1.1438232611251082
		 91 1.1438232611251082 92 1.1438232611251082 115 1.1438232611251082 116 1.1438232611251082
		 118 1.1435193556976027 119 1.1429702772936337 120 1.1425769835824917 121 1.1425769835824917
		 168 1.1425769835824917 170 1.1425769835824917 171 1.1425769835824917 173 1.1425769835824917
		 175 1.1425769835824917 207 1.1425769835824917 208 1.1425769835824917 209 1.1425769835824917
		 211 1.1425402812134349 212 1.1423340653552023 213 1.1421829030505548 216 1.1421829030505548
		 217 1.1421829030505548 218 1.1421829030505548 222 1.1421829030505548 250 1.1421829030505548
		 251 1.1421115808959004 253 1.1414239693882926 257 1.1414239693882926 288 1.1414239693882926
		 289 1.1414239693882926 290 1.1414239693882926 291 1.1414239693882926 293 1.1414239693882926
		 295 1.1414239693882926 332 1.1414239693882926 333 1.1386326604140762 334 0.57278910063830168
		 335 0.010000000000000009 336 0.010000000000000009 337 0.50499999999996037 338 1 339 1
		 340 1 341 1 343 1 350 1 500 1.135740588896643 501 0.73307238884862047 502 0.33040418880059808
		 503 0.33040418880059808 504 0.73307238884865278 505 1.135740588896643 507 1.135740588896643
		 508 1.135740588896643 509 1.1020970081689569 510 1.0390035092698555 511 1.0032159571253016
		 512 1.0009528761852746 513 1.0001191095231594 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.60400230007203359 0 0 0.6040023000720659 
		0 0 0 -0.057827850634381672 -0.058899836342821699 -0.0032159571253014274 -0.0014293142779115975 
		-0.00035732856947823244 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.10000000000000142 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0.035323547728669795 0.047749867197505402 
		0.037342036170308082 0 0 0 0 -6.8853662397838633e-05 -0.00023099481634514271 0 0 
		-0.00015922066514055086 -0.00042659563898428399 0 0 0 0 0 0 -3.8963276831615639e-06 
		-2.7274293780799042e-05 -5.1208140006253622e-05 0 0 0 0 0 0 0 -0.00028432794382486431 
		-0.00047118605755546957 0 0 0 0 0 0 0 0 0 0 -5.5053553585260318e-05 -0.00017868908144003104 
		0 0 0 0 0 0 -0.00042793292792664417 0 0 0 0 0 0 0 0 0 -0.0083739269226492663 -0.56431633020703809 
		0 0 0.49500000000001321 0 0 0 0 0 0 0 -0.60400230007203359 0 0 0.60400230007200129 
		0 0 0 -0.057827850634387667 -0.058899836342815703 -0.0032159571253014274 -0.0014293142779122636 
		-0.00035732856947823244 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "B7A1774E-5D45-9F7B-171B-298A2CDEB588";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 0.99997721674552698 3 0.69800736592915669
		 4 1.1626834666112984 5 1.1257857910160447 6 0.94967001407392493 8 1.2713180856052457
		 10 1.2713180856052457 25 1.2713180856052457 27 1.2712756628637099 29 1.271107765458932
		 31 1.2705700667928188 35 1.2705700667928188 36 1.270523851099044 38 1.2702052962864898
		 40 1.2692207579076837 78 1.2692207579076837 79 1.2692207579076837 82 1.2692207579076837
		 83 1.2692207579076837 84 1.2692207579076837 85 1.2692187744990626 86 1.2692048906387152
		 87 1.2691207332955077 88 1.2690484764040266 89 1.2690484764040266 90 1.2690484764040266
		 91 1.2690484764040266 92 1.2690484764040266 115 1.2690484764040266 116 1.2690484764040266
		 118 1.2685841948478067 119 1.2677453660187841 120 1.2671445304357911 121 1.2671445304357911
		 168 1.2671445304357911 170 1.2671445304357911 171 1.2671445304357911 173 1.2671445304357911
		 175 1.2671445304357911 207 1.2671445304357911 208 1.2671445304357911 209 1.2671445304357911
		 211 1.2670884726719045 212 1.2667734710037954 213 1.2665425559815162 216 1.2665425559815162
		 217 1.2665425559815162 218 1.2665425559815162 222 1.2665425559815162 250 1.2665425559815162
		 251 1.2664336075834466 253 1.2653830492176403 257 1.2653830492176403 288 1.2653830492176403
		 289 1.2653830492176403 290 1.2653830492176403 291 1.2653830492176403 293 1.2653830492176403
		 295 1.2653830492176403 332 1.2653830492176403 333 1.2611115461454951 334 0.63321802634469992
		 335 0.010000000000000009 336 0.010000000000000009 337 0.50499999999996037 338 1 339 1
		 340 1 341 1 343 1 350 1 500 1.2543352718700973 501 0.85166707182207479 502 0.4489988717740524
		 503 0.4489988717740524 504 0.8516670718221071 505 1.2543352718700973 507 1.2543352718700973
		 508 1.2543352718700973 509 1.1912977580312927 510 1.0730803381263496 511 1.0060256945725272
		 512 1.0017853909844527 513 1.0002231738730565 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.60400230007203359 0 0 0.6040023000720659 
		0 0 0 -0.10835124727473855 -0.11035981213225954 -0.0060256945725269961 -0.0026780864766784429 
		-0.00066952161917011033 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.10000000000000142 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 -3.4174881709536649e-05 0 0 -0.10650672626868679 
		0 0 0 0 -0.00010516007315686249 -0.00035279803544552318 0 0 -0.00024318033755266227 
		-0.00065154659568011919 0 0 0 0 0 0 -5.9502258633602801e-06 -4.1651581042190238e-05 
		-7.820711734429775e-05 0 0 0 0 0 0 0 -0.00043437012841418928 -0.00071983220600779297 
		0 0 0 0 0 0 0 0 0 0 -8.4086645829928308e-05 -0.00027295834519414086 0 0 0 0 0 0 -0.00065369038841778249 
		0 0 0 0 0 0 0 0 0 -0.012814509216435566 -0.62555577307274757 0 0 0.49500000000001321 
		0 0 0 0 0 0 0 -0.60400230007203359 0 0 0.60400230007200162 0 0 0 -0.10835124727475054 
		-0.11035981213224755 -0.0060256945725269961 -0.002678086476679109 -0.00066952161916944419 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "F9C292C8-2545-EFE5-7051-758691B2CC9C";
	setAttr ".tan" 2;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 0.02 4 0.031481481481481485 5 0.040324074074074075
		 6 0.045 8 0.025 10 0.025 25 0.025 27 0.030943679446875334 29 0.0071589575457897204
		 31 0.0071589575457897204 35 0.0071589575457897204 36 0.0071580783548986201 38 -0.0077664802024749631
		 40 -0.010149502988957925 78 -0.010149502988957925 79 -0.010149502988957925 82 -0.010149502988957925
		 83 -0.010149502988957925 84 -0.010149502988957925 85 -0.0174582836730564 86 -0.024767064357153708
		 87 0.01740997908882775 88 0.06997158053186471 89 0.082086898195104591 90 0.083817657861281397
		 91 0.077365885479281776 92 0.077365885479281776 115 0.077365885479281776 116 0.077365885479281776
		 118 0.068965551190604005 119 0.065707446980377698 120 0.065398292749221903 121 0.065354127859056782
		 168 0.065354127859056782 170 0.068326231855117533 171 0.062382836883342965 173 0.05639629554369123
		 175 0.05639629554369123 207 0.05639629554369123 208 0.05639629554369123 209 0.05639629554369123
		 211 0.068569260285075748 212 0.074532900670536958 213 0.078446098888389465 216 0.0571936234349876
		 217 0.053682138643556261 218 0.052203292332506201 222 0.050093917332506087 250 0.050093917332506087
		 251 0.051361806640285834 253 0.081553466945446892 257 0.081553466945446892 288 0.081553466945446892
		 289 0.081553466945446892 290 0.084903233904862152 291 0.062442858000595167 293 0.055151756811528591
		 295 0.055151756811528591 332 0.073501523770943336 333 0.088394787741204073 334 0.14919739387059841
		 335 0.15500000000000005 336 0 337 0.064999999999999988 338 0.079217592549920571 339 0.035
		 340 0.015 341 0 343 0 350 0 500 0.062516683375512791 501 0.024345119813963416 502 0.062516683375512791
		 503 0.062516683375512791 504 0.01480567278349154 505 0.028646404361176769 507 0.078586101159993704
		 508 0.073983604773809164 509 0.052626780758564751 510 0.024497545229767402 511 0.0020852854871760002
		 512 -0.0068925894500749506 513 -0.0081751430125396093 514 -0.0064820154574727566
		 515 -0.0031965608294187548 516 0;
	setAttr -s 88 ".kit[71:87]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 5.0000000000000018 
		0.033333333333331439 0.033333301544189453 0.033333333333331439 0.033333333333334991 
		0.035091110987085727 0.035829407823008808 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.035702260395520824 0.03103272410263358 0.014227241849450678;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0.024209961211988752 0.0013379902232689977 
		-0.013807489158553621 -0.026824594321978056 -0.027352312185654488 -0.015390642749572591 
		-0.0038476606873935571 0 0.0029754334767916777 0.0033634777130695319 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333301544189453 
		0.033333333333334991 0.033333063125610352 0.030624202268224821 0.030231492594026577 
		0.080983577941857732 0.033333063125610352 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.029289321881346808 
		0.034165931438508323 0.047255787023971152 0.10000000000000142;
	setAttr -s 88 ".koy[0:87]"  0 0.02 0.011481481481481485 0.0088425925925925894 
		0.0046759259259259237 -0.019999999999999997 0 0 0.0059436794468753322 -0.023784721901085614 
		0 0 -8.7919089110030657e-07 -0.014924558557373582 -0.0023830227864829624 0 0 0 0 
		0 -0.0073087806840984749 -0.0073087806840973074 0.042177043445981457 0.052561601443036961 
		0.01211531766323988 0.0017307596661768065 -0.0064517723819996209 0 0 0 -0.0084003342886777715 
		-0.0032581042102263064 -0.00030915423115579488 -4.4164890165121484e-05 0 0.0029721039960607515 
		-0.0059433949717745682 -0.0059865413396517353 0 0 0 0 0.012172964741384518 0.0059636403854612108 
		0.0039131982178525065 -0.021252475453401865 -0.0035114847914313393 -0.0014788463110500596 
		-0.0021093750000001146 0 0.0012678893077797473 0.030191660305161058 0 0 0 0.0033497669594152596 
		-0.022460375904266985 -0.0072911011890665761 0 0.018349766959414746 0.014893263970260737 
		0.060802606129394338 0.005802606129401644 -0.15500000000000005 0.064999999999999988 
		0.014217592549920582 -0.044217592549920567 -0.020000000000000004 -0.015 0 0 0.062516683375512791 
		0 0 0 0 0 0.055871963743229711 0.0012447816971072904 -0.013807489158552164 -0.026824594321980907 
		-0.027352312185651581 -0.015390642749572591 -0.0038476606873939683 0 0.0028473955161859724 
		0.005121812250286132 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "90502203-014A-BAF1-AD34-2AB8D0E060E7";
	setAttr ".tan" 2;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 -0.018559393339461782 4 -0.013747698769971691
		 5 -0.00532723327336403 6 0 8 0.0060578791545148076 10 0.010793256018560207 25 0.010793256018560207
		 27 -0.0054108348438808261 29 0.0054130124968702282 31 0.0054130124968702282 35 0.0054130124968702282
		 36 0.0054123477253235023 38 0.0085074088275030341 40 0.0085074088275030341 78 0.0085074088275030341
		 79 0.0085074088275030341 82 0.0085074088275030341 83 0.0085074088275030341 84 0.0085074088275030341
		 85 0.0084944164500155381 86 0.0084034698076030853 87 0.0067124529363095445 88 0.005099390329941225
		 89 0.0068014454298822146 90 0.0085035005298229327 91 0.0085035005298229327 92 0.0085035005298229327
		 115 0.0085035005298229327 116 0.0085035005298229327 118 0.00071046478762728637 119 -0.0022091573251184068
		 120 -0.0023958819391238055 121 -0.0024225568839817244 168 -0.0024225568839817244
		 170 -0.0052626426364421486 171 0.00041675196179148839 173 0.0032527463875371455 175 0.0032527463875371455
		 207 0.0032527463875371455 208 0.0032527463875371455 209 0.0032527463875371455 211 -0.011717314826857207
		 212 -0.0066775621003798812 213 0.00068617026893189406 216 0.0059889729491020612 217 0.0063400332300874223
		 218 0.0063901846987996259 222 0.0037747615669355026 250 0.0037747615669355026 251 -0.0094596662159250715
		 253 -0.015281295054957624 257 -0.015281295054957624 288 -0.015281295054957624 289 -0.017403182983569181
		 290 -0.019525070912181079 291 -0.010500848476265532 293 -0.0071833375951087866 295 -0.0071833375951087866
		 332 -0.0071833375951087866 333 -0.0036954653964706694 334 -0.0018240703406433678
		 335 0 336 0 337 0 338 -0.0011309836633036007 339 0.079493159035060046 340 0.03773507868612673
		 341 0.012244359437000085 343 0 350 0 500 -0.0025894481872614323 501 -0.0025894481872614323
		 502 -0.0025894481872614323 503 -0.0025894481872614323 504 -0.0025894481872614323
		 505 -0.0025894481872614323 507 -0.0025894481872614323 508 -0.0025894481872614323
		 509 -0.0024180594423464717 510 -0.0020337016941049798 511 -0.001562335359898059 512 -0.0010966313073052165
		 513 -0.00044042197918341998 514 0 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.024676362045802591 0.055962099669930154 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.066666603088378906 0.035234928131103516 0.034911007647941972 
		0.033989122902408297 0.033312047026786473 0.032646951888004594 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0.00031899506236488786 
		0.00045313396705131976 0.0004831970817919958 0.00042268795193000264 0.00071457980600965953 
		0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.042818267916601371 
		0.12900484767843778 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.0306243896484375 0.031469346293111045 0.032447662411829725 
		0.033141511130747148 0.033797159734966442 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 -0.018559393339461782 0.0048116945694900905 
		0.0084204654966076615 0.00532723327336403 0.0060578791545148076 0.0047353768640453989 
		0 -0.016204090862441033 0.010823847340751053 0 0 -6.6477154672586053e-07 0.0030950611021795318 
		0 0 0 0 0 0 -1.2992377487495987e-05 -9.094664241245283e-05 -0.0016910168712935408 
		-0.0016130626063683194 0.0017020550999409896 0.0017020550999407181 0 0 0 0 -0.0077930357421956463 
		-0.0029196221127456932 -0.0001867246140053987 -2.667494485791887e-05 0 -0.0028400857524604243 
		0.005679394598233637 0.0028359944257456571 0 0 0 0 -0.014970061214394353 0.005039752726477326 
		0.0073637323693117752 0.0053028026801701673 0.00035106028098536111 5.0151468712203613e-05 
		-0.0026154231318641233 0 -0.013234427782860575 -0.0058216288390325523 0 0 -0.0021218879286115568 
		-0.0021218879286118986 0.0090242224359155469 0.0033175108811567457 0 0 0.0034878721986381172 
		0.0018713950558273016 0.0018240703406433678 0 0 -0.0011309836633036007 0.080624142698363641 
		-0.041758080348933316 -0.025490719249126645 -0.012244359437000085 0 -0.0025894481872614323 
		0 0 0 0 0 0 0 0 0.00029648654656533107 0.00044183383183696778 0.00049023372666524043 
		0.00043157469787688247 0.00071457980600973553 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "B1AFAFA6-5B4D-AE4B-3007-B29E175EEA10";
	setAttr ".tan" 2;
	setAttr -s 88 ".ktv[0:87]"  0 0.0014349684510484573 2 0 3 0 4 0 5 0
		 6 0 8 0.11925925925926036 10 0.48564814814814583 25 0.5 27 0.5 29 0.5 31 0.49995246695349704
		 35 0.4997211173975678 36 0.4997211173975678 38 0.4997211173975678 40 0.49968429497600464
		 78 0.49923673152387366 79 0.49923673152387366 82 0.49923673152387366 83 0.49923673152387366
		 84 0.49923673152387366 85 0.49923673152387366 86 0.49923673152387366 87 0.49923673152387366
		 88 0.49923673152387366 89 0.49923644111755622 90 0.49923224342624029 91 0.49920552796431411
		 92 0.49909588109068609 115 0.49900738251770771 116 0.49900738251770771 118 0.49900738251770771
		 119 0.49900738251770771 120 0.49900738251770771 121 0.49900738251770771 168 0.49647107110532657
		 170 0.49647107110532657 171 0.49647107110532657 173 0.49647107110532657 175 0.49647107110532657
		 207 0.49647107110532657 208 0.49647107110532657 209 0.49647107110532657 211 0.49647107110532657
		 212 0.49647107110532657 213 0.49647107110532657 216 0.49643972216963245 217 0.49640277520970716
		 218 0.49605815977430107 222 0.49566934496740106 250 0.49566934496740106 251 0.49566934496740106
		 253 0.49566934496740106 257 0.495606950743125 288 0.495606950743125 289 0.49412449932233682
		 290 0.49412449932233682 291 0.49412449932233682 293 0.49412449932233682 295 0.49412449932233682
		 332 0.49412449932233682 333 0.49412449932233682 334 0.49412449932233682 335 0.49412449932233682
		 336 0.49412449932233682 337 0.49412449932233682 338 0.49412449932233682 339 0.49412449932233682
		 340 0.49069797937760012 341 0.49183161108718204 343 0.5 350 0.0014349684510484573
		 500 0.47266588104659307 501 0.46988338109688343 502 0.46185958860213538 503 0.44908006459392175
		 504 0.43203037010381101 505 0.41119606616337789 507 0.36011587405782114 508 0.33084110795583921
		 509 0.2997239765298208 510 0.26725004081133041 511 0.2339048618319462 512 0.20017400062323215
		 513 0.091646538150077381 514 0 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  -0.5 0 -0.0054840730608240462 -0.010482585090076879 
		-0.014995536087756334 -0.019022926053868405 -0.022564754988404767 -0.056383459525540192 
		-0.030276875602597064 -0.03187646041084774 -0.032990484187534364 -0.033618946932642529 
		-0.033761848646186809 -0.14169003830587121 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0.11925925925926036 0.36638888888888549 
		0.014351851851854169 0 0 -4.7533046502956644e-05 -0.00023134955592923889 0 0 -3.6822421563165175e-05 
		-0.00044756345213098347 0 0 0 0 0 0 0 0 -2.9040631743804113e-07 -4.1976913159325058e-06 
		-2.6715461926174466e-05 -0.00010964687362802206 -8.8498572978379375e-05 0 0 0 0 0 
		-0.0025363114123811425 0 0 0 0 0 0 0 0 0 0 -3.1348935694119895e-05 -3.694695992528807e-05 
		-0.00034461543540609263 -0.00038881480690000636 0 0 0 -6.2394224276063337e-05 0 -0.0014824514207881778 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0034265199447366945 0.0011336317095819171 0.0081683889128179588 
		-0.49856503154895154 0.47123091259554462 0 -0.0054840730608240462 -0.010482585090075713 
		-0.014995536087757999 -0.01902292605386624 -0.045129509976811699 -0.028191729762771511 
		-0.0302768756025939 -0.031876460410851237 -0.0329904841875307 -0.03361894693264611 
		-0.033761848646183146 -0.14169003830588636 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "27F91AEC-FF49-01B7-1002-70AE2F11DFD4";
	setAttr ".tan" 2;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 1.0776585851393734 4 1.056193279284326
		 5 1.0186289940379933 6 0.99486383398419087 8 1.0290216693792194 10 1.0290216693792194
		 25 1.0290216693792194 27 1.0984310938492574 29 1.0290054821018524 31 1.0290054821018524
		 35 1.0290054821018524 36 1.0403926871494396 38 1.0289773667284952 40 1.0289773667284952
		 78 1.0289773667284952 79 1.0289773667284952 82 1.0289773667284952 83 1.0289773667284952
		 84 1.0289773667284952 85 1.0403678280144031 86 1.051758289300309 87 1.0509525775133481
		 88 1.0472975863821532 89 1.0547991289761962 90 1.0289640545464367 91 1.0289640545464367
		 92 1.0289640545464367 115 1.0289640545464367 116 1.0289640545464367 118 1.0289505481887606
		 119 1.0289281550456733 120 1.0288613543360663 121 1.0288168385639309 168 1.0288168385639309
		 170 1.0288168385639309 171 1.0516445814399948 173 1.0472624358550469 175 1.0288168385639309
		 207 1.0288168385639309 208 1.0288168385639309 209 1.0288168385639309 211 1.0288125061903732
		 212 1.0380186118552241 213 1.0472247175200764 216 1.0680488334386808 217 1.0718438454903891
		 218 1.0723859903097133 222 1.0723859914320861 250 1.0723859914320861 251 1.0630315153178267
		 253 1.047054383586236 257 1.0286806357030092 288 1.0286806357030092 289 1.0286806357030092
		 290 1.0286806357030092 291 1.0286806357030092 293 1.0378719362165381 295 1.0286806357030092
		 332 1.0286806357030092 333 1.0283491579398178 334 1.0069470718837299 335 0.98590802963437951
		 336 1.2151703943022469 337 1.1389109820050645 338 0.93248561996824153 339 1.0063245333208748
		 340 1.0031622666604372 341 1 343 1 350 1 500 1.0346485084848152 501 1.1323667400859361
		 502 1.4096133657028114 503 1.4096133657028114 504 1.2980143305209768 505 1.1386430128579528
		 507 1.0274351058531428 508 1.0274351058531428 509 1.0229512248504098 510 1.0139884001130615
		 511 1.0052256489218707 512 1.0006499895923722 513 1.0000812486990465 514 1 515 1
		 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.024676362045802591 0.055962099669930154 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.066666603088378906 0.035234928131103516 0.034911007647941972 
		0.033989122902408297 0.033312047026786473 0.032646951888004594 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0.021640207895017083 0.093035396530449788 
		0 0 -0.17934162339305182 -0.095544564962411815 0 0 -0.0080297429582194546 -0.0097093524960452093 
		-0.0073600920930487757 -0.00095490805274445201 -0.00024374609713939677 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.042818267916601371 
		0.12900484767843778 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.0306243896484375 0.031469346293111045 0.032447662411829725 
		0.033141511130747148 0.033797159734966442 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0.077658585139373404 -0.021465305855047356 
		-0.037564285246332707 -0.02376516005380247 0.03415783539502848 0 0 0.069409424470038061 
		-0.069425611747405025 0 0 0.011387205047587168 -0.011415320420944397 0 0 0 0 0 0 
		0.011390461285907927 0.011390461285905928 -0.00080571178696087209 -0.0036549911311949401 
		0.0075015425940430092 -0.025835074429759519 0 0 0 0 -1.3506357676051906e-05 -2.2393143087384715e-05 
		-6.6800709606962272e-05 -4.4515772135378384e-05 0 0 0.022827742876063928 -0.0043821455849479829 
		-0.018445597291115945 0 0 0 -4.3323735576805689e-06 0.0092061056648509165 0.0092061056648522488 
		0.020824115918604447 0.0037950120517082908 0.00054214481932413072 1.1223728613174444e-09 
		0 -0.0093544761142594357 -0.015977131731590655 -0.018373747883226876 0 0 0 0 0.0091913005135288994 
		-0.0091913005135288994 0 -0.00033147776319131239 -0.021402086056087954 -0.021039042249350381 
		0.22926236466786742 -0.076259412297182472 -0.20642536203682293 0.073838913352633262 
		-0.0031622666604376182 -0.0031622666604371741 0 0 0.034648508484815155 0.10192433338588902 
		0.48637708977675453 0 0 -0.1793416233930325 -0.19108912992483429 0 0 -0.0074631586515485626 
		-0.0094672232273809165 -0.0074672747649739968 -0.0009749843885582532 -0.0002437460971400629 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "8E8EC9E2-C14A-8C2E-FF2F-21888AFD6A0A";
	setAttr ".tan" 2;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 0.87882861339586649 4 0.9296407400232557
		 5 1.0185619616211867 6 1.0748182446729391 8 1.0290216693792194 10 1.0290216693792194
		 25 1.0290216693792194 27 0.99300983690854761 29 1.0290054821018524 31 1.0290054821018524
		 35 1.0290054821018524 36 0.99500701194191565 38 1.0289773667284952 40 1.0289773667284952
		 78 1.0289773667284952 79 1.0289773667284952 82 1.0289773667284952 83 1.0289773667284952
		 84 1.0289773667284952 85 0.99356654017428803 86 0.94918495651565626 87 0.94320445177936896
		 88 1.0472975863821532 89 1.056664218695067 90 1.0289640545464367 91 1.0289640545464367
		 92 1.0289640545464367 115 1.0289640545464367 116 1.0289640545464367 118 1.0289505481887606
		 119 1.0289281550456733 120 1.0288613543360663 121 1.0288168385639309 168 1.0288168385639309
		 170 1.0288168385639309 171 1.0061725253185245 173 1.0472624358550469 175 1.0288168385639309
		 207 1.0288168385639309 208 1.0288168385639309 209 1.0288168385639309 211 1.0288125061903732
		 212 1.0380186118552241 213 1.0472247175200764 216 0.98088850690350227 217 0.97032925722854924
		 218 0.96625619586781908 222 0.96156054069147712 250 0.96156054069147712 251 0.98387198016020605
		 253 1.0008415027415014 257 0.98327870014909158 288 0.98327870014909158 289 0.97736215926487291
		 290 0.9670082127174886 291 0.96045775673853107 293 1.0141279639643017 295 1.0051469379333364
		 332 1.0051469379333364 333 1.0283491579398178 334 1.1965962461741788 335 1.3648433344085664
		 336 1 337 1.0179004484879612 338 1.1390019143444337 339 1.0179004484879639 340 1.0022375560609951
		 341 1 343 1 350 1 500 1.0274351058531428 501 1.0274351058531428 502 1.0274351058531428
		 503 1.0274351058531428 504 1.0274351058531428 505 1.0274351058531428 507 1.0168095943613711
		 508 1.0107947982311845 509 1.007240106040413 510 1.0042966635160024 511 1.0020660861894801
		 512 1.0006499895923722 513 1.0000812486990465 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.024676362045802591 0.055962099669930154 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 -0.014791384552851339 -0.0038264451801106603 
		-0.0032660032795115423 -0.0026039458473878785 -0.001840272883736338 -0.0009749843885582532 
		-0.00024374609713939677 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.042818267916601371 
		0.12900484767843778 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 -0.12117138660413351 0.050812126627389209 
		0.088921221597931033 0.056256283051752343 -0.045796575293719721 0 0 -0.036011832470671745 
		0.035995645193304782 0 0 -0.033998470159936733 0.033970354786579504 0 0 0 0 0 0 -0.035410826554207131 
		-0.044381583658631762 -0.0059805047362873065 0.10409313460278424 0.0093666323129137918 
		-0.027700164148630302 0 0 0 0 -1.3506357676051906e-05 -2.2393143087384715e-05 -6.6800709606962272e-05 
		-4.4515772135378384e-05 0 0 -0.022644313245406389 0.041089910536522334 -0.018445597291115945 
		0 0 0 -4.3323735576805689e-06 0.0092061056648509165 0.0092061056648522488 -0.066336210616574132 
		-0.010559249674953031 -0.0040730613607301569 -0.0046956551763419618 0 0.022311439468728933 
		0.01696952258129536 -0.017562802592409832 0 -0.0059165408842186684 -0.010353946547384307 
		-0.0065504559789575367 0.05367020722577065 -0.008981026030965289 0 0.023202220006481422 
		0.16824708823436096 0.16824708823438761 -0.36484333440856642 0.01790044848796124 
		0.12110146585647241 -0.12110146585646975 -0.015662892426968833 -0.0022375560609950718 
		0 0 0.027435105853142794 0 0 0 0 0 0 -0.0073956922764260025 -0.0038264451801099941 
		-0.0032660032795122085 -0.0026039458473872124 -0.001840272883736338 -0.0009749843885582532 
		-0.0002437460971400629 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "62FDBAB3-DB4B-5F36-8733-FD89624E4CF1";
	setAttr ".tan" 2;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 25 0 27 0
		 29 0 31 0 35 0 36 0 38 0 40 0 78 0 79 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 115 0 116 0 118 0 119 0 120 0 121 0 168 0 170 0 171 0 173 0 175 0 207 0
		 208 0 209 0 211 0 212 0 213 0 216 0 217 0 218 0 222 0 250 0 251 0 253 0 257 0 288 0
		 289 0 290 0 291 0 293 0 295 0 332 0 333 0 334 0 335 0 336 0 337 0 338 -2.2167553374313282
		 339 0 340 0 341 0 343 0 350 0 500 0 501 0 502 0 503 0 504 0 505 0 507 0 508 0 509 0
		 510 0 511 0 512 0 513 0 514 0 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.024676362045802591 0.055962099669930154 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.066666603088378906 0.035234928131103516 0.034911007647941972 
		0.033989122902408297 0.033312047026786473 0.032646951888004594 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.042818267916601371 
		0.12900484767843778 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.0306243896484375 0.031469346293111045 0.032447662411829725 
		0.033141511130747148 0.033797159734966442 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.03868967934933458 0.03868967934933458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F11D261D-3E49-DCD2-58E0-B59719769C75";
	setAttr ".tan" 2;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 25 1 27 1
		 29 1 31 1 35 1 36 1 38 1 40 1 78 1 79 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1
		 91 1 92 1 115 1 116 1 118 1 119 1 120 1 121 1 168 1 170 1 171 1 173 1 175 1 207 1
		 208 1 209 1 211 1 212 1 213 1 216 1 217 1 218 1 222 1 250 1 251 1 253 1 257 1 288 1
		 289 1 290 1 291 1 293 1 295 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1
		 341 1 343 1 350 1 500 1 501 1 502 1 503 1 504 1 505 1 507 1 508 1 509 1 510 1 511 1
		 512 1 513 1 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "5C368984-B847-FBC3-0C94-1882BF5631ED";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 1.0418327062326722 4 1.1301461971683133
		 5 1.2177624763334098 6 1.2677293198891015 8 1.2677293198891015 10 1.2677293198891015
		 25 1.2677293198891015 27 1.267699199202208 29 1.267579989790145 31 1.267198216354348
		 35 1.267198216354348 36 1.2671654017669678 38 1.266939217811015 40 1.2662401642943204
		 78 1.2662401642943204 79 1.2662401642943204 82 1.2662401642943204 83 1.2662401642943204
		 84 1.2662401642943204 85 1.2662387563664179 86 1.2662289008711003 87 1.2661691535261366
		 88 1.266117853748588 89 1.266117853748588 90 1.266117853748588 91 1.266117853748588
		 92 1.266117853748588 115 1.266117853748588 116 1.266117853748588 118 1.1870671553628573
		 119 1.2075617808702703 120 1.2434273755082379 121 1.266117853748588 168 1.265360307273095
		 170 1.2653267711182536 171 1.2653110901801687 173 1.2652808688668129 175 1.2652808688668129
		 207 1.2652808688668129 208 1.2652808688668129 209 1.2652808688668129 211 1.2647254477513528
		 212 1.3999639156085908 213 1.3648015626209058 216 1.2749491927541667 217 1.2656641339183581
		 218 1.2643376969418139 222 1.2643376969418139 250 1.2643376969418139 251 1.2642603144027771
		 253 1.2635138393760941 257 1.2635138393760941 288 1.2635138393760941 289 1.2635138393760941
		 290 1.2635138393760941 291 1.2635138393760941 293 1.2635138393760941 295 1.2635138393760941
		 332 1.2635138393760941 333 1.2604682660857778 334 0.63356633410768004 335 0.010000000000000009
		 336 0.010000000000000009 337 1.4133470552548326 338 1.4073476314768241 339 0.74475181529714729
		 340 0.60266842706926493 341 0.72937224620591512 343 1 350 1 500 1.2526333820491942
		 501 0.84996518200117166 502 0.44729698195314926 503 0.44729698195314926 504 0.84996518200120397
		 505 1.2526333820491942 507 1.2526333820491942 508 1.2526333820491942 509 1.1900176850600481
		 510 1.0725913195067505 511 1.0059853735105628 512 1.0017734440031298 513 1.0002216805003912
		 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.60400230007203359 0 0 0.6040023000720659 
		0 0 0 -0.10762621262475425 -0.10962133712828614 -0.0059853735105623862 -0.0026601660046940978 
		-0.00066504150117419059 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.10000000000000142 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0.065073098584156649 0.087964885050368813 
		0.068791561360394132 0 0 0 0 -7.4665049478284118e-05 -0.00025049142392996626 0 0 
		-0.0001726656955553335 -0.00046261873632369443 0 0 0 0 0 0 -4.2237837074576277e-06 
		-2.9566485952869925e-05 -5.552356125615443e-05 0 0 0 0 0 0 0 0 0.028180110072690091 
		0.029278036439158828 0 -3.2289086952422295e-05 -1.6405697642089215e-05 -3.0601500960495777e-05 
		0 0 0 0 0 0 0 -0.093761042140818249 -0.024784357175636762 -0.0039793109296326623 
		0 0 0 -0.00046429523422064639 0 0 0 0 0 0 0 0 0 -0.0091367198709488839 -0.62523413304288888 
		0 0 0 -0.01799827133402469 -0.40233960220377957 0 0.26488771528715671 0 0 0 -0.60400230007203359 
		0 0 0.60400230007200162 0 0 0 -0.10762621262476557 -0.10962133712827482 -0.0059853735105623862 
		-0.0026601660046947639 -0.00066504150117352445 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "8BA8F5DF-2B48-AA16-C430-6886D89F71DD";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 0.51200017871016001 4 0.76803771809864652
		 5 1.2161034120284979 6 1.4995735449228937 8 1.3923702797734359 10 1.3923702797734359
		 25 1.3923702797734359 27 1.3923261364485724 29 1.3921514292839556 31 1.3915919218311477
		 35 1.3915919218311477 36 1.3915438304647021 38 1.3912123469270976 40 1.3901878501553762
		 78 1.3901878501553762 79 1.3901878501553762 82 1.3901878501553762 83 1.3901878501553762
		 84 1.3901878501553762 85 1.3901857867688736 86 1.3901713430633553 87 1.3900837804367858
		 88 1.3900085981292321 89 1.3900085981292321 90 1.3900085981292321 91 1.3900085981292321
		 92 1.3900085981292321 115 1.3900085981292321 116 1.3900085981292321 118 1.3032227194537507
		 119 1.3257227620733214 120 1.3650978366575646 121 1.3900085981292321 168 1.3888983770945915
		 170 1.3888492282360987 171 1.3888262470621802 173 1.3887819562643644 175 1.3887819562643644
		 207 1.3887819562643644 208 1.3887819562643644 209 1.3887819562643644 211 1.3879679597302694
		 212 1.5362268405269721 213 1.4976420242802739 216 1.3990440384784506 217 1.388855235438309
		 218 1.3873996921468599 222 1.3873996921468599 250 1.3873996921468599 251 1.3872862842896105
		 253 1.3861922889992 257 1.3861922889992 288 1.3861922889992 289 1.3861922889992 290 1.3861922889992
		 291 1.3861922889992 293 1.3861922889992 295 1.3861922889992 332 1.3861922889992 333 1.3817288538980801
		 334 0.076698039489463007 335 0.010000000000000009 336 0.010000000000000009 337 1.4133470552548326
		 338 1.4073476314768241 339 0.74475181529714729 340 0.60266842706926493 341 0.72937224620591512
		 343 1 350 1 500 1.3702464520352589 501 0.96757825198723635 502 0.56491005193921395
		 503 0.56491005193921395 504 0.96757825198726866 505 1.3702464520352589 507 1.3702464520352589
		 508 1.3702464520352589 509 1.2784801167081572 510 1.1063860930726035 511 1.0087718546473012
		 512 1.002599068043645 513 1.0003248835054557 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.60400230007203359 0 0 0.6040023000720659 
		0 0 0 -0.15773142506776128 -0.16065537661687834 -0.0087718546473005699 -0.003898602065467438 
		-0.00097465051636702604 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.10000000000000142 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0.35205161665916895 0.36576791341212378 
		0 0 0 0 -0.00010942524474011339 -0.00036710730871236696 0 0 -0.00025304993603336739 
		-0.0006779901546629663 0 0 0 0 0 0 -6.1901595076462601e-06 -4.3331116554856663e-05 
		-8.1372467061635589e-05 0 0 0 0 0 0 0 0 0.03093755860190674 0.032142918027955325 
		0 -4.7321220127892947e-05 -2.4043344137118108e-05 -4.4847981156189341e-05 0 0 0 0 
		0 0 0 -0.10288710153639137 -0.027196697210491047 -0.0043666298743474385 0 0 0 -0.00068044714349602131 
		0 0 0 0 0 0 0 0 0 -0.013390305303359717 -0.20009411846838898 0 0 0 -0.01799827133402469 
		-0.40233960220377957 0 0.26488771528715671 0 0 0 -0.60400230007203359 0 0 0.60400230007200162 
		0 0 0 -0.1577314250677786 -0.16065537661686169 -0.0087718546473005699 -0.003898602065467438 
		-0.00097465051636702604 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D5502AE1-DA4F-93B2-748D-15A036D3A556";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 25 1 27 1
		 29 1 31 1 35 1 36 1 38 1 40 1 78 1 79 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1
		 91 1 92 1 115 1 116 1 118 1 119 1 120 1 121 1 168 1 170 1 171 1 173 1 175 1 207 1
		 208 1 209 1 211 1 212 1 213 1 216 1 217 1 218 1 222 1 250 1 251 1 253 1 257 1 288 1
		 289 1 290 1 291 1 293 1 295 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1
		 341 1 343 1 350 1 500 1 501 1 502 1 503 1 504 1 505 1 507 1 508 1 509 1 510 1 511 1
		 512 1 513 1 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.024676362045802591 0.055962099669930154 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 1 0.033333063125610352 0.037236899512521404 0.034620842209587721 
		0.033225261113482674 0.033387545494434789 0.022619117014279766 0.043186591417409659 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.042818267916601371 
		0.12900484767843778 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 1 0.028646189884270257 0.031568384919104631 0.033495266183635408 
		0.033333509958101359 0.0469601504985242 0.041603042339005469 0.06666666666666643 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "01616502-9046-33C0-F85F-058288645C8B";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 25 0 27 0
		 29 0 31 0 35 0 36 0 38 0 40 0 78 0 79 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 115 0 116 0 118 0 119 0 120 0 121 0 168 0 170 0 171 0 173 0 175 0 207 0
		 208 0 209 0 211 0 212 0 213 0 216 0 217 0 218 0 222 0 250 0 251 0 253 0 257 0 288 0
		 289 0 290 0 291 0 293 0 295 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0
		 341 0 343 0 350 0 500 0 501 0 502 0 503 0 504 0 505 0 507 0 508 0 509 0 510 0 511 0
		 512 0 513 0 514 0 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.0666656494140625 
		0.033333110812733935 0.033333063121858686 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.066666603088378906 0.033333063125610352 0.037236899512521404 
		0.034620842209587721 0.033225261113482674 0.033387545494434789 0.022619117014279766 
		0.043186591417409659 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333539959702563 
		0.033333587649895691 0.066667556762695312 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333063125610352 0.028646189884270257 0.031568384919104631 
		0.033495266183635408 0.033333509958101359 0.0469601504985242 0.041603042339005469 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "BDBFDBC6-6948-66EF-176B-5CBBB7E8BF58";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 -3.1044504268364442e-06 3 -2.6193800476432495e-06
		 4 -1.5953425804576173e-06 5 -5.793896195918711e-07 6 0 8 0 10 0 25 0 27 -1.6212655338987086e-06
		 29 -3.2623706880566748e-06 31 -4.9134381901534333e-06 35 -4.9134381901534333e-06
		 36 -6.6824477929290997e-06 38 -8.4626021607734786e-06 40 -1.0265588647323066e-05
		 78 -1.0265588647323066e-05 79 -1.0265588647323066e-05 82 -1.0265588647323066e-05
		 83 -1.0265588647323066e-05 84 -1.0265588647323066e-05 85 -1.0402527627798565e-05
		 86 -1.0875293550603301e-05 87 -1.2280550301298707e-05 88 -1.3305782784808285e-05
		 89 -1.3305782784808285e-05 90 -1.3305782784808285e-05 91 -1.3305782784808285e-05
		 92 -1.3305782784808285e-05 115 -1.3305782784808285e-05 116 -1.3305782784808285e-05
		 118 -2.0957057778942837e-05 119 -2.3199190462664682e-05 120 -2.4092929772877673e-05
		 121 -2.4092929772877673e-05 168 -2.4092929772877673e-05 170 -2.4092929772877673e-05
		 171 -2.4092929772877673e-05 173 -2.4092929772877673e-05 175 -2.4092929772877673e-05
		 207 -2.4092929772877673e-05 208 -2.4092929772877673e-05 209 -2.4092929772877673e-05
		 211 -2.6255137451643819e-05 212 -3.1450701311337778e-05 213 -3.4852931542724548e-05
		 216 -3.4852931542724548e-05 217 -3.4852931542724548e-05 218 -3.4852931542724548e-05
		 222 -3.4852931542724548e-05 250 -3.4852931542724548e-05 251 -3.905595977262004e-05
		 253 -5.5739842821256257e-05 257 -5.5739842821256257e-05 288 -5.5739842821256257e-05
		 289 -5.5739842821256257e-05 290 -5.5739842821256257e-05 291 -5.5739842821256257e-05
		 293 -5.5739842821256257e-05 295 -5.5739842821256257e-05 332 -5.5739842821256257e-05
		 333 -0.00021920790236648147 334 -0.097542681038954651 335 -0.2828512950319792 336 -0.23260295323588617
		 337 -0.040668464561998664 338 0.050369143152604871 339 0 340 0 341 0 343 0 350 0
		 500 -0.064823004220181307 501 -0.13248517443109262 502 -0.21266901300148183 503 -0.22889257247441691
		 504 -0.23478233810251595 505 -0.23667166219788127 507 -0.092552818809524234 508 -0.053055948538900104
		 509 -0.027454899988329777 510 -0.012118504231196392 511 -0.0063998137279554024 512 -0.0051321865419116722
		 513 -0.0036707508509489254 514 0 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.066666603088378906 0.033333063125610352 0.037236899512521404 
		0.034620842209587721 0.033225261113482674 0.033387545494434789 0.022619117014279766 
		0.043186591417409659 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 -0.16539139189897209 -0.092810001556309127 
		-0.048670678418810398 -0.0080008830654661953 -0.0038340965262315951 0 0.08902788907289505 
		0.034370359033346176 0.021595141820556614 0.012322723825730008 0.0015017695134096785 
		0.0030345533350772357 0.0024744310559902342 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333063125610352 0.028646189884270257 0.031568384919104631 
		0.033495266183635408 0.033333509958101359 0.0469601504985242 0.041603042339005469 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 7.5455392318941338e-07 1.0199952140256892e-06 
		7.9767129022880895e-07 0 0 0 0 -1.6311853440283374e-06 -1.6460863281273639e-06 0 
		0 -2.3661093137466992e-06 -1.7915704271969829e-06 0 0 0 0 0 0 -3.048524516401158e-07 
		-9.3901133675007083e-07 -1.215244617102492e-06 0 0 0 0 0 0 0 -3.2978025592854946e-06 
		-1.5679359969674075e-06 0 0 0 0 0 0 0 0 0 0 -2.452590512820035e-06 -4.2988970455403645e-06 
		0 0 0 0 0 0 -1.3924607519021139e-05 0 0 0 0 0 0 0 0 0 -0.00049040417863567554 -0.14131604356480637 
		0 0.12109141523499027 0.14148604819424929 0 0 0 0 0 0 -0.023627341699854587 -0.092810001556309168 
		-0.048670678418805235 -0.0080008830654670349 -0.0038340965262311788 0 0.044513948261737823 
		0.029537498874868923 0.018307747376897728 0.011922093406960755 0.0015066623211484722 
		0 0.0045511882679739766 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "AC301DA4-3D4C-CE9A-75D4-00B91B5E4A87";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 1.0037380732516537 4 1.0116295612273669
		 5 1.0194587479822192 6 1.0239236688105833 8 1.0239236688105833 10 1.0239236688105833
		 25 1.0239236688105833 27 1.0239209772581335 29 1.0239103247757282 31 1.0238762095184937
		 35 1.0238762095184937 36 1.0238732772383363 38 1.0238530655236846 40 1.0237905979169937
		 78 1.0237905979169937 79 1.0237905979169937 82 1.0237905979169937 83 1.0237905979169937
		 84 1.0237905979169937 85 1.032068271302151 86 1.0403459446873069 87 1.0276720827722512
		 88 1.0237796683127367 89 1.0237796683127367 90 1.0237796683127367 91 1.0237796683127367
		 92 1.0237796683127367 115 1.0237796683127367 116 1.0237796683127367 118 1.0237501933533595
		 119 1.0236969406556597 120 1.0236587968862685 121 1.0236587968862685 168 1.0236587968862685
		 170 1.0236587968862685 171 1.0236587968862685 173 1.0236587968862685 175 1.0236587968862685
		 207 1.0236587968862685 208 1.0236587968862685 209 1.0236587968862685 211 1.0236552398476702
		 212 1.0236352465381533 213 1.0236205887865339 216 1.0236205887865339 217 1.0236205887865339
		 218 1.0236205887865339 222 1.0236205887865339 250 1.0236205887865339 251 1.0236136735615382
		 253 1.0235469608058754 257 1.0235469608058754 288 1.0235469608058754 289 1.0235469608058754
		 290 1.0235469608058754 291 1.0235469608058754 293 1.0235469608058754 295 1.0235469608058754
		 332 1.0235469608058754 333 1.0232743590430584 334 1.2251371795215131 335 1.427 336 1.427
		 337 1.2135000000000171 338 1 339 1 340 1 341 1 343 1 350 1 500 1.0815268314729001
		 501 1.3066140169914375 502 1.4507314419142221 503 1.4507314419142221 504 1.3570715233941375
		 505 1.1992068408996193 507 0.93709333011861884 508 0.95337063891576412 509 0.98936820958479499
		 510 1.0101687740294207 511 1.0078731732922792 512 1.0043064758014597 513 1.0015176895238913
		 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.04247089858319697 0.029669454817025098 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.066666603088378906 0.033333063125610352 0.036926309354651465 
		0.0317042600362889 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0.17700733622931986 0.28843110645028114 
		0 0 -0.15654106877373919 -0.12840952794889371 0 0.029299136251211166 0.037921305339266298 
		0 -0.003761175294132002 -0.0025421935073550728 -0.0025943084742556799 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.018498588283172523 
		0.034059009951175057 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333063125610352 0.027759249906786465 0.033485146670162891 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0.0058147806136834559 0.007860337365282799 
		0.0061470537916081839 0 0 0 0 -6.6720174275447519e-06 -2.2383869819897501e-05 0 0 
		-1.5429329872714482e-05 -4.1339660671324552e-05 0 0 0 0 0 0 0.0082776733851565587 
		0 -0.0082831381872850995 0 0 0 0 0 0 0 -2.7575885692317931e-05 -4.5698233545498873e-05 
		0 0 0 0 0 0 0 0 0 0 -5.3355578975011753e-06 -1.7325530568101932e-05 0 0 0 0 0 0 -4.1491349974442926e-05 
		0 0 0 0 0 0 0 0 0 0 0.20186282047847082 0 0 -0.21350000000000571 0 0 0 0 0 0 0.051353731174366146 
		0.23130374568305956 0 0 -0.15654106877372187 -0.25681905589780163 0 0.024399753912475286 
		0.034387418981250417 0 -0.003761175294132002 -0.0025421935073550728 -0.002594308474256346 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "373CA3BF-1344-3389-19CA-A5BA283A7FBE";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 1.0192021417592663 4 1.0597399965843839
		 5 1.0999578157135135 6 1.1228937072593037 8 1.1228937072593037 10 1.1228937072593037
		 25 1.1228937072593037 27 1.122879880999567 29 1.1228251601678825 31 1.122649913199337
		 35 1.122649913199337 36 1.1226348503432964 38 1.1225310246063964 40 1.1222101342015589
		 78 1.1222101342015589 79 1.1222101342015589 82 1.1222101342015589 83 1.1222101342015589
		 84 1.1222101342015589 85 1.1033134526497868 86 1.0844167710980177 87 1.1105402332599328
		 88 1.1221539898201645 89 1.1221539898201645 90 1.1221539898201645 91 1.1221539898201645
		 92 1.1221539898201645 115 1.1221539898201645 116 1.1221539898201645 118 1.1220025796389816
		 119 1.1217290253821626 120 1.1215330843136571 121 1.1215330843136571 168 1.1215330843136571
		 170 1.1215330843136571 171 1.1215330843136571 173 1.1215330843136571 175 1.1215330843136571
		 207 1.1215330843136571 208 1.1215330843136571 209 1.1215330843136571 211 1.1215148121304197
		 212 1.1214121083208002 213 1.1213368127860368 216 1.1213368127860368 217 1.1213368127860368
		 218 1.1213368127860368 222 1.1213368127860368 250 1.1213368127860368 251 1.1213012899052031
		 253 1.1209585925568222 257 1.1209585925568222 288 1.1209585925568222 289 1.1209585925568222
		 290 1.1209585925568222 291 1.1209585925568222 293 1.1209585925568222 295 1.1209585925568222
		 332 1.1209585925568222 333 1.1195582621349605 334 0.59576202985807225 335 0.073499999999999899
		 336 0.073499999999999899 337 0.53674999999996298 338 1 339 1 340 1 341 1 343 1 350 1
		 500 0.75088321792210799 501 0.3068907235785871 502 0.063644520095347795 503 0.063644520095347795
		 504 0.24239981305835015 505 0.53613930822459199 507 1.0547188367157707 508 1.2134865421280703
		 509 1.1945137583628538 510 1.1517407298727844 511 1.1046343122584248 512 1.052061164304152
		 513 1.0126945259441227 514 1.001586815743015 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.04247089858319697 0.029669454817025098 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.063660999311213828 0.025464382468776137 0.033333063125610352 
		0.036926309354651465 0.0317042600362889 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 -0.81826982157155659 -0.49951604211900064 
		0 0 0.29687898999531959 0.22996840440652977 0.45383886213121405 0 -0.034151047468185425 
		-0.052112435734172013 -0.043233331681510112 -0.052830690480507814 -0.019041788916185354 
		-0.0047604472290456723 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.018498588283172523 
		0.034059009951175057 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.061803389869712788 0.039344676340913765 0.033333063125610352 0.027759249906786465 
		0.033485146670162891 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0.029869998292191939 0.040377836977123605 
		0.031576855337459922 0 0 0 0 -3.4273545710616915e-05 -0.00011498390011499558 0 0 
		-7.9259061960416555e-05 -0.00021235807086872338 0 0 0 0 0 0 -0.018896681551770475 
		0 0.018868609361073374 0 0 0 0 0 0 0 -0.00014165481266729615 -0.00023474766266229198 
		0 0 0 0 0 0 0 0 0 0 -2.7408274856033366e-05 -8.8999672191447665e-05 0 0 0 0 0 0 -0.00021313728500249596 
		0 0 0 0 0 0 0 0 0 -0.0042009912655851522 -0.52302913106748028 0 0 0.46325000000001243 
		0 0 0 0 0 0 -0.22188594214039248 -0.40058068976280181 0 0 0.29687898999528795 0.42638480865759032 
		0.28048794921030762 0 -0.028440250960175106 -0.047256077967034793 -0.045454808104680389 
		-0.052830690480513143 -0.019041788916185354 -0.0047604472290450062 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "FE2EE22E-7A41-263C-5F41-AAAE5BA9EE52";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 25 0 27 0
		 29 0 31 0 35 0 36 0 38 0 40 0 78 0 79 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 115 0 116 0 118 0 119 0 120 0 121 0 168 0 170 0 171 0 173 0 175 0 207 0
		 208 0 209 0 211 0 212 0 213 0 216 0 217 0 218 0 222 0 250 0 251 0 253 0 257 0 288 0
		 289 0 290 0 291 0 293 0 295 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0
		 341 0 343 0 350 0 500 0 501 0 502 0 503 0 504 0 505 0 507 0 508 0 509 0 510 0 511 0
		 512 0 513 0 514 0 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.024676362045802591 0.055962099669930154 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.066666603088378906 0.035234928131103516 0.034911007647941972 
		0.033989122902408297 0.03330859631498484 0.033345711031543601 0.022619117014279766 
		0.043186591417409659 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.042818267916601371 
		0.12900484767843778 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.0306243896484375 0.031469346293111045 0.032447662411829725 
		0.033370429678640789 0.033333342529193288 0.0469601504985242 0.041603042339005469 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "20F93FC7-734B-45E9-C06D-D782E3967D65";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 0.99999252363410462 3 1.0071082533516171
		 4 1.0221303494219214 5 1.037033849996934 6 1.0455331938261851 8 1.0455331938261851
		 10 1.0455331938261851 25 1.0455331938261851 27 1.0455241666972916 29 1.0454884398489568
		 31 1.0453740230935771 35 1.0453740230935771 36 1.0453641890018239 38 1.0452964047331403
		 40 1.0450869079463134 78 1.0450869079463134 79 1.0450869079463134 82 1.0450869079463134
		 83 1.0450869079463134 84 1.0450869079463134 85 1.0450864858455282 86 1.0450835311400311
		 87 1.0450656224255404 88 1.0450502463157614 89 1.0450502463157614 90 1.0450502463157614
		 91 1.0450502463157614 92 1.0450502463157614 115 1.0450502463157614 116 1.0450502463157614
		 118 1.0449514833831579 119 1.044773044056609 120 1.0446452315729158 121 1.0446452315729158
		 168 1.0446452315729158 170 1.0446452315729158 171 1.0446452315729158 173 1.0446452315729158
		 175 1.0446452315729158 207 1.0446452315729158 208 1.0446452315729158 209 1.0446452315729158
		 211 1.0446333036203228 212 1.0445662864483753 213 1.0445171612053175 216 1.0445171612053175
		 217 1.0445171612053175 218 1.0445171612053175 222 1.0445171612053175 250 1.0445171612053175
		 251 1.0444939825836552 253 1.0442705257673948 257 1.0442705257673948 288 1.0442705257673948
		 289 1.0442705257673948 290 1.0442705257673948 291 1.0442705257673948 293 1.0442705257673948
		 295 1.0442705257673948 332 1.0442705257673948 333 1.0433636393551904 334 0.52618564868774764
		 335 0.010000000000000009 336 0.010000000000000009 337 0.50499999999996037 338 1 339 1
		 340 1 341 1 343 1 350 1 500 1.0425045464763134 501 0.6398363464282909 502 0.23716814638026854
		 503 0.23716814638026854 504 0.63983634642832321 505 1.0425045464763134 507 1.0425045464763134
		 508 1.0425045464763134 509 1.0319697082802128 510 1.0122131964062877 511 1.0010070149261123
		 512 1.0002983747929222 513 1.0000372968491154 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.60400230007203359 0 0 0.6040023000720659 
		0 0 0 -0.018107675713606719 -0.018443347355646234 -0.0010070149261118821 -0.0004475621893829107 
		-0.00011189054734606074 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.10000000000000142 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0.011068912893908376 0.014962798322658455 
		0.011701422202131889 0 0 0 0 -2.2376988614181137e-05 -7.5071801857284971e-05 0 0 
		-5.1745573624491751e-05 -0.0001386405277552516 0 0 0 0 0 0 -1.266302355640275e-06 
		-8.8641164914804449e-06 -1.6642412134837414e-05 0 0 0 0 0 0 0 -9.2400753050800208e-05 
		-0.00015312590512106438 0 0 0 0 0 0 0 0 0 0 -1.7891928889457454e-05 -5.8071207502674582e-05 
		0 0 0 0 0 0 -0.00013907172997340567 0 0 0 0 0 0 0 0 0 -0.0027206592366131321 -0.51668181967759519 
		0 0 0.49500000000001321 0 0 0 0 0 0 0 -0.60400230007203382 0 0 0.60400230007200129 
		0 0 0 -0.018107675713608051 -0.018443347355644235 -0.0010070149261118821 -0.00044756218938357684 
		-0.00011189054734606074 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "99137075-194F-39E7-BE9A-568FD2CDE4ED";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 0.99998086191420565 3 0.67439016285635234
		 4 1.0582868229231635 5 0.98027665462530933 6 0.78104248817375321 8 1.0455773333116101
		 10 1.0455773333116101 25 1.0455773333116101 27 1.045562211010457 29 1.0455023612240029
		 31 1.0453106897949922 35 1.0453106897949922 36 1.0452942160147261 38 1.0451806658400404
		 40 1.0448763031699495 78 1.0448763031699495 79 1.0448763031699495 82 1.0448763031699495
		 83 1.0448763031699495 84 1.0448763031699495 85 1.0448755956880289 86 1.0448706433145849
		 87 1.044840629849499 88 1.0448148612759365 89 1.0448148612759365 90 1.0448148612759365
		 91 1.0448148612759365 92 1.0448148612759365 115 1.0448148612759365 116 1.0448148612759365
		 118 1.0446494346067878 119 1.0444126558065365 120 1.0442468752584686 121 1.0442468752584686
		 168 1.0442468752584686 170 1.0442468752584686 171 1.0442468752584686 173 1.0442468752584686
		 175 1.0442468752584686 207 1.0442468752584686 208 1.0442468752584686 209 1.0442468752584686
		 211 1.0442268713626237 212 1.0441145016527029 213 1.0440321377865494 216 1.0440321377865494
		 217 1.0440321377865494 218 1.0440321377865494 222 1.0440321377865494 250 1.0440321377865494
		 251 1.0439932743664844 253 1.0436187272473019 257 1.0436187272473019 288 1.0436187272473019
		 289 1.0436187272473019 290 1.0436187272473019 291 1.0436187272473019 293 1.0436187272473019
		 295 1.0436187272473019 332 1.0436187272473019 333 1.0421029119629608 334 0.52522253532364505
		 335 0.010000000000000009 336 0.010000000000000009 337 0.50499999999996037 338 1 339 1
		 340 1 341 1 343 1 350 1 500 1.0421252908674832 501 0.63945709081946067 502 0.2367888907714383
		 503 0.2367888907714383 504 0.63945709081949298 505 1.0421252908674832 507 1.0421252908674832
		 508 1.0421252908674832 509 1.0316844519445243 510 1.0121042216348148 511 1.0009980296271137
		 512 1.0002957124821077 513 1.0000369640602635 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.60400230007203359 0 0 0.6040023000720659 
		0 0 0 -0.017946106231125025 -0.018278782773498259 -0.00099802962711370569 -0.00044356872316120288 
		-0.00011089218079063379 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.10000000000000142 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 -2.8707128691518598e-05 0 0 -0.13862216737470517 
		0 0 0 0 -3.7486043803602875e-05 -0.00012576060773239483 0 0 -8.6682636634509061e-05 
		-0.00020895642238827339 0 0 0 0 0 0 -2.1224457618096154e-06 -1.4857120332001372e-05 
		-2.7891019324211008e-05 0 0 0 0 0 0 0 -0.00013406848979998526 -0.00020127967415961432 
		0 0 0 0 0 0 0 0 0 0 -3.0005843767333392e-05 -9.7366788037178686e-05 0 0 0 0 0 0 -0.00023318052038989734 
		0 0 0 0 0 0 0 0 0 -0.0045474458530232464 -0.51605145598148039 0 0 0.49500000000001321 
		0 0 0 0 0 0 0 -0.60400230007203382 0 0 0.60400230007200129 0 0 0 -0.017946106231127024 
		-0.018278782773496927 -0.00099802962711370569 -0.00044356872316186902 -0.00011089218079063379 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "46138355-6246-B099-11C8-89B44D555463";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 0.99997811647967827 3 1.0226861114481089
		 4 1.0706252119370179 5 1.1181858458431198 6 1.145309284277634 8 1.145309284277634
		 10 1.145309284277634 25 1.145309284277634 27 1.1452815079361107 29 1.1451715769528383
		 31 1.1448195183034204 35 1.1448195183034204 36 1.144789258890244 38 1.1445806873057096
		 40 1.1439360676122754 78 1.1439360676122754 79 1.1439360676122754 82 1.1439360676122754
		 83 1.1439360676122754 84 1.1439360676122754 85 1.143934768836381 86 1.1439256774051207
		 87 1.1438705729374314 88 1.1438232611251082 89 1.1438232611251082 90 1.1438232611251082
		 91 1.1438232611251082 92 1.1438232611251082 115 1.1438232611251082 116 1.1438232611251082
		 118 1.1435193556976027 119 1.1429702772936337 120 1.1425769835824917 121 1.1425769835824917
		 168 1.1425769835824917 170 1.1425769835824917 171 1.1425769835824917 173 1.1425769835824917
		 175 1.1425769835824917 207 1.1425769835824917 208 1.1425769835824917 209 1.1425769835824917
		 211 1.1425402812134349 212 1.1423340653552023 213 1.1421829030505548 216 1.1421829030505548
		 217 1.1421829030505548 218 1.1421829030505548 222 1.1421829030505548 250 1.1421829030505548
		 251 1.1421115808959004 253 1.1414239693882926 257 1.1414239693882926 288 1.1414239693882926
		 289 1.1414239693882926 290 1.1414239693882926 291 1.1414239693882926 293 1.1414239693882926
		 295 1.1414239693882926 332 1.1414239693882926 333 1.1386326604140762 334 0.57278910063830168
		 335 0.010000000000000009 336 0.010000000000000009 337 0.50499999999996037 338 1 339 1
		 340 1 341 1 343 1 350 1 500 1.135740588896643 501 0.73307238884862047 502 0.33040418880059808
		 503 0.33040418880059808 504 0.73307238884865278 505 1.135740588896643 507 1.135740588896643
		 508 1.135740588896643 509 1.1020970081689569 510 1.0390035092698555 511 1.0032159571253016
		 512 1.0009528761852746 513 1.0001191095231594 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.60400230007203359 0 0 0.6040023000720659 
		0 0 0 -0.057827850634381672 -0.058899836342821699 -0.0032159571253014274 -0.0014293142779115975 
		-0.00035732856947823244 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.10000000000000142 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0.035323547728669795 0.047749867197505402 
		0.037342036170308082 0 0 0 0 -6.8853662397838633e-05 -0.00023099481634514271 0 0 
		-0.00015922066514055086 -0.00042659563898428399 0 0 0 0 0 0 -3.8963276831615639e-06 
		-2.7274293780799042e-05 -5.1208140006253622e-05 0 0 0 0 0 0 0 -0.00028432794382486431 
		-0.00047118605755546957 0 0 0 0 0 0 0 0 0 0 -5.5053553585260318e-05 -0.00017868908144003104 
		0 0 0 0 0 0 -0.00042793292792664417 0 0 0 0 0 0 0 0 0 -0.0083739269226492663 -0.56431633020703809 
		0 0 0.49500000000001321 0 0 0 0 0 0 0 -0.60400230007203359 0 0 0.60400230007200129 
		0 0 0 -0.057827850634387667 -0.058899836342815703 -0.0032159571253014274 -0.0014293142779122636 
		-0.00035732856947823244 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "60B7F1AF-F24E-ED37-746A-F998D31D5411";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 0.99997422256607904 3 0.69800567421122961
		 4 1.1626817457133674 5 1.1257848738577865 6 0.94967001407392493 8 1.2713180856052457
		 10 1.2713180856052457 25 1.2713180856052457 27 1.2712740991875315 29 1.2711000132060513
		 31 1.2705424953893822 35 1.2705424953893822 36 1.2704945763277482 38 1.2701642805855557
		 40 1.2691434552706804 78 1.2691434552706804 79 1.2691434552706804 82 1.2691434552706804
		 83 1.2691434552706804 84 1.2691434552706804 85 1.2691413987125295 86 1.2691270028054726
		 87 1.2690397427514464 88 1.2689648220463261 89 1.2689648220463261 90 1.2689648220463261
		 91 1.2689648220463261 92 1.2689648220463261 115 1.2689648220463261 116 1.2689648220463261
		 118 1.2684834532365081 119 1.2676137509331038 120 1.2669908012315472 121 1.2669908012315472
		 168 1.2669908012315472 170 1.2669908012315472 171 1.2669908012315472 173 1.2669908012315472
		 175 1.2669908012315472 207 1.2669908012315472 208 1.2669908012315472 209 1.2669908012315472
		 211 1.2669326776889789 212 1.2666060751876407 213 1.2663666580001547 216 1.2663666580001547
		 217 1.2663666580001547 218 1.2663666580001547 222 1.2663666580001547 250 1.2663666580001547
		 251 1.2662536975534739 253 1.2651644919803366 257 1.2651644919803366 288 1.2651644919803366
		 289 1.2651644919803366 290 1.2651644919803366 291 1.2651644919803366 293 1.2651644919803366
		 295 1.2651644919803366 332 1.2651644919803366 333 1.2607372659881744 334 0.63294579534550366
		 335 0.010000000000000009 336 0.010000000000000009 337 0.50499999999996037 338 1 339 1
		 340 1 341 1 343 1 350 1 500 1.2541889137960915 501 0.85152071374806904 502 0.44885251370004664
		 503 0.44885251370004664 504 0.85152071374810134 505 1.2541889137960915 507 1.2541889137960915
		 508 1.2541889137960915 509 1.1911876751032693 510 1.073038283803891 511 1.0060222270666415
		 512 1.0017843635753014 513 1.0002230454469128 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.60400230007203359 0 0 0.6040023000720659 
		0 0 0 -0.10828889619086923 -0.11029630521309475 -0.0060222270666412392 -0.0026765453629518099 
		-0.00066913634073828554 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.10000000000000142 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 -3.8666150881438994e-05 0 0 -0.10650586581972125 
		0 0 0 0 -0.00010903619959723443 -0.00036580189907464727 0 0 -0.00025214320255099575 
		-0.0006755605285339028 0 0 0 0 0 0 -6.1696744526606184e-06 -4.3187721170623306e-05 
		-8.109037957326759e-05 0 0 0 0 0 0 0 -0.00045035703774077131 -0.00074632600248047466 
		0 0 0 0 0 0 0 0 0 0 -8.7185313852433666e-05 -0.00028300984441209653 0 0 0 0 0 0 -0.00067776268008445939 
		0 0 0 0 0 0 0 0 0 -0.013281677976486829 -0.62536863299408718 0 0 0.49500000000001321 
		0 0 0 0 0 0 0 -0.60400230007203359 0 0 0.60400230007200162 0 0 0 -0.10828889619088122 
		-0.11029630521308276 -0.0060222270666412392 -0.0026765453629518099 -0.00066913634073828554 
		0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "63275077-1E49-2DF6-22D6-D6BD7CA20FB6";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 -0.0046874999999999998 4 -0.021990740740740738
		 5 -0.039771412037037039 6 -0.05 8 -0.05 10 -0.05 25 -0.05 27 -0.066400666983235879
		 29 -0.066400666983235879 31 -0.066400666983235879 35 -0.066400666983235879 36 -0.094358875489278793
		 38 -0.14652969860925405 40 -0.14652969860925405 78 -0.14652969860925405 79 -0.14652969860925405
		 82 -0.14652969860925405 83 -0.14652969860925405 84 -0.11618688067210022 85 -0.063086949282073729
		 86 -0.02949311513736784 87 -0.02949311513736784 88 -0.02949311513736784 89 -0.02949311513736784
		 90 -0.02949311513736784 91 -0.02949311513736784 92 -0.02949311513736784 115 -0.02949311513736784
		 116 -0.069683520491592765 118 -0.079687656778794608 119 -0.079687656778794608 120 -0.079687656778794608
		 121 -0.079687656778794608 168 -0.079687656778794608 170 -0.079687656778794608 171 -0.1408757949568924
		 173 -0.1408757949568924 175 -0.1408757949568924 207 -0.1408757949568924 208 -0.1408757949568924
		 209 -0.13656273690456427 211 -0.11383623870576036 212 -0.10429774493618982 213 -0.099404082915279038
		 216 -0.099404082915279038 217 -0.099404082915279038 218 -0.099404082915279038 222 -0.099404082915279038
		 250 -0.099404082915279038 251 -0.099374983243096057 253 -0.046057559985386916 257 -0.046057559985386916
		 288 -0.046057559985386916 289 -0.046057559985386916 290 -0.053718267030127727 291 -0.097982527673506056
		 293 -0.097982527673506056 295 -0.097982527673506056 332 -0.097982527673506056 333 -0.078237039356885599
		 334 -0.089118519678441921 335 -0.099999999999999992 336 -0.099999999999999992 337 -0.050000000000003986
		 338 0 339 0 340 0 341 0 343 0 350 0 500 -0.075866729588150938 501 -0.075420115648519331
		 502 -0.074132231500582541 503 -0.072081013650777861 504 -0.069344398605541896 505 -0.066000322871312259
		 507 -0.057801535361618771 508 -0.053102696599028887 509 -0.048108143173193646 510 -0.042895811590549018
		 511 -0.037543638357533146 512 -0.032129559980581923 513 -0.014710016961932346 514 0
		 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0.00088023846152371354 0.0016825404166103813 
		0.0024069058652596703 0.0030533348074724964 0.0036218272432476106 0.0090500051909753604 
		0.0048596855119523441 0.0051164319219791504 0.0052952418255700351 0.0053961152227227707 
		0.0054190521134395847 0.022742406957075547 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 -0.010995370370370365 -0.017541956018518517 
		-0.014004629629629638 0 0 0 0 0 0 0 0 -0.053419354417345508 0 0 0 0 0 0 0.041721374663590438 
		0.043346882767365896 0 0 0 0 0 0 0 0 -0.030012408861605527 0 0 0 0 0 0 0 0 0 0 0 
		0.018026370834088028 0.010754997322791487 0.0072160778952406607 0 0 0 0 0 0 0.00017459803309788358 
		0 0 0 0 -0.022982121134222433 0 0 0 0 0 -0.010881480321557196 0 0 0.050000000000001328 
		0 0 0 0 0 0 0 0.00088023846152371354 0.0016825404166101732 0.0024069058652599201 
		0.0030533348074721633 0.007243654486495596 0.0045250025954879092 0.0048596855119518237 
		0.0051164319219797125 0.005295241825569473 0.0053961152227233328 0.0054190521134390227 
		0.022742406957077972 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "9701CD49-B746-2272-8966-069391310485";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 0.0087634140546477505 4 0.027263954836681883
		 5 0.045618438717805229 6 0.056085849949745602 8 0.056085849949745602 10 0.056085849949745602
		 25 0.056085849949745602 27 0.068042897850806458 29 0.068042897850806458 31 0.068042897850806458
		 35 0.068042897850806458 36 0.07233552692103537 38 0.080491115560084439 40 0.080491115560084439
		 78 0.080491115560084439 79 0.080491115560084439 82 0.080491115560084439 83 0.080491115560084439
		 84 0.077192473004168372 85 0.071419848531314459 86 0.067767779987264548 87 0.067767779987264548
		 88 0.067767779987264548 89 0.067767779987264548 90 0.067767779987264548 91 0.067767779987264548
		 92 0.067767779987264548 115 0.067767779987264548 116 0.052491401357549289 118 0.05542506225355024
		 119 0.05542506225355024 120 0.05542506225355024 121 0.05542506225355024 168 0.05542506225355024
		 170 0.05542506225355024 171 0.06902230385971958 173 0.06902230385971958 175 0.06902230385971958
		 207 0.06902230385971958 208 0.06902230385971958 209 0.069169184260581343 211 0.069943130988199001
		 212 0.070267962643950924 213 0.070434615406467158 216 0.070434615406467158 217 0.070434615406467158
		 218 0.070434615406467158 222 0.070434615406467158 250 0.070434615406467158 251 0.070413996291451439
		 253 0.097761924233399536 257 0.097761924233399536 288 0.097761924233399536 289 0.097761924233399536
		 290 0.10008550572836231 291 0.10828270204990068 293 0.10828270204990068 295 0.10828270204990068
		 332 0.10828270204990068 333 0.071244104109085382 334 0.035165870413832824 335 0 336 0
		 337 0 338 0 339 0 340 0 341 0 343 0 350 0 500 0.052767497255804409 501 0.05245686438732769
		 502 0.051561103839707315 503 0.050134422699658142 504 0.048231028053894537 505 0.045905126989131566
		 507 0.040202633949465279 508 0.036934456147991235 509 0.033460600274376626 510 0.02983527341533538
		 511 0.026112682657582938 512 0.022347035087833166 513 0.010231240807206639 514 0
		 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.00061223122250098766 -0.0011702553582873115 
		-0.0016740724073587218 -0.0021236823697158638 -0.0025190852453578633 -0.0062945394729970322 
		-0.0033800513519969613 -0.0035586258807801599 -0.0036829933228494961 -0.0037531536782033463 
		-0.0037691069468433445 -0.015817999579163348 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0.01363197741834094 0.01842751233157874 
		0.014410947556531864 0 0 0 0 0 0 0 0 0.00829881180618533 0 0 0 0 0 0 -0.0045356335143850205 
		-0.0047123465084518805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0006138847523196137 
		0.00036625946112319363 0.00024574220913407829 0 0 0 0 0 0 0 0 0 0 0 0.0052603889082505698 
		0 0 0 0 -0.036558415818033929 -0.035622052054542691 0 0 0 0 0 0 0 0 0 0 -0.00061223122250098766 
		-0.0011702553582871866 -0.0016740724073588883 -0.0021236823697156348 -0.0050381704907159972 
		-0.0031472697364986826 -0.0033800513519966074 -0.0035586258807805554 -0.0036829933228491006 
		-0.0037531536782037522 -0.0037691069468429386 -0.015817999579165031 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "0E0AC169-5E42-4A7A-C093-D48EDB9AAFB1";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 25 0 27 0
		 29 0 31 0 35 0 36 0 38 0 40 0 78 0 79 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 115 0 116 0 118 0 119 0 120 0 121 0 168 0 170 0 171 0 173 0 175 0 207 0
		 208 0 209 0 211 0 212 0 213 0 216 0 217 0 218 0 222 0 250 0 251 0 253 0 257 0 288 0
		 289 0 290 0 291 0 293 0 295 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0
		 341 0 343 0 350 0 500 0 501 0 502 0 503 0 504 0 505 0 507 0 508 0 509 0 510 0 511 0
		 512 0 513 0 514 0 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 9 9 1 9 9 9 
		1 1 1 9 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 5 5 5 5 5 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.1333333333333333 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0 
		0 0 0 0 0 0 0 0 0 0 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "86266267-954D-451F-DF89-1AA27240EE48";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 25 0 27 -0.0172138640379805
		 29 0 31 0 35 0 36 0 38 0 40 0 78 0 79 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 115 0 116 0 118 0 119 0 120 0 121 0 168 0 170 0 171 0 173 0 175 0 207 0
		 208 0 209 0 211 0 212 -0.075941640652805661 213 -0.10857820601007245 216 -0.10857820601007245
		 217 -0.10857820601007245 218 -0.10857820601007245 222 -0.10857820601007245 250 -0.10857820601007245
		 251 -0.10856045614369789 253 -0.10838923105674031 257 -0.10838923105674031 288 -0.10838923105674031
		 289 -0.10838923105674031 290 -0.10838923105674031 291 -0.10838923105674031 293 -0.10838923105674031
		 295 -0.10838923105674031 332 -0.10838923105674031 333 -0.012612330908788411 334 -0.0062254077007653967
		 335 0 336 0 337 0 338 0 339 0 340 0 341 0 343 0 350 0 500 0 501 0 502 0 503 0 504 0
		 505 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 9 9 1 9 9 9 
		1 1 1 9 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 5 5 5 5 5 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.1333333333333333 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0 
		0 0 0 0 0 0 0 0 0 0 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054289103005036227 0 0 0 0 0 0 
		0.00010649919824740062 0 0 0 0 0 0 0 0 0 0.019160769624069041 0.0063061654543942053 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "EEFBC41F-8A4B-16A0-0F36-D0B218612C4C";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 25 1 27 1.0671727891899372
		 29 1 31 1 35 1 36 1 38 1 40 1 78 1 79 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1
		 91 1 92 1 115 1 116 1 118 1 119 1 120 1 121 1 168 1 170 1 171 1 173 1 175 1 207 1
		 208 1 209 1 211 1 212 1 213 1 216 1 217 1 218 1 222 1 250 1 251 1 253 1 257 1 288 1
		 289 1 290 1 291 1 293 1 295 1 332 1 333 1 334 1.0123196941301986 335 1.024639388260399
		 336 1.024639388260399 337 1.0123196941302004 338 1 339 1 340 1 341 1 343 1 350 1
		 500 1 501 1 502 1 503 1 504 1 505 1 507 1 508 1 509 1 510 1 511 1 512 1 513 1 514 1
		 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 9 9 1 9 9 9 
		1 1 1 9 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 5 5 5 5 5 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.1333333333333333 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0 
		0 0 0 0 0 0 0 0 0 0 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.01231969413019951 0 0 -0.012319694130199838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A9B28873-3B42-D8A3-7958-94BB662E4101";
	setAttr ".tan" 2;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 -0.02 4 -0.031481481481481485
		 5 -0.040324074074074075 6 -0.045 8 -0.025 10 -0.025 25 -0.025 27 -0.019050695340520774
		 29 -0.042813154193967078 31 -0.042813154193967078 35 -0.042813154193967078 36 -0.042807896314597652
		 38 -0.057687509510043034 40 -0.060073176141345302 78 -0.060073176141345302 79 -0.060073176141345302
		 82 -0.060073176141345302 83 -0.060073176141345302 84 -0.067380900802470056 85 -0.07468862546359599
		 86 -0.030081755947028777 87 0.020070842280093936 88 0.026540859109083711 89 0.027465147227510991
		 90 0.027465147227510991 91 0.027465147227510991 92 0.027465147227510991 115 0.027465147227510991
		 116 0.027465147227510991 118 0.015725493818509673 119 0.015496765240461221 120 0.015464089729311448
		 121 0.015464089729311448 168 0.015464089729311448 170 0.018436193725372196 171 0.012492798753597632
		 173 0.0065062574139458911 175 0.0065062574139458911 207 0.0065062574139458911 208 0.0065062574139458911
		 209 0.0065062574139458911 211 0.018686722710309876 212 0.0036616741899107644 213 -0.011363374330490755
		 216 0.0037642436376704533 217 0.0064715035396150037 218 0.0078052509528851316 222 0.010284444113625878
		 250 0.010284444113625878 251 0.0017409847877112765 253 0.01490315425590584 257 0.0057378913816736798
		 288 0.0057378913816736798 289 0.0057378913816736798 290 0.017924294756972849 291 0.020462927926569927
		 293 0.013171826737503353 295 0.013171826737503353 332 0.0011570374726949328 333 -0.01068556392283989
		 334 -0.11043443842923209 335 -0.15500000000000005 336 0 337 -0.064999999999999988
		 338 -0.091627205922039406 339 -0.035 340 -0.01 341 0 343 0 350 0 500 0.01501881250149884
		 501 0.01501881250149884 502 0.01501881250149884 503 0.01501881250149884 504 0.047088624171971988
		 505 0.035727647053619589 507 0.00062371491361002361 508 -0.0010471446278415069 509 -0.00070897207886017901
		 510 8.2350605992050833e-05 511 0.00099203098357720718 512 0.0023230188180790598 513 0.0032391640866873128
		 514 0.0022276476584896345 515 0.0010179654416092084 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.041666674613953347 0.016666650772098279 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.047318508380516988 0.032239549769318643 0.012431638527250044;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 -0.019622849525215362 -0.0061693275376668256 
		0 0.00062054635743969344 0.00090630027174171948 0.00085726174290572717 0.0014641402388265142 
		2.7576611118262408e-05 -0.001695830887795755 -0.0011572021076990814 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.016666650772098279 
		0.041666674613953347 0.033333063125610352 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.012431638527250044 
		0.032239549769318643 0.04731850838050633 0.10000000000000142;
	setAttr -s 88 ".koy[0:87]"  0 -0.02 -0.011481481481481485 -0.0088425925925925894 
		-0.0046759259259259237 0.019999999999999997 0 0 0.0059493046594792272 -0.023762458853446303 
		0 0 5.2578793694260662e-06 -0.014879613195445382 -0.002385666631302269 0 0 0 0 -0.0073077246611247537 
		-0.0073077246611259333 0.044606869516567213 0.050152598227122716 0.0064700168289897747 
		0.00092428811842728067 0 0 0 0 0 -0.011739653409001318 -0.00022872857804845208 -3.2675511149772921e-05 
		0 0 0.002972103996060748 -0.0059433949717745647 -0.0059865413396517405 0 0 0 0 0.012180465296363985 
		-0.015025048520399112 -0.01502504852040152 0.015127617968161209 0.0027072599019445504 
		0.0013337474132701279 0.0024791931607407464 0 -0.0085434593259146006 0.013162169468194564 
		-0.0091652628742321593 0 0 0.012186403375299169 0.0025386331695970779 -0.0072911011890665744 
		0 -0.01201478926480842 -0.011842601395534823 -0.099748874506392193 -0.044565561570767964 
		0.15500000000000005 -0.064999999999999988 -0.026627205922039418 0.056627205922039403 
		0.025 0.01 0 0 0.01501881250149884 0 0 0 0 0 -0.039245699050432806 -0.0030846637688335754 
		0 0.00062054635743975946 0.00090630027174162277 0.00085726174290572717 0.0014641402388266716 
		1.0284673836863205e-05 -0.0011554215502270111 -0.001698444240781962 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "301C8584-5042-C397-F0B6-52B5C359BA01";
	setAttr ".tan" 2;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 -0.018559393339461782 4 -0.013747698769971691
		 5 -0.00532723327336403 6 0 8 0.0060578791545148076 10 0.010793256018560207 25 0.010793256018560207
		 27 -0.0054108348438808261 29 0.0054130124968702282 31 0.0054130124968702282 35 0.0054130124968702282
		 36 0.0054123477253235023 38 0.0085074088275030341 40 0.0085074088275030341 78 0.0085074088275030341
		 79 0.0085074088275030341 82 0.0085074088275030341 83 0.0085074088275030341 84 0.0084944164500155434
		 85 0.0084034698076030853 86 0.0067124529363095445 87 0.005099390329941225 88 0.0068014454298819431
		 89 0.0085035005298229327 90 0.0085035005298229327 91 0.0085035005298229327 92 0.0085035005298229327
		 115 0.0085035005298229327 116 0.0085035005298229327 118 -0.0022091573251184068 119 -0.0023958819391238137
		 120 -0.0024225568839817244 121 -0.0024225568839817244 168 -0.0024225568839817244
		 170 -0.0052626426364421486 171 0.00041675196179148839 173 0.0032527463875371455 175 0.0032527463875371455
		 207 0.0032527463875371455 208 0.0032527463875371455 209 0.0032527463875371455 211 -0.011717314826857207
		 212 -0.0066775621003798812 213 0.00068617026893189406 216 0.0059889729491020612 217 0.0063400332300874223
		 218 0.0063901846987996259 222 0.0037747615669355026 250 0.0037747615669355026 251 -0.0024994369103365148
		 253 0.00068934517640232684 257 0.00068934517640232684 288 0.00068934517640232684
		 289 -0.0034813644316889812 290 -0.011280749389306333 291 -0.021082706920749747 293 -0.017765196039592999
		 295 -0.017765196039592999 332 -0.017765196039592999 333 -0.0036954653964706694 334 -0.0018240703406433678
		 335 0 336 0 337 0 338 -0.0014198126849151614 339 0.079493159035060046 340 0.03773507868612673
		 341 0.012244359437000085 343 0 350 0 500 -0.0025894481872614323 501 -0.0025894481872614323
		 502 -0.0025894481872614323 503 -0.0025894481872614323 504 -0.0025894481872614323
		 505 -0.0025894481872614323 507 -0.0025894481872614323 508 -0.0025894481872614323
		 509 -0.0024176196601547279 510 -0.0020331588109116817 511 -0.0015621152350426889
		 512 -0.0010966313073052165 513 -0.00044042197918341998 514 0 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.024676362045802591 0.055962099669930154 0.033333063125610352 0.04166673421859457 
		0.016666531562805176 0.069104433059692383 0.032978296279907227 0.03494955406148037 
		0.034002340824919486 0.033311144312861529 0.032632292665262241 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0.0003197761809394053 
		0.00045312390978999003 0.00048281822330508979 0.00042249815544119604 0.00071457980600965953 
		0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.042818267916601371 
		0.12900484767843778 0.033333063125610352 0.016666531562805176 0.04166673421859457 
		0.062221527099609375 0.033460378646850586 0.031423253446888566 0.03242955863751007 
		0.033138203276489975 0.033807200934486303 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 -0.018559393339461782 0.0048116945694900905 
		0.0084204654966076615 0.00532723327336403 0.0060578791545148076 0.0047353768640453989 
		0 -0.016204090862441033 0.010823847340751053 0 0 -6.6477154672586053e-07 0.0030950611021795318 
		0 0 0 0 0 -1.2992377487490783e-05 -9.0946642412458034e-05 -0.0016910168712935408 
		-0.0016130626063683194 0.0017020550999407181 0.0017020550999409896 0 0 0 0 0 -0.01071265785494134 
		-0.00018672461400540694 -2.667494485791063e-05 0 0 -0.0028400857524604243 0.005679394598233637 
		0.0028359944257456571 0 0 0 0 -0.014970061214394353 0.005039752726477326 0.0073637323693117752 
		0.0053028026801701673 0.00035106028098536111 5.0151468712203613e-05 -0.0026154231318641233 
		0 -0.006274198477272017 0.0031887820867388416 0 0 -0.0041707096080913081 -0.0077993849576173521 
		-0.0098019575314434136 0.0033175108811567475 0 0 0.01406973064312233 0.0018713950558273016 
		0.0018240703406433678 0 0 -0.0014198126849151614 0.080912971719975205 -0.041758080348933316 
		-0.025490719249126645 -0.012244359437000085 0 -0.0025894481872614323 0 0 0 0 0 0 
		0 0 0.00029671910526845278 0.00044160819131180561 0.0004900081647391892 0.00043157469787688247 
		0.00071457980600973553 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "DC9D76FF-654C-A9AB-EC3C-F9AFD4176C8F";
	setAttr ".tan" 2;
	setAttr -s 88 ".ktv[0:87]"  0 0.0014023253230595854 2 0 3 0 4 0 5 0
		 6 0 8 0.11925925925926036 10 0.48564814814814583 25 0.5 27 0.5 29 0.5 31 0.49995246695349704
		 35 0.4997211173975678 36 0.4997211173975678 38 0.4997211173975678 40 0.49968429497600464
		 78 0.49923673152387366 79 0.49923673152387366 82 0.49923673152387366 83 0.49923673152387366
		 84 0.49923673152387366 85 0.49923673152387366 86 0.49923673152387366 87 0.49923673152387366
		 88 0.49923641471698188 89 0.49923205862222014 90 0.49920440761985757 91 0.49909491914967541
		 92 0.49900738251770771 115 0.49900738251770771 116 0.49900738251770771 118 0.49900738251770771
		 119 0.49900738251770771 120 0.49900738251770771 121 0.49900738251770771 168 0.49647107110532657
		 170 0.49647107110532657 171 0.49647107110532657 173 0.49647107110532657 175 0.49647107110532657
		 207 0.49647107110532657 208 0.49647107110532657 209 0.49647107110532657 211 0.49647107110532657
		 212 0.49647107110532657 213 0.49647107110532657 216 0.49643972216963245 217 0.49640277520970716
		 218 0.49605815977430107 222 0.49566934496740106 250 0.49566934496740106 251 0.49566934496740106
		 253 0.49566934496740106 257 0.495606950743125 288 0.495606950743125 289 0.49412449932233682
		 290 0.49412449932233682 291 0.49412449932233682 293 0.49412449932233682 295 0.49412449932233682
		 332 0.49412449932233682 333 0.49412449932233682 334 0.49412449932233682 335 0.49412449932233682
		 336 0.49412449932233682 337 0.49412449932233682 338 0.49412449932233682 339 0.49412449932233682
		 340 0.49069797937760012 341 0.49183161108718204 343 0.5 350 0.0014023253230595854
		 500 0.47266588104659307 501 0.46988338109688343 502 0.46185958860213538 503 0.44908006459392175
		 504 0.43203037010381101 505 0.41119606616337789 507 0.36011587405782114 508 0.33084110795583921
		 509 0.2997239765298208 510 0.26725004081133041 511 0.2339048618319462 512 0.20017400062323215
		 513 0.091646538150077381 514 0 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  -0.5 0 -0.0054840730608240462 -0.010482585090076879 
		-0.014995536087756334 -0.019022926053868405 -0.022564754988404767 -0.056383459525540192 
		-0.030276875602597064 -0.03187646041084774 -0.032990484187534364 -0.033618946932642529 
		-0.033761848646186809 -0.14169003830587121 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0.11925925925926036 0.36638888888888549 
		0.014351851851854169 0 0 -4.7533046502956644e-05 -0.00023134955592923889 0 0 -3.6822421563165175e-05 
		-0.00044756345213098347 0 0 0 0 0 0 0 -3.1680689177582266e-07 -4.3560947617371504e-06 
		-2.7651002362572008e-05 -0.0001094884701821619 -8.7536631967699563e-05 0 0 0 0 0 
		0 -0.0025363114123811425 0 0 0 0 0 0 0 0 0 0 -3.1348935694119895e-05 -3.694695992528807e-05 
		-0.00034461543540609263 -0.00038881480690000636 0 0 0 -6.2394224276063337e-05 0 -0.0014824514207881778 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0034265199447366945 0.0011336317095819171 0.0081683889128179588 
		-0.49859767467694044 0.47126355572353351 0 -0.0054840730608240462 -0.010482585090075713 
		-0.014995536087757999 -0.01902292605386624 -0.045129509976811699 -0.028191729762771511 
		-0.0302768756025939 -0.031876460410851237 -0.0329904841875307 -0.03361894693264611 
		-0.033761848646183146 -0.14169003830588636 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "D73A786B-E146-66EF-7F7E-2D8A1B32A87D";
	setAttr ".tan" 2;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 1.0776585851393734 4 1.056193279284326
		 5 1.0186289940379933 6 0.99486383398419087 8 1.0290216693792194 10 1.0290216693792194
		 25 1.0290216693792194 27 1.0984310938492574 29 1.0290054821018524 31 1.0290054821018524
		 35 1.0290054821018524 36 1.0403926871494396 38 1.0289773667284952 40 1.0289773667284952
		 78 1.0289773667284952 79 1.0289773667284952 82 1.0289773667284952 83 1.0289773667284952
		 84 1.0403678280144011 85 1.051758289300309 86 1.0509525775133481 87 1.0472975863821532
		 88 1.0547994275494161 89 1.0289640545464367 90 1.0289640545464367 91 1.0289640545464367
		 92 1.0289640545464367 115 1.0289640545464367 116 1.0289640545464367 118 1.0289281550456733
		 119 1.0288632958058954 120 1.0288168385639309 121 1.0288168385639309 168 1.0288168385639309
		 170 1.0288168385639309 171 1.0516445814399948 173 1.0472624358550469 175 1.0288168385639309
		 207 1.0288168385639309 208 1.0288168385639309 209 1.0288168385639309 211 1.0288125061903732
		 212 1.0380186118552241 213 1.0472247175200764 216 1.0680488334386808 217 1.0718438454903891
		 218 1.0723859903097133 222 1.0723859914320861 250 1.0723859914320861 251 1.0630315153178267
		 253 1.047054383586236 257 1.0286806357030092 288 1.0286806357030092 289 1.0286806357030092
		 290 1.0286806357030092 291 1.0286806357030092 293 1.0470517810648283 295 1.0286806357030092
		 332 1.0286806357030092 333 1.0283491579398178 334 1.0069470718837299 335 0.98590802963437951
		 336 1.2151703943022469 337 1.1389109820050645 338 0.98989647683958604 339 1.0063245333208748
		 340 1.0031622666604372 341 1 343 1 350 1 500 1.1234146768314526 501 1.147098367098532
		 502 1.4096133657028114 503 1.4096133657028114 504 1.2109262501005442 505 1.0274351058531428
		 507 1.0274351058531428 508 1.0274351058531428 509 1.0229401556215103 510 1.0139767692314454
		 511 1.0052222963820026 512 1.0006499895923722 513 1.0000812486990465 514 1 515 1
		 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.024676362045802591 0.055962099669930154 0.033333063125610352 0.04166673421859457 
		0.016666531562805176 0.069104433059692383 0.032978296279907227 0.03494955406148037 
		0.034002340824919486 0.033311144312861529 0.032632292665262241 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0.28793871293492934 0.044248549875546939 
		-0.15191758982069392 -0.060783840715885162 -0.27903570920984166 0 0 0 -0.0080479985472885485 
		-0.0097065700072798133 -0.0073524897933463507 -0.00095447927734459981 -0.00024374609713939677 
		0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.042818267916601371 
		0.12900484767843778 0.033333063125610352 0.016666531562805176 0.04166673421859457 
		0.062221527099609375 0.033460378646850586 0.031423253446888566 0.03242955863751007 
		0.033138203276489975 0.033807200934486303 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0.077658585139373404 -0.021465305855047356 
		-0.037564285246332707 -0.02376516005380247 0.03415783539502848 0 0 0.069409424470038061 
		-0.069425611747405025 0 0 0.011387205047587168 -0.011415320420944397 0 0 0 0 0 0.011390461285905928 
		0.011390461285907927 -0.00080571178696087209 -0.0036549911311949401 0.0075018411672629348 
		-0.025835373002979445 0 0 0 0 0 -3.589950076343662e-05 -6.4859239777836919e-05 -4.6457241964503737e-05 
		0 0 0 0.022827742876063928 -0.0043821455849479829 -0.018445597291115945 0 0 0 -4.3323735576805689e-06 
		0.0092061056648509165 0.0092061056648522488 0.020824115918604447 0.0037950120517082908 
		0.00054214481932413072 1.1223728613174444e-09 0 -0.0093544761142594357 -0.015977131731590655 
		-0.018373747883226876 0 0 0 0 0.018371145361819163 -0.018371145361819163 0 -0.00033147776319131239 
		-0.021402086056087954 -0.021039042249350381 0.22926236466786742 -0.076259412297182472 
		-0.14901450516547843 0.016428056481288755 -0.0031622666604376182 -0.0031622666604371741 
		0 0 0.12341467683145257 0 0.23132572889358682 -0.090488269925117493 -0.030391942709685704 
		-0.27903570920981768 0 0 0 -0.0074677073230973168 -0.009459886649421767 -0.0074619802153252923 
		-0.0009749843885582532 -0.0002437460971400629 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "9CD38E87-B042-5082-E5A6-40A9B44E2E13";
	setAttr ".tan" 2;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 0.87882861339586649 4 0.9296407400232557
		 5 1.0185619616211867 6 1.0748182446729391 8 1.0290216693792194 10 1.0290216693792194
		 25 1.0290216693792194 27 0.99300983690854761 29 1.0290054821018524 31 1.0290054821018524
		 35 1.0290054821018524 36 0.99500701194191565 38 1.0289773667284952 40 1.0289773667284952
		 78 1.0289773667284952 79 1.0289773667284952 82 1.0289773667284952 83 1.0289773667284952
		 84 0.99356654017429435 85 0.94918495651565626 86 0.94320445177936896 87 1.0472975863821532
		 88 1.0566645177962222 89 1.0289640545464367 90 1.0289640545464367 91 1.0289640545464367
		 92 1.0289640545464367 115 1.0289640545464367 116 1.0289640545464367 118 1.0289281550456733
		 119 1.0288632958058954 120 1.0288168385639309 121 1.0288168385639309 168 1.0288168385639309
		 170 1.0288168385639309 171 1.0061725253185245 173 1.0472624358550469 175 1.0288168385639309
		 207 1.0288168385639309 208 1.0288168385639309 209 1.0288168385639309 211 1.0288125061903732
		 212 1.0380186118552241 213 1.0472247175200764 216 0.98088850690350227 217 0.97032925722854924
		 218 0.96625619586781908 222 0.96156054069147712 250 0.96156054069147712 251 1.0060740650717224
		 253 1.047054383586236 257 1.0286806357030092 288 1.0286806357030092 289 1.0286806357030092
		 290 1.0286806357030092 291 0.9720321824526833 293 1.0005099125184591 295 0.98295537188234561
		 332 0.98295537188234561 333 1.0283491579398178 334 1.1965962461741788 335 1.3648433344085664
		 336 1 337 1.0179004484879612 338 1.116068366365663 339 1.0179004484879639 340 1.0022375560609951
		 341 1 343 1 350 1 500 1.0274351058531428 501 1.0274351058531428 502 1.0274351058531428
		 503 1.0274351058531428 504 1.0274351058531428 505 1.0274351058531428 507 1.0124980891877304
		 508 1.0052156059802779 509 1.0027769642667224 510 1.0016834402744672 511 1.0012186884313274
		 512 1.0006499895923722 513 1.0000812486990465 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.041666674613953347 0.016666650772098279 0.033333063125610352 0.042470968185792657 
		0.029669431988427419 0.06666666666666643 0.033333333333338544 0.033946604528733104 
		0.033095743510269671 0.032183656886932255 0.030755740589963665 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 -0.019750666553657092 -0.0034242122909298178 
		-0.001659216274371822 -0.0006665171722581853 -0.00035892395422520984 -0.00089959100801295655 
		-0.00024374609713939677 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.016666650772098279 
		0.041666674613953347 0.033333063125610352 0.018498467385043682 0.034059018546400921 
		0.06666666666666643 0.033333333333338544 0.03242961440544434 0.033296836502959337 
		0.034181064521327187 0.03550550246824713 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 -0.12117138660413351 0.050812126627389209 
		0.088921221597931033 0.056256283051752343 -0.045796575293719721 0 0 -0.036011832470671745 
		0.035995645193304782 0 0 -0.033998470159936733 0.033970354786579504 0 0 0 0 0 -0.035410826554200803 
		-0.044381583658638091 -0.0059805047362873065 0.10409313460278424 0.0093669314140689686 
		-0.027700463249785479 0 0 0 0 0 -3.589950076343662e-05 -6.4859239777836919e-05 -4.6457241964503737e-05 
		0 0 0 -0.022644313245406389 0.041089910536522334 -0.018445597291115945 0 0 0 -4.3323735576805689e-06 
		0.0092061056648509165 0.0092061056648522488 -0.066336210616574132 -0.010559249674953031 
		-0.0040730613607301569 -0.0046956551763419618 0 0.044513524380245251 0.040980318514513669 
		-0.018373747883226876 0 0 0 -0.056648453250325859 0.028477730065775808 -0.017554540636113503 
		0 0.045393786057472241 0.16824708823436096 0.16824708823438761 -0.36484333440856642 
		0.01790044848796124 0.098167917877701738 -0.098167917877699074 -0.015662892426968833 
		-0.0022375560609950718 0 0 0.027435105853142794 0 0 0 0 0 0 -0.0098753332768295454 
		-0.0033313765271167917 -0.001627457407825883 -0.00068837451747993939 -0.00039597039539129852 
		-0.0009749843885582532 -0.0002437460971400629 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "F8993DFE-BF46-ED26-1552-4F8816745B51";
	setAttr ".tan" 2;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 25 0 27 0
		 29 0 31 0 35 0 36 0 38 0 40 0 78 0 79 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 115 0 116 0 118 0 119 0 120 0 121 0 168 0 170 0 171 0 173 0 175 0 207 0
		 208 0 209 0 211 0 212 0 213 0 216 0 217 0 218 0 222 0 250 0 251 0 253 0 257 0 288 0
		 289 0 290 0 291 0 293 0 295 0 332 0 333 0 334 0 335 0 336 0 337 0 338 1.9534760754628198
		 339 0 340 0 341 0 343 0 350 0 500 0 501 0 502 0 503 0 504 0 505 0 507 0 508 0 509 0
		 510 0 511 0 512 0 513 0 514 0 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.024676362045802591 0.055962099669930154 0.033333063125610352 0.04166673421859457 
		0.016666531562805176 0.069104433059692383 0.032978296279907227 0.03494955406148037 
		0.034002340824919486 0.033311144312861529 0.032632292665262241 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.042818267916601371 
		0.12900484767843778 0.033333063125610352 0.016666531562805176 0.04166673421859457 
		0.062221527099609375 0.033460378646850586 0.031423253446888566 0.03242955863751007 
		0.033138203276489975 0.033807200934486303 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.034094589375763415 -0.034094589375763415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "26A5EA41-C042-16EA-7853-ED8E6EC11DF6";
	setAttr ".tan" 2;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 25 1 27 1
		 29 1 31 1 35 1 36 1 38 1 40 1 78 1 79 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1
		 91 1 92 1 115 1 116 1 118 1 119 1 120 1 121 1 168 1 170 1 171 1 173 1 175 1 207 1
		 208 1 209 1 211 1 212 1 213 1 216 1 217 1 218 1 222 1 250 1 251 1 253 1 257 1 288 1
		 289 1 290 1 291 1 293 1 295 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1
		 341 1 343 1 350 1 500 1 501 1 502 1 503 1 504 1 505 1 507 1 508 1 509 1 510 1 511 1
		 512 1 513 1 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "88DB8896-CC44-C71E-AA77-52ADD4FC2B6A";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 25 0 27 0
		 29 0 31 0 35 0 36 0 38 0 40 0 78 0 79 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 115 0 116 0 118 0 119 0 120 0 121 0 168 0 170 0 171 0 173 0 175 0 207 0
		 208 0 209 0 211 0 212 0 213 0 216 0 217 0 218 0 222 0 250 0 251 0 253 0 257 0 288 0
		 289 0 290 0 291 0 293 0 295 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0
		 341 0 343 0 350 0 500 0 501 0 502 0 503 0 504 0 505 0 507 0 508 0 509 0 510 0 511 0
		 512 0 513 0 514 0 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 9 9 1 9 9 9 
		1 1 1 9 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 5 5 5 5 5 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.1333333333333333 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0 
		0 0 0 0 0 0 0 0 0 0 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "2C359C3D-194D-1D29-F773-E0906BFD00A3";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 25 0 27 -0.02476621327309048
		 29 0 31 0 35 0 36 0 38 0 40 0 78 0 79 0 82 0 83 0 84 0 85 -0.0034871814088910137
		 86 -0.0069743628177814706 87 -0.0034871814088904569 88 0 89 0 90 0 91 0 92 0 115 0
		 116 0 118 0 119 0 120 0 121 0 168 0 170 0 171 0 173 0 175 0 207 0 208 0 209 0 211 0
		 212 0 213 0 216 0 217 0 218 0 222 0 250 0 251 0 253 0 257 0 288 0 289 0 290 0 291 0
		 293 0 295 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 343 0 350 0
		 500 0 501 0 502 0 503 0 504 0 505 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0
		 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 9 9 1 9 9 9 
		1 1 1 9 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 5 5 5 5 5 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.1333333333333333 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0 
		0 0 0 0 0 0 0 0 0 0 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0034871814088907119 0 0.0034871814088907353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "0CBA920B-F14F-CC04-AB1F-5D8E9B952446";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 25 1 27 1.0440490407037604
		 29 1 31 1 35 1 36 1.0506637307288884 38 1 40 1 78 1 79 1 82 1 83 1 84 1 85 1.0498498768358384
		 86 1.0996997536716688 87 1.0498498768358304 88 1 89 1 90 1 91 1 92 1 115 1 116 1
		 118 1 119 1 120 1 121 1 168 1 170 1 171 1 173 1 175 1 207 1 208 1 209 1 211 1 212 1
		 213 1 216 1 217 1 218 1 222 1 250 1 251 1 253 1 257 1 288 1 289 1 290 1 291 1 293 1
		 295 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 343 1 350 1 500 1
		 501 1 502 1 503 1 504 1 505 1 507 1 508 1 509 1 510 1 511 1 512 1 513 1 514 1 515 1
		 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 9 9 1 9 9 9 
		1 1 1 9 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 5 5 5 5 5 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.1333333333333333 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0 
		0 0 0 0 0 0 0 0 0 0 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.049849876835834084 0 -0.049849876835834417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0BB63495-2B44-853D-808B-DA9AA0FE6B41";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 0.99999252363410462 3 1.0071082533516171
		 4 1.0221303494219214 5 1.037033849996934 6 1.0455331938261851 8 1.0455331938261851
		 10 1.0455331938261851 25 1.0455331938261851 27 1.0455241666972916 29 1.0454884398489568
		 31 1.0453740230935771 35 1.0453740230935771 36 1.0453641890018239 38 1.0452964047331403
		 40 1.0450869079463134 78 1.0450869079463134 79 1.0450869079463134 82 1.0450869079463134
		 83 1.0450869079463134 84 1.0450869079463134 85 1.0450864858455282 86 1.0450835311400311
		 87 1.0450656224255404 88 1.0450502463157614 89 1.0450502463157614 90 1.0450502463157614
		 91 1.0450502463157614 92 1.0450502463157614 115 1.0450502463157614 116 1.0450502463157614
		 118 1.0449514833831579 119 1.044773044056609 120 1.0446452315729158 121 1.0446452315729158
		 168 1.0446452315729158 170 1.0446452315729158 171 1.0446452315729158 173 1.0446452315729158
		 175 1.0446452315729158 207 1.0446452315729158 208 1.0446452315729158 209 1.0446452315729158
		 211 1.0446333036203228 212 1.0445662864483753 213 1.0445171612053175 216 1.0445171612053175
		 217 1.0445171612053175 218 1.0445171612053175 222 1.0445171612053175 250 1.0445171612053175
		 251 1.0444939825836552 253 1.0442705257673948 257 1.0442705257673948 288 1.0442705257673948
		 289 1.0442705257673948 290 1.0442705257673948 291 1.0442705257673948 293 1.0442705257673948
		 295 1.0442705257673948 332 1.0442705257673948 333 1.0433636393551904 334 0.52618564868774764
		 335 0.010000000000000009 336 0.010000000000000009 337 0.50499999999996037 338 1 339 1
		 340 1 341 1 343 1 350 1 500 1.0425045464763134 501 0.6398363464282909 502 0.23716814638026854
		 503 0.23716814638026854 504 0.63983634642832321 505 1.0425045464763134 507 1.0425045464763134
		 508 1.0425045464763134 509 1.0319697082802128 510 1.0122131964062877 511 1.0010070149261123
		 512 1.0002983747929222 513 1.0000372968491154 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.60400230007203359 0 0 0.6040023000720659 
		0 0 0 -0.018107675713606719 -0.018443347355646234 -0.0010070149261118821 -0.0004475621893829107 
		-0.00011189054734606074 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.10000000000000142 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0.011068912893908376 0.014962798322658455 
		0.011701422202131889 0 0 0 0 -2.2376988614181137e-05 -7.5071801857284971e-05 0 0 
		-5.1745573624491751e-05 -0.0001386405277552516 0 0 0 0 0 0 -1.266302355640275e-06 
		-8.8641164914804449e-06 -1.6642412134837414e-05 0 0 0 0 0 0 0 -9.2400753050800208e-05 
		-0.00015312590512106438 0 0 0 0 0 0 0 0 0 0 -1.7891928889457454e-05 -5.8071207502674582e-05 
		0 0 0 0 0 0 -0.00013907172997340567 0 0 0 0 0 0 0 0 0 -0.0027206592366131321 -0.51668181967759519 
		0 0 0.49500000000001321 0 0 0 0 0 0 0 -0.60400230007203382 0 0 0.60400230007200129 
		0 0 0 -0.018107675713608051 -0.018443347355644235 -0.0010070149261118821 -0.00044756218938357684 
		-0.00011189054734606074 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "49BD3A8C-3946-D7C0-E8F2-D1A7F77A217E";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 0.99998345699919433 3 0.67439162908503825
		 4 1.058288314442448 5 0.98027744953545715 6 0.78104248817375321 8 1.0455773333116101
		 10 1.0455773333116101 25 1.0455773333116101 27 1.0455635662653622 29 1.0455090801874725
		 31 1.0453345862480283 35 1.0453345862480283 36 1.0453195887951245 38 1.0452162146178183
		 40 1.0449131944386942 78 1.0449131944386942 79 1.0449131944386942 82 1.0449131944386942
		 83 1.0449131944386942 84 1.0449131944386942 85 1.0449125505154486 86 1.0449080430527298
		 87 1.0448807254985262 88 1.0448572714837958 89 1.0448572714837958 90 1.0448572714837958
		 91 1.0448572714837958 92 1.0448572714837958 115 1.0448572714837958 116 1.0448572714837958
		 118 1.0447066918614163 119 1.0444721118287132 120 1.0443063917613198 121 1.0443063917613198
		 168 1.0443063917613198 170 1.0443063917613198 171 1.0443063917613198 173 1.0443063917613198
		 175 1.0443063917613198 207 1.0443063917613198 208 1.0443063917613198 209 1.0443063917613198
		 211 1.0442881893856502 212 1.0441859365926238 213 1.0441109873631018 216 1.0441109873631018
		 217 1.0441109873631018 218 1.0441109873631018 222 1.0441109873631018 250 1.0441109873631018
		 251 1.0440756227953298 253 1.043734779899685 257 1.043734779899685 288 1.043734779899685
		 289 1.043734779899685 290 1.043734779899685 291 1.043734779899685 293 1.043734779899685
		 295 1.043734779899685 332 1.043734779899685 333 1.042354801574273 334 0.52542270837552663
		 335 0.010000000000000009 336 0.010000000000000009 337 0.50499999999996037 338 1 339 1
		 340 1 341 1 343 1 350 1 500 1.0421819536256864 501 0.63951375357766393 502 0.23684555352964157
		 503 0.23684555352964157 504 0.63951375357769624 505 1.0421819536256864 507 1.0421819536256864
		 508 1.0421819536256864 509 1.0317270707229911 510 1.0121205030317997 511 1.0009993720774626
		 512 1.0002961102451742 513 1.0000370137806467 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.60400230007203359 0 0 0.6040023000720659 
		0 0 0 -0.017970245551166553 -0.018303369576989414 -0.00099937207746259027 -0.00044416536776092919 
		-0.0001110413419407319 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.10000000000000142 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 -2.4814501208503262e-05 0 0 -0.13862291313434744 
		0 0 0 0 -3.4126562068803601e-05 -0.00011449000866692325 0 0 -7.8914420140000952e-05 
		-0.00020319717821515315 0 0 0 0 0 0 -1.9317697368403683e-06 -1.3522388156550491e-05 
		-2.5385784466980255e-05 0 0 0 0 0 0 0 -0.00012838655169419033 -0.00020015005004825201 
		0 0 0 0 0 0 0 0 0 0 -2.7303563504443851e-05 -8.860101127416975e-05 0 0 0 0 0 0 -0.00021218740663186964 
		0 0 0 0 0 0 0 0 0 -0.0041399349762361037 -0.51617740078713648 0 0 0.49500000000001321 
		0 0 0 0 0 0 0 -0.60400230007203382 0 0 0.60400230007200129 0 0 0 -0.017970245551168551 
		-0.018303369576987416 -0.00099937207746259027 -0.00044416536776092919 -0.00011104134194006576 
		0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "57C6CA56-E04A-7570-4061-1DBF054EA194";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 -29.999999999999996 3 -28.645019531249979
		 5 -21.645019531250007 10 -28.645019531249979 86 -28.645019531249979 88 -29.976479127306678
		 93 -28.645019531249979 209 -28.645019531249979 215 -31.484989478657898 218 -33.102870770919381
		 219 -33.481946653714253 220 -33.645019531249957 333 -33.645019531249957 336 -23.645019531250004
		 340 -29.999999999999996 341 -29.999999999999996 342 -29.999999999999996 343 -29.999999999999996
		 344 -29.999999999999996 345 -29.999999999999996 346 -29.999999999999996 347 -29.999999999999996
		 350 -29.999999999999996 500 -29.999999999999996 503 -2.2177966368152071 507 -5.1369787286635118
		 511 0;
	setAttr -s 27 ".kit[22:26]"  1 1 3 18 18;
	setAttr -s 27 ".kot[24:26]"  3 18 18;
	setAttr -s 27 ".kix[22:26]"  0.10000000000000142 5.0000000000000018 
		0.099999999999997868 0.13333333333333286 0.13333333333333641;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "00170C95-754C-DB3F-FF75-0DB697903D00";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 1.0008874061567659 4 1.0027608191543826
		 5 1.0046194420493864 6 1.0056793994033011 8 1.0056793994033011 10 1.0056793994033011
		 25 1.0056793994033011 27 1.005678760446719 29 1.0056762316319294 31 1.0056681329902701
		 35 1.0056681329902701 36 1.0056674368874001 38 1.0056626387987004 40 1.0056478096267336
		 78 1.0056478096267336 79 1.0056478096267336 82 1.0056478096267336 83 1.0056478096267336
		 84 1.0056478096267336 85 1.0056477797600574 86 1.0056475706933246 87 1.0056463032600995
		 88 1.0056452150269315 89 1.0056452150269315 90 1.0056452150269315 91 1.0056452150269315
		 92 1.0056452150269315 115 1.0056452150269315 116 1.0056452150269315 118 1.0056452150269315
		 119 1.0056452150269315 120 1.0056452150269315 121 1.0056452150269315 168 1.0056291450313004
		 170 1.0056284336216652 171 1.0056281009785673 173 1.0056274598873745 175 1.0056274598873745
		 207 1.0056274598873745 208 1.0056274598873745 209 1.0056274598873745 211 1.0056156776202958
		 212 1.1134795313968551 213 1.085512696044161 216 1.0140474435625495 217 1.0066624511022304
		 218 1.0056074521793275 222 1.0056074521793275 250 1.0056074521793275 251 1.0056058106469536
		 253 1.0055899755123379 257 1.0055899755123379 288 1.0055899755123379 289 1.0055899755123379
		 290 1.0055899755123379 291 1.0055899755123379 293 1.0055899755123379 295 1.0055899755123379
		 332 1.0055899755123379 333 1.0055253691138495 334 0.50772730518095277 335 0.010000000000000009
		 336 0.010000000000000009 337 1.4133470552548326 338 1.0790494352759632 339 0.74475181529714729
		 340 0.78463434415697186 341 0.86883079397214402 343 1 350 1 500 1.005359166040757
		 501 0.60269096599273453 502 0.20002276594471216 503 0.20002276594471216 504 0.60269096599276684
		 505 1.005359166040757 507 1.005359166040757 508 1.005359166040757 509 1.0040308858499103
		 510 1.0015398952078258 511 1.0001269690101875 512 1.000037620447463 513 1.0000047025559329
		 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.60400230007203359 0 0 0.6040023000720659 
		0 0 0 -0.0022830978990795447 -0.0023254209024754502 -0.0001269690101870502 -5.6430671194540594e-05 
		-1.4107667798635148e-05 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.10000000000000142 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0.0013804095771913214 0.00186601794631025 
		0.0014592901244592233 0 0 0 0 -1.5838856858296779e-06 -5.3137282244319948e-06 0 0 
		-3.6627943797995542e-06 -9.8136303332552188e-06 0 0 0 0 0 0 -8.9600028729818123e-08 
		-6.2720019844419994e-07 -1.1778331965306423e-06 0 0 0 0 0 0 0 0 0 0 0 -6.8495531699128172e-07 
		-3.4801757771892193e-07 -6.4915619383635692e-07 0 0 0 0 0 0 0 -0.074574065875729345 
		-0.019712561235482519 -0.0031649967687088498 0 0 0 -9.8491942428502455e-06 0 0 0 
		0 0 0 0 0 0 -0.00019381919546512805 -0.49776268455692474 0 0 0 -0.33429761997883378 
		0 0.062039489337498366 0.14357710389535208 0 0 0 -0.60400230007203382 0 0 0.60400230007200129 
		0 0 0 -0.0022830978990795447 -0.0023254209024754502 -0.0001269690101870502 -5.6430671194540594e-05 
		-1.4107667798635148e-05 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "21A939F4-FC41-CF8F-1539-94A1AE146C0A";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 0.4999552315626265 4 0.71449821911386302
		 5 1.089948447328527 6 1.3274781835459675 8 1.2325778726058214 10 1.2325778726058214
		 25 1.2325778726058214 27 1.2325517066062139 29 1.2324481487610601 31 1.2321165001633203
		 35 1.2321165001633203 36 1.2320879939581484 38 1.2318915067623692 40 1.2312842352845303
		 78 1.2312842352845303 79 1.2312842352845303 82 1.2312842352845303 83 1.2312842352845303
		 84 1.2312842352845303 85 1.2312830122101339 86 1.2312744506893583 87 1.2312225478555883
		 88 1.2311779834681973 89 1.2311779834681973 90 1.2311779834681973 91 1.2311779834681973
		 92 1.2311779834681973 115 1.2311779834681973 116 1.2311779834681973 118 1.2311779834681973
		 119 1.2311779834681973 120 1.2311779834681973 121 1.2311779834681973 168 1.2305198988484654
		 170 1.2304907658138333 171 1.2304771437001936 173 1.2304508902858473 175 1.2304508902858473
		 207 1.2304508902858473 208 1.2304508902858473 209 1.2304508902858473 211 1.2299683930326979
		 212 1.3615348227455499 213 1.3273376784415898 216 1.2399517614791549 217 1.2309215780613922
		 218 1.2296315518588545 222 1.2296315518588545 250 1.2296315518588545 251 1.2295643292389582
		 253 1.2289158624452159 257 1.2289158624452159 288 1.2289158624452159 289 1.2289158624452159
		 290 1.2289158624452159 291 1.2289158624452159 293 1.2289158624452159 295 1.2289158624452159
		 332 1.2289158624452159 333 1.2262701568608583 334 0.076698039489463007 335 0.010000000000000009
		 336 0.010000000000000009 337 1.4133470552548326 338 1.0790494352759632 339 0.74475181529714729
		 340 0.78463434415697186 341 0.86883079397214402 343 1 350 1 500 1.2194639517649919
		 501 0.81679575171696939 502 0.41412755166894699 503 0.41412755166894699 504 0.81679575171700169
		 505 1.2194639517649919 507 1.2194639517649919 508 1.2194639517649919 509 1.1650693654585733
		 510 1.0630604622143098 511 1.0051995255447348 512 1.0015406001614031 513 1.0001925750201754
		 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.60400230007203359 0 0 0.6040023000720659 
		0 0 0 -0.093495458694086375 -0.095228633875675373 -0.0051995255447343514 -0.0023109002421040081 
		-0.0005777250605263351 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.10000000000000142 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0.29499660788295023 0.30648998221605234 
		0 0 0 0 -6.4861922380643477e-05 -0.00021760322144681615 0 0 -0.00014999560063403805 
		-0.00040187933680901899 0 0 0 0 0 0 -3.669223189284261e-06 -2.5684562326988569e-05 
		-4.8233610580483699e-05 0 0 0 0 0 0 0 0 0 0 0 -2.8049700178121478e-05 -1.4251716090596262e-05 
		-2.6583685324007195e-05 0 0 0 0 0 0 0 -0.091187295949796493 -0.024104025095049227 
		-0.0038700786076131255 0 0 0 -0.00040333571937800627 0 0 0 0 0 0 0 0 0 -0.0079371167530728481 
		-0.20009411846838898 0 0 0 -0.33429761997883378 0 0.062039489337498366 0.14357710389535208 
		0 0 0 -0.60400230007203359 0 0 0.60400230007200162 0 0 0 -0.093495458694096367 -0.095228633875664714 
		-0.0051995255447343514 -0.0023109002421046743 -0.0005777250605263351 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B82F0FAC-8240-6F19-9312-EF8FBA24A934";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 1.0418327062326722 4 1.1301461971683133
		 5 1.2177624763334098 6 1.2677293198891015 8 1.2677293198891015 10 1.2677293198891015
		 25 1.2677293198891015 27 1.267699199202208 29 1.267579989790145 31 1.267198216354348
		 35 1.267198216354348 36 1.2671654017669678 38 1.266939217811015 40 1.266939217811015
		 78 1.266939217811015 79 1.266939217811015 82 1.2664985002458302 83 1.2663236787463479
		 84 1.2662401642943204 85 1.2662345325827102 86 1.2662289008711003 87 1.2661691535261366
		 88 1.266117853748588 89 1.266117853748588 90 1.266117853748588 91 1.266117853748588
		 92 1.266117853748588 115 1.266117853748588 116 1.266117853748588 118 1.266117853748588
		 119 1.266117853748588 120 1.266117853748588 121 1.266117853748588 168 1.265360307273095
		 170 1.2653267711182536 171 1.2653110901801687 173 1.2652808688668129 175 1.2652808688668129
		 207 1.2652808688668129 208 1.2652808688668129 209 1.2652808688668129 211 1.2647254477513528
		 212 1.3999639156085908 213 1.3648015626209058 216 1.2749491927541667 217 1.2656641339183581
		 218 1.2643376969418139 222 1.2643376969418139 250 1.2643376969418139 251 1.2642603144027771
		 253 1.2635138393760941 257 1.2635138393760941 288 1.2635138393760941 289 1.2635138393760941
		 290 1.2635138393760941 291 1.2635138393760941 293 1.2635138393760941 295 1.2635138393760941
		 332 1.2635138393760941 333 1.2604682660857778 334 0.63356633410768004 335 0.010000000000000009
		 336 0.010000000000000009 337 1.4133470552548326 338 1.4073476314768241 339 0.74475181529714729
		 340 0.60266842706926493 341 0.72937224620591512 343 1 350 1 500 1.2526333820491942
		 501 0.84996518200117166 502 0.44729698195314926 503 0.44729698195314926 504 0.84996518200120397
		 505 1.2526333820491942 507 1.2526333820491942 508 1.2526333820491942 509 1.1900176850600481
		 510 1.0725913195067505 511 1.0059853735105628 512 1.0017734440031298 513 1.0002216805003912
		 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.60400230007203359 0 0 0.6040023000720659 
		0 0 0 -0.10762621262475425 -0.10962133712828614 -0.0059853735105623862 -0.0026601660046940978 
		-0.00066504150117419059 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.10000000000000142 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0.065073098584156649 0.087964885050368813 
		0.068791561360394132 0 0 0 0 -7.4665049478284118e-05 -0.00025049142392996626 0 0 
		-0.0001726656955553335 0 0 0 0 -0.00015388476616678918 -0.00012916797575490691 -1.6895134830496872e-05 
		-5.6317116100545644e-06 -1.6895134829830738e-05 -5.552356125615443e-05 0 0 0 0 0 
		0 0 0 0 0 0 -3.2289086952422295e-05 -1.6405697642089215e-05 -3.0601500960495777e-05 
		0 0 0 0 0 0 0 -0.093761042140818249 -0.024784357175636762 -0.0039793109296326623 
		0 0 0 -0.00046429523422064639 0 0 0 0 0 0 0 0 0 -0.0091367198709488839 -0.62523413304288888 
		0 0 0 -0.01799827133402469 -0.40233960220377957 0 0.26488771528715671 0 0 0 -0.60400230007203359 
		0 0 0.60400230007200162 0 0 0 -0.10762621262476557 -0.10962133712827482 -0.0059853735105623862 
		-0.0026601660046947639 -0.00066504150117352445 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0EFE2943-6642-02EC-4492-42B4D454042E";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 0.51200017871016001 4 0.76803771809864652
		 5 1.2161034120284979 6 1.4995735449228937 8 1.3923702797734359 10 1.3923702797734359
		 25 1.3923702797734359 27 1.3923261364485724 29 1.3921514292839556 31 1.3915919218311477
		 35 1.3915919218311477 36 1.3915438304647021 38 1.3912123469270976 40 1.3912123469270976
		 78 1.3912123469270976 79 1.3912123469270976 82 1.3905664539990317 83 1.3903102446279751
		 84 1.3901878501553762 85 1.3901795966093657 86 1.3901713430633553 87 1.3900837804367858
		 88 1.3900085981292321 89 1.3900085981292321 90 1.3900085981292321 91 1.3900085981292321
		 92 1.3900085981292321 115 1.3900085981292321 116 1.3900085981292321 118 1.3900085981292321
		 119 1.3900085981292321 120 1.3900085981292321 121 1.3900085981292321 168 1.3888983770945915
		 170 1.3888492282360987 171 1.3888262470621802 173 1.3887819562643644 175 1.3887819562643644
		 207 1.3887819562643644 208 1.3887819562643644 209 1.3887819562643644 211 1.3879679597302694
		 212 1.5362268405269721 213 1.4976420242802739 216 1.3990440384784506 217 1.388855235438309
		 218 1.3873996921468599 222 1.3873996921468599 250 1.3873996921468599 251 1.3872862842896105
		 253 1.3861922889992 257 1.3861922889992 288 1.3861922889992 289 1.3861922889992 290 1.3861922889992
		 291 1.3861922889992 293 1.3861922889992 295 1.3861922889992 332 1.3861922889992 333 1.3817288538980801
		 334 0.076698039489463007 335 0.010000000000000009 336 0.010000000000000009 337 1.4133470552548326
		 338 1.4073476314768241 339 0.74475181529714729 340 0.60266842706926493 341 0.72937224620591512
		 343 1 350 1 500 1.3702464520352589 501 0.96757825198723635 502 0.56491005193921395
		 503 0.56491005193921395 504 0.96757825198726866 505 1.3702464520352589 507 1.3702464520352589
		 508 1.3702464520352589 509 1.2784801167081572 510 1.1063860930726035 511 1.0087718546473012
		 512 1.002599068043645 513 1.0003248835054557 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.60400230007203359 0 0 0.6040023000720659 
		0 0 0 -0.15773142506776128 -0.16065537661687834 -0.0087718546473005699 -0.003898602065467438 
		-0.00097465051636702604 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.10000000000000142 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0.35205161665916895 0.36576791341212378 
		0 0 0 0 -0.00010942524474011339 -0.00036710730871236696 0 0 -0.00025304993603336739 
		0 0 0 0 -0.00022552557478061546 -0.00018930192182775585 -2.4760638031251503e-05 -8.2535460104171134e-06 
		-2.4760638031251503e-05 -8.1372467061635589e-05 0 0 0 0 0 0 0 0 0 0 0 -4.7321220127892947e-05 
		-2.4043344137118108e-05 -4.4847981156189341e-05 0 0 0 0 0 0 0 -0.10288710153639137 
		-0.027196697210491047 -0.0043666298743474385 0 0 0 -0.00068044714349602131 0 0 0 
		0 0 0 0 0 0 -0.013390305303359717 -0.20009411846838898 0 0 0 -0.01799827133402469 
		-0.40233960220377957 0 0.26488771528715671 0 0 0 -0.60400230007203359 0 0 0.60400230007200162 
		0 0 0 -0.1577314250677786 -0.16065537661686169 -0.0087718546473005699 -0.003898602065467438 
		-0.00097465051636702604 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "5970DBFB-4549-05F8-AED7-5CB8CE811E3E";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 1.0008874061567659 4 1.0027608191543826
		 5 1.0046194420493864 6 1.0056793994033011 8 1.0056793994033011 10 1.0056793994033011
		 25 1.0056793994033011 27 1.005678760446719 29 1.0056762316319294 31 1.0056681329902701
		 35 1.0056681329902701 36 1.0056674368874001 38 1.0056626387987004 40 1.0056478096267336
		 78 1.0056478096267336 79 1.0056478096267336 82 1.0056478096267336 83 1.0056478096267336
		 84 1.0056478096267336 85 1.0056477797600574 86 1.0056475706933246 87 1.0056463032600995
		 88 1.0056452150269315 89 1.0056452150269315 90 1.0056452150269315 91 1.0056452150269315
		 92 1.0056452150269315 115 1.0056452150269315 116 1.0056452150269315 118 0.94285725548526556
		 119 0.95913561536643921 120 0.98762274515848913 121 1.0056452150269315 168 1.0056291450313004
		 170 1.0056284336216652 171 1.0056281009785673 173 1.0056274598873745 175 1.0056274598873745
		 207 1.0056274598873745 208 1.0056274598873745 209 1.0056274598873745 211 1.0056156776202958
		 212 1.1134795313968551 213 1.085512696044161 216 1.0140474435625495 217 1.0066624511022304
		 218 1.0056074521793275 222 1.0056074521793275 250 1.0056074521793275 251 1.0056058106469536
		 253 1.0055899755123379 257 1.0055899755123379 288 1.0055899755123379 289 1.0055899755123379
		 290 1.0055899755123379 291 1.0055899755123379 293 1.0055899755123379 295 1.0055899755123379
		 332 1.0055899755123379 333 1.0055253691138495 334 0.50772730518095277 335 0.010000000000000009
		 336 0.010000000000000009 337 1.4133470552548326 338 1.0790494352759632 339 0.74475181529714729
		 340 0.78463434415697186 341 0.86883079397214402 343 1 350 1 500 1.005359166040757
		 501 0.60269096599273453 502 0.20002276594471216 503 0.20002276594471216 504 0.60269096599276684
		 505 1.005359166040757 507 1.005359166040757 508 1.005359166040757 509 1.0040308858499103
		 510 1.0015398952078258 511 1.0001269690101875 512 1.000037620447463 513 1.0000047025559329
		 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.60400230007203359 0 0 0.6040023000720659 
		0 0 0 -0.0022830978990795447 -0.0023254209024754502 -0.0001269690101870502 -5.6430671194540594e-05 
		-1.4107667798635148e-05 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.10000000000000142 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0.0013804095771913214 0.00186601794631025 
		0.0014592901244592233 0 0 0 0 -1.5838856858296779e-06 -5.3137282244319948e-06 0 0 
		-3.6627943797995542e-06 -9.8136303332552188e-06 0 0 0 0 0 0 -8.9600028729818123e-08 
		-6.2720019844419994e-07 -1.1778331965306423e-06 0 0 0 0 0 0 0 0 0.022382744836611641 
		0.023254799830246142 0 -6.8495531699128172e-07 -3.4801757771892193e-07 -6.4915619383635692e-07 
		0 0 0 0 0 0 0 -0.074574065875729345 -0.019712561235482519 -0.0031649967687088498 
		0 0 0 -9.8491942428502455e-06 0 0 0 0 0 0 0 0 0 -0.00019381919546512805 -0.49776268455692474 
		0 0 0 -0.33429761997883378 0 0.062039489337498366 0.14357710389535208 0 0 0 -0.60400230007203382 
		0 0 0.60400230007200129 0 0 0 -0.0022830978990795447 -0.0023254209024754502 -0.0001269690101870502 
		-5.6430671194540594e-05 -1.4107667798635148e-05 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D07712C7-144C-99C9-2558-8494CCFCD969";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 0.4999552315626265 4 0.71449821911386302
		 5 1.089948447328527 6 1.3274781835459675 8 1.2325778726058214 10 1.2325778726058214
		 25 1.2325778726058214 27 1.2325517066062139 29 1.2324481487610601 31 1.2321165001633203
		 35 1.2321165001633203 36 1.2320879939581484 38 1.2318915067623692 40 1.2312842352845303
		 78 1.2312842352845303 79 1.2312842352845303 82 1.2312842352845303 83 1.2312842352845303
		 84 1.2312842352845303 85 1.2312830122101339 86 1.2312744506893583 87 1.2312225478555883
		 88 1.2311779834681973 89 1.2311779834681973 90 1.2311779834681973 91 1.2311779834681973
		 92 1.2311779834681973 115 1.2311779834681973 116 1.2311779834681973 118 1.1543087732741022
		 119 1.1742378277688688 120 1.2091136731347056 121 1.2311779834681973 168 1.2305198988484654
		 170 1.2304907658138333 171 1.2304771437001936 173 1.2304508902858473 175 1.2304508902858473
		 207 1.2304508902858473 208 1.2304508902858473 209 1.2304508902858473 211 1.2299683930326979
		 212 1.3615348227455499 213 1.3273376784415898 216 1.2399517614791549 217 1.2309215780613922
		 218 1.2296315518588545 222 1.2296315518588545 250 1.2296315518588545 251 1.2295643292389582
		 253 1.2289158624452159 257 1.2289158624452159 288 1.2289158624452159 289 1.2289158624452159
		 290 1.2289158624452159 291 1.2289158624452159 293 1.2289158624452159 295 1.2289158624452159
		 332 1.2289158624452159 333 1.2262701568608583 334 0.076698039489463007 335 0.010000000000000009
		 336 0.010000000000000009 337 1.4133470552548326 338 1.0790494352759632 339 0.74475181529714729
		 340 0.78463434415697186 341 0.86883079397214402 343 1 350 1 500 1.2194639517649919
		 501 0.81679575171696939 502 0.41412755166894699 503 0.41412755166894699 504 0.81679575171700169
		 505 1.2194639517649919 507 1.2194639517649919 508 1.2194639517649919 509 1.1650693654585733
		 510 1.0630604622143098 511 1.0051995255447348 512 1.0015406001614031 513 1.0001925750201754
		 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.60400230007203359 0 0 0.6040023000720659 
		0 0 0 -0.093495458694086375 -0.095228633875675373 -0.0051995255447343514 -0.0023109002421040081 
		-0.0005777250605263351 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333327886 
		0.033333333333338544 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.10000000000000142 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0.29499660788295023 0.30648998221605234 
		0 0 0 0 -6.4861922380643477e-05 -0.00021760322144681615 0 0 -0.00014999560063403805 
		-0.00040187933680901899 0 0 0 0 0 0 -3.669223189284261e-06 -2.5684562326988569e-05 
		-4.8233610580483699e-05 0 0 0 0 0 0 0 0 0.027402449930301536 0.028470077849664266 
		0 -2.8049700178121478e-05 -1.4251716090596262e-05 -2.6583685324007195e-05 0 0 0 0 
		0 0 0 -0.091187295949796493 -0.024104025095049227 -0.0038700786076131255 0 0 0 -0.00040333571937800627 
		0 0 0 0 0 0 0 0 0 -0.0079371167530728481 -0.20009411846838898 0 0 0 -0.33429761997883378 
		0 0.062039489337498366 0.14357710389535208 0 0 0 -0.60400230007203359 0 0 0.60400230007200162 
		0 0 0 -0.093495458694096367 -0.095228633875664714 -0.0051995255447343514 -0.0023109002421046743 
		-0.0005777250605263351 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "2713862F-3545-AA7E-53E4-88ADA308C008";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 0.0046874999999999998 4 0.021990740740740738
		 5 0.039771412037037039 6 0.05 8 0.05 10 0.05 25 0.05 27 -0.0065196909739528072 29 -0.0065196909739528072
		 31 -0.0065196909739528072 35 -0.0065196909739528072 36 -0.034485253456928919 38 -0.086706765972308239
		 40 -0.086706765972308239 78 -0.086706765972308239 79 -0.086706765972308239 82 -0.086706765972308239
		 83 -0.086706765972308239 84 -0.042753107079443763 85 0.034165795983079596 86 0.082828775471607899
		 87 0.082828775471607899 88 0.082828775471607899 89 0.082828775471607899 90 0.082828775471607899
		 91 0.082828775471607899 92 0.082828775471607899 115 0.082828775471607899 116 0.04263837011738298
		 118 0.0324950164498519 119 0.0324950164498519 120 0.0324950164498519 121 0.0324950164498519
		 168 0.0324950164498519 170 0.0324950164498519 171 -0.028693121728245865 173 -0.028693121728245865
		 175 -0.028693121728245865 207 -0.028693121728245865 208 -0.028693121728245865 209 -0.024398904123639195
		 211 -0.0017716805916752863 212 0.0077251468031266368 213 0.012597432162199612 216 0.012597432162199612
		 217 0.012597432162199612 218 0.012597432162199612 222 0.012597432162199612 250 0.012597432162199612
		 251 0.012593744374580468 253 0.065594881552312051 257 0.065594881552312051 288 0.065594881552312051
		 289 0.065594881552312051 290 0.05793417450757124 291 0.013669913864192895 293 0.013669913864192895
		 295 0.013669913864192895 332 0.013669913864192895 333 0.032124973964401914 334 0.066062486982198243
		 335 0.099999999999999992 336 0.099999999999999992 337 0.050000000000003986 338 0
		 339 0 340 0 341 0 343 0 350 0 500 0.030936919538327549 501 0.030754799396994392 502 0.030229626261475039
		 503 0.029393181064489775 504 0.028277244738758599 505 0.026913598217001927 507 0.023570298316292256
		 508 0.021654206802779571 509 0.019617528824122168 510 0.017492045313039793 511 0.015309537202253073
		 512 0.013101785424481718 513 0.0059984477204855077 514 0 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.00035894346054628906 -0.00068610598837238676 
		-0.0009814875834781786 -0.0012450882458640289 -0.0014769079755294172 -0.0036904092734001137 
		-0.0019816815682051833 -0.0020863775669898062 -0.0021592926330546956 -0.0022004267663989514 
		-0.0022097799670234997 -0.0092738940766050066 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0.010995370370370365 0.017541956018518517 
		0.014004629629629638 0 0 0 0 0 0 0 0 -0.053458049998903683 0 0 0 0 0 0 0.060436280977694323 
		0.062790941275525411 0 0 0 0 0 0 0 0 -0.030430061002593239 0 0 0 0 0 0 0 0 0 0 0 
		0.017947627424380386 0.010708016975588611 0.0071845563769374499 0 0 0 0 0 0 0 0 0 
		0 0 -0.022982121134222433 0 0 0 0 0.026196286559002673 0.033937513017799043 0 0 -0.050000000000001328 
		0 0 0 0 0 0 0 -0.00035894346054628906 -0.0006861059883723139 -0.00098148758347828269 
		-0.001245088245863904 -0.0029538159510589905 -0.0018452046367001609 -0.0019816815682049752 
		-0.0020863775669900247 -0.0021592926330544562 -0.0022004267663991856 -0.0022097799670232603 
		-0.0092738940766059971 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "17BBCBDA-BF47-236D-506C-0CB7EC81AF32";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 0.0087634140546477505 4 0.027263954836681883
		 5 0.045618438717805229 6 0.056085849949745602 8 0.056085849949745602 10 0.056085849949745602
		 25 0.056085849949745602 27 0.068042897850806458 29 0.068042897850806458 31 0.068042897850806458
		 35 0.068042897850806458 36 0.07233552692103537 38 0.080491115560084439 40 0.080491115560084439
		 78 0.080491115560084439 79 0.080491115560084439 82 0.080491115560084439 83 0.080491115560084439
		 84 0.077192473004168607 85 0.071419848531315097 86 0.067767779987265436 87 0.067767779987265436
		 88 0.067767779987265436 89 0.067767779987265436 90 0.067767779987265436 91 0.067767779987265436
		 92 0.067767779987265436 115 0.067767779987265436 116 0.052491401357550177 118 0.055425062253551129
		 119 0.055425062253551129 120 0.055425062253551129 121 0.055425062253551129 168 0.055425062253551129
		 170 0.055425062253551129 171 0.069022303859720469 173 0.069022303859720469 175 0.069022303859720469
		 207 0.069022303859720469 208 0.069022303859720469 209 0.069169184260582231 211 0.069943130988199889
		 212 0.070267962643951812 213 0.070434615406468046 216 0.070434615406468046 217 0.070434615406468046
		 218 0.070434615406468046 222 0.070434615406468046 250 0.070434615406468046 251 0.070413996291452327
		 253 0.097761924233400424 257 0.097761924233400424 288 0.097761924233400424 289 0.097761924233400424
		 290 0.10019279483904217 291 0.10856806289340692 293 0.10856806289340692 295 0.10856806289340692
		 332 0.10856806289340692 333 0.07124410410908627 334 0.035165870413833268 335 0 336 0
		 337 0 338 0 339 0 340 0 341 0 343 0 350 0 500 0.052767497255805255 501 0.052456864387328529
		 502 0.05156110383970814 503 0.050134422699658947 504 0.048231028053895307 505 0.045905126989132294
		 507 0.040202633949465924 508 0.036934456147991832 509 0.033460600274377167 510 0.029835273415335862
		 511 0.026112682657583357 512 0.022347035087833526 513 0.010231240807206806 514 0
		 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 -0.00061223122250100848 -0.0011702553582873323 
		-0.0016740724073587426 -0.0021236823697159055 -0.0025190852453579049 -0.0062945394729971155 
		-0.0033800513519970238 -0.0035586258807802224 -0.0036829933228495482 -0.0037531536782034088 
		-0.003769106946843407 -0.015817999579163605 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0.01363197741834094 0.01842751233157874 
		0.014410947556531864 0 0 0 0 0 0 0 0 0.00829881180618533 0 0 0 0 0 0 -0.0045356335143847014 
		-0.0047123465084515544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0006138847523196137 
		0.00036625946112319363 0.00024574220913407829 0 0 0 0 0 0 0 0 0 0 0 0.0054030693300032503 
		0 0 0 0 -0.036701096239786832 -0.035622052054543135 0 0 0 0 0 0 0 0 0 0 -0.00061223122250100848 
		-0.0011702553582872074 -0.00167407240735893 -0.0021236823697156765 -0.0050381704907160596 
		-0.0031472697364987243 -0.0033800513519966491 -0.0035586258807806179 -0.0036829933228491527 
		-0.0037531536782038147 -0.0037691069468430011 -0.015817999579165288 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "20F718C4-E84F-BF3D-AA70-87932015F83A";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 25 0 27 0
		 29 0 31 0 35 0 36 0 38 0 40 0 78 0 79 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 115 0 116 0 118 0 119 0 120 0 121 0 168 0 170 0 171 0 173 0 175 0 207 0
		 208 0 209 0 211 0 212 0 213 0 216 0 217 0 218 0 222 0 250 0 251 0 253 0 257 0 288 0
		 289 0 290 0 291 0 293 0 295 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0
		 341 0 343 0 350 0 500 0 501 0 502 0 503 0 504 0 505 0 507 0 508 0 509 0 510 0 511 0
		 512 0 513 0 514 0 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 9 9 1 9 9 9 
		1 1 1 9 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 5 5 5 5 5 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.1333333333333333 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0 
		0 0 0 0 0 0 0 0 0 0 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E6C5B21B-0E4B-364B-A601-81960CC107D0";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 25 0 27 -0.02476621327309048
		 29 0 31 0 35 0 36 0 38 0 40 0 78 0 79 0 82 0 83 0 84 0 85 -0.0034871814088910137
		 86 -0.0069743628177814706 87 -0.0034871814088904569 88 0 89 0 90 0 91 0 92 0 115 0
		 116 0 118 0 119 0 120 0 121 0 168 0 170 0 171 0 173 0 175 0 207 0 208 0 209 0 211 0
		 212 0 213 0 216 0 217 0 218 0 222 0 250 0 251 0 253 0 257 0 288 0 289 0 290 0 291 0
		 293 0 295 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 343 0 350 0
		 500 0 501 0 502 0 503 0 504 0 505 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0
		 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 9 9 1 9 9 9 
		1 1 1 9 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 5 5 5 5 5 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.1333333333333333 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0 
		0 0 0 0 0 0 0 0 0 0 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0034871814088907119 0 0.0034871814088907353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "1E5BC2C4-E145-0378-E1A5-F4BC6A605EE9";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 25 1 27 1.0440490407037604
		 29 1 31 1 35 1 36 1.0506637307288884 38 1 40 1 78 1 79 1 82 1 83 1 84 1 85 1.0498498768358384
		 86 1.0996997536716688 87 1.0498498768358304 88 1 89 1 90 1 91 1 92 1 115 1 116 1
		 118 1 119 1 120 1 121 1 168 1 170 1 171 1 173 1 175 1 207 1 208 1 209 1 211 1 212 1
		 213 1 216 1 217 1 218 1 222 1 250 1 251 1 253 1 257 1 288 1 289 1 290 1 291 1 293 1
		 295 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 343 1 350 1 500 1
		 501 1 502 1 503 1 504 1 505 1 507 1 508 1 509 1 510 1 511 1 512 1 513 1 514 1 515 1
		 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 9 9 1 9 9 9 
		1 1 1 9 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 5 5 5 5 5 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.1333333333333333 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0 
		0 0 0 0 0 0 0 0 0 0 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.049849876835834084 0 -0.049849876835834417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "1F65C21A-184D-A1A4-ECC5-37BB8314CBCC";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 25 0 27 0
		 29 0 31 0 35 0 36 0 38 0 40 0 78 0 79 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 115 0 116 0 118 0 119 0 120 0 121 0 168 0 170 0 171 0 173 0 175 0 207 0
		 208 0 209 0 211 0 212 0 213 0 216 0 217 0 218 0 222 0 250 0 251 0 253 0 257 0 288 0
		 289 0 290 0 291 0 293 0 295 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0
		 341 0 343 0 350 0 500 0 501 0 502 0 503 0 504 0 505 0 507 0 508 0 509 0 510 0 511 0
		 512 0 513 0 514 0 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 9 9 1 9 9 9 
		1 1 1 9 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 5 5 5 5 5 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.1333333333333333 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0 
		0 0 0 0 0 0 0 0 0 0 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "7B3DA9C1-D24A-B412-C85C-4D8E1FB40EE4";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 25 0 27 -0.0172138640379805
		 29 0 31 0 35 0 36 0 38 0 40 0 78 0 79 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 115 0 116 0 118 0 119 0 120 0 121 0 168 0 170 0 171 0 173 0 175 0 207 0
		 208 0 209 0 211 0 212 -0.075941640652805661 213 -0.10857820601007245 216 -0.10857820601007245
		 217 -0.10857820601007245 218 -0.10857820601007245 222 -0.10857820601007245 250 -0.10857820601007245
		 251 -0.10856045614369789 253 -0.10838923105674031 257 -0.10838923105674031 288 -0.10838923105674031
		 289 -0.10838923105674031 290 -0.10838923105674031 291 -0.10838923105674031 293 -0.10838923105674031
		 295 -0.10838923105674031 332 -0.10838923105674031 333 -0.012612330908788411 334 -0.0062254077007653967
		 335 0 336 0 337 0 338 0 339 0 340 0 341 0 343 0 350 0 500 0 501 0 502 0 503 0 504 0
		 505 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0 516 0;
	setAttr -s 88 ".kit[71:87]"  1 1 9 9 1 9 9 9 
		1 1 1 9 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 5 5 5 5 5 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.1333333333333333 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0 
		0 0 0 0 0 0 0 0 0 0 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054289103005036227 0 0 0 0 0 0 
		0.00010649919824740062 0 0 0 0 0 0 0 0 0 0.019160769624069041 0.0063061654543942053 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "9B38DCE4-FA47-A265-9BA6-8A88F7ED1AE9";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 25 1 27 1.0671727891899372
		 29 1 31 1 35 1 36 1 38 1 40 1 78 1 79 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1
		 91 1 92 1 115 1 116 1 118 1 119 1 120 1 121 1 168 1 170 1 171 1 173 1 175 1 207 1
		 208 1 209 1 211 1 212 1 213 1 216 1 217 1 218 1 222 1 250 1 251 1 253 1 257 1 288 1
		 289 1 290 1 291 1 293 1 295 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1
		 341 1 343 1 350 1 500 1 501 1 502 1 503 1 504 1 505 1 507 1 508 1 509 1 510 1 511 1
		 512 1 513 1 514 1 515 1 516 1;
	setAttr -s 88 ".kit[71:87]"  1 1 9 9 1 9 9 9 
		1 1 1 9 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 5 5 5 5 5 1 1 1 18 18;
	setAttr -s 88 ".kix[71:87]"  0.23333333333333428 0.23333333333333073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.1333333333333333 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".kiy[71:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.06666666666666643 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.066666666666666652 0.5 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		1.2666666666666668 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.76666666666666661 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.5666666666666664 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0666666666666673 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.93333333333333357 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 5.0000000000000018 0 
		0 0 0 0 0 0 0 0 0 0 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EEB866C9-A24A-8783-2698-5EB740A620BB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 720\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 720\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 50 50 -ps 2 50 100 -ps 3 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 720\\n    -height 301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 720\\n    -height 301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 720\\n    -height 301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 720\\n    -height 301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "27D24849-E04F-BDA7-6FB6-5FBEB70D6424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  210 108 335 72;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "C381938E-ED40-ECE2-5EC0-238A27FD0355";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 100 25 100 84 100 210 100 249 100 288 100
		 335 100;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "3587C64B-AF4F-E822-FCA8-3C85D20ACD96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 100 25 100 84 100 210 100 249 100 288 100
		 335 100;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "32910197-9C4A-A412-3EE7-E891D845863B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 46 25 288 84 286 210 108 249 291 288 291
		 335 73;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 9;
	setAttr -s 7 ".kix[5:6]"  0.11821288978511234 0.0071863587700534814;
	setAttr -s 7 ".kiy[5:6]"  -0.99298827419494373 -0.99997417779042075;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 500;
	setAttr -av ".unw" 500;
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
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[8]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[14]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[15]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[20]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[22]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[27]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[28]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[37]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[40]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[45]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[50]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[60]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[62]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[63]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[64]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[65]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[66]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[67]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[68]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[69]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[70]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[71]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[72]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[73]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[77]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[79]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[80]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[81]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[82]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[83]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[84]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[85]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[87]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[88]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[98]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[99]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[100]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[101]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[102]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[103]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[104]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[105]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_onboarding_eyecontact_loop.ma
