//Maya ASCII 2018ff07 scene
//Name: anim_fistbump_requests_01.ma
//Last modified: Fri, Aug 24, 2018 10:26:54 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "stereoRigTransform" -nodeType "stereoRigFrustum" "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "02309E6F-9F4E-FAB5-BD9F-E495F2A77078";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.032539624154118 11.604067954468029 35.379866334180392 ;
	setAttr ".r" -type "double3" -12.311197458120967 -45.481254310543825 0 ;
	setAttr ".rp" -type "double3" -5.3290705182007514e-15 8.8817841970012523e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 6.8770848671473425e-15 -1.3883739544194571e-15 -1.0852224161057235e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BF94F8FD-1248-33C0-CBB6-639D242A9AAD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 47.978225406732058;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.5666209663770587e-06 5.3165700704791679 -1.4263811854795634 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9FA3470B-BF41-F323-6B17-0E962F5D70E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CA832AFD-E746-73FD-A789-BAB4E1E99761";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3F35BB17-5F49-2649-63FE-D4A61DA3639A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BAD36096-224C-654C-EE73-9497E87CE29C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2619F465-5448-C220-D5E3-AC8B37337AC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "05B3DD92-1E45-58BC-06DE-05A39CC46F3A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "213B319B-8744-473D-F6C0-799191DD8043";
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
	setAttr -k on ".hasAlts";
	setAttr -k on ".wwid";
createNode stereoRigTransform -n "stereoCamera";
	rename -uid "601FFC57-CB46-96B5-B3F2-BB8D324BB3EF";
	addAttr -ci true -sn "stereoRigType" -ln "stereoRigType" -dt "string";
	addAttr -s false -ci true -sn "centerCam" -ln "centerCam" -at "message";
	addAttr -s false -ci true -sn "leftCam" -ln "leftCam" -at "message";
	addAttr -s false -ci true -sn "rightCam" -ln "rightCam" -at "message";
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
	setAttr ".stereoRigType" -type "string" "StereoCamera";
createNode stereoRigCamera -n "stereoCameraCenterCamShape" -p "stereoCamera";
	rename -uid "BAA54B6F-6C4B-EC68-2EF8-EE80B21B42D7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.82186966202994;
	setAttr ".sm" 2;
createNode stereoRigFrustum -n "stereoCameraFrustum" -p "stereoCamera";
	rename -uid "E20DAF90-E540-4DA5-37B4-8EBC4EB25409";
	setAttr -k off ".v";
	setAttr -cb off ".lpx";
	setAttr -cb off ".lpy";
	setAttr -cb off ".lpz";
	setAttr -cb off ".lsx";
	setAttr -cb off ".lsy";
	setAttr -cb off ".lsz";
createNode transform -n "stereoCameraLeft" -p "stereoCamera";
	rename -uid "7A18D5DF-6A45-6843-3214-55B105C0B626";
	setAttr -k off ".v";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode camera -n "stereoCameraLeftShape" -p "stereoCameraLeft";
	rename -uid "750FCC21-B44E-FE0E-792D-3496A535BD63";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr -k off ".hfa";
	setAttr -k off ".vfa";
	setAttr -k off ".fl";
	setAttr -k off ".lsr";
	setAttr -k off ".fs";
	setAttr -k off ".fd";
	setAttr -k off ".sa";
	setAttr -k off ".coi";
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr -l on ".cnc";
	setAttr -l on ".cfp";
	setAttr -l on ".dcf";
createNode transform -n "stereoCameraRight" -p "stereoCamera";
	rename -uid "0F25545C-2943-AFF0-C98F-18A768A197A6";
	setAttr -k off ".v";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode camera -n "stereoCameraRightShape" -p "stereoCameraRight";
	rename -uid "4E762E81-DC48-6836-00BC-719784BE743D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr -k off ".hfa";
	setAttr -k off ".vfa";
	setAttr -k off ".fl";
	setAttr -k off ".lsr";
	setAttr -k off ".fs";
	setAttr -k off ".fd";
	setAttr -k off ".sa";
	setAttr -k off ".coi";
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr -l on ".cnc";
	setAttr -l on ".cfp";
	setAttr -l on ".dcf";
createNode transform -n "persp1";
	rename -uid "AF02766B-DC41-47BD-1B91-039AA373490F";
	setAttr ".t" -type "double3" -9.6679828125227321 12.616589550366124 13.686584649222295 ;
	setAttr ".r" -type "double3" -21.338352729602786 -36.600000000000058 -1.980870359546155e-15 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "B9FCD415-8D48-BB0B-CC9B-5B972A6A5D20";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.252366328788277;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "21BAF86A-3145-A55E-E7AC-19939DF3332A";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7E91796F-E347-EC83-2893-D5A9012CEF07";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8DC85EEE-D44E-8BE2-C75A-97A2C62E1498";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "872BD032-034D-F9BB-4657-978DDF439BE1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D22474E9-1647-F50E-E704-E6B9D2EFDF3D";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "48EDA26F-FF44-319D-A7A2-11A5CD6F2603";
	setAttr -s 139 ".phl";
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 50
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[210]" ""
		"xRN" 350
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 83.89189189189190188"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 30.0799784031673525"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -7.93679260852414892"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.14126542718041746"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.21110118778062059"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -8.94628831895684584"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 -0.0078334245639766209"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.14494106493166603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.92672875323743398"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.14530890279300279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.74817306830141683"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.72287522737190657"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.72287522737190657"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.72287522737190657"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.72287522737190657"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.88550420477590075"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.74817306830141683"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.72287522737190657"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.72287522737190657"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.72287522737190657"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.72287522737190657"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -30.07997840316735605"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.099011486403667651"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.14126542721231172"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.21110118782828202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.019492679780978576"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 9.791780704969677e-05"
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
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.47906637761348625"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.24862938585003724"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.20618046631466491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.20618046631466491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.20618046631466491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.20618046631466491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.023011831409848964"
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
		"lockLength" " -av -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.47906637761348625"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.24862938585003724"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.20618046631466491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.20618046631466491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.20618046631466491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.20618046631466491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"lockLength" " -av -k 1 0"
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
		"rotateX" " -av -48.00000000000000711"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.05972725398112666 0.11086134736272513 10.36405742140720143"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 11.52585750371746087"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.61488186434531844"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 6.5881242334642209e-05 6.38953893634293824 3.95243405040301798"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[211]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[212]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[213]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[214]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[215]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[216]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[217]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[329]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "08C8B914-8346-7446-0A7F-CFA36F302216";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0CB324AE-8A4D-0403-A25C-079A8DFADFD3";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 249 -ast 0 -aet 800 ";
	setAttr ".st" 6;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "C1BBB605-BE4B-16B5-D365-5F81E32A1D50";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 10 0 20 0 45 0 49 0 68 0 70 0 72 0 73 0
		 74 0 76 0 77 0 79 0 87 -3.7436835067482148 96 1.4288395666850855 98 1.1068936010240948
		 103 1.1068936010240948 115 1.1068936010240948 125 1.1068936010240948 130 1.1068936010240948
		 155 1.1068936010240948 193 1.1068936010240948 194 0 249 0 395 0.0052455455124684747
		 399 0.00018919821743001997 400 0 405 0 407 0 409 0 410 0 411 0 413 0 418 0 423 0
		 427 0.23633044874315967 435 -3.7436835067482148 444 1.4288395666850855 446 1.1068936010240948;
	setAttr -s 39 ".kit[24:38]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[24:38]"  3 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[38]"  0.066666841506958008;
	setAttr -s 39 ".kiy[38]"  0;
	setAttr -s 39 ".kox[26:38]"  0.3333333432674408 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.16666666666666607 0.16666666666666607 0.13333333333333286 0.2666666666666675 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 39 ".koy[26:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "4585F40E-7B4F-C0B6-9179-6E9E6D521112";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 10 0 20 12.950102913276078 45 12.950102913276078
		 49 8.7817652255986758 68 8.7817652255986758 70 4.3908826127993166 72 0 73 0 74 0
		 76 0 77 0 79 0 87 0 96 0 98 0 103 0 115 0 125 0 130 0 155 0 193 0 194 0 395 0 399 0
		 400 0 405 0 407 0 409 0 410 0 411 0 413 0 418 0 423 0 427 0 435 0 444 0 446 0;
	setAttr -s 38 ".kit[5:37]"  1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 3 18 3 18 
		18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[5:37]"  1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 1 3 18 3 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kix[5:37]"  0.66666662693023682 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.30000000000000027 
		0.06666666666666643 0.16666666666666652 0.40000000000000036 0.33333333333333348 0.16666666666666607 
		0.83333333333333393 1.2666666666666666 0.033333333333333215 6.6999999999999993 0.13333333333333464 
		0.033333333333333215 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.16666666666666607 
		0.16666666666666607 0.13333320617675781 0.2666666666666675 0.30000000000000071 0.06666666666666643;
	setAttr -s 38 ".kiy[5:37]"  0 -0.076635358661920006 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[5:37]"  0.13333344459533691 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333659 
		0.06666666666666643 0.26666666666666661 0.30000000000000027 0.06666666666666643 0.16666666666666652 
		0.40000000000000036 0.33333333333333348 0.16666666666666607 0.83333333333333393 1.2666666666666666 
		0.033333333333333215 6.6999999999999993 0.13333333333333464 0.033333333333333215 
		0.3333333432674408 0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.16666666666666607 0.16666666666666607 0.13333333333333286 
		0.2666666666666675 0.30000000000000071 0.06666666666666643 0.06666666666666643;
	setAttr -s 38 ".koy[5:37]"  0 -0.076635358661919506 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "3627D008-A744-F05F-DDFA-ECB53D318A18";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 10 0 20 0 45 0 49 0 68 0 70 0 72 0 73 0
		 74 0 76 0 77 0 79 0 87 0 96 0 98 0 103 0 115 0 125 0 130 0 155 0 193 0 194 0 395 0
		 399 0 400 0 405 0 407 0 409 0 410 0 411 0 413 0 418 0 423 0 427 0 435 0 444 0 446 0;
	setAttr -s 38 ".kit[23:37]"  3 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[23:37]"  3 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 38 ".kix[34:37]"  0.13333320617675781 0.2666666666666675 
		0.30000000000000071 0.06666666666666643;
	setAttr -s 38 ".kiy[34:37]"  0 0 0 0;
	setAttr -s 38 ".kox[25:37]"  0.23333358764648438 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.16666666666666607 0.16666666666666607 0.13333333333333286 0.2666666666666675 0.30000000000000071 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 38 ".koy[25:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "12ADF9A7-EB42-4D29-F649-108716532142";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 6 0 9 12.175884594088169 14 14.032541840249111
		 46 14.032541840249111 48 17.120774488113735 51 11.856995137495399 69 11.856995137495399
		 74 -20.938173738662258 77 -20.938173738662258 79 -20.938173738662258 81 -25.826863512552482
		 88 16.74413512923071 92 15.542682426126095 98 -36.74990883048082 102 -30.079978403167356
		 103 -30.079978403167356 125 -30.079978403167356 130 0 155 -30.079978403167356 193 -30.079978403167356
		 194 0 200 -30.079978403167356 207 -30.079978403167356 213 -30.079978403167356 217 -12.298645379770511
		 221 -7.6940684785542226 239 -7.6940684785542226 244 -30.08 395 -30.08 399 0 400 0
		 403 0 406 2.9845567373736945 411 -29.80891398221711 418 -29.80891398221711 426 -29.80891398221711
		 429 -34.697603756107334 437 16.74413512923071 446 -36.74990883048082 450 -30.079978403167356
		 495 -30.079978403167356 499 0;
	setAttr -s 43 ".kit[3:42]"  1 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 3 3 18 18 18 18 18 18 1 18 18;
	setAttr -s 43 ".kot[2:42]"  1 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 
		18 18 3 18 18 3 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kwl[0:42]" yes yes no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[3:42]"  0.30892810225486755 1.0666666030883789 
		0.066666722297668457 0.10000002384185791 0.59999990463256836 0.16666674613952637 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.23333334922790527 
		0.13333320617675781 0.20000004768371582 0.13333344459533691 0.033333301544189453 
		0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666668891906738 0.033333301544189453 
		0.19999980926513672 0.23333333333333339 0.19999999999999929 0.13333333333333375 0.13333333333333286 
		0.60000000000000053 0.16666650772094727 5.0333337783813477 0.13333320617675781 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.26666641235351562 
		0.10000038146972656 0.26666641235351562 0.30000019073486328 0.13333320617675781 1.5 
		0.13333320617675781;
	setAttr -s 43 ".kiy[3:42]"  0 0 0 0 0 0 0 0 0 0 -0.06290791928768158 
		0 0 0 0 0 0 0 0 0 0 0 0.195353917119688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[2:42]"  0.13409748673439026 1.0666666030883789 
		0.066666722297668457 0.10000002384185791 0.59999990463256836 0.16666674613952637 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.23333334922790527 
		0.13333320617675781 0.20000004768371582 0.13333344459533691 0.033333301544189453 
		0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666668891906738 0.033333301544189453 
		0.19999980926513672 0 0.19999999999999929 0.13333333333333375 0.13333333333333286 
		0.60000000000000053 0.16666666666666607 5.0333337783813477 0.13333320617675781 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.26666641235351562 
		0.10000038146972656 0.26666641235351562 0.30000019073486328 0.13333320617675781 1.5 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 43 ".koy[2:42]"  0.078217208385467529 0 0 0 0 0 0 0 0 0 
		0 -0.094361990690231323 0 0 0 0 0 0 0 0 0 0 0 0.19535391711968669 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "57B4A7BC-3A4D-D723-9885-77923194878E";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 10 0 15 -31.657800567385912 66 -31.657800567385912
		 70 -25.675877613400388 83 -25.675877613400388 88 -11.235978589174923 96 -53.009462598951764
		 99 -48.000000000000007 103 -48.000000000000007 125 -48.000000000000007 130 0 155 -41.915602270537946
		 172 -41.915602270537946 178 0 193 0 200 -48.000000000000007 207 -48.000000000000007
		 214 -47.316051204844477 220 -33.554979490216226 238 -33.554979490216226 241 -28.388796454242996
		 245 -48.000000000000007 249 -48.000000000000007 395 -1.0321096974789556 399 0 400 0
		 406 0 408 -6.0485945279546565 411 0 414 0 419 0 429 0 434 -28.234338497045119 438 -28.234338497045119
		 440 -22.364123379841594 444 -53.159069135797118 447 -48.000000000000007 495 -48.000000000000007
		 499 0;
	setAttr -s 40 ".kit[5:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 3 
		3 3 3 18 18 18 18 1 18 18;
	setAttr -s 40 ".kot[5:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 3 
		3 3 3 18 18 18 18 18 18 18;
	setAttr -s 40 ".kwl[0:39]" yes yes no yes yes no no no no yes yes yes 
		yes yes yes yes yes yes no no no no no yes yes yes yes yes yes no no no no no no 
		no no no yes yes;
	setAttr -s 40 ".kix[5:39]"  0.1 0.16666666666666652 0.26666666666666705 
		0.099999904632568359 0.13333344459533691 0.73333311080932617 0.16666698455810547 
		0.83333301544189453 0.56666660308837891 0.20000028610229492 0.5 0.23333311080932617 
		0.23333314061164856 0.23333333333333339 0.19999999999999929 0.60000000000000053 0.099999999999999645 
		0.23333311080932617 0.13333320617675781 4.8666667938232422 0.13333320617675781 0.03333282470703125 
		0.19999999999999929 0.06666666666666643 0.099999999999999645 0.10000038146972656 
		0.16666603088378906 0.33333396911621094 0.16666603088378906 0.13333415985107422 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 1.6000003814697266 0.13333320617675781;
	setAttr -s 40 ".kiy[5:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.035811475171536711 
		0 0 0 0 0 0.8154178261756897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[5:39]"  0.16666666666666666 0.26666666666666705 
		0.099999999999999645 0.13333344459533691 0.73333311080932617 0.16666698455810547 
		0.83333301544189453 0.56666660308837891 0.20000028610229492 0.5 0.23333311080932617 
		0.23333358764648438 0.23333358764648438 0.19999999999999929 0.60000000000000053 0.099999999999999645 
		0.13333333333333286 0.23333358764648438 4.8666667938232422 0.13333320617675781 0.03333282470703125 
		0.20000076293945312 0.06666666666666643 0.099999999999999645 0.10000000000000142 
		0.16666603088378906 0.33333396911621094 0.16666603088378906 0.13333415985107422 0.066666603088378906 
		0.13333320617675781 0.099999427795410156 1.6000003814697266 0.13333320617675781 0.13333320617675781;
	setAttr -s 40 ".koy[5:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.030695550147031351 
		0 0 0 0 0 0.022340193390846252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "58825098-8D42-52CD-483B-1AAEBB871B92";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 0.91683235096003579 73 0.94610738055410382 76 1 77 1 79 1 83 1 85 1.0000000000000013
		 86 1.000000000000002 88 1.0000000000000038 91 1 92 1 95 1.0000000000000038 97 1.34
		 100 1.2061804663146649 103 1.2061804663146649 125 1.2061804663146649 130 1 155 1.2061804663146649
		 193 1.2061804663146649 194 1 200 1.2061804663146649 210 1.2061804663146649 212 1.2000630476727081
		 214 1.1939456290307513 216 1.1939456290307513 217 1.1939456290307513 218 1.1939456290307513
		 221 1.1939456290307513 223 1.1939456290307513 224 1.1939456290307513 225 1.1939456290307513
		 235 1.1939456290307513 237 1.1939456290307513 239 1 240 1.0000000000000018 241 1.0000000000000038
		 244 1.2061804663146649 246 1.2061804663146649 247 1.2061804663146649 248 1.2061804663146649
		 249 1.2061804663146649 395 1.0046865094104922 399 1 400 1 402 1 404 1 406 1 408 1
		 413 1 418 1 431 1 433 1.0000000000000013 434 1.000000000000002 436 1.0000000000000038
		 439 1 440 1 443 1.0000000000000038 445 1.34 448 1.2061804663146649 495 1.2061804663146649
		 499 1;
	setAttr -s 72 ".kit[19:71]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 18 18;
	setAttr -s 72 ".kot[19:71]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 72 ".kix[19:71]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.033333333333333215 0.20000000000000018 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 72 ".kiy[19:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061174186419567659 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2006823205462738 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 72 ".kox[19:71]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.033333333333333215 
		0.20000000000000018 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 72 ".koy[19:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061174186419568474 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054981457683911184 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2B75FF0C-874F-6AA7-6FA2-DC9547233925";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 0.91683235096003579 73 0.94610738055410382 76 1 77 1 79 1 83 1 85 1.0000000000000013
		 86 1.000000000000002 88 1.0000000000000038 91 1 92 1 95 1.0000000000000038 97 1.34
		 100 1.2061804663146649 103 1.2061804663146649 125 1.2061804663146649 130 1 155 1.2061804663146649
		 193 1.2061804663146649 194 1 200 1.2061804663146649 210 1.2061804663146649 212 1.2000630476727081
		 214 1.1939456290307513 216 1.1939456290307513 217 1.1939456290307513 218 1.1939456290307513
		 221 1.1939456290307513 223 1.1939456290307513 224 1.1939456290307513 225 1.1939456290307513
		 235 1.1939456290307513 237 1.1939456290307513 239 1 240 1.0000000000000018 241 1.0000000000000038
		 244 1.2061804663146649 246 1.2061804663146649 247 1.2061804663146649 248 1.2061804663146649
		 249 1.2061804663146649 395 1.0046865094104922 399 1 400 1 402 1 404 1 406 1 408 1
		 413 1 418 1 431 1 433 1.0000000000000013 434 1.000000000000002 436 1.0000000000000038
		 439 1 440 1 443 1.0000000000000038 445 1.34 448 1.2061804663146649 495 1.2061804663146649
		 499 1;
	setAttr -s 72 ".kit[19:71]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 18 18;
	setAttr -s 72 ".kot[19:71]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 72 ".kix[19:71]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.033333333333333215 0.20000000000000018 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 72 ".kiy[19:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061174186419567659 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2006823205462738 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 72 ".kox[19:71]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.033333333333333215 
		0.20000000000000018 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 72 ".koy[19:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061174186419568474 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054981457683911184 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "DC0EB5AE-9F47-3C73-2504-1F814301EC71";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 1 73 1 76 1 77 1 79 1 83 1 85 1 86 1 88 1 91 1 92 1 95 1 97 1 100 1
		 103 1 125 1 130 1 155 1 193 1 200 1 210 1 212 1 214 1 216 1 217 1 218 1 221 1 223 1
		 224 1 225 1 235 1 237 1 239 1 240 1 241 1 244 1 246 1 247 1 248 1 249 1 395 1 399 1
		 400 1 402 1 404 1 406 1 408 1 413 1 418 1 431 1 433 1 434 1 436 1 439 1 440 1 443 1
		 445 1 448 1 495 1 499 1 565 1 566.11 1 567.22 1 568.33 1 569.44 1 570.56 1 571.67 1
		 573.89 1 576.11 1 577.22 1 579.45 1 581.67 1 582.78 1 593 1 598 1 600 1 602 1 606 1
		 609 1 623 1 625 1 628 1 631 1 645 1 646 1 648 1 650 1 651 1;
	setAttr -s 99 ".kit[5:98]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 1 18 18 1 1 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1;
	setAttr -s 99 ".kot[19:98]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 99 ".kix[5:98]"  0.10000000000000003 0.93333333333333324 
		0.066666666666666652 0.066666666666666874 0.7 0.06666666666666643 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.033333333333333659 0.06666666666666643 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333659 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.73333333333333384 0.16666666666666607 
		0.83333333333333393 1.2666666666666666 0.23333333333333339 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 
		2.1999999999999993 0.037000000000002586 0.036999999999999034 0.036999999999999034 
		0.036999999999999034 0.037333333333336327 0.036999999999999034 0.073999999999998067 
		0.07400000000000162 0.036999999999999034 0.074333333333335361 0.073999999999998067 
		0.036999999999999034 0.34066666666666734 0.16666666666666785 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.46666666666666501 0.06666666666666643 
		0.10000000000000142 0.10000000000000142 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333331439;
	setAttr -s 99 ".kiy[5:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[19:98]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333304 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.8666666666666654 0.13333333333333464 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		1.5666666666666664 0.13333333333333286 2.1999999999999993 0.037000000000002586 0.036999999999999034 
		0.036999999999999034 0.036999999999999034 0.037333333333336327 0.036999999999999034 
		0.073999999999998067 0.07400000000000162 0.036999999999999034 0.074333333333335361 
		0.073999999999998067 0.036999999999999034 0.34066666666666734 0.16666666666666785 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.10000000000000142 0.46666666666666501 
		0.06666666666666643 0.10000000000000142 0.10000000000000142 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 99 ".koy[19:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "53AA5541-0241-06EB-F2C4-E5ACB6BEB828";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 5 0 7 0.0024967527753321384 9 0.091389448919487221
		 11 0.098708480398615212 14 0.098708480398615212 42 0.098708480398615212 44 -0.0023846146845132991
		 46 -0.0098944222716827561 67 -0.0098944222716827561 69 -0.026516109747252561 71 0
		 73 0 76 0 77 0 79 0 83 0 85 0 86 0 88 0 91 0 92 0 95 0 97 0 100 0 103 0 125 0 130 0
		 155 0 193 0 200 0 210 0 212 0 214 0 216 0 217 0 218 0 221 0 223 0 224 0.00148163548484231
		 225 0.0029632709696846204 235 0.0029632709696846204 237 0 239 0 240 0 241 0 244 0
		 246 0 247 0 248 0 249 0 395 0 399 0 400 0 402 0 404 0 406 0 408 0 413 0 418 0 431 0
		 433 0 434 0 436 0 439 0 440 0 443 0 445 0 448 0 495 0 499 0 565 0 566.11 0 567.22 0
		 568.33 0 569.44 0 570.56 0 571.67 0 573.89 0 576.11 0 577.22 0 579.45 0 581.67 0
		 582.78 0 593 0 598 0 600 0.0053357189785158132 602 0.29009779381039374 606 0.30573902530579722
		 609 0.30573902530579722 623 0.30573902530579722 625 0.2089336561390413 628 0.071043187479164799
		 631 0.071043187479164799 645 0.071043187479164799 646 -0.13751217171124219 648 -0.23921882050080842
		 650 -0.23921882050080842 651 -0.23921882050080842;
	setAttr -s 99 ".kit[19:98]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 1 1 18 18 18 
		18 18 1 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1;
	setAttr -s 99 ".kot[19:98]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 1 1 18 18 18 
		18 18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 3 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1;
	setAttr -s 99 ".kix[19:98]"  0.066667556762695312 0.099999904632568359 
		0.033333301544189453 0.099999427795410156 0.066666603088378906 0.10000038146972656 
		0.10000014305114746 0.73333311080932617 0.16666698455810547 0.83333333333333393 1.2666666666666666 
		0.23333333333333339 0.33333333333333304 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333304 
		0.066666666666667318 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.033333349227909537 0.033333301544191229 
		0.033333778381347656 4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.16666603088378906 
		0.16666698455810547 0.43333339691162109 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 1.5666666030883789 0.13333320617675781 0.51858341693878174 
		0.037042129784822464 0.037000656127929688 0.037000656127929688 0.036998748779296875 
		0.037334442138671875 0.036998748779296875 0.074001312255859375 0.073999404907226562 
		0.037000656127929688 0.29633384943008423 0.073999404907226562 0.037000656127929688 
		0.39999997615814209 0.16666603088378906 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.09999847412109375 0.46666717529296875 0.049998998641967773 
		0.09999847412109375 0.10000038146972656 0.46666717529296875 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.09999847412109375;
	setAttr -s 99 ".kiy[19:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0022224532272634651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016007157042622566 0.023462183773517609 0 0 0 0.15286733210086823 
		0 0 0 -0.10341870039701462 0 0 0;
	setAttr -s 99 ".kox[19:98]"  0.099999427795410156 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999904632568359 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333304 0.066666666666667318 
		0.06666666666666643 0.033333301544189453 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.0333333015441859 0.033333349227904208 0.033333778381347656 
		4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 1.5666666030883789 0.13333320617675781 2.2000007629394531 0.037042129784822464 
		0.074083201587200165 0.037000656127929688 0.036998748779296875 0.037334442138671875 
		0.036998748779296875 0.074001312255859375 0.073999404907226562 0.037000656127929688 
		0.07433319091796875 0.44449916481971741 0.037000656127929688 0.34066581726074219 
		0.16666603088378906 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.09999847412109375 0.46666717529296875 0.066667556762695312 0.050000429153442383 
		0.10000038146972656 0.46666717529296875 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.46666717529296875;
	setAttr -s 99 ".koy[19:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0022224532272634647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016007157042622566 0.046923693269491196 0 0 0 0.15287169814109802 
		0 0 0 -0.20684331655502319 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "68DE7DDE-4745-A88B-9B43-C680A7A14350";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  0 0 5 0 7 -0.41960583127782369 9 -0.31903685207502192
		 11 -0.31903685207502192 14 -0.31903685207502192 42 -0.31903685207502192 44 -0.36180340210094447
		 46 -0.341015695699808 67 -0.34101569379705249 69 -0.33671302180561069 71 -0.2940193991278206
		 73 0.060654046981150199 76 0.17464539483111616 77 0.17464539483111616 79 0.17464539483111616
		 83 0.17464539483111616 85 -0.046214551409229504 86 -0.14274003107401156 88 -0.26708397614262169
		 91 0 92 0 95 -0.26708397614262169 97 0.14 100 0.099011486403667651 103 0.099011486403667651
		 125 0.099011486403667651 130 0 155 0.099011486403667651 193 0.099011486403667651
		 194 0 200 0.099011486403667651 210 0.099011486403667651 212 0.044112729158262275
		 214 -0.19992584924956772 216 -0.22337038161919567 217 -0.21164824119987424 218 -0.19992584924956772
		 221 -0.19992584924956772 223 -0.19992584924956772 224 -0.21269574044802242 225 -0.22546563164647709
		 235 -0.22546563164647709 237 -0.21377766431796302 239 -0.1229914552538573 240 -0.22704674306538389
		 241 -0.32854606092340644 244 0.074251018649128545 246 0.099011486403667651 247 0.099011486403667651
		 248 0.099011486403667651 249 0.099011486403667651 395 0.018303973194808365 399 0
		 400 0 402 -0.093226981848682999 404 -0.23138542014401364 406 -0.26959001857865222
		 408 0.026635570975526074 413 0.17464539483111616 418 0.17464539483111616 431 0.17464539483111616
		 433 -0.046214551409229504 434 -0.14274003107401156 436 -0.26708397614262169 439 0
		 440 0 443 -0.26708397614262169 445 0.14 448 0.099011486403667651 495 0.099011486403667651
		 499 0 565 0 566.11 0 567.22 0 568.33 -0.11874294541147 569.44 -0.27950020070168508
		 570.56 -0.32512203714172838 571.67 -0.33616006519321068 573.89 -0.34008075201216653
		 576.11 -0.34220879923602016 577.22 -0.34297721773139173 579.45 -0.34387264966073977
		 581.67 -0.34387264966073977 582.78 -0.34387264966073977 593 -0.34387264966073977
		 598 -0.34387264966073977 600 -0.41960583127782369 602 -0.31903685207502192 606 -0.31903685207502192
		 609 -0.31903685207502192 623 -0.31903685207502192 625 -0.41960583127782369 628 -0.41960583127782053
		 631 -0.41960583127782053 645 -0.41960583127782053 646 -0.41526092796135378 648 -0.34341512781628664
		 650 -0.33758363424221771 651 -0.33758363424221771;
	setAttr -s 100 ".kit[5:99]"  1 3 3 3 18 18 18 9 
		18 18 18 18 18 18 3 18 18 3 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 9 18 18 3 
		18 1 1 1 18 18 18 3 18 18 1 18 18 18 18 18 18 
		3 18 18 3 18 1 18 18 1 18 1 18 18 18 18 18 18 
		18 3 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1;
	setAttr -s 100 ".kot[6:99]"  3 3 3 18 18 18 9 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 9 1 18 3 18 
		1 1 1 18 18 18 3 18 18 1 18 18 18 18 18 18 3 
		18 18 3 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		3 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18;
	setAttr -s 100 ".kix[5:99]"  0.09999847412109375 0.93333327770233154 
		0.066666722297668457 0.066666603088378906 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.033333301544189453 0.10000014305114746 
		0.066666603088378906 0.099999904632568359 0.10000014305114746 0.73333311080932617 
		0.16666698455810547 0.83333301544189453 1.2666668891906738 0.033333333333333215 0.20000000000000018 
		0.33333333333333304 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333304 0.066666666666667318 
		0.066666603088378906 0.033333301544189453 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.33990669250488281 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.099999904632568359 1.5666666030883789 0.13333320617675781 0.51858341693878174 0.036998748779296875 
		0.037042129784822464 0.037000656127929688 0.036998748779296875 0.037334442138671875 
		0.036998748779296875 0.074001312255859375 0.073999404907226562 0.037000656127929688 
		0.07433319091796875 0.073999404907226562 0.037000656127929688 0.39999961853027344 
		0.16666603088378906 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.09999847412109375 0.46666717529296875 0.049998998641967773 0.09999847412109375 
		0.10000038146972656 0.46666717529296875 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.03333282470703125;
	setAttr -s 100 ".kiy[5:99]"  0 0 0 0 0 0.012908016331493855 0.12808087468147278 
		0.1874663233757019 0 0 0 0 -0.21159029006958008 -0.073622964322566986 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.14946867525577545 -0.070333600044250488 0 0.011722181923687458 
		0 0 0 -0.019154836797682095 0 0 0.051237088196310239 0 -0.10277656465768814 0 0.11142210489542596 
		0 0 0 0 -0.096371181309223175 0 0 -0.11569271236658096 -0.088180884718894958 0 0.12692466378211975 
		0 0 0 -0.21159128844738007 -0.073621734976768494 0 0 0 0 0 0 0 0 0 0 0 -0.13975369930267334 
		-0.10272353887557983 -0.028457872569561005 -0.0049860668368637562 -0.0030244060326367617 
		-0.0019309605704620481 -0.00055296352365985513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013034709729254246 
		0.017494982108473778 0 0;
	setAttr -s 100 ".kox[39:99]"  0.033333333333333215 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.06666666666666643 0.066667556762695312 
		0.033333778381347656 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666667938232422 0.13333320617675781 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.16666603088378906 0.16666698455810547 0.43333339691162109 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.066666603088378906 0.10000038146972656 
		1.5666666030883789 0.13333320617675781 2.2000007629394531 0.037042129784822464 0.037000656127929688 
		0.074083201587200165 0.036998748779296875 0.037334442138671875 0.036998748779296875 
		0.074001312255859375 0.073999404907226562 0.037000656127929688 0.07433319091796875 
		0.073999404907226562 0.037000656127929688 0.34066581726074219 0.03333282470703125 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.09999847412109375 
		0.46666717529296875 0.066667556762695312 0.050000429153442383 0.10000038146972656 
		0.46666717529296875 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.46666717529296875 
		0.033334732055664062;
	setAttr -s 100 ".koy[39:99]"  0 -0.019154836797682012 0 0 0.051237088196309552 
		-0.010234815068542957 -0.10277803987264633 0 0.074281403263617318 0 0 0 0 -0.0026403036899864674 
		0 0 -0.11569271236658096 -0.088182151317596436 0 0.31731075048446655 0 0 0 -0.10579413175582886 
		-0.14724768698215485 0 0 0 0 0 0 0 0 0 0 0 -0.13974650204181671 -0.10365555435419083 
		-0.028201991692185402 -0.0099726477637887001 -0.0030243280343711376 -0.00096550513990223408 
		-0.0011108869221061468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026070166379213333 0.017494481056928635 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BD7D894D-364B-3F58-B04C-CC99B6CFD4F4";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  0 1 5 1 7 1.0372888339688768 9 0.95556691960759854
		 11 0.99047862307676748 14 0.9968262078184742 42 0.9968262078184742 44 0.97091770040163039
		 46 0.97091770040163039 67 0.97091770040163039 69 0.98545885020081525 71 1.1939525611886426
		 73 1.1256812196972605 76 1 77 1 79 1 83 1.0748761510212228 85 0.96123595584704269
		 86 1.0412380136280068 88 1.2698254115614684 91 1.016114266933275 92 1.0047747340899118
		 95 1.2078749183426416 97 1.3204279767296991 100 1.1412654272123117 103 1.1412654272123117
		 125 1.1412654272123117 130 1 155 1.1412654272123117 193 1.1412654272123117 194 1
		 200 1.1412654272123117 210 1.1412654272123117 212 1 214 0.92065517563451638 216 1.0306465225585337
		 217 0.97565143913243202 218 0.92065517563451638 221 0.92065517563451638 223 0.92065517563451638
		 224 0.92065517563451638 225 0.92065517563451638 235 0.92065517563451638 237 0.92065517563451638
		 239 0.81716231622561342 240 0.86915108188795609 241 1.1436556432874641 244 0.92014473113898654
		 246 1.1229450457574213 247 1.1526340654665881 248 1.1471808501220235 249 1.1412654272123117
		 395 1.0158206261829172 399 1 400 1 402 0.99809491911924308 404 0.99542781031733119
		 406 1.0812487102184534 408 0.87812214012170109 413 0.99528605195873343 418 1 431 1
		 433 0.96123595584704269 434 1.0412380136280068 436 1.2698254115614684 439 1.016114266933275
		 440 1.0047747340899118 443 1.2078749183426416 445 1.3204279767296991 448 1.1412654272123117
		 495 1.1412654272123117 499 1 565 0.9968262078184742 566.11 0.9968262078184742 567.22 0.95410115314772204
		 568.33 0.89240042846361578 569.44 0.85963022787850274 570.56 0.84503660894505173
		 571.67 0.85175908982223003 573.89 0.89407303009326367 576.11 0.93535812572207166
		 577.22 0.93969794855101074 579.45 0.92972164681548408 581.67 0.92065517563451638
		 582.78 0.92065517563451638 593 0.92065517563451638 598 0.92065517563451638 600 1.0851741908317476
		 602 0.95556691960759854 606 0.99047862307676748 609 0.9968262078184742 623 0.9968262078184742
		 625 0.97091770040163039 628 0.97091770040163039 631 0.97091770040163039 645 0.97091770040163039
		 646 0.97091770040163039 648 0.97091770040163039 650 0.97091770040163039 651 0.97091770040163039;
	setAttr -s 100 ".kit[5:99]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 3 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 18 3 
		18 18 1 1 1 18 18 18 18 1 18 3 18 18 18 18 18 
		3 18 18 1 18 1 18 18 1 1 18 18 18 3 18 18 18 
		1 18 1 18 3 3 18 18 18 3 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 100 ".kot[5:99]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 3 18 3 
		18 18 1 1 1 18 18 18 18 1 18 3 18 18 18 18 18 
		3 18 18 1 18 18 18 18 1 1 18 18 18 3 18 18 18 
		1 18 1 18 3 3 18 18 18 3 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 100 ".kix[5:99]"  0.09999847412109375 0.93333327770233154 
		0.066666722297668457 0.10000038146972656 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.033333301544189453 0.10411778092384338 
		0.066666603088378906 0.099999427795410156 0.10000014305114746 0.73333311080932617 
		0.16666698455810547 0.83333301544189453 1.2666668891906738 0.033333333333333215 0.20000000000000018 
		0.33333333333333304 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333304 0.066666666666667318 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.099999427795410156 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.10411778092384338 0.066666603088378906 
		0.099999427795410156 1.5666666030883789 0.13333320617675781 0.51858341693878174 0.037042129784822464 
		0.037000656127929688 0.037000656127929688 0.036998748779296875 0.037334442138671875 
		0.036998748779296875 0.074001312255859375 0.073999404907226562 0.18520747125148773 
		0.07433319091796875 0.19155971705913544 0.037000656127929688 0.34066581726074219 
		0.16666603088378906 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.09999847412109375 0.46666717529296875 0.049998998641967773 0.09999847412109375 
		0.10000038146972656 0.46666717529296875 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.03333282470703125;
	setAttr -s 100 ".kiy[5:99]"  0 0 0 0 0 0.043623451143503189 0 -0.077581189572811127 
		0 0 0 0 0 0.10286290943622589 0 -0.10205579549074173 0 0.28416460752487183 0 0 0 
		0 0 0 0 0 0 0 -0.11030512303113937 0 0 -0.054995279759168625 0 0 0 0 0 0 0 0 0.15596629679203033 
		0 0 0.15499288955173438 0 -0.0082953749081335904 -0.00092441513029473121 -0.13749834895133972 
		0 0 -0.0022860949393361807 -0.0030481116846203804 0 0 0.014141763560473919 0 0 0 
		0.102861188352108 0 -0.10205385088920593 0 0.28416460752487183 0 0 0 -0.00057705235667526722 
		0 0 -0.052212890237569809 -0.04723668098449707 -0.023574961349368095 0 0.016344912350177765 
		0.041800055652856827 0.026038266718387604 0 -0.0095428116619586945 0 0 0 0 0 0 0.023576879873871803 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[22:99]"  0.071024850010871887 0.099999904632568359 
		0.10000014305114746 0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666668891906738 
		0.033333301544189453 0.20000000000000018 0.33333333333333304 0.06666666666666643 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.099999904632568359 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.099999427795410156 0.066666603088378906 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333320617675781 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066667564213275909 
		0.066666603088378906 0.16666603088378906 0.16666698455810547 0.43333339691162109 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.071024850010871887 0.10000038146972656 
		1.5666666030883789 0.13333320617675781 2.2000007629394531 0.037042129784822464 0.074083201587200165 
		0.037000656127929688 0.036998748779296875 0.037334442138671875 0.036998748779296875 
		0.074001312255859375 0.073999404907226562 0.037000656127929688 0.17489060759544373 
		0.073999404907226562 0.49816590547561646 0.34066581726074219 0.16666603088378906 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.09999847412109375 
		0.46666717529296875 0.066667556762695312 0.050000429153442383 0.10000038146972656 
		0.46666717529296875 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.033334732055664062;
	setAttr -s 100 ".koy[22:99]"  0.19384533166885376 0 0 0 0 0 0 0 0 0 0 
		-0.11030512303113937 0 0 -0.0549960657954216 0 0 0 0 0 0 0 0 0.15596853196620941 
		0 0 0.077496444775867188 0 -0.0082953749081335904 -0.13496460902308066 -0.0037670745514333248 
		0 0 -0.0022860949393361807 -0.0015240778448060155 0 0 0.01414184458553791 0 0 0 0.20572826266288757 
		0 -0.03401859849691391 0 0.19384533166885376 0 0 0 -0.0095213763415813446 0 0 -0.052212890237569809 
		-0.047234244644641876 -0.023788858205080032 0 0.032691508531570435 0.041798979043960571 
		0.013019468635320663 0 -0.0094999605789780617 0 0 0 0 0 0 0.017682407051324844 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "2C2F45F3-724F-9A99-240C-25AE5B347AD7";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  0 1 5 1 7 0.57967660490122219 9 0.77553281701786603
		 11 0.79485433827689411 14 0.79485433827689411 42 0.79485433827689411 44 0.7005929641949904
		 46 0.73599462650818437 67 0.73599462650818437 69 0.78983830245061104 71 1.2754369506991139
		 73 1.178483087314786 76 1 77 1 79 1 83 1.0748761510212228 85 0.98158152249179198
		 86 0.82382443818847706 88 0.42043358896580024 91 1.0233173882224185 92 1.0728825984791135
		 95 0.42043358896580024 97 1.3481144705147599 100 1.211101187828282 103 1.211101187828282
		 125 1.211101187828282 130 1 155 1.211101187828282 193 1.211101187828282 194 1 200 1.211101187828282
		 210 1.211101187828282 212 1 214 0.74333221507222402 216 0.66752463992082411 217 0.63393200732619681
		 218 0.74333221507222402 221 0.74333221507222402 223 0.74333221507222402 224 0.68573370329881767
		 225 0.74333221507222402 235 0.74333221507222402 237 0.74333221507222402 239 1 240 0.71021990350013242
		 241 0.42043358896580024 244 1.2198320226735586 246 1.2421985426093098 247 1.2266498597306048
		 248 1.2111011768518987 249 1.211101187828282 395 1.0292135580661559 399 1 400 1 402 0.92632728229181116
		 404 0.80987680276664376 406 0.74333221507222402 408 1.0495247673779362 413 1.011652886441867
		 418 1 431 1 433 0.98158152249179198 434 0.82382443818847706 436 0.42043358896580024
		 439 1.0233173882224185 440 1.0728825984791135 443 0.42043358896580024 445 1.3481144705147599
		 448 1.211101187828282 495 1.211101187828282 499 1 565 1 566.11 1 567.22 0.98738766881144602
		 568.33 0.93523262081697589 569.44 0.78414095627042268 570.56 0.68366484583053211
		 571.67 0.68860083680938566 573.89 0.71622041632014755 576.11 0.73698463070917242
		 577.22 0.74016374693132614 579.45 0.74261257429771377 581.67 0.74333221507222402
		 582.78 0.74333221507222402 593 0.74333221507222402 598 0.74333221507222402 600 0.57967660490122219
		 602 0.77553281701786603 606 0.79485433827689411 609 0.79485433827689411 623 0.79485433827689411
		 625 0.57967660490122219 628 0.57967660490122219 631 0.57967660490122219 645 0.57967660490122219
		 646 0.4454143688035555 648 0.61847122506898389 650 0.61847122506898389 651 0.61847122506898389;
	setAttr -s 100 ".kit[5:99]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 3 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 100 ".kot[7:99]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 3 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[5:99]"  0.09999847412109375 0.38758319616317749 
		0.1010352298617363 0.10000038146972656 0.7 0.06666666666666643 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.033333333333333659 0.06666666666666643 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333659 0.10000038146972656 0.066666666666666874 
		0.099999427795410156 0.099999999999999645 0.73333333333333384 0.16666666666666607 
		0.83333333333333393 1.2666666666666666 0.033333333333333215 0.20000000000000018 0.33333333333333304 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.33333333333333304 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 4.8666666666666654 
		0.13333333333333464 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000038146972656 0.06666666666666643 0.099999427795410156 
		1.5666666666666664 0.13333333333333286 0.51858341693878174 0.037000000000002586 0.036999999999999034 
		0.036999999999999034 0.036999999999999034 0.037333333333336327 0.036999999999999034 
		0.073999999999998067 0.07400000000000162 0.036999999999999034 0.074333333333335361 
		0.22205565869808197 0.036999999999999034 0.27787685394287109 0.16666666666666785 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.10000000000000142 0.46666666666666501 
		0.049998998641967773 0.10000000000000142 0.10000000000000142 0.46666666666666501 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.03333282470703125;
	setAttr -s 100 ".kiy[5:99]"  0 0 0 0 0 0.16153102782728002 0 -0.11017478027964527 
		0 0 0 0 -0.1673678085551642 -0.18704931117533055 0 0.44608689231025128 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.23388448637802745 -0.16623768003958905 -0.072933471830684812 0 0 
		0 0 0 0 0 0 0 -0.28978320551709991 0 0.10064933971088053 0 -0.02332302431805755 0 
		0 -0.20547182281952778 0 0 -0.095061598616678122 -0.091497533609793569 0 0 -0.024762383688968232 
		0 0 -0.055255432524624067 -0.18704931117533055 0 0.44608689231025522 0 0 0 0 0 0 
		0 0 -0.032383689591512055 -0.10162335627051167 -0.12521983418607072 0 0.010851856829871812 
		0.024191896949892794 0.015962220407452651 0.0018703644860121786 0.001587794147011791 
		0 0 0 0 0 0.028982281888542127 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[7:99]"  0.10103511065244675 0.7 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.10000000000000009 0.033333333333333659 
		0.06666666666666643 0.1333333333333333 0.066666666666666874 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.033333333333333659 0.099999999999999645 
		0.066666603088378906 0.10000000000000009 0.099999999999999645 0.73333333333333384 
		0.16666666666666607 0.83333333333333393 1.2666666666666666 0.033333333333333215 0.20000000000000018 
		0.33333333333333304 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333304 0.066666666666667318 
		0.066666603088378906 0.066667079925537109 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.8666666666666654 0.13333333333333464 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.066666603088378906 0.099999999999999645 
		1.5666666666666664 0.13333333333333286 2.1999999999999993 0.037042129784822464 0.036999999999999034 
		0.036999999999999034 0.036999999999999034 0.037333333333336327 0.036999999999999034 
		0.073999999999998067 0.07400000000000162 0.036999999999999034 0.074333333333335361 
		0.073999999999998067 0.50526851415634155 0.34066666666666734 0.03333282470703125 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.10000000000000142 0.46666666666666501 
		0.06666666666666643 0.050000429153442383 0.10000000000000142 0.46666666666666501 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 100 ".koy[7:99]"  0 0 0 0.1615310278272811 0 -0.16526217041946864 
		0 0 0 0 -0.083683904277581531 -0.3740986223506611 0 0.14869563077008507 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.23388448637803055 -0.16623768003958686 -0.036466735915342406 0 0 
		0 0 0 0 0 0 0 -0.28978320551709991 0 0.067099559807253684 0 -0.023323024318058883 
		0 0 -0.005629365008754242 0 0 -0.095061598616678122 -0.091497533609793569 0 0 -0.024762383688967968 
		0 0 -0.027627716262312033 -0.3740986223506611 0 0.14869563077008507 0 0 0 0 0 0 0 
		0 -0.032383689591512055 -0.10162335627051167 -0.12634794080037307 0 0.021703713659743624 
		0.024191896949893956 0.007981110203725942 0.0037575791025291723 0.0015806739938860931 
		0 0 0 0 0 0.057964563777084255 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "B1C63F6D-1644-C3EA-7032-72996EF4016F";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 2 5 2 7 2 9 2 11 2 14 2 42 2 44 2 46 2
		 67 2 69 2 71 1 73 1 76 2 77 2 79 2 83 2 85 2 86 2 88 2 91 2 92 2 95 2 97 2 100 2
		 103 2 125 2 130 2 155 2 193 2 194 2 200 2 210 2 212 2 214 2 216 2 217 2 218 2 221 2
		 223 2 225 2 235 2 237 2 239 2 240 2 241 2 244 2 246 2 248 2 249 2 395 2 399 2 400 2
		 402 2 404 2 406 2 408 2 413 2 418 2 431 2 433 2 434 2 436 2 439 2 440 2 443 2 445 2
		 448 2 495 2 499 2 565 1 566.11 1 567.22 1 568.33 1 569.44 1 570.56 1 571.67 1 573.89 1
		 576.11 1 577.22 1 579.45 1 581.67 1 582.78 1 593 1 598 1 600 1 602 1 606 1 609 1
		 623 1 625 1 628 1 631 1 645 1 646 1 648 1 650 1 651 1;
	setAttr -s 98 ".kit[1:97]"  1 18 1 1 1 3 3 3 
		18 3 18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 1 1 18 1 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1;
	setAttr -s 98 ".kot[1:97]"  1 18 1 1 1 3 3 3 
		18 3 18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 1 1 1 18 1 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 98 ".kwl[0:97]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 98 ".kix[1:97]"  0.1666666716337204 0.066666662693023682 
		0.066666692495346069 0.13333332538604736 0.099999964237213135 0.93333327770233154 
		0.066666722297668457 0.066666603088378906 0.70000004768371582 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.066667556762695312 0.099999904632568359 0.033333301544189453 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 0.10000014305114746 0.73333311080932617 
		0.16666696965694427 0.83333301544189453 1.2666668891906738 0.033333301544189453 0.19999980926513672 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 4.8666667938232422 0.13333320617675781 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.16666603088378906 0.16666698455810547 0.43333339691162109 
		0.066666603088378906 0.03333282470703125 0.066667556762695312 0.099999427795410156 
		0.033333778381347656 0.099999427795410156 0.066666603088378906 0.10000038146972656 
		1.5666666030883789 0.13333320617675781 2.2000007629394531 0.036998748779296875 0.037000656127929688 
		0.037000656127929688 0.036998748779296875 0.037334442138671875 0.036998748779296875 
		0.074001312255859375 0.073999404907226562 0.037000656127929688 0.07433319091796875 
		0.073999404907226562 0.037000656127929688 0.34066581726074219 0.16666603088378906 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.09999847412109375 
		0.46666717529296875 0.066667556762695312 0.09999847412109375 0.10000038146972656 
		0.46666717529296875 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.033334732055664062;
	setAttr -s 98 ".kiy[1:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[1:97]"  0.066666662693023682 0.066666677594184875 
		0.13333332538604736 0.099999964237213135 0.66666662693023682 0.066666722297668457 
		0.066666603088378906 0.70000004768371582 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.099999427795410156 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.10000038146972656 1.5666666030883789 0.73333311080932617 0.16666698455810547 0.83333301544189453 
		1.2666668891906738 0.033333301544189453 0.19999980926513672 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 1.5666666030883789 0.13333320617675781 2.2000007629394531 0.036998748779296875 
		0.037000656127929688 0.037000656127929688 0.036998748779296875 0.037334442138671875 
		0.036998748779296875 0.074001312255859375 0.073999404907226562 0.037000656127929688 
		0.07433319091796875 0.073999404907226562 0.037000656127929688 0.34066581726074219 
		0.16666603088378906 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.09999847412109375 0.46666717529296875 0.066667556762695312 0.09999847412109375 
		0.10000038146972656 0.46666717529296875 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.033334732055664062;
	setAttr -s 98 ".koy[1:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "0E2A38C2-0D43-3E6C-6B48-60A1973CD4C8";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 5 0 7 0 9 0 11 0 14 0 42 0 44 0 46 0
		 67 0 69 0 71 0 73 0 76 0 77 0 79 0 83 0 85 0 86 0 88 0 91 0 92 0 95 0 97 0 100 0
		 103 0 125 0 130 0 155 0 193 0 200 0 210 0 212 0 214 0 216 0 217 0 218 0 221 0 223 0
		 224 0 225 0 235 0 237 0 239 0 240 0 241 0 244 0 246 0 247 0 248 0 249 0 395 0 399 0
		 400 0 402 0 404 0 406 0 408 0 413 0 418 0 431 0 433 0 434 0 436 0 439 0 440 0 443 0
		 445 0 448 0 495 0 499 0 565 0 566.11 0 567.22 0 568.33 0 569.44 0 570.56 0 571.67 0
		 573.89 0 576.11 0 577.22 0 579.45 0 581.67 0 582.78 0 593 0 598 0 600 0 602 0 606 0
		 609 0 623 0 625 0 628 0 631 0 645 0 646 0 648 0 650 0 651 0;
	setAttr -s 99 ".kit[5:98]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 1 18 18 1 1 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1;
	setAttr -s 99 ".kot[19:98]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 3 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 99 ".kix[5:98]"  0.10000000000000003 0.93333333333333324 
		0.066666666666666652 0.066666666666666874 0.7 0.06666666666666643 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.033333333333333659 0.06666666666666643 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.033333333333333659 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.73333333333333384 0.16666666666666607 
		0.83333333333333393 1.2666666666666666 0.23333333333333339 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 
		2.1999999999999993 0.037000000000002586 0.036999999999999034 0.036999999999999034 
		0.036999999999999034 0.037333333333336327 0.036999999999999034 0.073999999999998067 
		0.07400000000000162 0.036999999999999034 0.074333333333335361 0.073999999999998067 
		0.036999999999999034 0.34066666666666734 0.16666666666666785 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.46666666666666501 0.06666666666666643 
		0.10000000000000142 0.10000000000000142 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333331439;
	setAttr -s 99 ".kiy[5:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[19:98]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333304 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.8666666666666654 0.13333333333333464 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		1.5666666666666664 0.13333333333333286 2.1999999999999993 0.037000000000002586 0.036999999999999034 
		0.036999999999999034 0.036999999999999034 0.037333333333336327 0.036999999999999034 
		0.073999999999998067 0.07400000000000162 0.036999999999999034 0.074333333333335361 
		0.073999999999998067 0.036999999999999034 0.34066666666666734 0.16666666666666785 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.10000000000000142 0.46666666666666501 
		0.06666666666666643 0.10000000000000142 0.10000000000000142 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333331439;
	setAttr -s 99 ".koy[19:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "515F6E76-6943-2635-2416-4E8DAD02422D";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 0.91683235096003579 73 0.94610738055410382 76 1 77 1 79 1 83 1 85 1.0000000000000013
		 86 1.000000000000002 88 1.0000000000000038 91 1 92 1 95 1.0000000000000038 97 1 100 1
		 103 1 125 1 130 1 155 1 193 1 200 1 210 1 212 1 214 1 216 1 217 1 218 1 221 1 223 1
		 224 1 225 1 235 1 237 1 239 1.0700055020393489 240 1.0135609257485152 241 1.0000000000000038
		 244 1 246 1 247 1 248 1 249 1 395 1 399 1 400 1 402 1 404 1 406 1 408 1 413 1 418 1
		 431 1 433 1.0000000000000013 434 1.000000000000002 436 1.0000000000000038 439 1 440 1
		 443 1.0000000000000038 445 1 448 1 495 1 499 1;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.23333333333333339 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.03500275101967254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 71 ".kox[19:70]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.8666666666666654 0.13333333333333464 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.03500275101967254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "5BC3A14A-C44F-6FE4-275F-34B688BF88F6";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 0.91683235096003579 73 0.94610738055410382 76 1 77 1 79 1 83 1 85 1.0000000000000013
		 86 1.000000000000002 88 1.0000000000000038 91 1 92 1 95 1.0000000000000038 97 1 100 1
		 103 1 125 1 130 1 155 1 193 1 200 1 210 1 212 1 214 1 216 1 217 1 218 1 221 1 223 1
		 224 1 225 1 235 1 237 1 239 1.0700055020393489 240 1.0135609257485152 241 1.0000000000000038
		 244 1 246 1 247 1 248 1 249 1 395 1 399 1 400 1 402 1 404 1 406 1 408 1 413 1 418 1
		 431 1 433 1.0000000000000013 434 1.000000000000002 436 1.0000000000000038 439 1 440 1
		 443 1.0000000000000038 445 1 448 1 495 1 499 1;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.23333333333333339 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.03500275101967254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 71 ".kox[19:70]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.8666666666666654 0.13333333333333464 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.03500275101967254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "279B6A80-8C43-2C68-B5DC-188FA8B8A3E3";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 0.91683235096003579 73 0.94610738055410382 76 1 77 1 79 1 83 1 85 1.0458751838268714
		 86 1.0741559501252644 88 1.1022560712600358 91 1 92 1 95 1.1022560712600358 97 1.34
		 100 1.2061804663146649 103 1.2061804663146649 125 1.2061804663146649 130 1 155 1.2061804663146649
		 193 1.2061804663146649 194 1 200 1.2061804663146649 210 1.2061804663146649 212 1.2000630476727081
		 214 1.1939456290307513 216 1.1939456290307513 217 1.1939456290307513 218 1.1939456290307513
		 221 1.1939456290307513 223 1.1939456290307513 224 1.1939456290307513 225 1.1939456290307513
		 235 1.1939456290307513 237 1.1939456290307513 239 1 240 1.056273958275955 241 1.1022560712600358
		 244 1.2061804663146649 246 1.2061804663146649 247 1.2061804663146649 248 1.2061804663146649
		 249 1.2061804663146649 395 1.0046865094104922 399 1 400 1 402 1 404 1 406 1 408 1
		 413 1 418 1 431 1 433 1.0458751838268714 434 1.0741559501252644 436 1.1022560712600358
		 439 1 440 1 443 1.1022560712600358 445 1.34 448 1.2061804663146649 495 1.2061804663146649
		 499 1;
	setAttr -s 72 ".kit[19:71]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 18 18;
	setAttr -s 72 ".kot[19:71]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 72 ".kix[19:71]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.033333333333333215 0.20000000000000018 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 72 ".kiy[19:71]"  -0.041171808761395846 0 0 -0.061757713142093766 
		0 0 0 0 0 0 0 0 0 0 -0.0061174186419567659 0 0 0 0 0 0 0 0 0 0 0 0.051128035630017887 
		0.037476627009677466 0 0 0 0 0 -0.2006823205462738 0 0 0 0 0 0 0 0 0 0.049437300083509626 
		0.018793629144388129 -0.041171808761395846 0 0 -0.061757713142094862 0 0 0 0;
	setAttr -s 72 ".kox[19:71]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.033333333333333215 
		0.20000000000000018 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 72 ".koy[19:71]"  -0.061757713142094037 0 0 -0.041171808761396117 
		0 0 0 0 0 0 0 0 0 0 -0.0061174186419568474 0 0 0 0 0 0 0 0 0 0 0 0.051128035630017887 
		0.1124298810290324 0 0 0 0 0 -0.0054981457683911184 0 0 0 0 0 0 0 0 0 0.024718650041754813 
		0.037587258288776258 -0.061757713142093766 0 0 -0.041171808761395846 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E6634C0B-584B-A1A5-93E3-2D800970E4D1";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 0.91683235096003579 73 0.94610738055410382 76 1 77 1 79 1 83 1 85 1.0458751838268714
		 86 1.0741559501252644 88 1.1022560712600358 91 1 92 1 95 1.1022560712600358 97 1.34
		 100 1.2061804663146649 103 1.2061804663146649 125 1.2061804663146649 130 1 155 1.2061804663146649
		 193 1.2061804663146649 194 1 200 1.2061804663146649 210 1.2061804663146649 212 1.2000630476727081
		 214 1.1939456290307513 216 1.1939456290307513 217 1.1939456290307513 218 1.1939456290307513
		 221 1.1939456290307513 223 1.1939456290307513 224 1.1939456290307513 225 1.1939456290307513
		 235 1.1939456290307513 237 1.1939456290307513 239 1 240 1.056273958275955 241 1.1022560712600358
		 244 1.2061804663146649 246 1.2061804663146649 247 1.2061804663146649 248 1.2061804663146649
		 249 1.2061804663146649 395 1.0046865094104922 399 1 400 1 402 1 404 1 406 1 408 1
		 413 1 418 1 431 1 433 1.0458751838268714 434 1.0741559501252644 436 1.1022560712600358
		 439 1 440 1 443 1.1022560712600358 445 1.34 448 1.2061804663146649 495 1.2061804663146649
		 499 1;
	setAttr -s 72 ".kit[19:71]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 18 18;
	setAttr -s 72 ".kot[19:71]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 72 ".kix[19:71]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.033333333333333215 0.20000000000000018 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 72 ".kiy[19:71]"  -0.041171808761395846 0 0 -0.061757713142093766 
		0 0 0 0 0 0 0 0 0 0 -0.0061174186419567659 0 0 0 0 0 0 0 0 0 0 0 0.051128035630017887 
		0.037476627009677466 0 0 0 0 0 -0.2006823205462738 0 0 0 0 0 0 0 0 0 0.049437300083509626 
		0.018793629144388129 -0.041171808761395846 0 0 -0.061757713142094862 0 0 0 0;
	setAttr -s 72 ".kox[19:71]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.033333333333333215 
		0.20000000000000018 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 72 ".koy[19:71]"  -0.061757713142094037 0 0 -0.041171808761396117 
		0 0 0 0 0 0 0 0 0 0 -0.0061174186419568474 0 0 0 0 0 0 0 0 0 0 0 0.051128035630017887 
		0.1124298810290324 0 0 0 0 0 -0.0054981457683911184 0 0 0 0 0 0 0 0 0 0.024718650041754813 
		0.037587258288776258 -0.061757713142093766 0 0 -0.041171808761395846 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3AD11DF7-E643-8719-E8EA-1CB9B5E65B6D";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 1.0164464886495093 73 1.0106573212570111 76 1 77 1 79 1 83 1 85 1.0152729340425002
		 86 1.0253043118919156 88 1.0390502612705337 91 1 92 1 95 1.11120790700481 97 1 100 1
		 103 1 125 1 130 1 155 1 193 1 200 1 210 1 212 1 214 1 216 1 217 1 218 1 221 1 223 1
		 224 0.99093681629445596 225 0.98187363258891192 235 0.98187363258891192 237 1 239 1
		 240 1.0782253203574779 241 1.11120790700481 244 1 246 1 247 1 248 1 249 1 395 1 399 1
		 400 1 402 1 404 1 406 1 408 1 413 1 418 1 431 1 433 1.0152729340425002 434 1.0253043118919156
		 436 1.0390502612705337 439 1 440 1 443 1.11120790700481 445 1 448 1 495 1 499 1;
	setAttr -s 71 ".kit[19:70]"  3 18 18 3 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 3 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  3 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 3 18 18 18 18;
	setAttr -s 71 ".kix[24:70]"  0.10000038146972656 0.10000014305114746 
		0.73333311080932617 0.16666698455810547 0.83333333333333393 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333304 0.066666666666667318 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.033333317438762222 0.033333301544191229 0.033333778381347656 
		4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[24:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01359477555831623 
		0 0 0 0 0.055603556334972382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016869621351361275 
		0.0079256249591708183 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[38:70]"  0.033333333333333215 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333365122480529 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 71 ".koy[38:70]"  0 -0.01359477555831623 0 0 0 0 0.05560395350240499 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0084347706306385391 0.015851551485355664 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "CE7929C9-1741-1FDE-3119-06A39DA265B5";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 5 0 7 0 9 0 11 0 14 0 42 0 44 0 46 0
		 67 0 69 0 71 0 73 0 76 0 77 0 79 0 83 0 85 0 86 0 88 0 91 0 92 0 95 0 97 0 100 0
		 103 0 125 0 130 0 155 0 193 0 200 0 210 0 212 0 214 0 216 0 217 0 218 0 221 0 223 0
		 224 0 225 0 235 0 237 0 239 0 240 0 241 0 244 0 246 0 247 0 248 0 249 0 395 0 399 0
		 400 0 402 0 404 0 406 0 408 0 413 0 418 0 431 0 433 0 434 0 436 0 439 0 440 0 443 0
		 445 0 448 0 495 0 499 0;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.16666698455810547 0.099999904632568359 
		0.033333301544189453 0.099999427795410156 0.066666603088378906 0.10000038146972656 
		0.10000014305114746 0.73333311080932617 0.16666698455810547 0.83333333333333393 1.2666666666666666 
		0.23333333333333339 0.33333333333333304 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333304 
		0.066666666666667318 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.033333349227909537 0.033333301544191229 
		0.033333778381347656 4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.16666603088378906 
		0.16666698455810547 0.43333339691162109 0.066666603088378906 0.03333282470703125 
		0.16666698455810547 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.099999427795410156 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999904632568359 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333304 0.066666666666667318 
		0.06666666666666643 0.033333301544189453 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.0333333015441859 0.033333349227904208 0.033333778381347656 
		4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 1.5666666030883789 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "75655BEF-B349-243F-AB92-1B83F138113D";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 5 0 7 0.075000000000000067 9 0.075000000000000067
		 11 0.075000000000000067 14 0.075000000000000067 42 0.075000000000000067 44 0.075000000000000067
		 46 0.075000000000000067 67 0.075000000000000067 69 0.037500000000000033 71 0.023462687041630407
		 73 0.025662313951783245 76 0.0021996269101528434 77 0 79 0 83 0.020274378953331042
		 85 0.026985550103889058 86 0.038769050146220618 88 0.041367743468040799 91 0 92 0.016455224523198749
		 95 0.036079075479311447 97 0.037947448753015797 100 0.023011831409848964 103 0.023011831409848964
		 125 0.023011831409848964 130 0 155 0.023011831409848964 193 0.023011831409848964
		 194 0 200 0.023011831409848964 210 0.023011831409848964 212 0.04752675468675488 214 0.021646299466223075
		 216 0.02819477124012185 217 0.032287579284541582 218 0.03474331327169336 221 0.03474331327169336
		 223 0.03474331327169336 224 0.051502821940031668 225 0.068262330608369975 235 0.068262330608369975
		 237 0.03474331327169336 239 0.019393657017074923 240 0.02433781078342238 241 0.031083739463340407
		 244 0.037410152528586406 246 0.030210991969217685 247 0.025711516619612344 248 0.023011831409848964
		 249 0.023011831409848964 395 0.00052306198626754855 399 0 400 0 402 0.011238505100849382
		 404 0.03090595784754667 406 0.043348874021854611 408 0.039929112772429637 413 0.015449121421794814
		 418 0 431 0 433 0.026985550103889058 434 0.038769050146220618 436 0.041367743468040799
		 439 0 440 0.016455224523198749 443 0.036079075479311447 445 0.037947448753015797
		 448 0.023011831409848964 495 0.023011831409848964 499 0;
	setAttr -s 72 ".kit[19:71]"  3 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 1 18 18;
	setAttr -s 72 ".kot[19:71]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18;
	setAttr -s 72 ".kix[24:71]"  0.099999427795410156 0.10000014305114746 
		0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666668891906738 0.033333333333333215 
		0.20000000000000018 0.33333333333333304 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333304 
		0.066666666666667318 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.033333317438762222 0.033333301544191229 
		0.033333778381347656 4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.16666603088378906 
		0.16666698455810547 0.43333339691162109 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.099999427795410156 1.5666666666666664 0.13333333333333286;
	setAttr -s 72 ".kiy[24:71]"  0 0 0 0 0 0 0 0 0 0 0 0.0070941867306828499 
		0.0032742475159466267 0 0 0 0.025139263002507461 0 0 -0.024434336795647691 0 0.0058449995703995228 
		0.0032681322190910578 0 -0.0071991607546806335 -0.0044994753496053648 0 0 -0.02239818312227726 
		0 0 0.015452979132533073 0.016055069863796234 0 -0.0079713743180036545 -0.019964499399065971 
		0 0 0.025846157222986221 0.003897928399965167 0 0 0.0090198982506990433 0.0084076393395662308 
		0 0 0 0;
	setAttr -s 72 ".kox[39:71]"  0.033333333333333215 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333365122480529 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 72 ".koy[39:71]"  0 0.025139263002507461 0 0 -0.024434336795647365 
		0 0.0058450412231327419 0.0098042563088730182 0 -0.0035995802796843085 -0.0044994753496056146 
		0 0 -0.00061364883759597842 0 0 0.015452978923773335 0.016055184460502615 0 -0.019928394714328487 
		-0.019964556386214714 0 0 0.012923016715406873 0.0077960799654605423 0 0 0.027059306609483705 
		0.0056051198211130512 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "63085CE6-954E-F5D3-D44D-369ECEF8F264";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 5 0 7 0 9 0 11 0 14 0 42 0 44 0 46 0
		 67 0 69 0 71 -0.0074026447550340196 73 -0.0047969122763648515 76 0 77 0 79 0 83 0
		 85 -2.1808908216075346e-08 86 -2.9441820187121187e-08 88 -2.9441820187121187e-08
		 91 0 92 0 95 -2.9441820187121187e-08 97 0 100 0 103 0 125 0 130 0 155 0 193 0 200 0
		 210 0 212 0 214 0 216 0 217 0 218 0 221 0 223 0 224 0 225 0 235 0 237 0 239 0 240 -1.4720752156308592e-08
		 241 -2.9441820187121187e-08 244 0 246 0 247 0 248 0 249 0 395 0 399 0 400 0 402 0
		 404 0 406 0 408 0 413 0 418 0 431 0 433 -2.1808908216075346e-08 434 -2.9441820187121187e-08
		 436 -2.9441820187121187e-08 439 0 440 0 443 -2.9441820187121187e-08 445 0 448 0 495 0
		 499 0;
	setAttr -s 71 ".kit[18:70]"  3 1 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 18 3 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[18:70]"  3 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 18 3 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.066667556762695312 0.099999904632568359 
		0.033333301544189453 0.099999427795410156 0.066666603088378906 0.10000038146972656 
		0.10000014305114746 0.73333311080932617 0.16666698455810547 0.83333333333333393 1.2666666666666666 
		0.23333333333333339 0.33333333333333304 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333304 
		0.066666666666667318 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.033333349227909537 0.033333301544191229 
		0.033333778381347656 4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.16666603088378906 
		0.16666698455810547 0.43333339691162109 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.099999427795410156 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999904632568359 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333304 0.066666666666667318 
		0.06666666666666643 0.033333301544189453 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.0333333015441859 0.033333349227904208 0.033333778381347656 
		4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.09999847412109375 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 1.5666666030883789 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "EC402D30-E140-A399-9170-A480D853D417";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 0.94223570271700252 73 0.96256874725969122 76 1 77 1 79 1 83 1 85 1
		 86 1 88 1 91 1 92 1 95 1 97 1 100 1 103 1 125 1 130 1 155 1 193 1 200 1 210 1 212 1
		 214 1 216 1 217 1 218 1 221 1 223 1 224 0.98656216797970175 225 0.97312433595940351
		 235 0.97312433595940351 237 1 239 1 240 1 241 1 244 1 246 1 247 1 248 1 249 1 395 1
		 399 1 400 1 402 1.1399253859069547 404 1.0699634435670873 406 1 408 1 413 1 418 1
		 431 1 433 1 434 1 436 1 439 1 440 1 443 1 445 1 448 1 495 1 499 1;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.099999427795410156 
		0.10000014305114746 0.73333311080932617 0.16666698455810547 0.83333333333333393 1.2666666666666666 
		0.23333333333333339 0.33333333333333304 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333304 
		0.066666666666667318 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.033333349227909537 0.033333301544191229 
		0.033333778381347656 4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.16666603088378906 
		0.16666698455810547 0.43333339691162109 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.020156748030447535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069962196052074432 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.10000038146972656 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999904632568359 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333304 0.066666666666667318 
		0.06666666666666643 0.033333301544189453 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.0333333015441859 0.033333349227904208 0.033333778381347656 
		4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 1.5666666030883789 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.020156748030447535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06996319442987442 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "CB4C2946-7C44-D571-8C76-CF9B9E02C887";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 1.4209523561239894 73 1.2727770400548679 76 1 77 1 79 1 83 1 85 1.0458751838268714
		 86 1.0741559501252644 88 1.1022560712600358 91 1 92 1 95 1.1022560712600358 97 1.79
		 100 1.4790663776134862 103 1.4790663776134862 125 1.4790663776134862 130 1 155 1.4790663776134862
		 193 1.4790663776134862 194 1 200 1.4790663776134862 210 1.4790663776134862 212 1.4648523754748219
		 214 1.4506383733361574 216 1.4506383733361574 217 1.4506383733361574 218 1.4506383733361574
		 221 1.4506383733361574 223 1.4506383733361574 224 1.4506383733361574 225 1.4506383733361574
		 235 1.4506383733361574 237 1.4506383733361574 239 1.0700055020393489 240 1.4232284062703204
		 241 1.5080909367687154 244 1.4790663776134862 246 1.4790663776134862 247 1.4790663776134862
		 248 1.4790663776134862 249 1.4790663776134862 395 1.0108892424639273 399 1 400 1
		 402 1 404 1 406 1 408 1 413 1 418 1 431 1 433 1.0458751838268714 434 1.0741559501252644
		 436 1.1022560712600358 439 1 440 1 443 1.1022560712600358 445 1.79 448 1.4790663776134862
		 495 1.4790663776134862 499 1;
	setAttr -s 72 ".kit[19:71]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 18 18;
	setAttr -s 72 ".kot[19:71]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 72 ".kix[19:71]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.033333333333333215 0.20000000000000018 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 72 ".kiy[19:71]"  -0.041171808761395846 0 0 -0.061757713142093766 
		0 0 0 0 0 0 0 0 0 0 -0.014214002138664321 0 0 0 0 0 0 0 0 0 0 0 0.21904271736468328 
		0 0 0 0 0 0 -0.46629127421045985 0 0 0 0 0 0 0 0 0 0.049437300083509626 0.018793629144388129 
		-0.041171808761395846 0 0 -0.061757713142094862 0 0 0 0;
	setAttr -s 72 ".kox[19:71]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.033333333333333215 
		0.20000000000000018 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 72 ".koy[19:71]"  -0.061757713142094037 0 0 -0.041171808761396117 
		0 0 0 0 0 0 0 0 0 0 -0.01421400213866451 0 0 0 0 0 0 0 0 0 0 0 0.21904271736468328 
		0 0 0 0 0 0 -0.012775103403026424 0 0 0 0 0 0 0 0 0 0.024718650041754813 0.037587258288776258 
		-0.061757713142093766 0 0 -0.041171808761395846 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "34F97DC4-F640-01E3-F495-6F971F092E5F";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 0.91402412849473635 73 0.94428765297506556 76 1 77 1 79 1 83 1 85 1.0458751838268714
		 86 1.0741559501252644 88 1.1022560712600358 91 1 92 1 95 1.1022560712600358 97 1.4100000000000001
		 100 1.2486293858500372 103 1.2486293858500372 125 1.2486293858500372 130 1 155 1.2486293858500372
		 193 1.2486293858500372 194 1 200 1.2486293858500372 210 1.2486293858500372 212 1.241252498664148
		 214 1.233875611478259 216 1.233875611478259 217 1.233875611478259 218 1.233875611478259
		 221 1.233875611478259 223 1.233875611478259 224 1.233875611478259 225 1.233875611478259
		 235 1.233875611478259 237 1.233875611478259 239 1.0700055020393489 240 1.4232284062703204
		 241 1.5080909367687154 244 1.2486293858500372 246 1.2486293858500372 247 1.2486293858500372
		 248 1.2486293858500372 249 1.2486293858500372 395 1.0056513790229671 399 1 400 1
		 402 1 404 1 406 1 408 1 413 1 418 1 431 1 433 1.0458751838268714 434 1.0741559501252644
		 436 1.1022560712600358 439 1 440 1 443 1.1022560712600358 445 1.4100000000000001
		 448 1.2486293858500372 495 1.2486293858500372 499 1;
	setAttr -s 72 ".kit[19:71]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 18 18;
	setAttr -s 72 ".kot[19:71]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 72 ".kix[19:71]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.033333333333333215 0.20000000000000018 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 72 ".kiy[19:71]"  -0.041171808761395846 0 0 -0.061757713142093766 
		0 0 0 0 0 0 0 0 0 0 -0.0073768871858890866 0 0 0 0 0 0 0 0 0 0 0 0.21904271736468328 
		0 0 0 0 0 0 -0.24199926889403617 0 0 0 0 0 0 0 0 0 0.049437300083509626 0.018793629144388129 
		-0.041171808761395846 0 0 -0.061757713142094862 0 0 0 0;
	setAttr -s 72 ".kox[19:71]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.033333333333333215 
		0.20000000000000018 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 72 ".koy[19:71]"  -0.061757713142094037 0 0 -0.041171808761396117 
		0 0 0 0 0 0 0 0 0 0 -0.0073768871858891846 0 0 0 0 0 0 0 0 0 0 0 0.21904271736468328 
		0 0 0 0 0 0 -0.006630116956001058 0 0 0 0 0 0 0 0 0 0.024718650041754813 0.037587258288776258 
		-0.061757713142093766 0 0 -0.041171808761395846 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "6EE2DF7A-1A4A-3E3E-F4E3-49A7E0F47186";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 0.91683235096003579 73 0.94610738055410382 76 1 77 1 79 1 83 1 85 1.0000000000000013
		 86 1.000000000000002 88 1.0000000000000038 91 1 92 1 95 1.0000000000000038 97 1.34
		 100 1.2061804663146649 103 1.2061804663146649 125 1.2061804663146649 130 1 155 1.2061804663146649
		 193 1.2061804663146649 194 1 200 1.2061804663146649 210 1.2061804663146649 212 1.2000630476727081
		 214 1.1939456290307513 216 1.1939456290307513 217 1.1939456290307513 218 1.1939456290307513
		 221 1.1939456290307513 223 1.1939456290307513 224 1.1939456290307513 225 1.1939456290307513
		 235 1.1939456290307513 237 1.1939456290307513 239 1 240 1.0000000000000018 241 1.0000000000000038
		 244 1.2061804663146649 246 1.2061804663146649 247 1.2061804663146649 248 1.2061804663146649
		 249 1.2061804663146649 395 1.0046865094104922 399 1 400 1 402 1 404 1 406 1 408 1
		 413 1 418 1 431 1 433 1.0000000000000013 434 1.000000000000002 436 1.0000000000000038
		 439 1 440 1 443 1.0000000000000038 445 1.34 448 1.2061804663146649 495 1.2061804663146649
		 499 1;
	setAttr -s 72 ".kit[19:71]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 18 18;
	setAttr -s 72 ".kot[19:71]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 72 ".kix[19:71]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.033333333333333215 0.20000000000000018 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 72 ".kiy[19:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061174186419567659 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2006823205462738 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 72 ".kox[19:71]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.033333333333333215 
		0.20000000000000018 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 72 ".koy[19:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061174186419568474 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054981457683911184 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B6E7AB5B-5C4C-05F0-7B26-E992927622D7";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 0.91683235096003579 73 0.94610738055410382 76 1 77 1 79 1 83 1 85 1.0000000000000013
		 86 1.000000000000002 88 1.0000000000000038 91 1 92 1 95 1.0000000000000038 97 1.34
		 100 1.2061804663146649 103 1.2061804663146649 125 1.2061804663146649 130 1 155 1.2061804663146649
		 193 1.2061804663146649 194 1 200 1.2061804663146649 210 1.2061804663146649 212 1.2000630476727081
		 214 1.1939456290307513 216 1.1939456290307513 217 1.1939456290307513 218 1.1939456290307513
		 221 1.1939456290307513 223 1.1939456290307513 224 1.1939456290307513 225 1.1939456290307513
		 235 1.1939456290307513 237 1.1939456290307513 239 1 240 1.0000000000000018 241 1.0000000000000038
		 244 1.2061804663146649 246 1.2061804663146649 247 1.2061804663146649 248 1.2061804663146649
		 249 1.2061804663146649 395 1.0046865094104922 399 1 400 1 402 1 404 1 406 1 408 1
		 413 1 418 1 431 1 433 1.0000000000000013 434 1.000000000000002 436 1.0000000000000038
		 439 1 440 1 443 1.0000000000000038 445 1.34 448 1.2061804663146649 495 1.2061804663146649
		 499 1;
	setAttr -s 72 ".kit[19:71]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 18 18;
	setAttr -s 72 ".kot[19:71]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 72 ".kix[19:71]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.033333333333333215 0.20000000000000018 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 72 ".kiy[19:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061174186419567659 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2006823205462738 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 72 ".kox[19:71]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.033333333333333215 
		0.20000000000000018 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 72 ".koy[19:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061174186419568474 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054981457683911184 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "6DD03897-054C-4419-8B41-30BF657AC5CB";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 5 0 7 0 9 0 11 0 14 0 42 0 44 0 46 0
		 67 0 69 6.0042884294224637 71 8.8356538253890058 73 5.7255018587642326 76 0 77 0
		 79 0 83 0 85 0 86 0 88 0 91 0 92 0 95 0 97 0 100 0 103 0 125 0 130 0 155 0 193 0
		 200 0 210 0 212 0 214 0 216 0 217 0 218 0 221 0 223 0 224 0 225 0 235 0 237 0 239 0
		 240 0 241 0 244 0 246 0 247 0 248 0 249 0 395 0 399 0 400 0 402 0 404 0 406 0 408 0
		 413 0 418 0 431 0 433 0 434 0 436 0 439 0 440 0 443 0 445 0 448 0 495 0 499 0;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.066667556762695312 0.099999904632568359 
		0.033333301544189453 0.099999427795410156 0.066666603088378906 0.10000038146972656 
		0.10000014305114746 0.73333311080932617 0.16666698455810547 0.83333333333333393 1.2666666666666666 
		0.23333333333333339 0.33333333333333304 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.033333349227909537 0.033333301544191229 
		0.033333778381347656 4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.16666603088378906 
		0.16666698455810547 0.43333339691162109 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.099999427795410156 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999904632568359 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333301544189453 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.0333333015441859 0.033333349227904208 0.033333778381347656 
		4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 1.5666666030883789 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "971C3CF6-DF48-01B9-E87E-B5855C5B7FCD";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 5 0 7 0 9 0 11 0 14 0 42 0 44 0 46 0
		 67 0 69 -0.21601554651932986 71 -0.36873990821115443 73 -0.070451253236847422 76 0
		 77 0 79 0 83 0 85 0 86 0 88 0 91 0 92 0 95 0 97 0 100 0 103 0 125 0 130 0 155 0 193 0
		 200 0 210 0 212 0 214 0 216 0 217 0 218 0 221 0 223 0 224 0 225 0 235 0 237 0 239 0
		 240 0 241 0 244 0 246 0 247 0 248 0 249 0 395 0 399 0 400 0 402 0 404 0 406 0 408 0
		 413 0 418 0 431 0 433 0 434 0 436 0 439 0 440 0 443 0 445 0 448 0 495 0 499 0;
	setAttr -s 71 ".kit[13:70]"  1 18 18 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[13:70]"  0.19528619945049286 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.066667556762695312 0.099999904632568359 0.033333301544189453 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 0.10000014305114746 0.73333311080932617 
		0.16666698455810547 0.83333333333333393 1.2666666666666666 0.23333333333333339 0.33333333333333304 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.099999999999999645 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.066666666666667318 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.033333349227909537 0.033333301544191229 0.033333778381347656 4.8666667938232422 
		0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[13:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.099999427795410156 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999904632568359 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333301544189453 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.0333333015441859 0.033333349227904208 0.033333778381347656 
		4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 1.5666666030883789 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "AB55E465-8A4A-AAAF-699E-1DA31549B886";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 1 73 1 76 1 77 1 79 1 83 1 85 1 86 1 88 1 91 1 92 1 95 1 97 1 100 1
		 103 1 125 1 130 1 155 1 193 1 200 1 210 1 212 1 214 1 216 1 217 1 218 1 221 1 223 1
		 224 1 225 1 235 1 237 1 239 1 240 1 241 1 244 1 246 1 247 1 248 1 249 1 395 1 399 1
		 400 1 402 1 404 1 406 1 408 1 413 1 418 1 431 1 433 1 434 1 436 1 439 1 440 1 443 1
		 445 1 448 1 495 1 499 1;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.066667556762695312 0.099999904632568359 
		0.033333301544189453 0.099999427795410156 0.066666603088378906 0.10000038146972656 
		0.10000014305114746 0.73333311080932617 0.16666698455810547 0.83333333333333393 1.2666666666666666 
		0.23333333333333339 0.33333333333333304 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.033333349227909537 0.033333301544191229 
		0.033333778381347656 4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.16666603088378906 
		0.16666698455810547 0.43333339691162109 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.099999427795410156 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999904632568359 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333301544189453 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.0333333015441859 0.033333349227904208 0.033333778381347656 
		4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 1.5666666030883789 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "637C1F66-F146-9B6C-CB8A-35ACD24D8CED";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 5 1 7 1 9 0.99456036958814809 11 0.95301295201161218
		 14 0.94392996424367015 42 0.94392996424367015 44 0.94774816847514465 46 0.95156636246541049
		 67 0.95156636246541049 69 1 71 1.060164928650829 73 1.0389868613721489 76 1 77 1
		 79 1 83 1 85 1 86 1 88 1 91 1 92 1 95 1 97 1 100 1 103 1 125 1 130 1 155 1 193 1
		 200 1 210 1 212 1 214 1 216 1 217 1 218 1 221 1 223 1 224 1 225 1 235 1 237 1 239 1
		 240 1 241 1 244 1 246 1 247 1 248 1 249 1 395 1 399 1 400 1 402 1 404 1 406 1 408 1
		 413 1 418 1 431 1 433 1 434 1 436 1 439 1 440 1 443 1 445 1 448 1 495 1 499 1;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.066667556762695312 0.099999904632568359 
		0.033333301544189453 0.099999427795410156 0.066666603088378906 0.10000038146972656 
		0.10000014305114746 0.73333311080932617 0.16666698455810547 0.83333333333333393 1.2666666666666666 
		0.23333333333333339 0.33333333333333304 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333304 
		0.066666666666667318 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.033333349227909537 0.033333301544191229 
		0.033333778381347656 4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.16666603088378906 
		0.16666698455810547 0.43333339691162109 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.099999427795410156 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999904632568359 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333304 0.066666666666667318 
		0.06666666666666643 0.033333301544189453 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.0333333015441859 0.033333349227904208 0.033333778381347656 
		4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 1.5666666030883789 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E9D35CA2-054A-9A3D-F62F-BCBFF2ED4220";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 5 0 7 0 9 0 11 0 14 0 42 0 44 0 46 0
		 67 0 69 0 71 0 73 0 76 0 77 0 79 0 83 0 85 0 86 0 88 0 91 0 92 0 95 0 97 0 100 0
		 103 0 125 0 130 0 155 0 193 0 200 0 210 0 212 0 214 0 216 0 217 0 218 0 221 0 223 0
		 224 0 225 0 235 0 237 0 239 0 240 0 241 0 244 0 246 0 247 0 248 0 249 0 395 0 399 0
		 400 0 402 0 404 0 406 0 408 0 413 0 418 0 431 0 433 0 434 0 436 0 439 0 440 0 443 0
		 445 0 448 0 495 0 499 0;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.23333333333333339 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333304 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333304 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.8666666666666654 0.13333333333333464 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B5F3DBD8-D241-0ECB-4945-488CDD3B3A60";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 5 0 7 0 9 -0.0013577108476282255 11 -0.01591798924805507
		 14 -0.016179296805545973 42 -0.016179296805545973 44 -0.014848323175305598 46 -0.013517353115010117
		 67 -0.013517353115010117 69 0 71 -0.011183829994201212 73 -0.01770773082415188 76 -0.0023299645821252503
		 77 0 79 0 83 -0.040497163252543239 85 -0.02748621614544864 86 -0.039521145811835613
		 88 -0.042204508203610512 91 0 92 -0.022157367672174674 95 -0.03108099366791417 97 -0.032144224154668735
		 100 -0.019492679780978576 103 -0.019492679780978576 125 -0.019492679780978576 130 0
		 155 -0.019492679780978576 193 -0.019492679780978576 194 0 200 -0.019492679780978576
		 210 -0.019492679780978576 212 -0.034232760490199118 214 -0.018335975804066752 216 -0.020225719603742802
		 217 -0.021406813283418667 218 -0.022115483678225866 221 -0.022115483678225866 223 -0.022115483678225866
		 224 -0.0083267709263291113 225 0.0054619418255676452 235 0.0054619418255676452 237 -0.022115483678225866
		 239 -0.01328683133471672 240 -0.022183817046581917 241 -0.03108099366791417 244 -0.029698506748224763
		 246 -0.023904346499401621 247 -0.021060648954737273 248 -0.019492679780978576 249 -0.019492679780978576
		 395 -0.00044307121115564133 399 0 400 0 402 -0.0097206937030416066 404 -0.026731967200864622
		 406 -0.037494410774110781 408 -0.034085827976464339 413 -0.013137308263810179 418 0
		 431 0 433 -0.02748621614544864 434 -0.039521145811835613 436 -0.042204508203610512
		 439 0 440 -0.022157367672174674 443 -0.03108099366791417 445 -0.032144224154668735
		 448 -0.019492679780978576 495 -0.019492679780978576 499 0;
	setAttr -s 72 ".kit[19:71]"  3 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 3 18 18 18 
		18 18 18 3 18 18 18 18 1 18 18;
	setAttr -s 72 ".kot[19:71]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 3 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18;
	setAttr -s 72 ".kix[24:71]"  0.099999427795410156 0.10000014305114746 
		0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666668891906738 0.033333333333333215 
		0.20000000000000018 0.33333333333333304 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333304 
		0.066666666666667318 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.033333317438762222 0.033333301544191229 
		0.033333778381347656 4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.16666603088378906 
		0.16666698455810547 0.43333339691162109 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.099999427795410156 1.5666666666666664 0.13333333333333286;
	setAttr -s 72 ".kiy[24:71]"  0 0 0 0 0 0 0 0 0 0 0 -0.0020472249016165733 
		-0.00094487529713660479 0 0 0 0.020683069127845132 0 0 0 0 -0.0088970176875591278 
		0 0.0041474606841802597 0.005102913361042738 0.0026708858533643562 0 0 0.01897287555038929 
		0 0 -0.013365983963012695 -0.013886759057641029 0 0.0069591864012181759 0.017042865976691246 
		0 0 -0.026347557082772255 -0.0040249284356832504 0 0 -0.0077703595161437988 -0.0047845141962170601 
		0 0 0 0;
	setAttr -s 72 ".kox[39:71]"  0.033333333333333215 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333365122480529 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 72 ".koy[39:71]"  0 0.020683069127845136 0 0 0 0 -0.0088970811665987255 
		0 0.0027649738393788134 0.0025514567418115121 0.0026708858533644915 0 0 0.00051980479415943376 
		0 0 -0.013365983600432311 -0.013886858535534587 0 0.017397930364500484 0.017042913988232079 
		0 0 -0.013173715270611872 -0.0080500871753246966 0 0 -0.023310745250935731 -0.0031896914602636962 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8FD7E0AB-2B45-50E0-9683-59BC3C9DFDCA";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 5 0 7 0 9 0 11 0 14 0 42 0 44 0 46 0
		 67 0 69 0 71 0 73 0 76 0 77 0 79 0 83 0 85 1.4131994726843381e-08 86 1.9078083715203516e-08
		 88 2.9441786712162271e-08 91 0 92 0 95 2.9441786712162271e-08 97 0.00016147045834151818
		 100 9.791780704969677e-05 103 9.791780704969677e-05 125 9.791780704969677e-05 130 0
		 155 9.791780704969677e-05 193 9.791780704969677e-05 194 0 200 9.791780704969677e-05
		 210 9.791780704969677e-05 212 9.5012564720332879e-05 214 9.2107322390969001e-05 216 9.2107322390969001e-05
		 217 9.2107322390969001e-05 218 9.2107322390969001e-05 221 9.2107322390969001e-05
		 223 9.2107322390969001e-05 224 9.2107322390969001e-05 225 9.2107322390969001e-05
		 235 9.2107322390969001e-05 237 9.2107322390969001e-05 239 0 240 1.4720735419008703e-08
		 241 2.9441786712162271e-08 244 9.791780704969677e-05 246 9.791780704969677e-05 247 9.791780704969677e-05
		 248 9.791780704969677e-05 249 9.791780704969677e-05 395 1.0952434962635597e-06 399 0
		 400 0 402 0 404 0 406 0 408 0 413 0 418 0 431 0 433 1.4131994726843381e-08 434 1.9078083715203516e-08
		 436 2.9441786712162271e-08 439 0 440 0 443 2.9441786712162271e-08 445 0.00016147045834151818
		 448 9.791780704969677e-05 495 9.791780704969677e-05 499 0;
	setAttr -s 72 ".kit[19:71]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 18 18;
	setAttr -s 72 ".kot[19:71]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 72 ".kix[19:71]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.033333333333333215 0.20000000000000018 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 72 ".kiy[19:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9052423293638653e-06 
		0 0 0 0 0 0 0 0 0 0 0 1.4720893356081136e-08 4.4163153879460706e-08 0 0 0 0 0 -9.5306665528371507e-05 
		0 0 0 0 0 0 0 0 0 1.2718722476802344e-08 5.103263995106297e-09 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[19:71]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.033333333333333215 
		0.20000000000000018 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333304 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 72 ".koy[19:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9052423293639043e-06 
		0 0 0 0 0 0 0 0 0 0 0 1.4720893356081136e-08 1.3248946163838212e-07 0 0 0 0 0 -2.611141521325273e-06 
		0 0 0 0 0 0 0 0 0 6.3593612384011728e-09 1.0206527990212594e-08 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "EF05E33D-944A-6A9D-8F74-ADB76C43FB79";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 0.96661490086459423 73 0.9783664626373727 76 1 77 1 79 1 83 1 85 1 86 1
		 88 1 91 1 92 1 95 1 97 1 100 1 103 1 125 1 130 1 155 1 193 1 200 1 210 1 212 1 214 1
		 216 1 217 1 218 1 221 1 223 1 224 1 225 1 235 1 237 1 239 1 240 1 241 1 244 1 246 1
		 247 1 248 1 249 1 395 1 399 1 400 1 402 1.1399253859069547 404 1.0699634435670873
		 406 1 408 1 413 1 418 1 431 1 433 1 434 1 436 1 439 1 440 1 443 1 445 1 448 1 495 1
		 499 1;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 0.099999427795410156 
		0.10000014305114746 0.73333311080932617 0.16666698455810547 0.83333333333333393 1.2666666666666666 
		0.23333333333333339 0.33333333333333304 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333304 
		0.066666666666667318 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.033333349227909537 0.033333301544191229 
		0.033333778381347656 4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.16666603088378906 
		0.16666698455810547 0.43333339691162109 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069962196052074432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 71 ".kox[19:70]"  0.10000038146972656 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999904632568359 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333304 0.066666666666667318 
		0.06666666666666643 0.033333301544189453 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.0333333015441859 0.033333349227904208 0.033333778381347656 
		4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 1.5666666030883789 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06996319442987442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A9D7F491-9E42-6113-BDBF-0882B961474A";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 5 0 7 0 9 0 11 0 14 0 42 0 44 0 46 0
		 67 0 69 0 71 0 73 0 76 0 77 0 79 0 83 0 85 -0.39062883708105056 86 -0.69017226285177435
		 88 -1.1097462098923008 91 0 92 0 95 -1.1097462098923008 97 0 100 0 103 0 125 0 130 0
		 155 0 193 0 200 0 210 0 212 0 214 0 216 0 217 0 218 0 221 0 223 0 224 0 225 0 235 0
		 237 0 239 0 240 -0.51439693364868577 241 -1.1097462098923008 244 0 246 0 247 0 248 0
		 249 0 395 0 399 0 400 0 402 0 404 0 406 0 408 0 413 0 418 0 431 0 433 -0.39062883708105056
		 434 -0.69017226285177435 436 -1.1097462098923008 439 0 440 0 443 -1.1097462098923008
		 445 0 448 0 495 0 499 0;
	setAttr -s 71 ".kit[19:70]"  9 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  9 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[22:70]"  0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.73333333333333384 0.16666666666666607 
		0.83333333333333393 1.2666666666666666 0.23333333333333339 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[22:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0096843626120743584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0080305189284688074 
		-0.0041836552879492891 0.0048183113570812843 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[22:70]"  0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.23333333333333339 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[22:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0096843626120743584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040152594642344037 
		-0.0083673105758985782 0.0072274670356219269 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "3B1A3B4C-FE4F-F05D-E8FE-73B3112365E1";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 5 0 7 0 9 0 11 0 14 0 42 0 44 0 46 0
		 67 0 69 0 71 0 73 0 76 0 77 0 79 0 83 0 85 -0.01495747728133952 86 -0.026427224542120951
		 88 -0.042493032123669471 91 0 92 0 95 -0.042493032123669471 97 0 100 0 103 0 125 0
		 130 0 155 0 193 0 200 0 210 0 212 0 214 0 216 0 217 0 218 0 221 0 223 0 224 0 225 0
		 235 0 237 0 239 0 240 -0.020365089552086161 241 -0.042493032123669471 244 0 246 0
		 247 0 248 0 249 0 395 0 399 0 400 0 402 0 404 0 406 0 408 0 413 0 418 0 431 0 433 -0.01495747728133952
		 434 -0.026427224542120951 436 -0.042493032123669471 439 0 440 0 443 -0.042493032123669471
		 445 0 448 0 495 0 499 0;
	setAttr -s 71 ".kit[19:70]"  9 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  9 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[22:70]"  0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.73333333333333384 0.16666666666666607 
		0.83333333333333393 1.2666666666666666 0.23333333333333339 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[22:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.021246516061834735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017618149694747301 -0.0091785182807766503 
		0.010570889816848381 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[22:70]"  0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.23333333333333339 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[22:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.021246516061834735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0088090748473736505 
		-0.018357036561553301 0.015856334725272571 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "675F1132-FC4F-CA27-BB13-B6B065AEE3B4";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 1 73 1 76 1 77 1 79 1 83 1 85 1 86 1 88 1 91 1 92 1 95 1 97 1 100 1
		 103 1 125 1 130 1 155 1 193 1 200 1 210 1 212 1 214 1 216 1 217 1 218 1 221 1 223 1
		 224 1 225 1 235 1 237 1 239 1 240 1 241 1 244 1 246 1 247 1 248 1 249 1 395 1 399 1
		 400 1 402 1 404 1 406 1 408 1 413 1 418 1 431 1 433 1 434 1 436 1 439 1 440 1 443 1
		 445 1 448 1 495 1 499 1;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.23333333333333339 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.8666666666666654 0.13333333333333464 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "98C201E2-4D49-4EE8-C531-4EAACF8DFCCF";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 0.91683235096003579 73 0.94610738055410382 76 1 77 1 79 1 83 1 85 1.0458751838268714
		 86 1.0741559501252644 88 1.1022560712600358 91 1 92 1 95 1.1022560712600358 97 1.34
		 100 1.2061804663146649 103 1.2061804663146649 125 1.2061804663146649 130 1 155 1.2061804663146649
		 193 1.2061804663146649 194 1 200 1.2061804663146649 210 1.2061804663146649 212 1.2000630476727081
		 214 1.1939456290307513 216 1.1939456290307513 217 1.1939456290307513 218 1.1939456290307513
		 221 1.1939456290307513 223 1.1939456290307513 224 1.1939456290307513 225 1.1939456290307513
		 235 1.1939456290307513 237 1.1939456290307513 239 1 240 1.056273958275955 241 1.1022560712600358
		 244 1.2061804663146649 246 1.2061804663146649 247 1.2061804663146649 248 1.2061804663146649
		 249 1.2061804663146649 395 1.0046865094104922 399 1 400 1 402 1 404 1 406 1 408 1
		 413 1 418 1 431 1 433 1.0458751838268714 434 1.0741559501252644 436 1.1022560712600358
		 439 1 440 1 443 1.1022560712600358 445 1.34 448 1.2061804663146649 495 1.2061804663146649
		 499 1;
	setAttr -s 72 ".kit[19:71]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 18 18;
	setAttr -s 72 ".kot[19:71]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 72 ".kix[19:71]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.033333333333333215 0.20000000000000018 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 72 ".kiy[19:71]"  -0.041171808761395846 0 0 -0.061757713142093766 
		0 0 0 0 0 0 0 0 0 0 -0.0061174186419567659 0 0 0 0 0 0 0 0 0 0 0 0.051128035630017887 
		0.037476627009677466 0 0 0 0 0 -0.2006823205462738 0 0 0 0 0 0 0 0 0 0.049437300083509626 
		0.018793629144388129 -0.041171808761395846 0 0 -0.061757713142094862 0 0 0 0;
	setAttr -s 72 ".kox[19:71]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.033333333333333215 
		0.20000000000000018 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 72 ".koy[19:71]"  -0.061757713142094037 0 0 -0.041171808761396117 
		0 0 0 0 0 0 0 0 0 0 -0.0061174186419568474 0 0 0 0 0 0 0 0 0 0 0 0.051128035630017887 
		0.1124298810290324 0 0 0 0 0 -0.0054981457683911184 0 0 0 0 0 0 0 0 0 0.024718650041754813 
		0.037587258288776258 -0.061757713142093766 0 0 -0.041171808761395846 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "B2230848-DF4F-9742-70E4-1396E95D9D03";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 0.91683235096003579 73 0.94610738055410382 76 1 77 1 79 1 83 1 85 1.0458751838268714
		 86 1.0741559501252644 88 1.1022560712600358 91 1 92 1 95 1.1022560712600358 97 1.34
		 100 1.2061804663146649 103 1.2061804663146649 125 1.2061804663146649 130 1 155 1.2061804663146649
		 193 1.2061804663146649 194 1 200 1.2061804663146649 210 1.2061804663146649 212 1.2000630476727081
		 214 1.1939456290307513 216 1.1939456290307513 217 1.1939456290307513 218 1.1939456290307513
		 221 1.1939456290307513 223 1.1939456290307513 224 1.1939456290307513 225 1.1939456290307513
		 235 1.1939456290307513 237 1.1939456290307513 239 1 240 1.056273958275955 241 1.1022560712600358
		 244 1.2061804663146649 246 1.2061804663146649 247 1.2061804663146649 248 1.2061804663146649
		 249 1.2061804663146649 395 1.0046865094104922 399 1 400 1 402 1 404 1 406 1 408 1
		 413 1 418 1 431 1 433 1.0458751838268714 434 1.0741559501252644 436 1.1022560712600358
		 439 1 440 1 443 1.1022560712600358 445 1.34 448 1.2061804663146649 495 1.2061804663146649
		 499 1;
	setAttr -s 72 ".kit[19:71]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 18 18;
	setAttr -s 72 ".kot[19:71]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 72 ".kix[19:71]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.033333333333333215 0.20000000000000018 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 72 ".kiy[19:71]"  -0.041171808761395846 0 0 -0.061757713142093766 
		0 0 0 0 0 0 0 0 0 0 -0.0061174186419567659 0 0 0 0 0 0 0 0 0 0 0 0.051128035630017887 
		0.037476627009677466 0 0 0 0 0 -0.2006823205462738 0 0 0 0 0 0 0 0 0 0.049437300083509626 
		0.018793629144388129 -0.041171808761395846 0 0 -0.061757713142094862 0 0 0 0;
	setAttr -s 72 ".kox[19:71]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.033333333333333215 
		0.20000000000000018 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 72 ".koy[19:71]"  -0.061757713142094037 0 0 -0.041171808761396117 
		0 0 0 0 0 0 0 0 0 0 -0.0061174186419568474 0 0 0 0 0 0 0 0 0 0 0 0.051128035630017887 
		0.1124298810290324 0 0 0 0 0 -0.0054981457683911184 0 0 0 0 0 0 0 0 0 0.024718650041754813 
		0.037587258288776258 -0.061757713142093766 0 0 -0.041171808761395846 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "DF082DBC-4044-DE55-9667-B5BA0E5F47C1";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 0.91683235096003579 73 0.94610738055410382 76 1 77 1 79 1 83 1 85 1.0458751838268714
		 86 1.0741559501252644 88 1.1022560712600358 91 1 92 1 95 1.1022560712600358 97 1
		 100 1 103 1 125 1 130 1 155 1 193 1 200 1 210 1 212 1 214 1 216 1 217 1 218 1 221 1
		 223 1 224 1 225 1 235 1 237 1 239 1.0700055020393489 240 1.0984847719916055 241 1.1022560712600358
		 244 1 246 1 247 1 248 1 249 1 395 1 399 1 400 1 402 1 404 1 406 1 408 1 413 1 418 1
		 431 1 433 1.0458751838268714 434 1.0741559501252644 436 1.1022560712600358 439 1
		 440 1 443 1.1022560712600358 445 1 448 1 495 1 499 1;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.23333333333333339 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  -0.041171808761395846 0 0 -0.061757713142093766 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.065656514661070364 0.011313897805290685 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049437300083509626 0.018793629144388129 -0.041171808761395846 
		0 0 -0.061757713142094862 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.8666666666666654 0.13333333333333464 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  -0.061757713142094037 0 0 -0.041171808761396117 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032828257330535182 0.011313897805290685 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024718650041754813 0.037587258288776258 -0.061757713142093766 
		0 0 -0.041171808761395846 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "93877A6F-CB49-B5CB-3270-5088337394DE";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 0.91683235096003579 73 0.94610738055410382 76 1 77 1 79 1 83 1 85 1.0458751838268714
		 86 1.0741559501252644 88 1.1022560712600358 91 1 92 1 95 1.1022560712600358 97 1
		 100 1 103 1 125 1 130 1 155 1 193 1 200 1 210 1 212 1 214 1 216 1 217 1 218 1 221 1
		 223 1 224 1 225 1 235 1 237 1 239 1.0700055020393489 240 1.0984847719916055 241 1.1022560712600358
		 244 1 246 1 247 1 248 1 249 1 395 1 399 1 400 1 402 1 404 1 406 1 408 1 413 1 418 1
		 431 1 433 1.0458751838268714 434 1.0741559501252644 436 1.1022560712600358 439 1
		 440 1 443 1.1022560712600358 445 1 448 1 495 1 499 1;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.23333333333333339 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  -0.041171808761395846 0 0 -0.061757713142093766 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.065656514661070364 0.011313897805290685 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049437300083509626 0.018793629144388129 -0.041171808761395846 
		0 0 -0.061757713142094862 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.8666666666666654 0.13333333333333464 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  -0.061757713142094037 0 0 -0.041171808761396117 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032828257330535182 0.011313897805290685 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024718650041754813 0.037587258288776258 -0.061757713142093766 
		0 0 -0.041171808761395846 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "A1E69A80-AE43-DC39-7D4E-E9B6091BEE1C";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 1.4209523561239894 73 1.2727770400548679 76 1 77 1 79 1 83 1 85 1.0000000000000013
		 86 1.000000000000002 88 1.0000000000000038 91 1 92 1 95 1.0000000000000038 97 1.79
		 100 1.4790663776134862 103 1.4790663776134862 125 1.4790663776134862 130 1 155 1.4790663776134862
		 193 1.4790663776134862 194 1 200 1.4790663776134862 210 1.4790663776134862 212 1.4648523754748219
		 214 1.4506383733361574 216 1.4506383733361574 217 1.4506383733361574 218 1.4506383733361574
		 221 1.4506383733361574 223 1.4506383733361574 224 1.4506383733361574 225 1.4506383733361574
		 235 1.4506383733361574 237 1.4506383733361574 239 1.0700055020393489 240 1.302500563503038
		 241 1.368185647682354 244 1.4790663776134862 246 1.4790663776134862 247 1.4790663776134862
		 248 1.4790663776134862 249 1.4790663776134862 395 1.0108892424639273 399 1 400 1
		 402 1 404 1 406 1 408 1 413 1 418 1 431 1 433 1.0000000000000013 434 1.000000000000002
		 436 1.0000000000000038 439 1 440 1 443 1.0000000000000038 445 1.79 448 1.4790663776134862
		 495 1.4790663776134862 499 1;
	setAttr -s 72 ".kit[19:71]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 18 18;
	setAttr -s 72 ".kot[19:71]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 72 ".kix[19:71]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.033333333333333215 0.20000000000000018 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 72 ".kiy[19:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014214002138664321 
		0 0 0 0 0 0 0 0 0 0 0 0.14909007282150255 0.044141453527612062 0 0 0 0 0 -0.46629127421045985 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[19:71]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.033333333333333215 
		0.20000000000000018 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 72 ".koy[19:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01421400213866451 
		0 0 0 0 0 0 0 0 0 0 0 0.14909007282150255 0.13242436058283619 0 0 0 0 0 -0.012775103403026424 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "7342CB89-5F4B-94B2-8298-CBA5504C9422";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 0.91402412849473635 73 0.94428765297506556 76 1 77 1 79 1 83 1 85 1.0000000000000013
		 86 1.000000000000002 88 1.0000000000000038 91 1 92 1 95 1.0000000000000038 97 1.4100000000000001
		 100 1.2486293858500372 103 1.2486293858500372 125 1.2486293858500372 130 1 155 1.2486293858500372
		 193 1.2486293858500372 194 1 200 1.2486293858500372 210 1.2486293858500372 212 1.241252498664148
		 214 1.233875611478259 216 1.233875611478259 217 1.233875611478259 218 1.233875611478259
		 221 1.233875611478259 223 1.233875611478259 224 1.233875611478259 225 1.233875611478259
		 235 1.233875611478259 237 1.233875611478259 239 1.0700055020393489 240 1.3104244903882807
		 241 1.368185647682354 244 1.2486293858500372 246 1.2486293858500372 247 1.2486293858500372
		 248 1.2486293858500372 249 1.2486293858500372 395 1.0056513790229671 399 1 400 1
		 402 1 404 1 406 1 408 1 413 1 418 1 431 1 433 1.0000000000000013 434 1.000000000000002
		 436 1.0000000000000038 439 1 440 1 443 1.0000000000000038 445 1.4100000000000001
		 448 1.2486293858500372 495 1.2486293858500372 499 1;
	setAttr -s 72 ".kit[19:71]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 1 18 18;
	setAttr -s 72 ".kot[19:71]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 72 ".kix[19:71]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.033333333333333215 0.20000000000000018 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.8666666666666654 0.13333333333333464 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 72 ".kiy[19:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073768871858890866 
		0 0 0 0 0 0 0 0 0 0 0 0.14909007282150255 0 0 0 0 0 0 -0.24199926889403617 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[19:71]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.033333333333333215 
		0.20000000000000018 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 72 ".koy[19:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073768871858891846 
		0 0 0 0 0 0 0 0 0 0 0 0.14909007282150255 0 0 0 0 0 0 -0.006630116956001058 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "CB42E929-BA43-E860-EBB4-A588D86BD31E";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 5 0 7 0 9 0 11 0 14 0 42 0 44 0 46 0
		 67 0 69 0 71 0 73 0 76 0 77 0 79 0 83 0 85 0 86 0 88 0 91 0 92 0 95 0 97 0 100 0
		 103 0 125 0 130 0 155 0 193 0 200 0 210 0 212 0 214 0 216 0 217 0 218 0 221 0 223 0
		 224 0 225 0 235 0 237 0 239 0 240 0 241 0 244 0 246 0 247 0 248 0 249 0 395 0 399 0
		 400 0 402 0 404 0 406 0 408 0 413 0 418 0 431 0 433 0 434 0 436 0 439 0 440 0 443 0
		 445 0 448 0 495 0 499 0;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.23333333333333339 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.8666666666666654 0.13333333333333464 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "09F51359-C841-3BCD-CD69-4EB583B394E1";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 5 0 7 0 9 0 11 0 14 0 42 0 44 0 46 0
		 67 0 69 0 71 0 73 0 76 0 77 0 79 0 83 0 85 0 86 0 88 0 91 0 92 0 95 0 97 0 100 0
		 103 0 125 0 130 0 155 0 193 0 200 0 210 0 212 0 214 0 216 0 217 0 218 0 221 0 223 0
		 224 0 225 0 235 0 237 0 239 0 240 0 241 0 244 0 246 0 247 0 248 0 249 0 395 0 399 0
		 400 0 402 0 404 0 406 0 408 0 413 0 418 0 431 0 433 0 434 0 436 0 439 0 440 0 443 0
		 445 0 448 0 495 0 499 0;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.23333333333333339 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.8666666666666654 0.13333333333333464 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B367C85F-6447-8880-68FB-03B2D90578D5";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 1 73 1 76 1 77 1 79 1 83 1 85 1 86 1 88 1 91 1 92 1 95 1 97 1 100 1
		 103 1 125 1 130 1 155 1 193 1 200 1 210 1 212 1 214 1 216 1 217 1 218 1 221 1 223 1
		 224 1 225 1 235 1 237 1 239 1 240 1 241 1 244 1 246 1 247 1 248 1 249 1 395 1 399 1
		 400 1 402 1 404 1 406 1 408 1 413 1 418 1 431 1 433 1 434 1 436 1 439 1 440 1 443 1
		 445 1 448 1 495 1 499 1;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.06666666666666643 0.10000000000000009 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.099999999999999645 0.73333333333333384 0.16666666666666607 0.83333333333333393 
		1.2666666666666666 0.23333333333333339 0.33333333333333304 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 4.8666666666666654 0.13333333333333464 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.10000000000000009 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.73333333333333384 0.16666666666666607 0.83333333333333393 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.8666666666666654 0.13333333333333464 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.16666666666666607 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E745EDBC-1441-3E76-8226-49AF65478877";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 5 0 7 0 9 0 11 0 14 0 42 0 44 0 46 0
		 67 0 69 6.3148550723236232 71 8.8356538253890058 73 5.7255018587642326 76 0 77 0
		 79 0 83 0 85 0 86 0 88 0 91 0 92 0 95 0 97 0 100 0 103 0 125 0 130 0 155 0 193 0
		 200 0 210 0 212 0 214 0 216 0 217 0 218 0 221 0 223 0 224 0 225 0 235 0 237 0 239 0
		 240 0 241 0 244 0 246 0 247 0 248 0 249 0 395 0 399 0 400 0 402 0 404 0 406 0 408 0
		 413 0 418 0 431 0 433 0 434 0 436 0 439 0 440 0 443 0 445 0 448 0 495 0 499 0;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.066667556762695312 0.099999904632568359 
		0.033333301544189453 0.099999427795410156 0.066666603088378906 0.10000038146972656 
		0.10000014305114746 0.73333311080932617 0.16666698455810547 0.83333333333333393 1.2666666666666666 
		0.23333333333333339 0.33333333333333304 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.033333349227909537 0.033333301544191229 
		0.033333778381347656 4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.16666603088378906 
		0.16666698455810547 0.43333339691162109 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.099999427795410156 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999904632568359 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333301544189453 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.0333333015441859 0.033333349227904208 0.033333778381347656 
		4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 1.5666666030883789 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "07252A7E-8F49-9EB2-2204-C1BC3668748B";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 5 0 7 0 9 0 11 0 14 0 42 0 44 0 46 0
		 67 0 69 -0.221584364553959 71 -0.3782459159222708 73 -0.072267466078511991 76 0 77 0
		 79 0 83 0 85 0 86 0 88 0 91 0 92 0 95 0 97 0 100 0 103 0 125 0 130 0 155 0 193 0
		 200 0 210 0 212 0 214 0 216 0 217 0 218 0 221 0 223 0 224 0 225 0 235 0 237 0 239 0
		 240 0 241 0 244 0 246 0 247 0 248 0 249 0 395 0 399 0 400 0 402 0 404 0 406 0 408 0
		 413 0 418 0 431 0 433 0 434 0 436 0 439 0 440 0 443 0 445 0 448 0 495 0 499 0;
	setAttr -s 71 ".kit[13:70]"  1 18 18 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[13:70]"  0.19528619945049286 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		0.066667556762695312 0.099999904632568359 0.033333301544189453 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 0.10000014305114746 0.73333311080932617 
		0.16666698455810547 0.83333333333333393 1.2666666666666666 0.23333333333333339 0.33333333333333304 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.099999999999999645 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.33333333333333215 0.066666666666667318 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.033333349227909537 0.033333301544191229 0.033333778381347656 4.8666667938232422 
		0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[13:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.099999427795410156 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999904632568359 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333301544189453 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.0333333015441859 0.033333349227904208 0.033333778381347656 
		4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 1.5666666030883789 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "4B9AAA7A-2F48-07D5-BBB1-80BC976A42E6";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 5 1 7 1 9 1 11 1 14 1 42 1 44 1 46 1
		 67 1 69 1 71 1 73 1 76 1 77 1 79 1 83 1 85 1 86 1 88 1 91 1 92 1 95 1 97 1 100 1
		 103 1 125 1 130 1 155 1 193 1 200 1 210 1 212 1 214 1 216 1 217 1 218 1 221 1 223 1
		 224 1 225 1 235 1 237 1 239 1 240 1 241 1 244 1 246 1 247 1 248 1 249 1 395 1 399 1
		 400 1 402 1 404 1 406 1 408 1 413 1 418 1 431 1 433 1 434 1 436 1 439 1 440 1 443 1
		 445 1 448 1 495 1 499 1;
	setAttr -s 71 ".kit[19:70]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18;
	setAttr -s 71 ".kot[19:70]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18;
	setAttr -s 71 ".kix[19:70]"  0.066667556762695312 0.099999904632568359 
		0.033333301544189453 0.099999427795410156 0.066666603088378906 0.10000038146972656 
		0.10000014305114746 0.73333311080932617 0.16666698455810547 0.83333333333333393 1.2666666666666666 
		0.23333333333333339 0.33333333333333304 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.33333333333333215 
		0.066666666666667318 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.033333349227909537 0.033333301544191229 
		0.033333778381347656 4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.16666603088378906 
		0.16666698455810547 0.43333339691162109 0.066666603088378906 0.03333282470703125 
		0.066667556762695312 0.099999427795410156 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 1.5666666666666664 0.13333333333333286;
	setAttr -s 71 ".kiy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[19:70]"  0.099999427795410156 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.73333311080932617 0.16666698455810547 0.83333301544189453 1.2666666666666666 0.23333333333333339 
		0.33333333333333304 0.06666666666666643 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.099999904632568359 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.33333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333301544189453 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.0333333015441859 0.033333349227904208 0.033333778381347656 
		4.8666667938232422 0.13333320617675781 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.16666603088378906 0.16666698455810547 
		0.43333339691162109 0.066666603088378906 0.03333282470703125 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.10000038146972656 1.5666666030883789 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[19:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A3C3E0B2-D744-7B0D-252E-20B7856250AD";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "9EF97796-7144-A794-446F-87AD48A8F961";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_fistbump_requestoncelong_01";
	setAttr ".ac[0].ace" 103;
	setAttr ".ac[1].acn" -type "string" "anim_fistbump_requesttwice_01";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 249;
	setAttr ".ac[2].acn" -type "string" "anim_fistbump_requestonce_01";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 450;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animLayer -n "BaseAnimation";
	rename -uid "8794F4E2-DD44-1A42-2516-B58585E9DE63";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "186AA32A-614F-9999-CE35-E4A8FE03D7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  73 0 74 0 79 0 103 0 125 0 130 0 155 0 193 0
		 395 0 399 0 400 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "0DB12370-E244-7E4C-5EF8-7FB78FFD5F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  73 0 74 0 79 0 103 0 125 0 130 0 155 0 193 0
		 395 0 399 0 400 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "10983664-284E-BD37-487E-3EA77E6198D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  73 0 74 0 79 0 103 0 125 0 130 0 155 0 193 0
		 395 0 399 0 400 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "6FEAB92D-7F4E-E6A2-4957-A99A1E963ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  73 0 74 0 79 0 103 0 125 0 130 0 155 0 193 0
		 395 0 399 0 400 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "8CC6DAFE-D74C-AA13-994B-E6A6CE9B7D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  73 0 74 0 79 0 103 0 125 0 130 0 155 0 193 0
		 395 0 399 0 400 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "0CF38471-B949-A798-4F69-EDA6CA505DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  73 0 74 0 79 0 103 0 125 0 130 0 155 0 193 0
		 395 0 399 0 400 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "18E3D50D-E844-54EA-C7D5-AC911B5B59D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  73 1 74 0 79 0 103 0 125 0 130 0 155 0 193 0
		 249 0 395 1 399 0 400 0;
	setAttr -s 12 ".kot[0:11]"  5 5 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "F30007E2-8446-2A16-A90A-7BA25B55EDED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "3450B011-7947-640E-35DD-FBB7F420ED77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B763155A-5145-9FE2-D823-E0A0EAB45411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "F6D16449-5B44-A790-F658-C185268EBC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "59649CE4-8C42-C5A5-34BD-809A9BE9F230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "1F92A072-B44A-E397-AA0E-63A2B8F35301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "7D30AE24-F84E-E74A-8FD5-38BD1C8DC0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "2FC537B8-2842-1F02-F322-C78B0AE40EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "B6269323-FE47-7C44-7A14-459BF48E5045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "2A0B9344-4B46-746B-4B8D-36A12EA0B4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "4D7E3540-E844-3491-E864-E6B706DAE8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "37925EAD-9C4B-D36B-A600-9A8D50222A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2728B55A-BE4A-F627-CCFA-5FA741010417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "FB155731-7C47-6B81-CC36-868400EBE5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "41FF1C4E-5143-3E04-BCC3-B5BBC8EBACD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "67669217-B94A-0FDD-3466-218446FA65A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "B7719DE5-7545-F0E1-440B-0E83D2EF132F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "BAF3403F-3A4C-36F4-8C56-A5A1813D6796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "1E4694B1-0E47-6FB5-6015-DD963981C827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "97C5B0D7-7448-5F3F-9AAD-05B001A902D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "4F79F374-774D-97A3-6A23-8EB4BDF5CBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "39D2C085-3249-9B4E-84F2-C5A75E794D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "CF38CECC-AC43-B2C8-0124-6895F6202205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "C5AB1784-CF40-DA9D-5091-5CAF776E922C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "6FD1564C-F84F-4F05-873F-FC96F35F1E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "61E46EAA-F548-0353-D494-C6893F1E3ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "49E04A2A-1F4B-F2A2-EE3B-47B2208B8E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "CA75F72B-4048-B5BA-ECA4-1EB5CDBFC6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "B1BE7797-8247-CBD1-A4DA-E084AD582B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "B01AC915-2548-CC03-CF25-CF8ACD8A9A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "90E0354B-0843-860C-427D-7DA05B40014F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "9C4A9B85-3943-0110-D48E-0CA237A4EBCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "1C3D2D42-144A-9A46-195D-FDBF9B7226A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "F5A013E1-3848-3F08-E3E1-5FB887F4E588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "4616F925-9447-B86F-255D-19B12317BE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "FF619218-1149-A011-C1D1-9E9375754C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "065C5D6F-924D-BF23-E87B-A9B4B96FC5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "54655C20-CF46-BAEC-50F3-DE9031399BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "294898A8-0F46-F7EF-4CA2-39BB55E9DBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "9897D145-7243-7F14-EACA-AD953CF09286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "5402B765-634A-5427-22A7-7AA29830EC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "4635135C-8E4C-6A9A-4470-73ABB4801222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "814A6635-BD42-7C6E-8133-768F1191A843";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 1 103 1 125 1 130 1 155 1 193 1 200 1
		 207 1 395 1 399 1 400 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 18 9 
		9 9 9;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "E5B2D8BD-5347-5853-929B-7FAFA51C7B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "34EBCDDE-304C-2D95-A1AD-2F8CDCD2B19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "4091DE51-1F41-F4F3-0CC1-C295C0A8057F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "0BDE7EA2-F641-52A5-D581-A5B53BC65F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 1 103 1 125 1 130 1 155 1 193 1 200 1
		 207 1 395 1 399 1 400 1;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "E8D8D7ED-4C40-1D79-CA22-DEA300270468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 1 103 1 125 1 130 1 155 1 193 1 200 1
		 207 1 395 1 399 1 400 1;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "066A2F7E-1346-2609-72FB-4D96DABF1689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 1 103 1 125 1 130 1 155 1 193 1 200 1
		 207 1 395 1 399 1 400 1;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "5AC221B1-E447-2C70-839D-A9A6CBF1621E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 56.254949732966054 220 0;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "DA95E744-1643-1A1E-362C-6A9C263A9FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "30228D5A-9E42-1E22-C731-0C95BB4269BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6E3A347B-6648-9FF1-61F1-CEBB9F6678A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "120DD86B-324E-B0A3-6238-A4B1E9253D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "72985EC5-F142-2A09-B499-DE9C9F8A6732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "0C8977CB-FD4E-7FF1-F874-9FAF009A9DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "0BC7D5CF-7B4B-C8B9-98ED-009E31E9485F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "1071F6DA-1F4A-E1E2-3A84-699CDC1913BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "60C0C3F4-EC45-DB04-F909-FB870902A8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "6584494D-5E42-D42F-99F3-CE975E426C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "45EB496C-E048-F145-66EB-36AFD2B34603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "837F2D43-B549-435D-7CEB-BBB37DA2895D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 1 103 1 125 1 130 1 155 1 193 1 200 1
		 207 1 395 1 399 1 400 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 18 9 
		9 9 9;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "7F8BDE5F-1745-4D4B-AA4E-CE900D25F5C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 1 103 1 125 1 130 1 155 1 193 1 200 1
		 207 1 395 1 399 1 400 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 18 9 
		9 9 9;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "2E9019A4-AD48-B54E-6AF6-0E898DDE5596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "4FDC3E55-704C-E186-7CA4-778E1D362ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0DD74A5C-794E-D4C8-9C11-E2A745613957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "8EF6F38F-F243-E8FC-0766-D280E18A8D04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 1 103 1 125 1 130 1 155 1 193 1 200 1
		 207 1 395 1 399 1 400 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 18 9 
		9 9 9;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "8B112418-2E4A-6103-66C4-F7BDB309F340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "2F85A941-BE44-E72D-6D5E-F28D5013BD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "EDFED415-954E-45BA-3E47-8382E666E321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kot[6:10]"  5 18 18 18 18;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "863470B5-8A49-7791-AFE4-AEA0D55ADA6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 18 9 
		9 9 9;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "AB1FB03A-074E-C03F-2D2D-E782EE3988BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  79 0 103 0 125 0 130 0 155 0 193 0 200 0
		 207 0 395 0 399 0 400 0;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 18 9 
		9 9 9;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "93EE5BB9-4F45-B346-7D90-0F94D147B171";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 720\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 720\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"stereoCameraCenterCamShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -rigRoot \"|stereoCamera\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 50 50 -ps 2 50 100 -ps 3 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 720\\n    -height 301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 720\\n    -height 301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 720\\n    -height 301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 720\\n    -height 301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "648D3E59-F845-028C-64BF-96ABAEBE264A";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -111.90475745806637 -242.85713320686745 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440824 252.3809423522348 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "1FC47F34-8B4A-639A-D7CD-81AEC780AC2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  6 40 17 235 43 40 64 95 86 72 95 274 212 68
		 242 274 401 40 430 72 441 275;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "6B386072-CF45-0574-46BC-559D1B5BA66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  6 100 9 100 10 100 44 100 46 100 68 100
		 70 100 89 100 212 100 218 100 227 100 236 100 403 100 408 100 435 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "78977823-E04D-0B95-3062-AC9FE27276C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  6 100 9 100 10 100 44 100 46 100 68 100
		 70 100 89 100 212 100 218 100 227 100 236 100 403 100 408 100 435 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "50E566B4-C542-C4D9-F01F-0EB20855A28C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  6 1 10 1 44 1 68 1 89 1 212 1 236 1 403 1
		 435 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2744D16C-9A40-F46C-3D6A-9E91E27EA17C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E4ED5B67-7547-C4F1-90FA-5E87310FE217";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "C264552D-A94F-E6DE-87DC-1FB56C234167";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "sharedReferenceNode";
	rename -uid "65AD81C9-F64A-358A-1F8C-0994DFB273E4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "AC8854A3-6D4C-538D-C630-AFA542C1CF50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  6 120 10 174 44 192 68 139 86 175 95 248
		 212 121 235 175 243 248 403 138 430 174 441 245;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "50A038DE-5B4D-323C-7BDC-318F0155E0A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  6 146 10 253 44 219 68 183 86 255 95 410
		 212 148 235 255 243 410 403 181 430 253 441 407;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "059118E4-254E-0E24-D862-FD9FE25AB2F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  6 71 9 347 10 180 44 146 46 351 68 108 70 47
		 89 182 95 337 212 73 218 43 236 182 243 337 403 106 408 42 435 180 441 334;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "86478EC6-B242-1FD9-ADA4-AA8ED1C60A11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  6 80 9 371 10 189 44 155 46 375 68 117 70 52
		 89 191 212 82 218 48 236 191 403 115 408 47 435 189;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "EAA9AB29-2946-61A0-4792-FBBB6849486D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  200 0 216 0 219 -35.228223707618682 220 -42.606124988133054
		 221 -46.551822226313483 222 -47.742027880480016 237 -47.742027880480016 240 -74.660937880459514
		 244 -2.1348926246818967 247 -24.823816767091795 249 -28.735735506260834;
	setAttr -s 11 ".kit[1:10]"  1 1 1 1 1 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 1 1 1 1 18 18 18 
		18 18;
	setAttr -s 11 ".ktl[5:10]" no yes yes yes yes yes;
	setAttr -s 11 ".kix[1:10]"  0.53333333333333321 0.15143166880395853 
		0.036851437088547101 0.036155136175624492 0.035663746936903884 0.5 0.099999999999999645 
		0.13333333333333286 0.099999999999999645 0.066666666666668206;
	setAttr -s 11 ".kiy[1:10]"  0 -0.74064884493623961 -0.10685999091480303 
		-0.046710975189122039 0 0 0 0 -0.27856337525354619 0;
	setAttr -s 11 ".kox[1:10]"  0.075808436935417944 0.030027613239870021 
		0.030633527404341443 0.031080419327144782 0.5 0.099999999999999645 0.13333333333333286 
		0.099999999999999645 0.066666666666668206 0.066666666666668206;
	setAttr -s 11 ".koy[1:10]"  0 -0.14686437280892617 -0.088829601197121022 
		-0.040154646050994502 0 0 0 0 -0.1857089168357024 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "F1328613-CC4A-967D-D0D3-FEACF0D99302";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  200 0 216 0 219 -35.228223707618682 220 -42.606124988133054
		 221 -46.551822226313483 222 -47.742027880480016 237 -47.742027880480016 240 -74.660937880459514
		 244 -2.1348926246818967 247 -24.823816767091795 249 -28.735735506260834;
	setAttr -s 11 ".kit[1:10]"  1 1 1 1 1 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 1 1 1 1 18 18 18 
		18 18;
	setAttr -s 11 ".ktl[5:10]" no yes yes yes yes yes;
	setAttr -s 11 ".kix[1:10]"  0.53333333333333321 0.15143166880395853 
		0.036851437088547101 0.036155136175624492 0.035663746936903884 0.5 0.099999999999999645 
		0.13333333333333286 0.099999999999999645 0.066666666666668206;
	setAttr -s 11 ".kiy[1:10]"  0 -0.74064884493623961 -0.10685999091480303 
		-0.046710975189122039 0 0 0 0 -0.27856337525354619 0;
	setAttr -s 11 ".kox[1:10]"  0.075808436935417944 0.030027613239870021 
		0.030633527404341443 0.031080419327144782 0.5 0.099999999999999645 0.13333333333333286 
		0.099999999999999645 0.066666666666668206 0.066666666666668206;
	setAttr -s 11 ".koy[1:10]"  0 -0.14686437280892617 -0.088829601197121022 
		-0.040154646050994502 0 0 0 0 -0.1857089168357024 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "9B653113-4143-2FD3-C1D5-C9885442A6F7";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  200 0 210 0 212 0 214 0 216 0 217 0 218 0
		 221 0 223 0 224 0 225 0 235 0 237 0 239 0 240 0 241 0 244 0 246 0 247 0 248 0 249 0;
	setAttr -s 21 ".kit[20]"  18;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 21 ".kix[0:20]"  0 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[17:20]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".koy[17:20]"  0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "73830746-C24B-9D5E-F0D0-A6AF161E552B";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  200 0 210 0 212 0 214 0 216 0 217 0 218 0
		 221 0 223 0 224 0 225 0 235 0 237 0 239 0 240 0 241 0 244 0 246 0 247 0 248 0 249 0;
	setAttr -s 21 ".kit[20]"  18;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 21 ".kix[0:20]"  0 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[17:20]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".koy[17:20]"  0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "3CA71EE1-EC40-966E-AF6D-3E8BB1420205";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  200 0 210 0 212 0 214 0 216 0 217 0 218 0
		 221 0 223 0 224 0 225 0 235 0 237 0 239 0 240 0 241 0 244 0 246 0 247 0 248 0 249 0;
	setAttr -s 21 ".kit[20]"  18;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 21 ".kix[0:20]"  0 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[17:20]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".koy[17:20]"  0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A3613873-2345-2913-92CF-228E0E1AF2DD";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  200 0 210 0 212 0 214 0 216 0 217 0 218 0
		 221 0 223 0 224 0 225 0 235 0 237 0 239 0 240 0 241 0 244 0 246 0 247 0 248 0 249 0;
	setAttr -s 21 ".kit[20]"  18;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 21 ".kix[0:20]"  0 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[17:20]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".koy[17:20]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "E1F53044-5E45-B4CD-C1DC-8EB3688AEFAD";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  200 1 210 1 212 1 214 1 216 1 217 1 218 1
		 221 1 223 1 224 1 225 1 235 1 237 1 239 1 240 1 241 1 244 1 246 1 247 1 248 1 249 1;
	setAttr -s 21 ".kit[20]"  18;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 21 ".kix[0:20]"  0 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[17:20]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".koy[17:20]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "47EE2EFC-2349-A8C1-E827-B6AD9D3414A8";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  200 0 210 0 212 0 214 0 216 0 217 0 218 0
		 221 0 223 0 224 0 225 0 235 0 237 0 239 0 240 0 241 0 244 0 246 0 247 0 248 0 249 0;
	setAttr -s 21 ".kit[20]"  18;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 21 ".kix[0:20]"  0 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[17:20]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".koy[17:20]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "2478330A-7B4E-E4D6-7381-49962A7D83BD";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  200 1 210 1 212 1 214 1 216 1 217 1 218 1
		 221 1 223 1 224 1 225 1 235 1 237 1 239 1 240 1 241 1 244 1 246 1 247 1 248 1 249 1;
	setAttr -s 21 ".kit[20]"  18;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 21 ".kix[0:20]"  0 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[17:20]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".koy[17:20]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "C1C4B911-E043-F562-6859-9A94F017B6A2";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  200 0 210 0 212 0 214 0 216 0 217 0 218 0
		 221 0 223 0 224 0 225 0 235 0 237 0 239 0 240 0 241 0 244 0 246 0 247 0 248 0 249 0;
	setAttr -s 21 ".kit[20]"  18;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 21 ".kix[0:20]"  0 0.33333333333333304 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[17:20]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".koy[17:20]"  0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "1E598B9C-7F46-2D7A-EA1F-248E2AA81A37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  6 79 9 369 10 188 44 154 46 373 68 116 70 51
		 89 190 212 81 218 47 227 47 236 190 403 114 408 46 435 188;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 200;
	setAttr -av ".unw" 200;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
connectAttr "x_geo_lyr.di" "xRN.phl[211]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[212]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[213]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[214]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[215]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[216]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[217]";
connectAttr "data_node_Lights.o" "xRN.phl[218]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[219]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[220]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[221]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[222]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[223]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[224]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[225]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[226]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[227]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[228]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[229]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[230]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[231]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[232]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[233]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[234]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[235]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[236]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[237]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[238]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[239]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[240]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[241]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[242]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[243]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[244]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[245]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[246]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[247]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[248]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[249]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[250]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[251]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[252]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[253]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[254]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[255]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[256]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[257]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[258]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[259]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[260]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[261]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[262]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[263]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[264]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[265]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[266]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[267]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[268]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[269]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[270]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[271]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[272]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[273]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[274]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[275]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[276]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[277]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[278]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[279]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[280]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[281]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[282]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[283]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[284]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[285]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[286]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[287]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[288]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[289]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[290]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[291]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[292]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[293]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[294]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[295]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[296]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[297]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[298]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[299]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[300]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[301]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[302]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[303]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[304]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[305]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[306]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[307]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[308]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[309]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[310]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[311]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[312]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[313]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[314]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[315]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[316]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[317]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[318]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[319]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[320]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[321]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[322]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[323]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[324]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[325]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[326]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[327]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[328]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[329]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
connectAttr "stereoCameraCenterCamShape.sm" "stereoCamera.sm";
connectAttr "stereoCameraCenterCamShape.isep" "stereoCamera.isep";
connectAttr "stereoCameraCenterCamShape.zp" "stereoCamera.zp";
connectAttr "stereoCameraCenterCamShape.tia" "stereoCamera.tia";
connectAttr "stereoCameraCenterCamShape.fofr" "stereoCamera.fofr";
connectAttr "stereoCameraCenterCamShape.fofl" "stereoCamera.fofl";
connectAttr "stereoCameraCenterCamShape.fl" "stereoCamera.fli";
connectAttr "stereoCamera.msg" "stereoCamera.centerCam";
connectAttr "stereoCameraLeft.msg" "stereoCamera.leftCam";
connectAttr "stereoCameraRight.msg" "stereoCamera.rightCam";
connectAttr "stereoCameraCenterCamShape.dncp" "stereoCameraFrustum.dnc";
connectAttr "stereoCameraCenterCamShape.dfcp" "stereoCameraFrustum.dfc";
connectAttr "stereoCameraCenterCamShape.df" "stereoCameraFrustum.df";
connectAttr "stereoCameraCenterCamShape.zpp" "stereoCameraFrustum.zpp";
connectAttr "stereoCameraCenterCamShape.zpt" "stereoCameraFrustum.zpt";
connectAttr "stereoCameraCenterCamShape.zpc" "stereoCameraFrustum.zpc";
connectAttr "stereoCameraCenterCamShape.svv" "stereoCameraFrustum.svv";
connectAttr "stereoCameraCenterCamShape.svt" "stereoCameraFrustum.svt";
connectAttr "stereoCameraCenterCamShape.svc" "stereoCameraFrustum.svc";
connectAttr "stereoCameraCenterCamShape.ss" "stereoCameraFrustum.ss";
connectAttr "stereoCameraCenterCamShape.zp" "stereoCameraFrustum.zp";
connectAttr "stereoCameraLeft.msg" "stereoCameraFrustum.lc";
connectAttr "stereoCameraRight.msg" "stereoCameraFrustum.rc";
connectAttr "stereoCameraCenterCamShape.msg" "stereoCameraFrustum.cc";
connectAttr "stereoCamera.slo" "stereoCameraLeft.tx" -l on;
connectAttr "stereoCamera.sla" "stereoCameraLeft.ry" -l on;
connectAttr "stereoCameraCenterCamShape.hfa" "stereoCameraLeftShape.hfa";
connectAttr "stereoCameraCenterCamShape.vfa" "stereoCameraLeftShape.vfa";
connectAttr "stereoCameraCenterCamShape.fl" "stereoCameraLeftShape.fl";
connectAttr "stereoCameraCenterCamShape.lsr" "stereoCameraLeftShape.lsr";
connectAttr "stereoCameraCenterCamShape.fs" "stereoCameraLeftShape.fs";
connectAttr "stereoCameraCenterCamShape.fd" "stereoCameraLeftShape.fd";
connectAttr "stereoCameraCenterCamShape.sa" "stereoCameraLeftShape.sa";
connectAttr "stereoCameraCenterCamShape.cpt" "stereoCameraLeftShape.cpt";
connectAttr "stereoCameraCenterCamShape.ff" "stereoCameraLeftShape.ff";
connectAttr "stereoCameraCenterCamShape.dfg" "stereoCameraLeftShape.dfg";
connectAttr "stereoCameraCenterCamShape.dr" "stereoCameraLeftShape.dr";
connectAttr "stereoCameraCenterCamShape.ncp" "stereoCameraLeftShape.ncp";
connectAttr "stereoCameraCenterCamShape.fcp" "stereoCameraLeftShape.fcp";
connectAttr "stereoCamera.fbol" "stereoCameraLeftShape.hfo";
connectAttr "stereoCamera.sro" "stereoCameraRight.tx" -l on;
connectAttr "stereoCamera.sra" "stereoCameraRight.ry" -l on;
connectAttr "stereoCameraCenterCamShape.hfa" "stereoCameraRightShape.hfa";
connectAttr "stereoCameraCenterCamShape.vfa" "stereoCameraRightShape.vfa";
connectAttr "stereoCameraCenterCamShape.fl" "stereoCameraRightShape.fl";
connectAttr "stereoCameraCenterCamShape.lsr" "stereoCameraRightShape.lsr";
connectAttr "stereoCameraCenterCamShape.fs" "stereoCameraRightShape.fs";
connectAttr "stereoCameraCenterCamShape.fd" "stereoCameraRightShape.fd";
connectAttr "stereoCameraCenterCamShape.sa" "stereoCameraRightShape.sa";
connectAttr "stereoCameraCenterCamShape.cpt" "stereoCameraRightShape.cpt";
connectAttr "stereoCameraCenterCamShape.ff" "stereoCameraRightShape.ff";
connectAttr "stereoCameraCenterCamShape.dfg" "stereoCameraRightShape.dfg";
connectAttr "stereoCameraCenterCamShape.dr" "stereoCameraRightShape.dr";
connectAttr "stereoCameraCenterCamShape.ncp" "stereoCameraRightShape.ncp";
connectAttr "stereoCameraCenterCamShape.fcp" "stereoCameraRightShape.fcp";
connectAttr "stereoCamera.fbor" "stereoCameraRightShape.hfo";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[98]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[99]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[100]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[139]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[178]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[179]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[180]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[181]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[182]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[183]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[184]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[185]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[186]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[187]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[210]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n0\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_fistbump_requests_01.ma
