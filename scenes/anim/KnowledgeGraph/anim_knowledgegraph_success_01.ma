//Maya ASCII 2018ff07 scene
//Name: anim_knowledgegraph_success_01.ma
//Last modified: Thu, Aug 16, 2018 08:04:38 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "BE91386C-C24A-CC71-366E-6498471D7C57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.9412232973447372 6.6450842336008975 17.889114391271509 ;
	setAttr ".r" -type "double3" -5.7383527296032275 -19.399999999999881 2.1075052207080544e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E6450DF-0940-A6C4-80EC-30B7D180E86C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 20.364458350081115;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "791D79A8-7846-6EA7-DA99-8199A0706F7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B1E27C3-4B48-1E51-B99C-EC91059B3410";
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
	rename -uid "BF03C893-0746-E9F8-3E90-028F53F49C62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45E9CD95-434A-BAFE-935B-3B9EECA53BE0";
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
	rename -uid "1424D750-DB4F-697E-4E73-A0A2EF0AA367";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53C14A4D-7A4F-F5A1-191F-3697A388F84A";
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
	rename -uid "1D3405A7-3740-ACAD-7740-A5A87796184A";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 384 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1EAC05FC-F54E-971F-F6B1-A4BF2B112D4D";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7EDE2002-074B-A0EF-1A3F-8191F4883E65";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "998D32F5-244B-F572-2A0A-478311C675E9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E6D49B2-8544-0562-5024-45AC9DACAA05";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0085AAD4-FB49-3608-BE18-6D8EE1038F70";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C7CC51A-8240-EEC2-17B7-40A194034506";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9C0716EB-1648-C9F9-4928-EBB57D6EF94B";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "9F7EEB6E-B340-82EF-EFCF-938804FE0BA2";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "28F8CF86-E54A-D624-6022-24A88C7BA3DD";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_knowledgegraph_success_01";
	setAttr ".ac[0].acs" 1200;
	setAttr ".ac[0].ace" 1296;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "67994F75-4142-64A6-35FC-26A320665632";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "755F1D50-C145-5021-29A3-08BFC0B54E45";
	setAttr -s 111 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 175
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -39.89795874135418785"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.044239939551920696"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.13562714529106801"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.11403813370925109"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.066972937739002703"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 2.9441786712162271e-08"
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
		"translateY" " -av -0.042493032123669471"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -1.10974620989230077"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.1480683197798851"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 5.22008871214186598"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.40105632330407226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.53371369145206948"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.24288387501071962"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.37887356828281438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.21493364881175392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.34759101695975092"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.30799498605791298"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.4406523542059102"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.02782488167092205"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.004"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.05456271942850853"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -2.9441820187121187e-08"
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
		"translateY" " -av -0.14806831977988516"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 5.22008871214186598"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.14062780375068762"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.27661749702278238"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.29880025204404026"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.43145762019203748"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.20573891479788098"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.3383962829458782"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.11267757755172192"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.24533494569971892"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.099548626897601189"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.004"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[111]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "91AA293D-3B4F-45A2-C018-2A8B7ACA1B8E";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "AAE1BAF4-0F48-7538-4C8D-9EBA2D47039A";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 200 1 400 0 800 1 825 1 1200 1 1205 1
		 1296 1 1700 1 1721 1 1793 1 1840 1 2200 1 2203 1 2244 1 2311 1 2327 1 2329 1 2330 1
		 2341 1 2344 1 2346 1 2347 1 2348 1 2350 1 2351 1 2352 1 2354 1 2700 1 3200 1 3205 1
		 3321 1 3700 1 3705 1 3706 1 3730 1 3732 1 3733 1 3736 1 3742 1 3746 1 3750 1 4018 1
		 4158 1 4300 1 4500 1 4532 1 4590 1;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "0867B49A-4B4F-1DC9-0199-03A9D43E9E60";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 200 0 400 0 800 0 825 0 1200 0 1205 0
		 1296 0 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0
		 2341 0 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 2700 0 3200 0 3205 0
		 3321 0 3700 0 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0
		 4158 0 4300 0 4500 0 4532 0 4590 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "C6665879-D545-C772-1B37-FEBCAD5503D5";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 200 0 400 0 800 0 825 0 1200 0 1205 0
		 1296 0 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0
		 2341 0 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 2700 0 3200 0 3205 0
		 3321 0 3700 0 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0
		 4158 0 4300 0 4500 0 4532 0 4590 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "29A0FB63-8549-F6AB-CD4B-0A98267BAE9A";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 200 0 400 0 800 0 825 0 1200 0 1205 0
		 1296 0 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0
		 2341 0 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 2700 0 3200 0 3205 0
		 3321 0 3700 0 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0
		 4158 0 4300 0 4500 0 4532 0 4590 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "9548EA78-DA44-4DE8-FEFF-85BC00421B4D";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 200 1 400 0 800 1 825 1 1200 1 1205 1
		 1296 1 1700 1 1721 1 1793 1 1840 1 2200 1 2203 1 2244 1 2311 1 2327 1 2329 1 2330 1
		 2341 1 2344 1 2346 1 2347 1 2348 1 2350 1 2351 1 2352 1 2354 1 2700 1 3200 1 3205 1
		 3321 1 3700 1 3705 1 3706 1 3730 1 3732 1 3733 1 3736 1 3742 1 3746 1 3750 1 4018 1
		 4158 1 4300 1 4500 1 4532 1 4590 1;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "51C7B7FB-0A49-FFFA-5350-B4BBDFE99264";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 200 0 400 0 800 0 825 0 1200 0 1205 0
		 1296 0 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0
		 2341 0 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 2700 0 3200 0 3205 0
		 3321 0 3700 0 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0
		 4158 0 4300 0 4500 0 4532 0 4590 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "B9E967AE-BF4E-85D9-16DC-FD98E4C80AE3";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 200 0 400 0 800 0 825 0 1200 0 1205 0
		 1296 0 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0
		 2341 0 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 2700 0 3200 0 3205 0
		 3321 0 3700 0 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0
		 4158 0 4300 0 4500 0 4532 0 4590 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "95A4E106-9141-4DAF-A9D5-50B69A8F7A56";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 200 0 400 0 800 0 825 0 1200 0 1205 0
		 1296 0 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0
		 2341 0 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 2700 0 3200 0 3205 0
		 3321 0 3700 0 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0
		 4158 0 4300 0 4500 0 4532 0 4590 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "130FC5FA-9C49-37E8-4FD5-C78CFDBBF9E8";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 200 1 400 0 800 1 825 1 1200 1 1205 1
		 1296 1 1700 1 1721 1 1793 1 1840 1 2200 1 2203 1 2244 1 2311 1 2327 1 2329 1 2330 1
		 2341 1 2344 1 2346 1 2347 1 2348 1 2350 1 2351 1 2352 1 2354 1 2700 1 3200 1 3205 1
		 3321 1 3700 1 3705 1 3706 1 3730 1 3732 1 3733 1 3736 1 3742 1 3746 1 3750 1 4018 1
		 4158 1 4300 1 4500 1 4532 1 4590 1;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F2B5F233-A147-0025-0005-7AA5C27C90FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4000 3;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "1F942A65-4C4C-1C5C-F149-1FBFA5658DEA";
	setAttr ".tan" 18;
	setAttr -s 226 ".ktv[0:225]"  200 1.1576906730905212 201 1.1576906730905212
		 230 1.1576906730905212 242 1.1576906730905212 400 1.1576906730905212 401 1.1576906730905212
		 460 1.1576906730905212 800 1.1576906730905212 803 1.1576906730905212 805 1.1576906730905212
		 807 1.1576906730905212 808 1.3287533165770906 809 0.50132649830668585 810 0.50132649830668585
		 811 1.0317769654294797 812 1.2125737857574896 813 1.2453349456997151 815 1.2453349456997151
		 816 1.2453349456997151 819 1.2453349456997151 823 1.2453349456997151 825 1.2453349456997151
		 1200 1 1205 1 1208 1.2453349456997151 1210 1.2453349456997151 1211 0.23560167158977183
		 1212 0.032762484059779898 1213 0.34713312226268783 1215 1.2453349456997151 1216 1.2453349456997151
		 1219 1.2453349456997151 1225 1.2453349456997151 1229 1.2453349456997151 1238 1.2453349456997151
		 1240 1.2509992761776756 1241 1.3475910169597509 1243 1.265607286357683 1244 1.2538873394147945
		 1246 1.2453349456997151 1247 1.2525306195051686 1248 1.3475910169597509 1250 1.2453349456997151
		 1252 1.2453349456997151 1257 1.2453349456997151 1272 1.2453349456997151 1275 1.2453349456997151
		 1277 1.2453349456997151 1278 1.2453349456997151 1279 0.31170894102632624 1280 1 1282 1
		 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.1022560712600358 1712 1 1713 1
		 1715 1 1717 1 1718 1 1724 1 1725 0.83742681827040466 1726 0.010000000000000009 1727 0.010000000000000009
		 1728 0.79432726535130183 1729 0.89930828807221352 1733 0.89930828807221352 1735 0.89930828807221352
		 1736 0.89930828807221352 1740 0.89930828807221352 1741 0.89930828807221352 1743 0.89930828807221352
		 1767 0.89930828807221352 1771 0.89930828807221352 1772 0.89930828807221352 1774 0.89930828807221352
		 1779 0.89930828807221352 1813 0.89930828807221352 1815 0.90729704363940433 1816 0.95043632370223963
		 1819 0.89930828807221352 1820 0.89930828807221352 1822 0.89930828807221352 1824 0.89930828807221352
		 1825 0.89930828807221352 1827 0.89930828807221352 1838.9999989370749 0.89930828807221352
		 1840 0.89930828807221352 1842 0.89930828807221352 1844 0.90520620208688529 1846 0.90946233843540092
		 1847 0.91392073102808669 1848 0.91864338479070917 1851 0.92896864108361155 1852 0.93415763444227673
		 1855 0.97695844621813599 1861 0.99447793568945353 1865 1 2200 1 2203 1 2206 1 2208 1
		 2209 1 2211 1 2212 1 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1 2245 1 2246 1 2248 1
		 2254 1 2259 1 2261 1 2265 1 2266 1 2267 1 2271 1 2274 1 2299 1 2301 1 2302 1 2304 1
		 2305 1 2306 1 2307 1 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1 2329 1 2330 1 2347 1
		 2350 1 2352 1 2354 1 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1 2365 1 2371 1 2375 1
		 3200 1.2453349456997151 3205 1.2453349456997151 3208 1.2453349456997151 3210 1.2453349456997151
		 3215 1.2453349456997151 3216 1.2453349456997151 3219 1.2453349456997151 3225 1.2453349456997151
		 3229 1.2453349456997151 3250 1.2453349456997151 3253 1.2453349456997151 3256 1.2453349456997151
		 3257 1.2453349456997151 3259 1.2453349456997151 3265 1.2453349456997151 3300 1.2453349456997151
		 3302 1.2453349456997151 3303 1.2453349456997151 3304 1 3305 1 3307 1 3308 1 3311 1
		 3317 1 3321 1 3700 1 3704 1.0030330517892383 3707 1.0030330517892383 3708 1.0053143587713675
		 3711 1.1576906730905212 3713 1.1576906730905212 3714 1.1576906730905212 3717 1.1576906730905212
		 3723 1.1576906730905212 3727 1.1576906730905212 3733 1.1576906730905212 4018 1.1576906730905212
		 4072 1.1576906730905212 4075 1.1576906730905212 4077 1.1576906730905212 4079 1.1576906730905212
		 4080 1.3287533165770906 4081 0.50132649830668585 4082 0.50132649830668585 4083 0.9347532394792567
		 4084 0.9991506169361537 4085 0.99973014392242388 4087 0.99998672838962743 4088 1
		 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 1.1576906730905212 4157 1.1576906730905212
		 4158 1.1549824778446247 4159 1.1370411014456687 4161 0.91691353989905156 4163 0.85057958776014519
		 4166 0.9781186555668695 4171 1.0000567088866312 4300 1.0000567088866312 4500 1.1576906730905212
		 4642 1.1576906730905212 4661 1.1390712204369728 4669 1.0165345597514768 4683 1 4700 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "9CDB17C8-C44C-C8F3-867D-22981EA12051";
	setAttr ".tan" 18;
	setAttr -s 225 ".ktv[0:224]"  200 1.1576906730905212 201 1.1576906730905212
		 230 1.1576906730905212 242 1.1576906730905212 400 1.1576906730905212 401 1.1576906730905212
		 460 1.1576906730905212 800 1.1576906730905212 803 1.1576906730905212 805 1.1576906730905212
		 807 1.1576906730905212 808 1.3287533165770906 809 0.50132649830668585 810 0.50132649830668585
		 811 0.93719717517581769 812 1.1126775775517181 813 1.1126775775517181 815 1.1126775775517181
		 816 1.1126775775517181 819 1.1126775775517181 823 1.1126775775517181 825 1.1126775775517181
		 1200 1 1205 1 1208 1.1126775775517181 1210 1.1126775775517181 1211 0.23560167158977183
		 1212 0.032762484059779898 1213 0.3127404712613594 1215 1.1126775775517181 1216 1.1126775775517181
		 1219 1.1126775775517181 1225 1.1126775775517181 1229 1.1126775775517181 1238 1.1126775775517181
		 1240 1.1183419080296786 1241 1.2149336488117539 1243 1.132949918209686 1244 1.1212299712667975
		 1246 1.1126775775517181 1247 1.1198732513571716 1248 1.2149336488117539 1250 1.1126775775517181
		 1252 1.1126775775517181 1257 1.1126775775517181 1272 1.1126775775517181 1275 1.1126775775517181
		 1277 1.1126775775517181 1278 1.1126775775517181 1279 0.31170894102632624 1280 1 1282 1
		 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.1022560712600358 1712 1 1713 1
		 1715 1 1717 1 1718 1 1724 1 1725 0.83742681827040466 1726 0.010000000000000009 1727 0.010000000000000009
		 1728 0.79432726535130183 1729 0.89930828807221352 1733 0.89930828807221352 1735 0.89930828807221352
		 1736 0.89930828807221352 1740 0.89930828807221352 1741 0.89930828807221352 1743 0.89930828807221352
		 1767 0.89930828807221352 1771 0.89930828807221352 1772 0.89930828807221352 1774 0.89930828807221352
		 1779 0.89930828807221352 1813 0.89930828807221352 1815 0.90729704363940433 1816 0.95043632370223963
		 1819 0.89930828807221352 1820 0.89930828807221352 1822 0.89930828807221352 1824 0.89930828807221352
		 1825 0.89930828807221352 1827 0.89930828807221352 1838.9999989370749 0.89930828807221352
		 1840 0.89930828807221352 1842 0.89930828807221352 1846 0.90946233843540092 1847 0.91392073102808669
		 1848 0.91864338479070917 1851 0.92896864108361155 1852 0.93415763444227673 1855 0.97695844621813599
		 1861 0.99447793568945353 1865 1 2200 1 2203 1 2206 1 2208 1 2209 1 2211 1 2212 1
		 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1 2245 1 2246 1 2248 1 2254 1 2259 1 2261 1
		 2265 1 2266 1 2267 1 2271 1 2274 1 2299 1 2301 1 2302 1 2304 1 2305 1 2306 1 2307 1
		 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1 2329 1 2330 1 2347 1 2350 1 2352 1 2354 1
		 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1 2365 1 2371 1 2375 1 3200 1.1126775775517181
		 3205 1.1126775775517181 3208 1.1126775775517181 3210 1.1126775775517181 3215 1.1126775775517181
		 3216 1.1126775775517181 3219 1.1126775775517181 3225 1.1126775775517181 3229 1.1126775775517181
		 3250 1.1126775775517181 3253 1.1126775775517181 3256 1.1126775775517181 3257 1.1126775775517181
		 3259 1.1126775775517181 3265 1.1126775775517181 3300 1.1126775775517181 3302 1.1126775775517181
		 3303 1.1126775775517181 3304 1 3305 1 3307 1 3308 1 3311 1 3317 1 3321 1 3700 1 3704 1.0030330517892383
		 3707 1.0030330517892383 3708 1.0053143587713675 3711 1.1576906730905212 3713 1.1576906730905212
		 3714 1.1576906730905212 3717 1.1576906730905212 3723 1.1576906730905212 3727 1.1576906730905212
		 3733 1.1576906730905212 4018 1.1576906730905212 4072 1.1576906730905212 4075 1.1576906730905212
		 4077 1.1576906730905212 4079 1.1576906730905212 4080 1.3287533165770906 4081 0.50132649830668585
		 4082 0.50132649830668585 4083 0.84017344922559467 4084 0.99866512159115639 4085 0.99957589800552371
		 4087 0.99997914252486186 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1
		 4156 1.1576906730905212 4157 1.1576906730905212 4158 1.1549824778446247 4159 1.1370411014456687
		 4161 0.91691353989905156 4163 0.85057958776014519 4166 0.9781186555668695 4171 1.0000567088866312
		 4300 1.0000567088866312 4500 1.1576906730905212 4642 1.1576906730905212 4661 1.1390712204369728
		 4669 1.0165345597514768 4683 1 4700 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "3AEE7F36-B840-D51A-8B5D-069BECF1B677";
	setAttr ".tan" 18;
	setAttr -s 226 ".ktv[0:225]"  200 1.1576906730905212 201 1.1576906730905212
		 230 1.1576906730905212 242 1.1576906730905212 400 1.1576906730905212 401 1.1576906730905212
		 460 1.1576906730905212 800 1.1576906730905212 803 1.1576906730905212 805 1.1576906730905212
		 807 1.1576906730905212 808 1.3287533165770906 809 0.50132649830668585 810 0.50132649830668585
		 811 1.0187223039182207 812 1.2766174970227786 813 1.2766174970227786 815 1.2766174970227786
		 816 1.2766174970227786 819 1.2766174970227786 823 1.2766174970227786 825 1.2766174970227786
		 1200 1 1205 1 1208 1.2766174970227786 1210 1.2766174970227786 1211 0.23560167158977183
		 1212 0.032762484059779898 1213 0.35524341334644394 1215 1.2766174970227786 1216 1.2766174970227786
		 1219 1.2766174970227786 1225 1.2766174970227786 1229 1.2766174970227786 1238 1.2766174970227786
		 1240 1.282281827500739 1241 1.3788735682828144 1243 1.2968898376807465 1244 1.2851698907378579
		 1246 1.2766174970227786 1247 1.2838131708282321 1248 1.3788735682828144 1250 1.2766174970227786
		 1252 1.2766174970227786 1257 1.2766174970227786 1272 1.2766174970227786 1275 1.2766174970227786
		 1277 1.2766174970227786 1278 1.2766174970227786 1279 0.31170894102632624 1280 1 1282 1
		 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.1022560712600358 1712 1 1713 1
		 1715 1 1717 1 1718 1 1724 1 1725 0.83742681827040466 1726 0.010000000000000009 1727 0.010000000000000009
		 1728 1.071764949156172 1729 1.0972439440397193 1733 1.0972439440397193 1735 1.0972439440397193
		 1736 1.0972439440397193 1740 1.0972439440397193 1741 1.0972439440397193 1743 1.0972439440397193
		 1767 1.0972439440397193 1771 1.0972439440397193 1772 1.0972439440397193 1774 1.0972439440397193
		 1779 1.0972439440397193 1813 1.0972439440397193 1815 1.1052326996069102 1816 1.1483719796697454
		 1819 1.0972439440397193 1820 1.0972439440397193 1822 1.0972439440397193 1824 1.0972439440397193
		 1825 1.0972439440397193 1827 1.0972439440397193 1838.9999989370749 1.0972439440397193
		 1840 1.0972439440397193 1842 1.0972439440397193 1844 1.0915479795018916 1846 1.0874375767986653
		 1847 1.0831318432731378 1848 1.078570897099725 1851 1.0685991861622561 1852 1.0635878682480826
		 1855 1.0210491290761508 1861 1.0041295214824784 1865 1 2200 1 2203 1 2206 1 2208 1
		 2209 1 2211 1 2212 1 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1 2245 1.000236037760361
		 2246 1.0007459958845975 2248 1.000236037760361 2254 1 2259 1 2261 1 2265 1 2266 1
		 2267 1 2271 1 2274 1 2299 1 2301 1 2302 1 2304 1 2305 1 2306 1 2307 1 2309 1 2310 1
		 2313 1 2319 1 2323 1 2327 1 2329 1 2330 1 2347 1 2350 1 2352 1 2354 1 2356 1 2357 1
		 2358 1 2359 1 2361 1 2362 1 2365 1 2371 1 2375 1 3200 1.2766174970227786 3205 1.2766174970227786
		 3208 1.2766174970227786 3210 1.2766174970227786 3215 1.2766174970227786 3216 1.2766174970227786
		 3219 1.2766174970227786 3225 1.2766174970227786 3229 1.2766174970227786 3250 1.2766174970227786
		 3253 1.2766174970227786 3256 1.2766174970227786 3257 1.2766174970227786 3259 1.2766174970227786
		 3265 1.2766174970227786 3300 1.2766174970227786 3302 1.2766174970227786 3303 1.2766174970227786
		 3304 1 3305 1 3307 1 3308 1 3311 1 3317 1 3321 1 3700 1 3704 1.0030330517892383 3707 1.0030330517892383
		 3708 1.0053143587713675 3711 1.1576906730905212 3713 1.1576906730905212 3714 1.1576906730905212
		 3717 1.1576906730905212 3723 1.1576906730905212 3727 1.1576906730905212 3733 1.1576906730905212
		 4018 1.1576906730905212 4072 1.1576906730905212 4075 1.1576906730905212 4077 1.1576906730905212
		 4079 1.1576906730905212 4080 1.3287533165770906 4081 0.50132649830668585 4082 0.50132649830668585
		 4083 0.9216985779679977 4084 0.9994618692274484 4085 0.99982903136913714 4087 0.99999159170667884
		 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 1.1576906730905212 4157 1.1576906730905212
		 4158 1.1549824778446247 4159 1.1370411014456687 4161 0.91691353989905156 4163 0.85057958776014519
		 4166 0.9781186555668695 4171 1.0000567088866312 4300 1.0000567088866312 4500 1.1576906730905212
		 4642 1.1576906730905212 4661 1.1390712204369728 4669 1.0165345597514768 4683 1 4700 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "ED390989-1044-F911-BA3C-2B99D96F670D";
	setAttr ".tan" 18;
	setAttr -s 225 ".ktv[0:224]"  200 1.1576906730905212 201 1.1576906730905212
		 230 1.1576906730905212 242 1.1576906730905212 400 1.1576906730905212 401 1.1576906730905212
		 460 1.1576906730905212 800 1.1576906730905212 803 1.1576906730905212 805 1.1576906730905212
		 807 1.1576906730905212 808 1.3287533165770906 809 0.50132649830668585 810 0.50132649830668585
		 811 0.95712465126211688 812 1.1406278037506838 813 1.1406278037506838 815 1.1406278037506838
		 816 1.1406278037506838 819 1.1406278037506838 823 1.1406278037506838 825 1.1406278037506838
		 1200 1 1205 1 1208 1.1406278037506838 1210 1.1406278037506838 1211 0.23560167158977183
		 1212 0.032762484059779898 1213 0.31998682620183111 1215 1.1406278037506838 1216 1.1406278037506838
		 1219 1.1406278037506838 1225 1.1406278037506838 1229 1.1406278037506838 1238 1.1406278037506838
		 1240 1.1462921342286443 1241 1.2428838750107196 1243 1.1609001444086517 1244 1.1491801974657632
		 1246 1.1406278037506838 1247 1.1478234775561373 1248 1.2428838750107196 1250 1.1406278037506838
		 1252 1.1406278037506838 1257 1.1406278037506838 1272 1.1406278037506838 1275 1.1406278037506838
		 1277 1.1406278037506838 1278 1.1406278037506838 1279 0.31170894102632624 1280 1 1282 1
		 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.1022560712600358 1712 1 1713 1
		 1715 1 1717 1 1718 1 1724 1 1725 0.83742681827040466 1726 0.010000000000000009 1727 0.010000000000000009
		 1728 1.159103049042397 1729 1.1845820439259442 1733 1.1845820439259442 1735 1.1845820439259442
		 1736 1.1845820439259442 1740 1.1845820439259442 1741 1.1845820439259442 1743 1.1845820439259442
		 1767 1.1845820439259442 1771 1.1845820439259442 1772 1.1845820439259442 1774 1.1845820439259442
		 1779 1.1845820439259442 1813 1.1845820439259442 1815 1.1925707994931352 1816 1.2357100795559703
		 1819 1.1845820439259442 1820 1.1845820439259442 1822 1.1845820439259442 1824 1.1845820439259442
		 1825 1.1845820439259442 1827 1.1845820439259442 1838.9999989370749 1.1845820439259442
		 1840 1.1845820439259442 1842 1.1845820439259442 1846 1.165968244097928 1847 1.1577953845683135
		 1848 1.1491380972149652 1851 1.1302104528824308 1852 1.1206982995808017 1855 1.0400627701869869
		 1861 1.007947086450534 1865 1 2200 1 2203 1 2206 1 2208 1 2209 1 2211 1 2212 1 2215 1
		 2216 1 2219 1 2223 1 2227 1 2242 1 2245 1.000236037760361 2246 1.0007459958845975
		 2248 1.000236037760361 2254 1 2259 1 2261 1 2265 1 2266 1 2267 1 2271 1 2274 1 2299 1
		 2301 1 2302 1 2304 1 2305 1 2306 1 2307 1 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1
		 2329 1 2330 1 2347 1 2350 1 2352 1 2354 1 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1
		 2365 1 2371 1 2375 1 3200 1.1406278037506838 3205 1.1406278037506838 3208 1.1406278037506838
		 3210 1.1406278037506838 3215 1.1406278037506838 3216 1.1406278037506838 3219 1.1406278037506838
		 3225 1.1406278037506838 3229 1.1406278037506838 3250 1.1406278037506838 3253 1.1406278037506838
		 3256 1.1406278037506838 3257 1.1406278037506838 3259 1.1406278037506838 3265 1.1406278037506838
		 3300 1.1406278037506838 3302 1.1406278037506838 3303 1.1406278037506838 3304 1 3305 1
		 3307 1 3308 1 3311 1 3317 1 3321 1 3700 1 3704 1.0030330517892383 3707 1.0030330517892383
		 3708 1.0053143587713675 3711 1.1576906730905212 3713 1.1576906730905212 3714 1.1576906730905212
		 3717 1.1576906730905212 3723 1.1576906730905212 3727 1.1576906730905212 3733 1.1576906730905212
		 4018 1.1576906730905212 4072 1.1576906730905212 4075 1.1576906730905212 4077 1.1576906730905212
		 4079 1.1576906730905212 4080 1.3287533165770906 4081 0.50132649830668585 4082 0.50132649830668585
		 4083 0.86010092531189386 4084 0.99880095962700266 4085 0.99961905488149572 4087 0.99998126499417195
		 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 1.1576906730905212 4157 1.1576906730905212
		 4158 1.1549824778446247 4159 1.1370411014456687 4161 0.91691353989905156 4163 0.85057958776014519
		 4166 0.9781186555668695 4171 1.0000567088866312 4300 1.0000567088866312 4500 1.1576906730905212
		 4642 1.1576906730905212 4661 1.1390712204369728 4669 1.0165345597514768 4683 1 4700 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "B883DF09-1848-68B1-B1F1-139103E99697";
	setAttr ".tan" 18;
	setAttr -s 226 ".ktv[0:225]"  200 1.1576906730905212 201 1.1576906730905212
		 230 1.1576906730905212 242 1.1576906730905212 400 1.1576906730905212 401 1.1576906730905212
		 460 1.1576906730905212 800 1.1576906730905212 803 1.1576906730905212 805 1.1576906730905212
		 807 1.1576906730905212 808 1.3287533165770906 809 0.50132649830668585 810 0.50132649830668585
		 811 1.0347390261945799 812 1.2939894741918061 813 1.3383962829458744 815 1.3383962829458744
		 816 1.3383962829458744 819 1.3383962829458744 823 1.3383962829458744 825 1.3383962829458744
		 1200 1 1205 1 1208 1.3383962829458744 1210 1.3383962829458744 1211 0.23560167158977183
		 1212 0.032762484059779898 1213 0.37126013562280014 1215 1.3383962829458744 1216 1.3383962829458744
		 1219 1.3383962829458744 1225 1.3383962829458744 1229 1.3383962829458744 1238 1.3383962829458744
		 1240 1.3440606134238349 1241 1.4406523542059102 1243 1.3586686236038423 1244 1.3469486766609537
		 1246 1.3383962829458744 1247 1.3455919567513279 1248 1.4406523542059102 1250 1.3383962829458744
		 1252 1.3383962829458744 1257 1.3383962829458744 1272 1.3383962829458744 1275 1.3383962829458744
		 1277 1.3383962829458744 1278 1.3383962829458744 1279 0.31170894102632624 1280 1 1282 1
		 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.1022560712600358 1712 1 1713 1
		 1715 1 1717 1 1718 1 1724 1 1725 0.83742681827040466 1726 0.010000000000000009 1727 0.010000000000000009
		 1728 0.79432726535130183 1729 0.89930828807221352 1733 0.89930828807221352 1735 0.89930828807221352
		 1736 0.89930828807221352 1740 0.89930828807221352 1741 0.89930828807221352 1743 0.89930828807221352
		 1767 0.89930828807221352 1771 0.89930828807221352 1772 0.89930828807221352 1774 0.89930828807221352
		 1779 0.89930828807221352 1813 0.89930828807221352 1815 0.90729704363940433 1816 0.95043632370223963
		 1819 0.89930828807221352 1820 0.89930828807221352 1822 0.89930828807221352 1824 0.89930828807221352
		 1825 0.89930828807221352 1827 0.89930828807221352 1838.9999989370749 0.89930828807221352
		 1840 0.89930828807221352 1842 0.89930828807221352 1844 0.90520620208688529 1846 0.90946233843540092
		 1847 0.91392073102808669 1848 0.91864338479070917 1851 0.92896864108361155 1852 0.93415763444227673
		 1855 0.97695844621813599 1861 0.99447793568945353 1865 1 2200 1 2203 1 2206 1 2208 1
		 2209 1 2211 1 2212 1 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1 2245 1 2246 1 2248 1
		 2254 1 2259 1 2261 1 2265 1 2266 1 2267 1 2271 1 2274 1 2299 1 2301 1 2302 1 2304 1
		 2305 1 2306 1 2307 1 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1 2329 1 2330 1 2347 1
		 2350 1 2352 1 2354 1 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1 2365 1 2371 1 2375 1
		 3200 1.3383962829458744 3205 1.3383962829458744 3208 1.3383962829458744 3210 1.3383962829458744
		 3215 1.3383962829458744 3216 1.3383962829458744 3219 1.3383962829458744 3225 1.3383962829458744
		 3229 1.3383962829458744 3250 1.3383962829458744 3253 1.3383962829458744 3256 1.3383962829458744
		 3257 1.3383962829458744 3259 1.3383962829458744 3265 1.3383962829458744 3300 1.3383962829458744
		 3302 1.3383962829458744 3303 1.3383962829458744 3304 1 3305 1 3307 1 3308 1 3311 1
		 3317 1 3321 1 3700 1 3704 1.0030330517892383 3707 1.0030330517892383 3708 1.0053143587713675
		 3711 1.1576906730905212 3713 1.1576906730905212 3714 1.1576906730905212 3717 1.1576906730905212
		 3723 1.1576906730905212 3727 1.1576906730905212 3733 1.1576906730905212 4018 1.1576906730905212
		 4072 1.1576906730905212 4075 1.1576906730905212 4077 1.1576906730905212 4079 1.1576906730905212
		 4080 1.3287533165770906 4081 0.50132649830668585 4082 0.50132649830668585 4083 0.93771530024435701
		 4084 0.99954629699703579 4085 0.99985585477509997 4087 0.99999291089057873 4088 1
		 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 1.1576906730905212 4157 1.1576906730905212
		 4158 1.1549824778446247 4159 1.1370411014456687 4161 0.91691353989905156 4163 0.85057958776014519
		 4166 0.9781186555668695 4171 1.0000567088866312 4300 1.0000567088866312 4500 1.1576906730905212
		 4642 1.1576906730905212 4661 1.1390712204369728 4669 1.0165345597514768 4683 1 4700 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "3269137F-5A4C-A6FC-AEA6-3EB5DE05A1A7";
	setAttr ".tan" 18;
	setAttr -s 225 ".ktv[0:224]"  200 1.1576906730905212 201 1.1576906730905212
		 230 1.1576906730905212 242 1.1576906730905212 400 1.1576906730905212 401 1.1576906730905212
		 460 1.1576906730905212 800 1.1576906730905212 803 1.1576906730905212 805 1.1576906730905212
		 807 1.1576906730905212 808 1.3287533165770906 809 0.50132649830668585 810 0.50132649830668585
		 811 1.0035464619161332 812 1.2057389147978772 813 1.2057389147978772 815 1.2057389147978772
		 816 1.2057389147978772 819 1.2057389147978772 823 1.2057389147978772 825 1.2057389147978772
		 1200 1 1205 1 1208 1.2057389147978772 1210 1.2057389147978772 1211 0.23560167158977183
		 1212 0.032762484059779898 1213 0.33686748462147181 1215 1.2057389147978772 1216 1.2057389147978772
		 1219 1.2057389147978772 1225 1.2057389147978772 1229 1.2057389147978772 1238 1.2057389147978772
		 1240 1.2114032452758376 1241 1.307994986057913 1243 1.2260112554558451 1244 1.2142913085129565
		 1246 1.2057389147978772 1247 1.2129345886033307 1248 1.307994986057913 1250 1.2057389147978772
		 1252 1.2057389147978772 1257 1.2057389147978772 1272 1.2057389147978772 1275 1.2057389147978772
		 1277 1.2057389147978772 1278 1.2057389147978772 1279 0.31170894102632624 1280 1 1282 1
		 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.1022560712600358 1712 1 1713 1
		 1715 1 1717 1 1718 1 1724 1 1725 0.83742681827040466 1726 0.010000000000000009 1727 0.010000000000000009
		 1728 0.79432726535130183 1729 0.89930828807221352 1733 0.89930828807221352 1735 0.89930828807221352
		 1736 0.89930828807221352 1740 0.89930828807221352 1741 0.89930828807221352 1743 0.89930828807221352
		 1767 0.89930828807221352 1771 0.89930828807221352 1772 0.89930828807221352 1774 0.89930828807221352
		 1779 0.89930828807221352 1813 0.89930828807221352 1815 0.90729704363940433 1816 0.95043632370223963
		 1819 0.89930828807221352 1820 0.89930828807221352 1822 0.89930828807221352 1824 0.89930828807221352
		 1825 0.89930828807221352 1827 0.89930828807221352 1838.9999989370749 0.89930828807221352
		 1840 0.89930828807221352 1842 0.89930828807221352 1846 0.90946233843540092 1847 0.91392073102808669
		 1848 0.91864338479070917 1851 0.92896864108361155 1852 0.93415763444227673 1855 0.97695844621813599
		 1861 0.99447793568945353 1865 1 2200 1 2203 1 2206 1 2208 1 2209 1 2211 1 2212 1
		 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1 2245 1 2246 1 2248 1 2254 1 2259 1 2261 1
		 2265 1 2266 1 2267 1 2271 1 2274 1 2299 1 2301 1 2302 1 2304 1 2305 1 2306 1 2307 1
		 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1 2329 1 2330 1 2347 1 2350 1 2352 1 2354 1
		 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1 2365 1 2371 1 2375 1 3200 1.2057389147978772
		 3205 1.2057389147978772 3208 1.2057389147978772 3210 1.2057389147978772 3215 1.2057389147978772
		 3216 1.2057389147978772 3219 1.2057389147978772 3225 1.2057389147978772 3229 1.2057389147978772
		 3250 1.2057389147978772 3253 1.2057389147978772 3256 1.2057389147978772 3257 1.2057389147978772
		 3259 1.2057389147978772 3265 1.2057389147978772 3300 1.2057389147978772 3302 1.2057389147978772
		 3303 1.2057389147978772 3304 1 3305 1 3307 1 3308 1 3311 1 3317 1 3321 1 3700 1 3704 1.0030330517892383
		 3707 1.0030330517892383 3708 1.0053143587713675 3711 1.1576906730905212 3713 1.1576906730905212
		 3714 1.1576906730905212 3717 1.1576906730905212 3723 1.1576906730905212 3727 1.1576906730905212
		 3733 1.1576906730905212 4018 1.1576906730905212 4072 1.1576906730905212 4075 1.1576906730905212
		 4077 1.1576906730905212 4079 1.1576906730905212 4080 1.3287533165770906 4081 0.50132649830668585
		 4082 0.50132649830668585 4083 0.90652273596591015 4084 0.99911739947881384 4085 0.99971959045941483
		 4087 0.99998620936685645 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1
		 4156 1.1576906730905212 4157 1.1576906730905212 4158 1.1549824778446247 4159 1.1370411014456687
		 4161 0.91691353989905156 4163 0.85057958776014519 4166 0.9781186555668695 4171 1.0000567088866312
		 4300 1.0000567088866312 4500 1.1576906730905212 4642 1.1576906730905212 4661 1.1390712204369728
		 4669 1.0165345597514768 4683 1 4700 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "975F3DAA-3C41-23A3-B3DB-FCB6023784D5";
	setAttr ".tan" 18;
	setAttr -s 226 ".ktv[0:225]"  200 1.1576906730905212 201 1.1576906730905212
		 230 1.1576906730905212 242 1.1576906730905212 400 1.1576906730905212 401 1.1576906730905212
		 460 1.1576906730905212 800 1.1576906730905212 803 1.1576906730905212 805 1.1576906730905212
		 807 1.1576906730905212 808 1.3287533165770906 809 0.50132649830668585 810 0.50132649830668585
		 811 1.0588660395546967 812 1.3603387609321216 813 1.4314576201920337 815 1.4314576201920337
		 816 1.4314576201920337 819 1.4314576201920337 823 1.4314576201920337 825 1.4314576201920337
		 1200 1 1205 1 1208 1.4314576201920337 1210 1.4314576201920337 1211 0.23560167158977183
		 1212 0.032762484059779898 1213 0.39538714898291266 1215 1.4314576201920337 1216 1.4314576201920337
		 1219 1.4314576201920337 1225 1.4314576201920337 1229 1.4314576201920337 1238 1.4314576201920337
		 1240 1.4371219506699942 1241 1.5337136914520695 1243 1.4517299608500016 1244 1.440010013907113
		 1246 1.4314576201920337 1247 1.4386532939974872 1248 1.5337136914520695 1250 1.4314576201920337
		 1252 1.4314576201920337 1257 1.4314576201920337 1272 1.4314576201920337 1275 1.4314576201920337
		 1277 1.4314576201920337 1278 1.4314576201920337 1279 0.31170894102632624 1280 1 1282 1
		 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.1022560712600358 1712 1.2497695095650645
		 1713 1.2497695095650645 1715 1.2497695095650645 1717 1.2497695095650645 1718 1.2508307817034847
		 1724 1.2508307817034847 1725 0.83742681827040466 1726 0.010000000000000009 1727 0.010000000000000009
		 1728 0.97837819762190281 1729 1.1963193562026018 1733 1.1963193562026018 1735 1.1963193562026018
		 1736 1.1963193562026018 1740 1.1963193562026018 1741 1.1963193562026018 1743 1.1963193562026018
		 1767 1.1963193562026018 1771 1.1963193562026018 1772 1.1963193562026018 1774 1.1963193562026018
		 1779 1.1963193562026018 1813 1.1963193562026018 1815 1.2043081117697927 1816 1.2474473918326279
		 1819 1.1963193562026018 1820 1.1963193562026018 1822 1.1963193562026018 1824 1.1963193562026018
		 1825 1.1963193562026018 1827 1.1963193562026018 1838.9999989370749 1.1963193562026018
		 1840 1.1963193562026018 1842 1.1963193562026018 1844 1.1848201507552949 1846 1.1765219310522639
		 1847 1.1678293708927721 1848 1.158621578826323 1851 1.1384903522413266 1852 1.1283733345046203
		 1855 1.0426180014494584 1861 1.0084601266039712 1865 1 2200 1 2203 1 2206 1 2208 1
		 2209 1 2211 1.2475742855320309 2212 1.2475742855320309 2215 1.2475742855320309 2216 1.2475742855320309
		 2219 1.2475742855320309 2223 1.2475742855320309 2227 1.2475742855320309 2242 1.2475742855320309
		 2245 1.3140466770731907 2246 1.4576598686744804 2248 1.3140466770731907 2254 1.2475742855320309
		 2259 1.2475742855320309 2261 1.2913995812611407 2265 1.3627210360895281 2266 1.6689713598504279
		 2267 1.3901506560314147 2271 1.2843001011751014 2274 1.2475742855320309 2299 1.2475742855320309
		 2301 1.2475742855320309 2302 1.248543978058638 2304 1.248543978058638 2305 1.248543978058638
		 2306 1.6287022361897594 2307 1.6287022361897594 2309 1.6287022361897594 2310 1.6287022361897594
		 2313 1.6287022361897594 2319 1.6287022361897594 2323 1.6287022361897594 2327 1.6287022361897594
		 2329 1.6287022361897594 2330 1.6287022361897594 2347 1.6287022361897594 2350 1.6286808419842176
		 2352 1.6213640236889524 2354 1.5240958564298783 2356 1.391822701233866 2357 1.391822701233866
		 2358 1.391822701233866 2359 1 2361 1 2362 1 2365 1 2371 1 2375 1 3200 1.4314576201920337
		 3205 1.4314576201920337 3208 1.4314576201920337 3210 1.4314576201920337 3215 1.4314576201920337
		 3216 1.4314576201920337 3219 1.4314576201920337 3225 1.4314576201920337 3229 1.4314576201920337
		 3250 1.4314576201920337 3253 1.4314576201920337 3256 1.4314576201920337 3257 1.4314576201920337
		 3259 1.4314576201920337 3265 1.4314576201920337 3300 1.4314576201920337 3302 1.4314576201920337
		 3303 1.4314576201920337 3304 1 3305 1 3307 1 3308 1 3311 1 3317 1 3321 1 3700 1 3704 1.0030330517892383
		 3707 1.0030330517892383 3708 1.0053143587713675 3711 1.1576906730905212 3713 1.1576906730905212
		 3714 1.1576906730905212 3717 1.1576906730905212 3723 1.1576906730905212 3727 1.1576906730905212
		 3733 1.1576906730905212 4018 1.1576906730905212 4072 1.1576906730905212 4075 1.1576906730905212
		 4077 1.1576906730905212 4079 1.1576906730905212 4080 1.3287533165770906 4081 0.50132649830668585
		 4082 0.50132649830668585 4083 0.96184231360447436 4084 0.99986875437990141 4085 0.99995830217278125
		 4087 0.99999794928718599 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1
		 4156 1.1576906730905212 4157 1.1576906730905212 4158 1.1549824778446247 4159 1.1370411014456687
		 4161 1.2716588863676133 4163 0.85057958776014519 4166 0.9781186555668695 4171 1.0000567088866312
		 4300 1.0000567088866312 4500 1.1576906730905212 4642 1.1576906730905212 4661 1.1390712204369728
		 4669 1.0165345597514768 4683 1 4700 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "EC72F18E-214A-D2DB-516B-24ADC2AF452C";
	setAttr ".tan" 18;
	setAttr -s 225 ".ktv[0:224]"  200 1.1576906730905212 201 1.1576906730905212
		 230 1.1576906730905212 242 1.1576906730905212 400 1.1576906730905212 401 1.1576906730905212
		 460 1.1576906730905212 800 1.1576906730905212 803 1.1576906730905212 805 1.1576906730905212
		 807 1.1576906730905212 808 1.3287533165770906 809 0.50132649830668585 810 0.50132649830668585
		 811 1.0244733885533619 812 1.2657589706784593 813 1.2988002520440365 815 1.2988002520440365
		 816 1.2988002520440365 819 1.2988002520440365 823 1.2988002520440365 825 1.2988002520440365
		 1200 1 1205 1 1208 1.2988002520440365 1210 1.2988002520440365 1211 0.23560167158977183
		 1212 0.032762484059779898 1213 0.36099449798158423 1215 1.2988002520440365 1216 1.2988002520440365
		 1219 1.2988002520440365 1225 1.2988002520440365 1229 1.2988002520440365 1238 1.2988002520440365
		 1240 1.3044645825219969 1241 1.4010563233040723 1243 1.3190725927020044 1244 1.3073526457591158
		 1246 1.2988002520440365 1247 1.30599592584949 1248 1.4010563233040723 1250 1.2988002520440365
		 1252 1.2988002520440365 1257 1.2988002520440365 1272 1.2988002520440365 1275 1.2988002520440365
		 1277 1.2988002520440365 1278 1.2988002520440365 1279 0.31170894102632624 1280 1 1282 1
		 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.1022560712600358 1712 1.2497695095650645
		 1713 1.2497695095650645 1715 1.2497695095650645 1717 1.2497695095650645 1718 1.2508307817034847
		 1724 1.2508307817034847 1725 0.83742681827040466 1726 0.010000000000000009 1727 0.010000000000000009
		 1728 1.1326762827712176 1729 1.1963193562026018 1733 1.1963193562026018 1735 1.1963193562026018
		 1736 1.1963193562026018 1740 1.1963193562026018 1741 1.1963193562026018 1743 1.1963193562026018
		 1767 1.1963193562026018 1771 1.1963193562026018 1772 1.1963193562026018 1774 1.1963193562026018
		 1779 1.1963193562026018 1813 1.1963193562026018 1815 1.2043081117697927 1816 1.2474473918326279
		 1819 1.1963193562026018 1820 1.1963193562026018 1822 1.1963193562026018 1824 1.1963193562026018
		 1825 1.1963193562026018 1827 1.1963193562026018 1838.9999989370749 1.1963193562026018
		 1840 1.1963193562026018 1842 1.1963193562026018 1846 1.1765219310522639 1847 1.1678293708927721
		 1848 1.158621578826323 1851 1.1384903522413266 1852 1.1283733345046203 1855 1.0426180014494584
		 1861 1.0084601266039712 1865 1 2200 1 2203 1 2206 1 2208 1 2209 1 2211 1.2475742855320309
		 2212 1.2475742855320309 2215 1.2475742855320309 2216 1.2475742855320309 2219 1.2475742855320309
		 2223 1.2475742855320309 2227 1.2475742855320309 2242 1.2475742855320309 2245 1.3140466770731907
		 2246 1.4576598686744804 2248 1.3140466770731907 2254 1.2475742855320309 2259 1.2475742855320309
		 2261 1.2913995812611407 2265 1.3627210360895281 2266 1.6689713598504279 2267 1.3901506560314147
		 2271 1.2843001011751014 2274 1.2475742855320309 2299 1.2475742855320309 2301 1.2475742855320309
		 2302 1.248543978058638 2304 1.248543978058638 2305 1.248543978058638 2306 1.6287022361897594
		 2307 1.6287022361897594 2309 1.6287022361897594 2310 1.6287022361897594 2313 1.6287022361897594
		 2319 1.6287022361897594 2323 1.6287022361897594 2327 1.6287022361897594 2329 1.6287022361897594
		 2330 1.6287022361897594 2347 1.6287022361897594 2350 1.6286808419842176 2352 1.6213640236889524
		 2354 1.5240958564298783 2356 1.391822701233866 2357 1.391822701233866 2358 1.391822701233866
		 2359 1 2361 1 2362 1 2365 1 2371 1 2375 1 3200 1.2988002520440365 3205 1.2988002520440365
		 3208 1.2988002520440365 3210 1.2988002520440365 3215 1.2988002520440365 3216 1.2988002520440365
		 3219 1.2988002520440365 3225 1.2988002520440365 3229 1.2988002520440365 3250 1.2988002520440365
		 3253 1.2988002520440365 3256 1.2988002520440365 3257 1.2988002520440365 3259 1.2988002520440365
		 3265 1.2988002520440365 3300 1.2988002520440365 3302 1.2988002520440365 3303 1.2988002520440365
		 3304 1 3305 1 3307 1 3308 1 3311 1 3317 1 3321 1 3700 1 3704 1.0030330517892383 3707 1.0030330517892383
		 3708 1.0053143587713675 3711 1.1576906730905212 3713 1.1576906730905212 3714 1.1576906730905212
		 3717 1.1576906730905212 3723 1.1576906730905212 3727 1.1576906730905212 3733 1.1576906730905212
		 4018 1.1576906730905212 4072 1.1576906730905212 4075 1.1576906730905212 4077 1.1576906730905212
		 4079 1.1576906730905212 4080 1.3287533165770906 4081 0.50132649830668585 4082 0.50132649830668585
		 4083 0.92744966260313877 4084 0.99940909681407675 4085 0.99981226513363897 4087 0.99999076713771995
		 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 1.1576906730905212 4157 1.1576906730905212
		 4158 1.1549824778446247 4159 1.1370411014456687 4161 1.2716588863676133 4163 0.85057958776014519
		 4166 0.9781186555668695 4171 1.0000567088866312 4300 1.0000567088866312 4500 1.1576906730905212
		 4642 1.1576906730905212 4661 1.1390712204369728 4669 1.0165345597514768 4683 1 4700 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "030AD52E-1E43-D34D-AEF8-EFB4A30EAD83";
	setAttr ".tan" 18;
	setAttr -s 225 ".ktv[0:224]"  200 1.1576906730905212 201 1.1576906730905212
		 230 1.1576906730905212 242 1.1576906730905212 400 1.1576906730905212 401 1.1576906730905212
		 460 1.1576906730905212 800 1.1576906730905212 803 1.1576906730905212 805 1.1576906730905212
		 807 1.1576906730905212 808 1.3287533165770906 809 0.50132649830668585 810 0.50132649830668585
		 811 1.0035464619161332 812 1.2057389147978772 813 1.2057389147978772 815 1.2057389147978772
		 816 1.2057389147978772 819 1.2057389147978772 823 1.2057389147978772 825 1.2057389147978772
		 1200 1 1205 1 1208 1.2057389147978772 1210 1.2057389147978772 1211 0.23560167158977183
		 1212 0.032762484059779898 1213 0.33686748462147181 1215 1.2057389147978772 1216 1.2057389147978772
		 1219 1.2057389147978772 1225 1.2057389147978772 1229 1.2057389147978772 1238 1.2057389147978772
		 1240 1.2057389147978774 1241 1.205738914797881 1243 1.2057389147978779 1244 1.2057389147978779
		 1246 1.2057389147978772 1247 1.2129345886033307 1248 1.205738914797881 1250 1.2057389147978772
		 1252 1.2057389147978772 1257 1.2057389147978772 1272 1.2057389147978772 1275 1.2057389147978772
		 1277 1.2057389147978772 1278 1.2057389147978772 1279 0.31170894102632624 1280 1 1282 1
		 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.0000000000000038 1712 1 1713 1
		 1715 1 1717 1 1718 1 1724 1 1725 0.83742681827040466 1726 0.010000000000000009 1727 0.010000000000000009
		 1728 0.79432726535130183 1729 0.89930828807221352 1733 0.89930828807221352 1735 0.89930828807221352
		 1736 0.89930828807221352 1740 0.89930828807221352 1741 0.89930828807221352 1743 0.89930828807221352
		 1767 0.89930828807221352 1771 0.89930828807221352 1772 0.89930828807221352 1774 0.89930828807221352
		 1779 0.89930828807221352 1813 0.89930828807221352 1815 0.89930828807221386 1816 0.89930828807221541
		 1819 0.89930828807221352 1820 0.89930828807221352 1822 0.89930828807221352 1824 0.89930828807221352
		 1825 0.89930828807221352 1827 0.89930828807221352 1838.9999989370749 0.89930828807221352
		 1840 0.89930828807221352 1842 0.89930828807221352 1846 0.90946233843540092 1847 0.91392073102808669
		 1848 0.91864338479070917 1851 0.92896864108361155 1852 0.93415763444227673 1855 0.97695844621813599
		 1861 0.99447793568945353 1865 1 2200 1 2203 1 2206 1 2208 1 2209 1 2211 1 2212 1
		 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1 2245 1 2246 1 2248 1 2254 1 2259 1 2261 1
		 2265 1 2266 1 2267 1 2271 1 2274 1 2299 1 2301 1 2302 1 2304 1 2305 1 2306 1 2307 1
		 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1 2329 1 2330 1 2347 1 2350 1 2352 1 2354 1
		 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1 2365 1 2371 1 2375 1 3200 1.2057389147978772
		 3205 1.2057389147978772 3208 1.2057389147978772 3210 1.2057389147978772 3215 1.2057389147978772
		 3216 1.2057389147978772 3219 1.2057389147978772 3225 1.2057389147978772 3229 1.2057389147978772
		 3250 1.2057389147978772 3253 1.2057389147978772 3256 1.2057389147978772 3257 1.2057389147978772
		 3259 1.2057389147978772 3265 1.2057389147978772 3300 1.2057389147978772 3302 1.2057389147978772
		 3303 1.2057389147978772 3304 1 3305 1 3307 1 3308 1 3311 1 3317 1 3321 1 3700 1 3704 1.0030330517892383
		 3707 1.0030330517892383 3708 1.0053143587713675 3711 1.1576906730905212 3713 1.1576906730905212
		 3714 1.1576906730905212 3717 1.1576906730905212 3723 1.1576906730905212 3727 1.1576906730905212
		 3733 1.1576906730905212 4018 1.1576906730905212 4072 1.1576906730905212 4075 1.1576906730905212
		 4077 1.1576906730905212 4079 1.1576906730905212 4080 1.3287533165770906 4081 0.50132649830668585
		 4082 0.50132649830668585 4083 0.90652273596591015 4084 0.99911739947881384 4085 0.99971959045941483
		 4087 0.99998620936685645 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1
		 4156 1.1576906730905212 4157 1.1576906730905212 4158 1.1549824778446247 4159 1.1370411014456687
		 4161 0.91691353989905156 4163 0.85057958776014519 4166 0.9781186555668695 4171 1.0000567088866312
		 4300 1.0000567088866312 4500 1.1576906730905212 4642 1.1576906730905212 4661 1.1390712204369728
		 4669 1.0165345597514768 4683 1 4700 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "35D52C91-9D41-0B9F-C4C3-00A0AD4F7627";
	setAttr ".tan" 18;
	setAttr -s 226 ".ktv[0:225]"  200 1.1576906730905212 201 1.1576906730905212
		 230 1.1576906730905212 242 1.1576906730905212 400 1.1576906730905212 401 1.1576906730905212
		 460 1.1576906730905212 800 1.1576906730905212 803 1.1576906730905212 805 1.1576906730905212
		 807 1.1576906730905212 808 1.3287533165770906 809 0.50132649830668585 810 0.50132649830668585
		 811 1.0347390261945799 812 1.2939894741918061 813 1.3383962829458744 815 1.3383962829458744
		 816 1.3383962829458744 819 1.3383962829458744 823 1.3383962829458744 825 1.3383962829458744
		 1200 1 1205 1 1208 1.3383962829458744 1210 1.3383962829458744 1211 0.23560167158977183
		 1212 0.032762484059779898 1213 0.37126013562280014 1215 1.3383962829458744 1216 1.3383962829458744
		 1219 1.3383962829458744 1225 1.3383962829458744 1229 1.3383962829458744 1238 1.3383962829458744
		 1240 1.3383962829458746 1241 1.3383962829458782 1243 1.3383962829458751 1244 1.3383962829458751
		 1246 1.3383962829458744 1247 1.3455919567513279 1248 1.3383962829458782 1250 1.3383962829458744
		 1252 1.3383962829458744 1257 1.3383962829458744 1272 1.3383962829458744 1275 1.3383962829458744
		 1277 1.3383962829458744 1278 1.3383962829458744 1279 0.31170894102632624 1280 1 1282 1
		 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.0000000000000038 1712 1 1713 1
		 1715 1 1717 1 1718 1 1724 1 1725 0.83742681827040466 1726 0.010000000000000009 1727 0.010000000000000009
		 1728 0.79432726535130183 1729 0.89930828807221352 1733 0.89930828807221352 1735 0.89930828807221352
		 1736 0.89930828807221352 1740 0.89930828807221352 1741 0.89930828807221352 1743 0.89930828807221352
		 1767 0.89930828807221352 1771 0.89930828807221352 1772 0.89930828807221352 1774 0.89930828807221352
		 1779 0.89930828807221352 1813 0.89930828807221352 1815 0.89930828807221386 1816 0.89930828807221541
		 1819 0.89930828807221352 1820 0.89930828807221352 1822 0.89930828807221352 1824 0.89930828807221352
		 1825 0.89930828807221352 1827 0.89930828807221352 1838.9999989370749 0.89930828807221352
		 1840 0.89930828807221352 1842 0.89930828807221352 1844 0.90520620208688529 1846 0.90946233843540092
		 1847 0.91392073102808669 1848 0.91864338479070917 1851 0.92896864108361155 1852 0.93415763444227673
		 1855 0.97695844621813599 1861 0.99447793568945353 1865 1 2200 1 2203 1 2206 1 2208 1
		 2209 1 2211 1 2212 1 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1 2245 1 2246 1 2248 1
		 2254 1 2259 1 2261 1 2265 1 2266 1 2267 1 2271 1 2274 1 2299 1 2301 1 2302 1 2304 1
		 2305 1 2306 1 2307 1 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1 2329 1 2330 1 2347 1
		 2350 1 2352 1 2354 1 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1 2365 1 2371 1 2375 1
		 3200 1.3383962829458744 3205 1.3383962829458744 3208 1.3383962829458744 3210 1.3383962829458744
		 3215 1.3383962829458744 3216 1.3383962829458744 3219 1.3383962829458744 3225 1.3383962829458744
		 3229 1.3383962829458744 3250 1.3383962829458744 3253 1.3383962829458744 3256 1.3383962829458744
		 3257 1.3383962829458744 3259 1.3383962829458744 3265 1.3383962829458744 3300 1.3383962829458744
		 3302 1.3383962829458744 3303 1.3383962829458744 3304 1 3305 1 3307 1 3308 1 3311 1
		 3317 1 3321 1 3700 1 3704 1.0030330517892383 3707 1.0030330517892383 3708 1.0053143587713675
		 3711 1.1576906730905212 3713 1.1576906730905212 3714 1.1576906730905212 3717 1.1576906730905212
		 3723 1.1576906730905212 3727 1.1576906730905212 3733 1.1576906730905212 4018 1.1576906730905212
		 4072 1.1576906730905212 4075 1.1576906730905212 4077 1.1576906730905212 4079 1.1576906730905212
		 4080 1.3287533165770906 4081 0.50132649830668585 4082 0.50132649830668585 4083 0.93771530024435701
		 4084 0.99954629699703579 4085 0.99985585477509997 4087 0.99999291089057873 4088 1
		 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 1.1576906730905212 4157 1.1576906730905212
		 4158 1.1549824778446247 4159 1.1370411014456687 4161 0.91691353989905156 4163 0.85057958776014519
		 4166 0.9781186555668695 4171 1.0000567088866312 4300 1.0000567088866312 4500 1.1576906730905212
		 4642 1.1576906730905212 4661 1.1390712204369728 4669 1.0165345597514768 4683 1 4700 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "6BFA64BE-2847-FD48-0E4A-598D63B3C3C1";
	setAttr ".tan" 18;
	setAttr -s 225 ".ktv[0:224]"  200 1.1576906730905212 201 1.1576906730905212
		 230 1.1576906730905212 242 1.1576906730905212 400 1.1576906730905212 401 1.1576906730905212
		 460 1.1576906730905212 800 1.1576906730905212 803 1.1576906730905212 805 1.1576906730905212
		 807 1.1576906730905212 808 1.3287533165770906 809 0.50132649830668585 810 0.50132649830668585
		 811 1.0244733885533619 812 1.2657589706784593 813 1.2988002520440365 815 1.2988002520440365
		 816 1.2988002520440365 819 1.2988002520440365 823 1.2988002520440365 825 1.2988002520440365
		 1200 1 1205 1 1208 1.2988002520440365 1210 1.2988002520440365 1211 0.23560167158977183
		 1212 0.032762484059779898 1213 0.36099449798158423 1215 1.2988002520440365 1216 1.2988002520440365
		 1219 1.2988002520440365 1225 1.2988002520440365 1229 1.2988002520440365 1238 1.2988002520440365
		 1240 1.2988002520440367 1241 1.2988002520440403 1243 1.2988002520440372 1244 1.2988002520440372
		 1246 1.2988002520440365 1247 1.30599592584949 1248 1.2988002520440403 1250 1.2988002520440365
		 1252 1.2988002520440365 1257 1.2988002520440365 1272 1.2988002520440365 1275 1.2988002520440365
		 1277 1.2988002520440365 1278 1.2988002520440365 1279 0.31170894102632624 1280 1 1282 1
		 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.0000000000000038 1712 1.2497695095650645
		 1713 1.2497695095650645 1715 1.2497695095650645 1717 1.2497695095650645 1718 1.2508307817034847
		 1724 1.2508307817034847 1725 0.83742681827040466 1726 0.010000000000000009 1727 0.010000000000000009
		 1728 1.0479169146819447 1729 1.0733959095654919 1733 1.0733959095654919 1735 1.0733959095654919
		 1736 1.0733959095654919 1740 1.0733959095654919 1741 1.0733959095654919 1743 1.0733959095654919
		 1767 1.0733959095654919 1771 1.0733959095654919 1772 1.0733959095654919 1774 1.0733959095654919
		 1779 1.0733959095654919 1813 1.0733959095654919 1815 1.0733959095654921 1816 1.0733959095654939
		 1819 1.0733959095654919 1820 1.0733959095654919 1822 1.0733959095654919 1824 1.0733959095654919
		 1825 1.0733959095654919 1827 1.0733959095654919 1838.9999989370749 1.0733959095654919
		 1840 1.0733959095654919 1842 1.0733959095654919 1846 1.0659944487311142 1847 1.0627446501799196
		 1848 1.0593022271459447 1851 1.0517759713836243 1852 1.047993625448721 1855 1.0158573746266897
		 1861 1.0030871193568953 1865 1 2200 1 2203 1 2206 1 2208 1 2209 1 2211 1 2212 1 2215 1
		 2216 1 2219 1 2223 1 2227 1 2242 1 2245 1.0532813094274482 2246 1.1683952495484933
		 2248 1.0532813094274482 2254 1 2259 1 2261 1.0351284057689762 2265 1.0922965084266647
		 2266 1.3377731323940292 2267 1.114282870489417 2271 1.0294377786308804 2274 1 2299 1
		 2301 1 2302 1.0007772623545168 2304 1.0007772623545168 2305 1.0007772623545168 2306 1.3054951958192982
		 2307 1.3054951958192982 2309 1.3054951958192982 2310 1.3054951958192982 2313 1.3054951958192982
		 2319 1.3054951958192982 2323 1.3054951958192982 2327 1.3054951958192982 2329 1.3054951958192982
		 2330 1.3054951958192982 2347 1.3054951958192982 2350 1.3054848000760748 2352 1.3019294558936951
		 2354 1.2546654951610563 2356 1.1903921219770524 2357 1.1903921219770524 2358 1.1903921219770524
		 2359 1 2361 1 2362 1 2365 1 2371 1 2375 1 3200 1.2988002520440365 3205 1.2988002520440365
		 3208 1.2988002520440365 3210 1.2988002520440365 3215 1.2988002520440365 3216 1.2988002520440365
		 3219 1.2988002520440365 3225 1.2988002520440365 3229 1.2988002520440365 3250 1.2988002520440365
		 3253 1.2988002520440365 3256 1.2988002520440365 3257 1.2988002520440365 3259 1.2988002520440365
		 3265 1.2988002520440365 3300 1.2988002520440365 3302 1.2988002520440365 3303 1.2988002520440365
		 3304 1 3305 1 3307 1 3308 1 3311 1 3317 1 3321 1 3700 1 3704 1.0030330517892383 3707 1.0030330517892383
		 3708 1.0053143587713675 3711 1.1576906730905212 3713 1.1576906730905212 3714 1.1576906730905212
		 3717 1.1576906730905212 3723 1.1576906730905212 3727 1.1576906730905212 3733 1.1576906730905212
		 4018 1.1576906730905212 4072 1.1576906730905212 4075 1.1576906730905212 4077 1.1576906730905212
		 4079 1.1576906730905212 4080 1.3287533165770906 4081 0.50132649830668585 4082 0.50132649830668585
		 4083 0.92744966260313877 4084 0.99940909681407675 4085 0.99981226513363897 4087 0.99999076713771995
		 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 1.1576906730905212 4157 1.1576906730905212
		 4158 1.1549824778446247 4159 1.1370411014456687 4161 1.2716588863676133 4163 0.85057958776014519
		 4166 0.9781186555668695 4171 1.0000567088866312 4300 1.0000567088866312 4500 1.1576906730905212
		 4642 1.1576906730905212 4661 1.1390712204369728 4669 1.0165345597514768 4683 1 4700 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "8E42CB31-4244-D458-14E3-EC93624D2629";
	setAttr ".tan" 18;
	setAttr -s 226 ".ktv[0:225]"  200 1.1576906730905212 201 1.1576906730905212
		 230 1.1576906730905212 242 1.1576906730905212 400 1.1576906730905212 401 1.1576906730905212
		 460 1.1576906730905212 800 1.1576906730905212 803 1.1576906730905212 805 1.1576906730905212
		 807 1.1576906730905212 808 1.3287533165770906 809 0.50132649830668585 810 0.50132649830668585
		 811 1.0588660395546967 812 1.3603387609321216 813 1.4314576201920337 815 1.4314576201920337
		 816 1.4314576201920337 819 1.4314576201920337 823 1.4314576201920337 825 1.4314576201920337
		 1200 1 1205 1 1208 1.4314576201920337 1210 1.4314576201920337 1211 0.23560167158977183
		 1212 0.032762484059779898 1213 0.39538714898291266 1215 1.4314576201920337 1216 1.4314576201920337
		 1219 1.4314576201920337 1225 1.4314576201920337 1229 1.4314576201920337 1238 1.4314576201920337
		 1240 1.4314576201920339 1241 1.4314576201920375 1243 1.4314576201920344 1244 1.4314576201920344
		 1246 1.4314576201920337 1247 1.4386532939974872 1248 1.4314576201920375 1250 1.4314576201920337
		 1252 1.4314576201920337 1257 1.4314576201920337 1272 1.4314576201920337 1275 1.4314576201920337
		 1277 1.4314576201920337 1278 1.4314576201920337 1279 0.31170894102632624 1280 1 1282 1
		 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.0000000000000038 1712 1.2497695095650645
		 1713 1.2497695095650645 1715 1.2497695095650645 1717 1.2497695095650645 1718 1.2508307817034847
		 1724 1.2508307817034847 1725 0.83742681827040466 1726 0.010000000000000009 1727 0.010000000000000009
		 1728 1.0717649491561998 1729 1.097243944039747 1733 1.097243944039747 1735 1.097243944039747
		 1736 1.097243944039747 1740 1.097243944039747 1741 1.097243944039747 1743 1.097243944039747
		 1767 1.097243944039747 1771 1.097243944039747 1772 1.097243944039747 1774 1.097243944039747
		 1779 1.097243944039747 1813 1.097243944039747 1815 1.0972439440397472 1816 1.097243944039749
		 1819 1.097243944039747 1820 1.097243944039747 1822 1.097243944039747 1824 1.097243944039747
		 1825 1.097243944039747 1827 1.097243944039747 1838.9999989370749 1.097243944039747
		 1840 1.097243944039747 1842 1.097243944039747 1844 1.0915479795019181 1846 1.0874375767986904
		 1847 1.0831318432731616 1848 1.0785708970997474 1851 1.0685991861622757 1852 1.0635878682481008
		 1855 1.021049129076157 1861 1.0041295214824792 1865 1 2200 1 2203 1 2206 1 2208 1
		 2209 1 2211 1 2212 1 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1 2245 1.0532813094274482
		 2246 1.1683952495484933 2248 1.0532813094274482 2254 1 2259 1 2261 1.0351284057689762
		 2265 1.0922965084266647 2266 1.3377731323940292 2267 1.114282870489417 2271 1.0294377786308804
		 2274 1 2299 1 2301 1 2302 1.0007772623545168 2304 1.0007772623545168 2305 1.0007772623545168
		 2306 1.3054951958192982 2307 1.3054951958192982 2309 1.3054951958192982 2310 1.3054951958192982
		 2313 1.3054951958192982 2319 1.3054951958192982 2323 1.3054951958192982 2327 1.3054951958192982
		 2329 1.3054951958192982 2330 1.3054951958192982 2347 1.3054951958192982 2350 1.3054848000760748
		 2352 1.3019294558936951 2354 1.2546654951610563 2356 1.1903921219770524 2357 1.1903921219770524
		 2358 1.1903921219770524 2359 1 2361 1 2362 1 2365 1 2371 1 2375 1 3200 1.4314576201920337
		 3205 1.4314576201920337 3208 1.4314576201920337 3210 1.4314576201920337 3215 1.4314576201920337
		 3216 1.4314576201920337 3219 1.4314576201920337 3225 1.4314576201920337 3229 1.4314576201920337
		 3250 1.4314576201920337 3253 1.4314576201920337 3256 1.4314576201920337 3257 1.4314576201920337
		 3259 1.4314576201920337 3265 1.4314576201920337 3300 1.4314576201920337 3302 1.4314576201920337
		 3303 1.4314576201920337 3304 1 3305 1 3307 1 3308 1 3311 1 3317 1 3321 1 3700 1 3704 1.0030330517892383
		 3707 1.0030330517892383 3708 1.0053143587713675 3711 1.1576906730905212 3713 1.1576906730905212
		 3714 1.1576906730905212 3717 1.1576906730905212 3723 1.1576906730905212 3727 1.1576906730905212
		 3733 1.1576906730905212 4018 1.1576906730905212 4072 1.1576906730905212 4075 1.1576906730905212
		 4077 1.1576906730905212 4079 1.1576906730905212 4080 1.3287533165770906 4081 0.50132649830668585
		 4082 0.50132649830668585 4083 0.96184231360447436 4084 0.99986875437990141 4085 0.99995830217278125
		 4087 0.99999794928718599 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1
		 4156 1.1576906730905212 4157 1.1576906730905212 4158 1.1549824778446247 4159 1.1370411014456687
		 4161 1.2716588863676133 4163 0.85057958776014519 4166 0.9781186555668695 4171 1.0000567088866312
		 4300 1.0000567088866312 4500 1.1576906730905212 4642 1.1576906730905212 4661 1.1390712204369728
		 4669 1.0165345597514768 4683 1 4700 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "18D421EA-B342-3469-FBAE-33B0AE794955";
	setAttr ".tan" 18;
	setAttr -s 225 ".ktv[0:224]"  200 1.1576906730905212 201 1.1576906730905212
		 230 1.1576906730905212 242 1.1576906730905212 400 1.1576906730905212 401 1.1576906730905212
		 460 1.1576906730905212 800 1.1576906730905212 803 1.1576906730905212 805 1.1576906730905212
		 807 1.1576906730905212 808 1.3287533165770906 809 0.50132649830668585 810 0.50132649830668585
		 811 0.93719717517581769 812 1.1126775775517181 813 1.1126775775517181 815 1.1126775775517181
		 816 1.1126775775517181 819 1.1126775775517181 823 1.1126775775517181 825 1.1126775775517181
		 1200 1 1205 1 1208 1.1126775775517181 1210 1.1126775775517181 1211 0.23560167158977183
		 1212 0.032762484059779898 1213 0.3127404712613594 1215 1.1126775775517181 1216 1.1126775775517181
		 1219 1.1126775775517181 1225 1.1126775775517181 1229 1.1126775775517181 1238 1.1126775775517181
		 1240 1.1126775775517184 1241 1.1126775775517219 1243 1.1126775775517188 1244 1.1126775775517188
		 1246 1.1126775775517181 1247 1.1198732513571716 1248 1.1126775775517219 1250 1.1126775775517181
		 1252 1.1126775775517181 1257 1.1126775775517181 1272 1.1126775775517181 1275 1.1126775775517181
		 1277 1.1126775775517181 1278 1.1126775775517181 1279 0.31170894102632624 1280 1 1282 1
		 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.0000000000000038 1712 1 1713 1
		 1715 1 1717 1 1718 1 1724 1 1725 0.83742681827040466 1726 0.010000000000000009 1727 0.010000000000000009
		 1728 0.79432726535130183 1729 0.89930828807221352 1733 0.89930828807221352 1735 0.89930828807221352
		 1736 0.89930828807221352 1740 0.89930828807221352 1741 0.89930828807221352 1743 0.89930828807221352
		 1767 0.89930828807221352 1771 0.89930828807221352 1772 0.89930828807221352 1774 0.89930828807221352
		 1779 0.89930828807221352 1813 0.89930828807221352 1815 0.89930828807221386 1816 0.89930828807221541
		 1819 0.89930828807221352 1820 0.89930828807221352 1822 0.89930828807221352 1824 0.89930828807221352
		 1825 0.89930828807221352 1827 0.89930828807221352 1838.9999989370749 0.89930828807221352
		 1840 0.89930828807221352 1842 0.89930828807221352 1846 0.90946233843540092 1847 0.91392073102808669
		 1848 0.91864338479070917 1851 0.92896864108361155 1852 0.93415763444227673 1855 0.97695844621813599
		 1861 0.99447793568945353 1865 1 2200 1 2203 1 2206 1 2208 1 2209 1 2211 1 2212 1
		 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1 2245 1 2246 1 2248 1 2254 1 2259 1 2261 1
		 2265 1 2266 1 2267 1 2271 1 2274 1 2299 1 2301 1 2302 1 2304 1 2305 1 2306 1 2307 1
		 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1 2329 1 2330 1 2347 1 2350 1 2352 1 2354 1
		 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1 2365 1 2371 1 2375 1 3200 1.1126775775517181
		 3205 1.1126775775517181 3208 1.1126775775517181 3210 1.1126775775517181 3215 1.1126775775517181
		 3216 1.1126775775517181 3219 1.1126775775517181 3225 1.1126775775517181 3229 1.1126775775517181
		 3250 1.1126775775517181 3253 1.1126775775517181 3256 1.1126775775517181 3257 1.1126775775517181
		 3259 1.1126775775517181 3265 1.1126775775517181 3300 1.1126775775517181 3302 1.1126775775517181
		 3303 1.1126775775517181 3304 1 3305 1 3307 1 3308 1 3311 1 3317 1 3321 1 3700 1 3704 1.0030330517892383
		 3707 1.0030330517892383 3708 1.0053143587713675 3711 1.1576906730905212 3713 1.1576906730905212
		 3714 1.1576906730905212 3717 1.1576906730905212 3723 1.1576906730905212 3727 1.1576906730905212
		 3733 1.1576906730905212 4018 1.1576906730905212 4072 1.1576906730905212 4075 1.1576906730905212
		 4077 1.1576906730905212 4079 1.1576906730905212 4080 1.3287533165770906 4081 0.50132649830668585
		 4082 0.50132649830668585 4083 0.84017344922559467 4084 0.99866512159115639 4085 0.99957589800552371
		 4087 0.99997914252486186 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1
		 4156 1.1576906730905212 4157 1.1576906730905212 4158 1.1549824778446247 4159 1.1370411014456687
		 4161 0.91691353989905156 4163 0.85057958776014519 4166 0.9781186555668695 4171 1.0000567088866312
		 4300 1.0000567088866312 4500 1.1576906730905212 4642 1.1576906730905212 4661 1.1390712204369728
		 4669 1.0165345597514768 4683 1 4700 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "BF7E3BC3-B74A-82B1-D96E-31A49F8CD46C";
	setAttr ".tan" 18;
	setAttr -s 226 ".ktv[0:225]"  200 1.1576906730905212 201 1.1576906730905212
		 230 1.1576906730905212 242 1.1576906730905212 400 1.1576906730905212 401 1.1576906730905212
		 460 1.1576906730905212 800 1.1576906730905212 803 1.1576906730905212 805 1.1576906730905212
		 807 1.1576906730905212 808 1.3287533165770906 809 0.50132649830668585 810 0.50132649830668585
		 811 1.0317769654294797 812 1.2125737857574896 813 1.2453349456997151 815 1.2453349456997151
		 816 1.2453349456997151 819 1.2453349456997151 823 1.2453349456997151 825 1.2453349456997151
		 1200 1 1205 1 1208 1.2453349456997151 1210 1.2453349456997151 1211 0.23560167158977183
		 1212 0.032762484059779898 1213 0.34713312226268783 1215 1.2453349456997151 1216 1.2453349456997151
		 1219 1.2453349456997151 1225 1.2453349456997151 1229 1.2453349456997151 1238 1.2453349456997151
		 1240 1.2453349456997154 1241 1.2453349456997189 1243 1.2453349456997158 1244 1.2453349456997158
		 1246 1.2453349456997151 1247 1.2525306195051686 1248 1.2561284564078954 1250 1.2453349456997151
		 1252 1.2453349456997151 1257 1.2453349456997151 1272 1.2453349456997151 1275 1.2453349456997151
		 1277 1.2453349456997151 1278 1.2453349456997151 1279 0.31170894102632624 1280 1 1282 1
		 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.0000000000000038 1712 1 1713 1
		 1715 1 1717 1 1718 1 1724 1 1725 0.83742681827040466 1726 0.010000000000000009 1727 0.010000000000000009
		 1728 0.79432726535130183 1729 0.89930828807221352 1733 0.89930828807221352 1735 0.89930828807221352
		 1736 0.89930828807221352 1740 0.89930828807221352 1741 0.89930828807221352 1743 0.89930828807221352
		 1767 0.89930828807221352 1771 0.89930828807221352 1772 0.89930828807221352 1774 0.89930828807221352
		 1779 0.89930828807221352 1813 0.89930828807221352 1815 0.89930828807221386 1816 0.89930828807221541
		 1819 0.89930828807221352 1820 0.89930828807221352 1822 0.89930828807221352 1824 0.89930828807221352
		 1825 0.89930828807221352 1827 0.89930828807221352 1838.9999989370749 0.89930828807221352
		 1840 0.89930828807221352 1842 0.89930828807221352 1844 0.90520620208688529 1846 0.90946233843540092
		 1847 0.91392073102808669 1848 0.91864338479070917 1851 0.92896864108361155 1852 0.93415763444227673
		 1855 0.97695844621813599 1861 0.99447793568945353 1865 1 2200 1 2203 1 2206 1 2208 1
		 2209 1 2211 1 2212 1 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1 2245 1 2246 1 2248 1
		 2254 1 2259 1 2261 1 2265 1 2266 1 2267 1 2271 1 2274 1 2299 1 2301 1 2302 1 2304 1
		 2305 1 2306 1 2307 1 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1 2329 1 2330 1 2347 1
		 2350 1 2352 1 2354 1 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1 2365 1 2371 1 2375 1
		 3200 1.2453349456997151 3205 1.2453349456997151 3208 1.2453349456997151 3210 1.2453349456997151
		 3215 1.2453349456997151 3216 1.2453349456997151 3219 1.2453349456997151 3225 1.2453349456997151
		 3229 1.2453349456997151 3250 1.2453349456997151 3253 1.2453349456997151 3256 1.2453349456997151
		 3257 1.2453349456997151 3259 1.2453349456997151 3265 1.2453349456997151 3300 1.2453349456997151
		 3302 1.2453349456997151 3303 1.2453349456997151 3304 1 3305 1 3307 1 3308 1 3311 1
		 3317 1 3321 1 3700 1 3704 1.0030330517892383 3707 1.0030330517892383 3708 1.0053143587713675
		 3711 1.1576906730905212 3713 1.1576906730905212 3714 1.1576906730905212 3717 1.1576906730905212
		 3723 1.1576906730905212 3727 1.1576906730905212 3733 1.1576906730905212 4018 1.1576906730905212
		 4072 1.1576906730905212 4075 1.1576906730905212 4077 1.1576906730905212 4079 1.1576906730905212
		 4080 1.3287533165770906 4081 0.50132649830668585 4082 0.50132649830668585 4083 0.9347532394792567
		 4084 0.9991506169361537 4085 0.99973014392242388 4087 0.99998672838962743 4088 1
		 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 1.1576906730905212 4157 1.1576906730905212
		 4158 1.1549824778446247 4159 1.1370411014456687 4161 0.91691353989905156 4163 0.85057958776014519
		 4166 0.9781186555668695 4171 1.0000567088866312 4300 1.0000567088866312 4500 1.1576906730905212
		 4642 1.1576906730905212 4661 1.1390712204369728 4669 1.0165345597514768 4683 1 4700 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "8855D5A5-C941-E296-0F75-27BDC2763E44";
	setAttr ".tan" 18;
	setAttr -s 225 ".ktv[0:224]"  200 1.1576906730905212 201 1.1576906730905212
		 230 1.1576906730905212 242 1.1576906730905212 400 1.1576906730905212 401 1.1576906730905212
		 460 1.1576906730905212 800 1.1576906730905212 803 1.1576906730905212 805 1.1576906730905212
		 807 1.1576906730905212 808 1.3287533165770906 809 0.50132649830668585 810 0.50132649830668585
		 811 0.95712465126211688 812 1.1406278037506838 813 1.1406278037506838 815 1.1406278037506838
		 816 1.1406278037506838 819 1.1406278037506838 823 1.1406278037506838 825 1.1406278037506838
		 1200 1 1205 1 1208 1.1406278037506838 1210 1.1406278037506838 1211 0.23560167158977183
		 1212 0.032762484059779898 1213 0.31998682620183111 1215 1.1406278037506838 1216 1.1406278037506838
		 1219 1.1406278037506838 1225 1.1406278037506838 1229 1.1406278037506838 1238 1.1406278037506838
		 1240 1.1406278037506841 1241 1.1406278037506876 1243 1.1406278037506845 1244 1.1406278037506845
		 1246 1.1406278037506838 1247 1.1478234775561373 1248 1.1406278037506876 1250 1.1406278037506838
		 1252 1.1406278037506838 1257 1.1406278037506838 1272 1.1406278037506838 1275 1.1406278037506838
		 1277 1.1406278037506838 1278 1.1406278037506838 1279 0.31170894102632624 1280 1 1282 1
		 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.0000000000000038 1712 1 1713 1
		 1715 1 1717 1 1718 1 1724 1 1725 0.83742681827040466 1726 0.010000000000000009 1727 0.010000000000000009
		 1728 1.1387016261755911 1729 1.1641806210591383 1733 1.1641806210591383 1735 1.1641806210591383
		 1736 1.1641806210591383 1740 1.1641806210591383 1741 1.1641806210591383 1743 1.1641806210591383
		 1767 1.1641806210591383 1771 1.1641806210591383 1772 1.1641806210591383 1774 1.1641806210591383
		 1779 1.1641806210591383 1813 1.1641806210591383 1815 1.1641806210591386 1816 1.1641806210591403
		 1819 1.1641806210591383 1820 1.1641806210591383 1822 1.1641806210591383 1824 1.1641806210591383
		 1825 1.1641806210591383 1827 1.1641806210591383 1838.9999989370749 1.1641806210591383
		 1840 1.1641806210591383 1842 1.1641806210591383 1846 1.1476241611184288 1847 1.1403546286933812
		 1848 1.1326542111222635 1851 1.1158185951782298 1852 1.1073577979985336 1855 1.0356213484816235
		 1861 1.0070553363742643 1865 1 2200 1 2203 1 2206 1 2208 1 2209 1 2211 1 2212 1 2215 1
		 2216 1 2219 1 2223 1 2227 1 2242 1 2245 1.000236037760361 2246 1.0007459958845975
		 2248 1.000236037760361 2254 1 2259 1 2261 1.0351284057689762 2265 1.0922965084266647
		 2266 1.3377731323940292 2267 1.114282870489417 2271 1.0294377786308804 2274 1 2299 1
		 2301 1 2302 1 2304 1 2305 1 2306 1 2307 1 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1
		 2329 1 2330 1 2347 1 2350 1 2352 1 2354 1 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1
		 2365 1 2371 1 2375 1 3200 1.1406278037506838 3205 1.1406278037506838 3208 1.1406278037506838
		 3210 1.1406278037506838 3215 1.1406278037506838 3216 1.1406278037506838 3219 1.1406278037506838
		 3225 1.1406278037506838 3229 1.1406278037506838 3250 1.1406278037506838 3253 1.1406278037506838
		 3256 1.1406278037506838 3257 1.1406278037506838 3259 1.1406278037506838 3265 1.1406278037506838
		 3300 1.1406278037506838 3302 1.1406278037506838 3303 1.1406278037506838 3304 1 3305 1
		 3307 1 3308 1 3311 1 3317 1 3321 1 3700 1 3704 1.0030330517892383 3707 1.0030330517892383
		 3708 1.0053143587713675 3711 1.1576906730905212 3713 1.1576906730905212 3714 1.1576906730905212
		 3717 1.1576906730905212 3723 1.1576906730905212 3727 1.1576906730905212 3733 1.1576906730905212
		 4018 1.1576906730905212 4072 1.1576906730905212 4075 1.1576906730905212 4077 1.1576906730905212
		 4079 1.1576906730905212 4080 1.3287533165770906 4081 0.50132649830668585 4082 0.50132649830668585
		 4083 0.86010092531189386 4084 0.99880095962700266 4085 0.99961905488149572 4087 0.99998126499417195
		 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 1.1576906730905212 4157 1.1576906730905212
		 4158 1.1549824778446247 4159 1.1370411014456687 4161 0.91691353989905156 4163 0.85057958776014519
		 4166 0.9781186555668695 4171 1.0000567088866312 4300 1.0000567088866312 4500 1.1576906730905212
		 4642 1.1576906730905212 4661 1.1390712204369728 4669 1.0165345597514768 4683 1 4700 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "F9CDC563-D64E-6D3F-729B-D7B2EB4654F7";
	setAttr ".tan" 18;
	setAttr -s 226 ".ktv[0:225]"  200 1.1576906730905212 201 1.1576906730905212
		 230 1.1576906730905212 242 1.1576906730905212 400 1.1576906730905212 401 1.1576906730905212
		 460 1.1576906730905212 800 1.1576906730905212 803 1.1576906730905212 805 1.1576906730905212
		 807 1.1576906730905212 808 1.3287533165770906 809 0.50132649830668585 810 0.50132649830668585
		 811 1.0187223039182207 812 1.2766174970227786 813 1.2766174970227786 815 1.2766174970227786
		 816 1.2766174970227786 819 1.2766174970227786 823 1.2766174970227786 825 1.2766174970227786
		 1200 1 1205 1 1208 1.2766174970227786 1210 1.2766174970227786 1211 0.23560167158977183
		 1212 0.032762484059779898 1213 0.35524341334644394 1215 1.2766174970227786 1216 1.2766174970227786
		 1219 1.2766174970227786 1225 1.2766174970227786 1229 1.2766174970227786 1238 1.2766174970227786
		 1240 1.2766174970227788 1241 1.2766174970227824 1243 1.2766174970227793 1244 1.2766174970227793
		 1246 1.2766174970227786 1247 1.2838131708282321 1248 1.2874110077309588 1250 1.2766174970227786
		 1252 1.2766174970227786 1257 1.2766174970227786 1272 1.2766174970227786 1275 1.2766174970227786
		 1277 1.2766174970227786 1278 1.2766174970227786 1279 0.31170894102632624 1280 1 1282 1
		 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.0000000000000038 1712 1 1713 1
		 1715 1 1717 1 1718 1 1724 1 1725 0.83742681827040466 1726 0.010000000000000009 1727 0.010000000000000009
		 1728 1.071764949156172 1729 1.0972439440397193 1733 1.0972439440397193 1735 1.0972439440397193
		 1736 1.0972439440397193 1740 1.0972439440397193 1741 1.0972439440397193 1743 1.0972439440397193
		 1767 1.0972439440397193 1771 1.0972439440397193 1772 1.0972439440397193 1774 1.0972439440397193
		 1779 1.0972439440397193 1813 1.0972439440397193 1815 1.0972439440397195 1816 1.0972439440397213
		 1819 1.0972439440397193 1820 1.0972439440397193 1822 1.0972439440397193 1824 1.0972439440397193
		 1825 1.0972439440397193 1827 1.0972439440397193 1838.9999989370749 1.0972439440397193
		 1840 1.0972439440397193 1842 1.0972439440397193 1844 1.0915479795018916 1846 1.0874375767986653
		 1847 1.0831318432731378 1848 1.078570897099725 1851 1.0685991861622561 1852 1.0635878682480826
		 1855 1.0210491290761508 1861 1.0041295214824784 1865 1 2200 1 2203 1 2206 1 2208 1
		 2209 1 2211 1 2212 1 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1 2245 1.000236037760361
		 2246 1.0007459958845975 2248 1.000236037760361 2254 1 2259 1 2261 1.0351284057689762
		 2265 1.0922965084266647 2266 1.3377731323940292 2267 1.114282870489417 2271 1.0294377786308804
		 2274 1 2299 1 2301 1 2302 1 2304 1 2305 1 2306 1 2307 1 2309 1 2310 1 2313 1 2319 1
		 2323 1 2327 1 2329 1 2330 1 2347 1 2350 1 2352 1 2354 1 2356 1 2357 1 2358 1 2359 1
		 2361 1 2362 1 2365 1 2371 1 2375 1 3200 1.2766174970227786 3205 1.2766174970227786
		 3208 1.2766174970227786 3210 1.2766174970227786 3215 1.2766174970227786 3216 1.2766174970227786
		 3219 1.2766174970227786 3225 1.2766174970227786 3229 1.2766174970227786 3250 1.2766174970227786
		 3253 1.2766174970227786 3256 1.2766174970227786 3257 1.2766174970227786 3259 1.2766174970227786
		 3265 1.2766174970227786 3300 1.2766174970227786 3302 1.2766174970227786 3303 1.2766174970227786
		 3304 1 3305 1 3307 1 3308 1 3311 1 3317 1 3321 1 3700 1 3704 1.0030330517892383 3707 1.0030330517892383
		 3708 1.0053143587713675 3711 1.1576906730905212 3713 1.1576906730905212 3714 1.1576906730905212
		 3717 1.1576906730905212 3723 1.1576906730905212 3727 1.1576906730905212 3733 1.1576906730905212
		 4018 1.1576906730905212 4072 1.1576906730905212 4075 1.1576906730905212 4077 1.1576906730905212
		 4079 1.1576906730905212 4080 1.3287533165770906 4081 0.50132649830668585 4082 0.50132649830668585
		 4083 0.9216985779679977 4084 0.9994618692274484 4085 0.99982903136913714 4087 0.99999159170667884
		 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 1.1576906730905212 4157 1.1576906730905212
		 4158 1.1549824778446247 4159 1.1370411014456687 4161 0.91691353989905156 4163 0.85057958776014519
		 4166 0.9781186555668695 4171 1.0000567088866312 4300 1.0000567088866312 4500 1.1576906730905212
		 4642 1.1576906730905212 4661 1.1390712204369728 4669 1.0165345597514768 4683 1 4700 1;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "4DFAA724-EA46-A6F0-B6BA-65B3641DAA28";
	setAttr ".tan" 18;
	setAttr -s 223 ".ktv[0:222]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 0 808 0 809 0 810 0 811 0 812 0.11394031161458712 813 0.20012597443366262
		 815 0.21931613636565767 816 0.21931613636565767 819 0.21931613636565767 823 0.21931613636565767
		 825 0.21931613636565767 1200 0 1205 0 1208 -0.004 1210 -0.004 1211 -0.004 1212 -0.004
		 1213 -0.004 1215 -0.004 1216 -0.004 1219 -0.004 1225 -0.004 1229 -0.004 1238 -0.004
		 1240 -0.004 1241 -0.004 1243 -0.004 1244 -0.004 1246 -0.004 1247 -0.004 1248 -0.004
		 1250 -0.004 1252 -0.004 1257 -0.004 1272 -0.004 1275 -0.037764335805078528 1277 -0.028788300228647271
		 1278 -0.012203275906392266 1279 0 1280 0 1282 0 1283 0 1286 0 1292 0 1296 0 1700 0
		 1706 0 1707 0 1709 0 1712 0 1713 0 1715 0 1717 0 1718 0 1724 0 1725 0 1726 0 1727 0
		 1728 0.12294714251163255 1729 0.1542478844031886 1733 0.1542478844031886 1735 0.1542478844031886
		 1736 0.1542478844031886 1740 0.1542478844031886 1741 0.1542478844031886 1743 0.1542478844031886
		 1767 0.1542478844031886 1771 0.1542478844031886 1772 0.15424788440318821 1774 0.15424788440318773
		 1779 0.15424788440318773 1813 0.15424788440318773 1815 0.15399605248585169 1816 0.14287954487711399
		 1819 0.10958085571373623 1820 0.042138915606393428 1822 0.042138915606393428 1824 0.042138915606393428
		 1825 0.042138915606393428 1827 0.042138915606393428 1839 0.042138914586957642 1840 0.038820150803669427
		 1842 0.022060096623558199 1846 0.042138914586957642 1847 0.042138914586957642 1848 0
		 1851 0 1852 0 1855 0 1861 0 1865 0 2200 0 2203 0 2206 0 2208 0 2209 0 2211 0 2212 0
		 2215 0 2216 0 2219 0 2223 0 2227 0 2242 0 2245 0 2246 0 2248 0 2254 0 2259 0 2261 0
		 2265 0 2266 0 2267 0 2271 0 2274 0 2299 0 2301 0 2302 0 2304 0 2305 0 2306 0 2307 0
		 2309 0 2310 0 2313 0 2319 0 2323 0 2327 0 2329 0 2330 0 2347 0 2350 0 2352 0 2354 0
		 2356 0 2357 0 2358 0 2359 0 2361 0 2362 0 2365 0 2371 0 2375 0 3200 0.21931613636565767
		 3205 0.21931613636565767 3208 0.21931613636565767 3210 0.21931613636565767 3215 0.21931613636565767
		 3216 0.21931613636565767 3219 0.21931613636565767 3225 0.21931613636565767 3229 0.21931613636565767
		 3250 0.21931613636565767 3253 0.21931613636565767 3256 0.21931613636565767 3257 0.25317117092262031
		 3259 0.25873868173573372 3265 0.25873868173573372 3300 0.25873868173573372 3302 0.021212871633000008
		 3303 0.018670211889374486 3304 0 3305 0 3307 0 3308 0 3311 0 3317 0 3321 0 3700 0
		 3707 0 3708 0 3711 0 3713 0 3714 0 3717 0 3723 0 3727 0 3731 0 4018 0 4072 0 4075 0
		 4077 0 4079 0 4080 0 4081 0 4082 0 4083 0 4084 -0.10537582475107055 4085 -0.019190161931995048
		 4087 0 4088 0 4091 0 4095 0 4097 0 4098 0 4109 0 4112 0 4120 0 4156 0 4157 0 4158 0
		 4159 0 4161 0 4163 0 4166 0 4171 0 4300 0 4500 0 4642 0 4661 0 4669 0 4683 0 4700 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "25EEC82A-2944-4B7E-2A5F-E483717D0A51";
	setAttr ".tan" 18;
	setAttr -s 222 ".ktv[0:221]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 0 808 0 809 0 810 0 811 0 812 -0.036087622606125899 813 -0.072175245212257558
		 815 -0.072175245212257558 816 -0.072175245212257558 819 -0.072175245212257558 823 -0.072175245212257558
		 825 -0.072175245212257558 1200 0 1205 0 1208 -0.072175245212257558 1210 -0.072175245212257558
		 1211 -0.072175245212257558 1212 -0.072175245212257558 1213 -0.072175245212257558
		 1215 -0.072175245212257558 1216 -0.072175245212257558 1219 -0.072175245212257558
		 1225 -0.072175245212257558 1229 -0.072175245212257558 1238 -0.072175245212257558
		 1240 -0.072175245212257558 1241 -0.02782488167092205 1243 0.0057130466167426772 1244 0.013474953646432149
		 1246 0.013474953646432149 1247 0.0056302874466603176 1248 -0.051077464636436726 1250 -0.064862655727208021
		 1252 -0.064862655727208021 1257 -0.064862655727208021 1272 -0.064862655727208021
		 1275 -0.061234478737260997 1277 -0.0069809920835704475 1278 -0.0061442224161459939
		 1279 0 1280 0 1282 0 1283 0 1286 0 1292 0 1296 0 1700 0 1706 0 1707 0 1709 0 1712 0
		 1713 0 1715 0 1717 0 1718 0 1724 0 1725 0 1726 0 1727 0 1728 0 1729 0 1733 0 1735 0
		 1736 0 1740 0 1741 0 1743 0 1767 0 1771 0.00058470024165963421 1772 0.020598614018094118
		 1774 0.039185605538147261 1779 0.041197228036181643 1813 0.041197228036181643 1815 0.041197228036181643
		 1816 0.041197228036181643 1819 0.041197228036181643 1820 0.041197228036181643 1822 0.041197228036181643
		 1824 0.041197228036181643 1825 0.041197228036181643 1827 0.041197228036181643 1838.9999989370749 0.041197228036181643
		 1840 0.041197228036181643 1842 0.041197228036181643 1846 0.041197228036181643 1847 0.041197228036181643
		 1848 0.041197228036181643 1851 0.041197228036181643 1852 0.041197228036181643 1855 0.041197228036181643
		 1861 0.041197228036181643 1865 0.041197228036181643 2200 0.041197228036181643 2203 0.041197228036181643
		 2206 0.041197228036181643 2208 0.041197228036181643 2209 0.041197228036181643 2211 0.041197228036181643
		 2212 0.057305886602229295 2215 0.057305886602229295 2216 0.057305886602229295 2219 0.057305886602229295
		 2223 0.057305886602229295 2227 0.057305886602229295 2242 0.057305886602229295 2245 0.026653042458987971
		 2246 -0.068563924285890795 2248 -0.13912663374036852 2254 -0.1514342539548568 2259 -0.1514342539548568
		 2261 -0.1514342539548568 2265 -0.13293182982193189 2266 -0.066750081961854349 2267 -0.057049488743705745
		 2271 -0.057049488743705745 2274 -0.057049488743705745 2299 -0.057049488743705745
		 2301 -0.057049488743705745 2302 -0.055478224934015774 2304 -0.048294603734073183
		 2305 -0.023838788047986614 2306 0 2307 0 2309 0 2310 0 2313 0 2319 0 2323 0 2327 0
		 2329 0 2330 0 2347 0 2350 1.401906838595441e-06 2352 0.00048085404563832413 2354 0.0068545849417123968
		 2356 0.017821835101527472 2357 0.018937086309286075 2358 0.020047443579012371 2359 0.041197228036181643
		 2361 0.041197228036181643 2362 0.041197228036181643 2365 0.041197228036181643 2371 0.041197228036181643
		 2375 0.041197228036181643 3200 -0.072175245212257558 3205 -0.072175245212257558 3208 -0.072175245212257558
		 3210 -0.072175245212257558 3215 -0.072175245212257558 3216 -0.072175245212257558
		 3219 -0.072175245212257558 3225 -0.072175245212257558 3229 -0.072175245212257558
		 3250 -0.072175245212257558 3253 -0.075803422202204582 3256 -0.074460008597243235
		 3257 -0.072175245212257558 3259 -0.072175245212257558 3265 -0.072175245212257558
		 3300 -0.072175245212257558 3302 -0.0069809920835704475 3303 -0.0061442224161459939
		 3304 0 3305 0 3307 0 3308 0 3311 0 3317 0 3321 0 3700 0 3707 0 3708 0 3711 0 3713 0
		 3714 0 3717 0 3723 0 3727 0 3731 0 4018 0 4072 0 4075 0 4077 0 4079 0 4080 0 4081 0
		 4082 0 4083 0 4084 -0.036087622606125899 4085 -0.072175245212257558 4087 0 4088 0
		 4091 0 4095 0 4097 0 4098 0 4109 0 4112 0 4120 0 4156 0 4157 0 4158 0 4159 0 4161 0
		 4163 0 4166 0 4171 0 4300 0 4500 0 4642 0 4661 0 4669 0 4700 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "BBA50CA1-D545-1A8B-1001-F0A7A11DB59A";
	setAttr ".tan" 18;
	setAttr -s 222 ".ktv[0:221]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 0 808 0 809 0 810 0 811 0 812 0.024640756656706762 813 0.049281513313417458
		 815 0.049281513313417458 816 0.049281513313417458 819 0.049281513313417458 823 0.049281513313417458
		 825 0.049281513313417458 1200 0 1205 0 1208 0.071163046263410523 1210 0.071163046263410523
		 1211 0.071163046263410523 1212 0.071163046263410523 1213 0.071163046263410523 1215 0.071163046263410523
		 1216 0.071163046263410523 1219 0.071163046263410523 1225 0.071163046263410523 1229 0.071163046263410523
		 1238 0.071163046263410523 1240 0.071163046263410523 1241 0.099548626897601189 1243 0.11925040999907374
		 1244 0.12275504158685793 1246 0.12275504158685793 1247 0.10948463766179195 1248 0.092260826839231397
		 1250 0.07847563574846006 1252 0.07847563574846006 1257 0.07847563574846006 1272 0.07847563574846006
		 1275 0.082103812738407084 1277 0.0047666461443336 1278 0.0041952968488214205 1279 0
		 1280 0 1282 0 1283 0 1286 0 1292 0 1296 0 1700 0 1706 0 1707 0 1709 0 1712 0 1713 0
		 1715 0 1717 0 1718 0 1724 0 1725 0 1726 0 1727 0 1728 0 1729 0 1733 0 1735 0 1736 0
		 1740 0 1741 0 1743 0 1767 0 1771 0.00058460000233758174 1772 0.020595082651152084
		 1774 0.039178887671018944 1779 0.041190165302297577 1813 0.041190165302297577 1815 0.041190165302297577
		 1816 0.041190165302297577 1819 0.041190165302297577 1820 0.041190165302297577 1822 0.041190165302297577
		 1824 0.041190165302297577 1825 0.041190165302297577 1827 0.041190165302297577 1838.9999989370749 0.041190165302297577
		 1840 0.041190165302297577 1842 0.041190165302297577 1846 0.041190165302297577 1847 0.041190165302297577
		 1848 0.041190165302297577 1851 0.041190165302297577 1852 0.041190165302297577 1855 0.041190165302297577
		 1861 0.041190165302297577 1865 0.041190165302297577 2200 0.041190165302297577 2203 0.041190165302297577
		 2206 0.041190165302297577 2208 0.041190165302297577 2209 0.041190165302297577 2211 0.041190165302297577
		 2212 0.05699465973643391 2215 0.05699465973643391 2216 0.05699465973643391 2219 0.05699465973643391
		 2223 0.05699465973643391 2227 0.05699465973643391 2242 0.05699465973643391 2245 0.024925424569611186
		 2246 -0.074700096721292908 2248 -0.14856566235781204 2254 -0.16145432429632087 2259 -0.16145432429632087
		 2261 -0.16145432429632087 2265 -0.14295190016339596 2266 -0.076770152303318434 2267 -0.068813271718950311
		 2271 -0.068813271718950311 2274 -0.068813271718950311 2299 -0.068813271718950311
		 2301 -0.068813271718950311 2302 -0.06713804085103596 2304 -0.05947909529184163 2305 -0.034770618123048061
		 2306 0 2307 0 2309 0 2310 0 2313 0 2319 0 2323 0 2327 0 2329 0 2330 0 2347 0 2350 1.4016664997327741e-06
		 2352 0.00048077160940842927 2354 0.0068534098114515314 2356 0.017818779777549427
		 2357 0.01893383978985946 2358 0.020044006703139799 2359 0.041190165302297577 2361 0.041190165302297577
		 2362 0.041190165302297577 2365 0.041190165302297577 2371 0.041190165302297577 2375 0.041190165302297577
		 3200 0.049281513313417458 3205 0.049281513313417458 3208 0.049281513313417458 3210 0.049281513313417458
		 3215 0.049281513313417458 3216 0.049281513313417458 3219 0.049281513313417458 3225 0.049281513313417458
		 3229 0.049281513313417458 3250 0.049281513313417458 3253 0.045653336323470434 3256 0.04699674992843178
		 3257 0.049281513313417458 3259 0.049281513313417458 3265 0.049281513313417458 3300 0.049281513313417458
		 3302 0.0047666461443336 3303 0.0041952968488214205 3304 0 3305 0 3307 0 3308 0 3311 0
		 3317 0 3321 0 3700 0 3707 0 3708 0 3711 0 3713 0 3714 0 3717 0 3723 0 3727 0 3731 0
		 4018 0 4072 0 4075 0 4077 0 4079 0 4080 0 4081 0 4082 0 4083 0 4084 0.024640756656706762
		 4085 0.049281513313417458 4087 0 4088 0 4091 0 4095 0 4097 0 4098 0 4109 0 4112 0
		 4120 0 4156 0 4157 0 4158 0 4159 0 4161 0 4163 0 4166 0 4171 0 4300 0 4500 0 4642 0
		 4661 0 4669 0 4700 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "644B3077-034C-03F7-A92C-68BB0E686982";
	setAttr ".tan" 18;
	setAttr -s 223 ".ktv[0:222]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 0 808 0 809 0 810 0 811 0 812 0.11394031161458712 813 0.20012597443366262
		 815 0.21931613636565767 816 0.21931613636565767 819 0.21931613636565767 823 0.21931613636565767
		 825 0.21931613636565767 1200 0 1205 0 1208 -0.004 1210 -0.004 1211 -0.004 1212 -0.004
		 1213 -0.004 1215 -0.004 1216 -0.004 1219 -0.004 1225 -0.004 1229 -0.004 1238 -0.004
		 1240 -0.004 1241 -0.004 1243 -0.004 1244 -0.004 1246 -0.004 1247 -0.004 1248 -0.004
		 1250 -0.004 1252 -0.004 1257 -0.004 1272 -0.004 1275 -0.037764335805078528 1277 -0.028788300228647271
		 1278 -0.012203275906392266 1279 0 1280 0 1282 0 1283 0 1286 0 1292 0 1296 0 1700 0
		 1706 0 1707 0 1709 0 1712 0 1713 0 1715 0 1717 0 1718 0 1724 0 1725 0 1726 0 1727 0
		 1728 0.14118024834358153 1729 0.15398711196071924 1733 0.15398711196071924 1735 0.15398711196071924
		 1736 0.15398711196071924 1740 0.15398711196071924 1741 0.15398711196071924 1743 0.15398711196071924
		 1767 0.15398711196071924 1771 0.15398711196071918 1772 0.15398711196071888 1774 0.15398711196071851
		 1779 0.15398711196071849 1813 0.15398711196071849 1815 0.15381372048961126 1816 0.14289005780985051
		 1819 0.10693460899938009 1820 0.042993127553467132 1822 0.042993127553467132 1824 0.042993127553467132
		 1825 0.042993127553467132 1827 0.042993127553467132 1838.9999989370749 0.042993127553467132
		 1840 0.039674363770178918 1842 0.022914309590067759 1846 0.042993127553467132 1847 0.042993127553467132
		 1848 0 1851 0 1852 0 1855 0 1861 0 1865 0 2200 0 2203 0 2206 0 2208 0 2209 0 2211 0
		 2212 0 2215 0 2216 0 2219 0 2223 0 2227 0 2242 0 2245 0 2246 0 2248 0 2254 0 2259 0
		 2261 0 2265 0 2266 0 2267 0 2271 0 2274 0 2299 0 2301 0 2302 0 2304 0 2305 0 2306 0
		 2307 0 2309 0 2310 0 2313 0 2319 0 2323 0 2327 0 2329 0 2330 0 2347 0 2350 0 2352 0
		 2354 0 2356 0 2357 0 2358 0 2359 0 2361 0 2362 0 2365 0 2371 0 2375 0 3200 0.21931613636565767
		 3205 0.21931613636565767 3208 0.21931613636565767 3210 0.21931613636565767 3215 0.21931613636565767
		 3216 0.21931613636565767 3219 0.21931613636565767 3225 0.21931613636565767 3229 0.21931613636565767
		 3250 0.21931613636565767 3253 0.21931613636565767 3256 0.21931613636565767 3257 0.25317117092262031
		 3259 0.25873868173573372 3265 0.25873868173573372 3300 0.25873868173573372 3302 0.021212871633000008
		 3303 0.018670211889374486 3304 0 3305 0 3307 0 3308 0 3311 0 3317 0 3321 0 3700 0
		 3707 0 3708 0 3711 0 3713 0 3714 0 3717 0 3723 0 3727 0 3731 0 4018 0 4072 0 4075 0
		 4077 0 4079 0 4080 0 4081 0 4082 0 4083 0 4084 -0.10537582475107055 4085 -0.019190161931995048
		 4087 0 4088 0 4091 0 4095 0 4097 0 4098 0 4109 0 4112 0 4120 0 4156 0 4157 0 4158 0
		 4159 0 4161 0 4163 0 4166 0 4171 0 4300 0 4500 0 4642 0 4661 0 4669 0 4683 0 4700 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "60E8E2FF-5E43-4D69-7687-8A97D414A0B4";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  200 -5 202 -5 230 -5 400 -5 402 -5 460 -5
		 800 -5 802 -6.0000000000000009 804 -8 806 0 814 0 825 0 1200 0 1205 0 1214 0 1216 -6.9548074383560223
		 1218 0 1296 0 1700 0 1721 0 1727 0 1732 -10.106995414463386 1734 -10.668382819522398
		 1736 -0.76702971462191183 1738 -4.6967415500350365 1740 -0.76702971462191183 1742 -4.6967415500350365
		 1744 -0.76702971462191183 1746 -4.6967415500350365 1748 -0.76702971462191183 1751 -5.56357309701907
		 1759 -7.8685191206396361 1790 -7.8685191206396361 1793 -7.8685191206396361 1816 -7.8685191206396361
		 1821 -3.9302736383905339 1843 -3.7484077958898707 1846 -5.0652568230601567 1851 0
		 2200 0 2203 0 2216 0 2228 -20.80812562089093 2232 -20.80812562089093 2243 -20.80812562089093
		 2244 -20.80812562089093 2250 -11.001206509994626 2258 -15.694201941685353 2263 -14.487257403720676
		 2286 -14.487257403720676 2298 -12.087372624765212 2304 -4.4426108461505365 2309 -0.24495339936915392
		 2311 -0.52138347329289647 3200 0 3205 0 3255 0 3257 -3.4849646799914473 3259 0 3321 0
		 3700 0 3714 0 3720 -9.6683032871923196 3726 -9.6683032871923196 3729 0.012694230556607034
		 3731 -5 3732.4400000000001 -5 3733 -5 3750 -5 4000 -5 4001 -5 4056 -5 4063 -5 4065 -3.2422060371104657
		 4068 0 4300 -5 4500 -5 4532 -5 4590 -5;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "5D9B848F-054A-D043-57B3-47BBDE7DC8A6";
	setAttr ".tan" 18;
	setAttr -s 228 ".ktv[0:227]"  200 0.051448286092199785 201 0.051448286092199785
		 230 0.051448286092199785 400 0.051448286092199785 401 0.051448286092199785 460 0.051448286092199785
		 800 0.051448286092199785 803 0.051448286092199785 805 0.051448286092199785 807 0.051448286092199785
		 808 0.051448286092199785 809 0.051448286092199785 810 0.051448286092199785 811 0.051448286092199785
		 812 -0.045399878814598775 813 -0.063561410451210651 815 -0.075123706868512219 816 -0.076814420023872149
		 819 -0.066932436659003294 823 -0.047178229912836545 825 -0.047178229912836545 1200 0
		 1205 0 1208 -0.047178229912836545 1210 -0.047178229912836545 1211 -0.047178229912836545
		 1212 -0.052094184890804168 1213 -0.059925484117410305 1215 -0.070500983901945882
		 1216 -0.072672738321984065 1219 -0.053490283207331873 1225 -0.047178229912836545
		 1229 -0.047178229912836545 1238 -0.047178229912836545 1240 -0.048274729763265446
		 1241 -0.066972937739002703 1243 -0.05110254516700391 1244 -0.048833800410688223 1246 -0.047178229912836545
		 1247 -0.055615579122139436 1248 -0.066972937739002703 1250 -0.047178229912836545
		 1252 -0.047178229912836545 1257 -0.047178229912836545 1272 -0.047178229912836545
		 1275 -0.047178229912836545 1277 0.0018176339668554524 1278 -0.047178229912836545
		 1279 -0.004915954977966628 1280 -0.01274725420457376 1282 -0.023322753989108977 1283 -0.02549450840914752
		 1286 -0.0063120532944953315 1292 0 1296 0 1700 0 1706 0 1707 0 1709 -0.033116381546604103
		 1712 -0.030901187558042772 1713 -0.030901187558042772 1715 -0.030901187558042772
		 1717 -0.030901187558042772 1718 -0.030562451810420388 1724 -0.030562451810420388
		 1725 0 1726 0 1727 0 1728 0.00487138868601481 1729 0.0083104362003045239 1733 0.0076873112788126557
		 1735 0.0080734156693018748 1736 0.0089904135967137019 1740 0.018405676226963409 1741 0.018405676226963409
		 1743 0.018405676226963409 1767 0.018405676226963409 1771 0.018646975520429262 1772 0.02690649537291364
		 1774 0.034577140263899457 1779 0.035407314518861158 1813 0.035407314518861158 1815 0.035249107573814595
		 1816 0.025282070035879324 1819 -0.072897732500679671 1820 -0.081846594897888189 1822 -0.081846594897888189
		 1824 -0.081846594897888189 1825 -0.081846594897888189 1827 -0.081846594897888189
		 1838.9999989370749 -0.081846594897888189 1840 -0.081846594897888189 1842 -0.081846594897888189
		 1844 -0.0051777026258700148 1846 -0.081846594897888189 1847 -0.051182016260523558
		 1848 -0.01274725420457376 1851 -0.019685127549203481 1852 -0.02549450840914752 1855 -0.0063120532944953315
		 1861 0 1865 0 2200 0 2203 0 2206 0 2208 0 2209 0 2211 -0.018866605759903086 2212 -0.029210273663355373
		 2215 -0.038305202018071666 2216 -0.040172910519486592 2219 -0.035225720279618788
		 2223 -0.030932653048723127 2227 -0.028820250017974648 2242 -0.028820250017974648
		 2245 -0.028820250017974648 2246 -0.028820250017974648 2248 -0.028820250017974648
		 2254 -0.028820250017974648 2259 -0.028820250017974648 2261 -0.028820250017974648
		 2265 -0.028820250017974648 2266 -0.028820250017974648 2267 -0.028820250017974648
		 2271 -0.028820250017974648 2274 -0.028820250017974648 2299 -0.028820250017974648
		 2301 -0.028820250017974648 2302 -0.028820250017974648 2304 -0.028820250017974648
		 2305 -0.028820250017974648 2306 -0.033736204995942334 2307 -0.041567504222548408
		 2309 -0.052143004007084305 2310 -0.054314758427122169 2313 -0.035132303312469977
		 2319 -0.028820250017974648 2323 -0.028820250017974648 2327 -0.028820250017974648
		 2329 -0.028820250017974648 2330 -0.028820250017974648 2347 -0.028820250017974648
		 2350 -0.02881926928923351 2352 -0.028483860059764839 2354 -0.02402500380344547 2356 -0.018406030285329493
		 2357 -0.018406030285329493 2358 -0.023504931967158998 2359 -0.01274725420457376 2361 -0.023322753989109657
		 2362 -0.02549450840914752 2365 -0.0063120532944953315 2371 0 2375 0 3200 -0.047178229912836545
		 3205 -0.047178229912836545 3208 -0.047178229912836545 3210 -0.047178229912836545
		 3211 -0.047178229912836545 3213 -0.059925484117410305 3215 -0.070500983901945882
		 3216 -0.072672738321984065 3219 -0.053490283207331873 3225 -0.047178229912836545
		 3229 -0.047178229912836545 3250 -0.047178229912836545 3253 -0.047178229912836545
		 3256 -0.047178229912836545 3257 -0.047178229912836545 3259 -0.047178229912836545
		 3265 -0.047178229912836545 3300 -0.047178229912836545 3302 -0.047178229912836545
		 3303 -0.047178229912836545 3304 -0.004915954977966628 3305 -0.01274725420457376 3307 -0.023322753989108977
		 3308 -0.02549450840914752 3311 -0.0063120532944953315 3317 0 3321 0 3700 0 3704 -0.024672358036862903
		 3706 0.00031760004136350655 3707 0.00031760004136350655 3708 0.00045737837601699796
		 3711 0.038701031887626025 3713 0.028125532103090128 3714 0.025953777683052265 3717 0.045136232797704456
		 3723 0.051448286092199785 3727 0.051448286092199785 3731 0.051448286092199785 4018 0.051448286092199785
		 4072 0.051448286092199785 4075 0.051448286092199785 4077 0.051448286092199785 4079 0.051448286092199785
		 4080 0.051448286092199785 4081 0.051448286092199785 4082 0.051448286092199785 4083 0.051448286092199785
		 4084 0.0043859293146390494 4085 -0.00069929923730237264 4087 -0.0039367420391386715
		 4088 -0.0044101416941241221 4091 -0.0016431865186290022 4095 0 4097 0 4098 0 4109 0
		 4112 0 4120 0 4156 0.051448286092199785 4157 0.051448286092199785 4158 -0.0034013475112522687
		 4159 -0.060654062407119631 4161 1.8501887056408191e-05 4163 1.8501887056408191e-05
		 4166 1.8501887056408191e-05 4171 1.8501887056408191e-05 4300 1.8501887056408191e-05
		 4500 0.051448286092199785 4642 0.051448286092199785 4661 0.045373488463236515 4669 0.0053945787904286918
		 4683 0 4700 0;
	setAttr -s 228 ".kwl[93:227]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		no no no no no no no no no no no no no no no no no no no no no no no yes no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "7F5794D6-704D-932F-5D7F-E186FB705DFD";
	setAttr ".tan" 18;
	setAttr -s 228 ".ktv[0:227]"  200 0.0086436733141382477 201 0.0086436733141382477
		 230 0.0086436733141382477 400 0.0086436733141382477 401 0.0086436733141382477 460 0.0086436733141382477
		 800 0.0086436733141382477 803 0.0086436733141382477 805 0.0086436733141382477 807 0.0086436733141382477
		 808 0.0086436733141382477 809 0.0086436733141382477 810 0.0086436733141382477 811 0.00059078665254173543
		 812 -0.00044356328975206138 813 -0.00044356328975206138 815 -0.00044356328975206138
		 816 -0.00044356328975206138 819 0 823 0 825 0 1200 0 1205 0 1208 0 1210 0 1211 0
		 1212 0 1213 0 1215 0 1216 0 1219 0 1225 0 1229 0 1238 0 1240 1.6308861444053023e-09
		 1241 2.9441786712162271e-08 1243 5.8368556747148588e-09 1244 2.4624234877700686e-09
		 1246 0 1247 0 1248 2.9441786712162271e-08 1250 0 1252 0 1257 0 1272 0 1275 0 1277 0
		 1278 0 1279 0 1280 0 1282 0 1283 0 1286 0 1292 0 1296 0 1700 0 1706 0 1707 0 1709 2.9441786712162271e-08
		 1712 0 1713 0 1715 0 1717 0 1718 0 1724 0 1725 0 1726 0 1727 0 1728 -0.018256291897415927
		 1729 -0.073159677172929441 1733 -0.073159677172929441 1735 -0.073159677172929441
		 1736 -0.073159677172929441 1740 -0.073159677172929441 1741 -0.073159677172929441
		 1743 -0.073159677172929441 1767 -0.073159677172929441 1771 -0.073060885651409876
		 1772 -0.069679315313892945 1774 -0.066538839148661461 1779 -0.066198953454857559
		 1813 -0.066198953454857559 1815 -0.066198951154717967 1816 -0.066198938733964194
		 1819 -0.066198953454857559 1820 -0.066198953454857559 1822 -0.066198953454857559
		 1824 -0.066198953454857559 1825 -0.066198953454857559 1827 -0.066198953454857559
		 1838.9999989370749 -0.066198953454857559 1840 -0.066198953454857559 1842 -0.066198953454857559
		 1844 -0.066198953454857559 1846 -0.066198953454857559 1847 -0.066198953454857559
		 1848 0 1851 0 1852 0 1855 0 1861 0 1865 0 2200 0 2203 0 2206 0 2208 0 2209 0 2211 0.11422215191851492
		 2212 0.11422215191851492 2215 0.11422215191851492 2216 0.11422215191851492 2219 0.11422215191851492
		 2223 0.11422215191851492 2227 0.11422215191851492 2242 0.11422215191851492 2245 0.11422215191851492
		 2246 0.11422215191851492 2248 0.11422215191851492 2254 0.11422215191851492 2259 0.11422215191851492
		 2261 0.11422215191851492 2265 0.11422215191851492 2266 0.11422215191851492 2267 0.11422215191851492
		 2271 0.11422215191851492 2274 0.11422215191851492 2299 0.11422215191851492 2301 0.11422215191851492
		 2302 0.11422215191851492 2304 0.11422215191851492 2305 0.11422215191851492 2306 0.11422215191851492
		 2307 0.11422215191851492 2309 0.11422215191851492 2310 0.11422215191851492 2313 0.11422215191851492
		 2319 0.11422215191851492 2323 0.11422215191851492 2327 0.11422215191851492 2329 0.11422215191851492
		 2330 0.11422215191851492 2347 0.11422215191851492 2350 0.11421826503525781 2352 0.11288895096132198
		 2354 0.095217343103149665 2356 0.071186055224955969 2357 0.071186055224955969 2358 0.071186055224955969
		 2359 0 2361 0 2362 0 2365 0 2371 0 2375 0 3200 0 3205 0 3208 0 3210 0 3211 0 3213 0
		 3215 0 3216 0 3219 0 3225 0 3229 0 3250 0 3253 0 3256 -0.0011366282170161355 3257 -0.007274420588903964
		 3259 -0.0011366282170161357 3265 0 3300 0 3302 0 3303 0 3304 0 3305 0 3307 0 3308 0
		 3311 0 3317 0 3321 0 3700 0 3704 5.3359037017933967e-05 3706 5.3359037017933967e-05
		 3707 5.3359037017933967e-05 3708 9.3492985320636028e-05 3711 0.0086436733141382477
		 3713 0.0086436733141382477 3714 0.0086436733141382477 3717 0.0086436733141382477
		 3723 0.0086436733141382477 3727 0.0086436733141382477 3731 0.0086436733141382477
		 4018 0.0086436733141382477 4072 0.0086436733141382477 4075 0.0086436733141382477
		 4077 0.0086436733141382477 4079 0.0086436733141382477 4080 0.0086436733141382477
		 4081 0.0086436733141382477 4082 0.0086436733141382477 4083 0.00059078665254173543
		 4084 -0.00044356328975206138 4085 -0.00044356328975206138 4087 -0.00044356328975206138
		 4088 -0.00044356328975206138 4091 0 4095 0 4097 0 4098 0 4109 0 4112 0 4120 0 4156 0.0086436733141382477
		 4157 0.0086436733141382477 4158 0.0086436733141382477 4159 0.0086436733141382477
		 4161 3.1084469388169167e-06 4163 3.1084469388169167e-06 4166 3.1084469388169167e-06
		 4171 3.1084469388169167e-06 4300 3.1084469388169167e-06 4500 0.0086436733141382477
		 4642 0.0086436733141382477 4661 0.0076230646575124426 4669 0.00090632711550937915
		 4683 0 4700 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "941539AC-0E43-909D-9F66-6C9219396ABE";
	setAttr ".tan" 18;
	setAttr -s 227 ".ktv[0:226]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 815 0 816 0 819 0 823 0 825 0
		 1200 0 1205 0 1208 0 1210 0 1211 0 1212 0 1213 0 1215 0 1216 0 1219 0 1225 0 1229 0
		 1238 0 1240 0 1241 0 1243 0 1244 0 1246 0 1247 0 1248 0 1250 0 1252 0 1257 0 1272 0
		 1275 0 1277 0 1278 0 1279 0 1280 0 1282 0 1283 0 1286 0 1292 0 1296 0 1700 0 1706 0
		 1707 0 1709 0 1712 0 1713 0 1715 0 1717 0 1718 0 1724 0 1725 0 1726 0 1727 0 1728 0
		 1729 0 1733 0 1735 0 1736 0 1740 0 1741 0 1743 0 1767 0 1771 0 1772 0 1774 0 1779 0
		 1813 0 1815 0 1816 0 1819 0 1820 0 1822 0 1824 0 1825 0 1827 0 1838.9999989370749 0
		 1840 0 1842 0 1844 0 1846 0 1847 0 1848 0 1851 0 1852 0 1855 0 1861 0 1865 0 2200 0
		 2203 0 2206 0 2208 0 2209 0 2211 0 2212 0 2215 0 2216 0 2219 0 2223 0 2227 0 2242 0
		 2245 0 2246 0 2248 0 2254 0 2259 0 2261 0 2265 0 2266 0 2267 0 2271 0 2274 0 2299 0
		 2301 0 2302 0 2304 0 2305 0 2306 0 2307 0 2309 0 2310 0 2313 0 2319 0 2323 0 2327 0
		 2329 0 2330 0 2347 0 2350 0 2352 0 2354 0 2356 0 2357 0 2358 0 2359 0 2361 0 2362 0
		 2365 0 2371 0 2375 0 3200 0 3205 0 3208 0 3210 0 3211 0 3213 0 3215 0 3216 0 3219 0
		 3225 0 3229 0 3250 0 3253 0 3256 0 3257 0 3259 0 3265 0 3300 0 3302 0 3303 0 3304 0
		 3305 0 3307 0 3308 0 3311 0 3317 0 3321 0 3700 0 3704 0 3706 0 3707 0 3708 0 3711 0
		 3713 0 3714 0 3717 0 3723 0 3727 0 3731 0 4018 0 4072 0 4075 0 4077 0 4079 0 4080 0
		 4081 0 4082 0 4083 0 4084 0 4085 0 4087 0 4088 0 4091 0 4095 0 4097 0 4098 0 4109 0
		 4112 0 4120 0 4156 0 4157 0 4158 0 4159 0 4161 0 4163 0 4166 0 4171 0 4300 0 4500 0
		 4642 0 4661 0 4669 0 4700 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "65AD3A51-C349-E640-41F7-C3BF9DFAC38B";
	setAttr ".tan" 18;
	setAttr -s 228 ".ktv[0:227]"  200 0.9 201 0.9 230 0.9 400 0.9 401 0.9
		 460 0.9 800 0.9 803 0.9 805 0.9 807 0.91569581875866823 808 0.9819695866405741 809 1
		 810 1 811 1 812 1 813 1 815 1 816 1 819 1 823 1 825 1 1200 1 1205 1 1208 1 1210 1
		 1211 1 1212 1 1213 1 1215 1 1216 1 1219 1 1225 1 1229 1 1238 1 1240 1 1241 1 1243 1.0324153482029217
		 1244 1.0333333340140571 1246 1.0324153482029217 1247 1.0278254191472445 1248 1 1250 1
		 1252 1 1257 1 1272 1 1275 1 1277 1 1278 0.85555555260565397 1279 1.6333333462673936
		 1280 1 1282 1 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1 1712 1 1713 1
		 1715 1 1717 1 1718 1 1724 1 1725 1 1726 1 1727 1 1728 1.034 1729 1.034 1733 1.034
		 1735 1.034 1736 1.034 1740 1.034 1741 1.034 1743 1.034 1767 1.034 1771 1.0354771445330646
		 1772 1.0860388532749186 1774 1.1329956885107535 1779 1.1380777065498207 1813 1.1380777065498207
		 1815 1.1380777065498207 1816 1.1380777065498207 1819 1.0027615537391099 1820 1.0027615537391099
		 1822 1 1824 1 1825 1 1827 1 1838.9999989370749 1 1840 1 1842 1 1844 1 1846 1 1847 1
		 1848 1 1851 1 1852 1 1855 1 1861 1 1865 1 2200 1 2203 1 2206 1 2208 1 2209 1 2211 1
		 2212 1 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1 2245 0.99554178314846076 2246 0.98161560790455626
		 2248 0.97098021999164819 2254 0.96908157815672891 2259 0.96908157815672891 2261 0.96908157815672891
		 2265 0.96908157815672891 2266 0.96908157815672891 2267 0.96908157815672891 2271 0.96908157815672891
		 2274 0.96908157815672891 2299 0.96908157815672891 2301 0.96908157815672891 2302 0.96916024297924896
		 2304 0.96916024297924896 2305 0.96916024297924896 2306 1 2307 1 2309 1 2310 1 2313 1
		 2319 1 2323 1 2327 1 2329 1 2330 1 2347 1 2350 1.0073858111040983 2352 1.1333333267740011
		 2354 1 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1 2365 1 2371 1 2375 1 3200 1 3205 1
		 3208 1 3210 1 3211 1 3213 1 3215 1 3216 1 3219 1 3225 1 3229 1 3250 1 3253 1 3256 0.9948302468087834
		 3257 0.96691357957621049 3259 0.9948302468087834 3265 1 3300 1 3302 1 3303 0.85555555260565397
		 3304 1.6333333462673936 3305 1 3307 1 3308 1 3311 1 3317 1 3321 1 3700 1 3704 0.99938268100749883
		 3706 0.99938268100749883 3707 0.99938268100749883 3708 0.99891836512183185 3711 0.9
		 3713 0.9 3714 0.9 3717 0.9 3723 0.9 3727 0.9 3733 0.9 4018 0.9 4072 0.9 4075 0.9
		 4077 0.9 4079 0.91569581875866823 4080 0.9819695866405741 4081 1 4082 1 4083 1 4084 1
		 4085 1 4087 1 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 0.9 4157 0.9
		 4158 0.9 4159 1.1400000189359289 4161 0.9999640378942396 4163 0.9999640378942396
		 4166 0.9999640378942396 4171 0.9999640378942396 4300 0.9999640378942396 4500 0.9
		 4642 0.9 4661 0.91180758017492891 4669 0.98951456073626798 4683 1 4700 1;
	setAttr -s 228 ".kwl[158:227]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "9AC9A6EE-134C-F8C1-9AD9-B2B38594A808";
	setAttr ".tan" 18;
	setAttr -s 228 ".ktv[0:227]"  200 0.9 201 0.9 230 0.9 400 0.9 401 0.9
		 460 0.9 800 0.9 803 0.9 805 0.9 807 0.97375291965465671 808 1.2867138992584772 809 1.3771123094224822
		 810 1.3771123094224822 811 1.1657304186340092 812 1 813 1 815 1 816 1 819 1 823 1
		 825 1 1200 1 1205 1 1208 1 1210 1.1301909990969505 1211 1.11120790700481 1212 1.044754703577659
		 1213 1 1215 1 1216 1 1219 1 1225 1 1229 1 1238 1 1240 1 1241 1 1243 1 1244 1 1246 1
		 1247 1 1248 1 1250 1 1252 1 1257 1 1272 1 1275 1 1277 1.1867005515119535 1278 1.11120790700481
		 1279 1.2281006840157918 1280 1 1282 1 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1
		 1709 1.0239110894375167 1712 1 1713 1 1715 1 1717 1 1718 1 1724 1 1725 1.1965427659936969
		 1726 1.2380666687306801 1727 1.2380666687306801 1728 1.2380666687306801 1729 1.2380666687306801
		 1733 1.2380666687306801 1735 1.2380666687306801 1736 1.2380666687306801 1740 1.2380666687306801
		 1741 1.2380666687306801 1743 1.2380666687306801 1767 1.2380666687306801 1771 1.2390123507129884
		 1772 1.271382437648686 1774 1.3014446502722672 1779 1.3046982065666812 1813 1.3046982065666812
		 1815 1.3046982065666812 1816 1.3046982065666812 1819 1.0060939632665522 1820 1.0060939632665522
		 1822 1 1824 1 1825 1 1827 1 1838.9999989370749 1 1840 1 1842 1 1844 1.2714648772298465
		 1846 1.11120790700481 1847 1.0329818803999178 1848 1 1851 1 1852 1 1855 1 1861 1
		 1865 1 2200 1 2203 1 2206 1 2208 1.2714648772298465 2209 1.11120790700481 2211 1.0329818803999178
		 2212 1 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1 2245 0.99904688901259586 2246 0.99269347335170033
		 2248 0.97421148946014768 2254 0.96908157815672891 2259 0.96908157815672891 2261 0.97104872452910407
		 2265 0.97664834627075237 2266 0.99677331873870056 2267 0.97845085978113067 2271 0.97149498304591619
		 2274 0.96908157815672891 2299 0.96908157815672891 2301 0.96908157815672891 2302 0.96916024297924896
		 2304 1.2406251202090954 2305 1.0803681499840589 2306 1.0329818803999178 2307 0.96666666755630926
		 2309 0.9777777783708872 2310 0.95555555674167858 2313 0.98888888918547979 2319 1
		 2323 1 2327 1 2329 1 2330 1 2347 1 2350 1.000010106899633 2352 1.0034666665741441
		 2354 1.0333333324436924 2356 1.2714648772298465 2357 1.11120790700481 2358 1.0329818803999178
		 2359 1 2361 1 2362 1 2365 1 2371 1 2375 1 3200 1 3205 1 3208 1 3210 1.1301909990969505
		 3211 1.11120790700481 3213 1 3215 1 3216 1 3219 1 3225 1 3229 1 3250 1 3253 1 3256 1.0034722222931325
		 3257 1.0222222226760505 3259 1.0034722222931325 3265 1 3300 1 3302 1.2714648772298465
		 3303 1.11120790700481 3304 1.2281006840157918 3305 1 3307 1 3308 1 3311 1 3317 1
		 3321 1 3700 1 3704 0.99938268100749883 3706 1.2284859740933651 3707 1.1105905880123088
		 3708 1.3523026198300487 3711 0.9 3713 0.9 3714 0.9 3717 0.9 3723 0.9 3727 0.9 3733 0.9
		 4018 0.9 4072 0.9 4075 0.9 4077 0.9 4079 0.97375291965465671 4080 1.2867138992584772
		 4081 1.3771123094224822 4082 1.3771123094224822 4083 1.1657304186340092 4084 1 4085 1
		 4087 1 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 0.9 4157 0.9
		 4158 0.9 4159 0.9 4161 0.9999640378942396 4163 0.9999640378942396 4166 0.9999640378942396
		 4171 0.9999640378942396 4300 0.9999640378942396 4500 0.9 4642 0.9 4661 0.91180758017492891
		 4669 0.98951456073626798 4683 1 4700 1;
	setAttr -s 228 ".kwl[93:227]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		no no no no no no no no no no no no no no no no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "722ACE6A-D549-E1A7-6A24-00ACCE3C92E5";
	setAttr ".tan" 18;
	setAttr -s 222 ".ktv[0:221]"  200 1 201 1 230 1 400 1 401 1 460 1 800 1
		 803 1 805 1 807 1 808 1 809 1 810 1 811 1 812 1 813 1 815 1 816 1 819 1 823 1 825 1
		 1200 1 1205 1 1208 1 1210 1 1211 1 1212 1 1213 1 1215 1 1216 1 1219 1 1225 1 1229 1
		 1238 1 1240 1 1241 1 1243 1 1244 1 1246 1 1247 1 1248 1 1250 1 1252 1 1257 1 1272 1
		 1275 1 1277 1 1278 1 1279 1 1280 1 1282 1 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1
		 1707 1 1709 1 1712 1 1713 1 1715 1 1717 1 1718 1 1724 1 1725 1 1726 1 1727 1 1728 1
		 1729 1 1733 1 1735 1 1736 1 1740 1 1741 1 1743 1 1767 1 1771 1 1772 1 1774 1 1779 1
		 1813 1 1815 1 1816 1 1819 1 1820 1 1822 1 1824 1 1825 1 1827 1 1838.9999989370749 1
		 1840 1 1842 1 1846 1 1847 1 1848 1 1851 1 1852 1 1855 1 1861 1 1865 1 2200 1 2203 1
		 2206 1 2208 1 2209 1 2211 1 2212 1 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1 2245 1
		 2246 1 2248 1 2254 1 2259 1 2261 1 2265 1 2266 1 2267 1 2271 1 2274 1 2299 1 2301 1
		 2302 1 2304 1 2305 1 2306 1 2307 1 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1 2329 1
		 2330 1 2347 1 2350 1 2352 1 2354 1 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1 2365 1
		 2371 1 2375 1 3200 1 3205 1 3208 1 3210 1 3215 1 3216 1 3219 1 3225 1 3229 1 3250 1
		 3253 1 3256 1 3257 1 3259 1 3265 1 3300 1 3302 1 3303 1 3304 1 3305 1 3307 1 3308 1
		 3311 1 3317 1 3321 1 3700 1 3707 1 3708 1 3711 1 3713 1 3714 1 3717 1 3723 1 3727 1
		 3733 1 4018 1 4072 1 4075 1 4077 1 4079 1 4080 1 4081 1 4082 1 4083 1 4084 1 4085 1
		 4087 1 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 1 4157 1 4158 1
		 4159 1 4161 1 4163 1 4166 1 4171 1 4300 1 4500 1 4642 1 4661 1 4669 1 4700 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "97DD7FC4-8B47-8272-992C-928D1FF16818";
	setAttr ".tan" 18;
	setAttr -s 222 ".ktv[0:221]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 815 0 816 0 819 0 823 0 825 0
		 1200 0 1205 0 1208 0 1210 0 1211 0 1212 0 1213 0 1215 0 1216 0 1219 0 1225 0 1229 0
		 1238 0 1240 0 1241 0 1243 0 1244 0 1246 0 1247 0 1248 0 1250 0 1252 0 1257 0 1272 0
		 1275 0 1277 0 1278 0 1279 0 1280 0 1282 0 1283 0 1286 0 1292 0 1296 0 1700 0 1706 0
		 1707 0 1709 0 1712 0 1713 0 1715 0 1717 0 1718 0 1724 0 1725 0 1726 0 1727 0 1728 0
		 1729 0 1733 0 1735 0 1736 0 1740 0 1741 0 1743 0 1767 0 1771 0 1772 0 1774 0 1779 0
		 1813 0 1815 0 1816 0 1819 0 1820 0 1822 0 1824 0 1825 0 1827 0 1838.9999989370749 0
		 1840 0 1842 0 1846 0 1847 0 1848 0 1851 0 1852 0 1855 0 1861 0 1865 0 2200 0 2203 0
		 2206 0 2208 0 2209 0 2211 0 2212 0 2215 0 2216 0 2219 0 2223 0 2227 0 2242 0 2245 0
		 2246 0 2248 0 2254 0 2259 0 2261 0 2265 0 2266 0 2267 0 2271 0 2274 0 2299 0 2301 0
		 2302 0 2304 0 2305 0 2306 0 2307 0 2309 0 2310 0 2313 0 2319 0 2323 0 2327 0 2329 0
		 2330 0 2347 0 2350 0 2352 0 2354 0 2356 0 2357 0 2358 0 2359 0 2361 0 2362 0 2365 0
		 2371 0 2375 0 3200 0 3205 0 3208 0 3210 0 3215 0 3216 0 3219 0 3225 0 3229 0 3250 0
		 3253 0 3256 0 3257 0 3259 0 3265 0 3300 0 3302 0 3303 0 3304 0 3305 0 3307 0 3308 0
		 3311 0 3317 0 3321 0 3700 0 3707 0 3708 0 3711 0 3713 0 3714 0 3717 0 3723 0 3727 0
		 3731 0 4018 0 4072 0 4075 0 4077 0 4079 0 4080 0 4081 0 4082 0 4083 0 4084 0 4085 0
		 4087 0 4088 0 4091 0 4095 0 4097 0 4098 0 4109 0 4112 0 4120 0 4156 0 4157 0 4158 0
		 4159 0 4161 0 4163 0 4166 0 4171 0 4300 0 4500 0 4642 0 4661 0 4669 0 4700 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "EE74B32B-FF4A-5100-895A-DDB414CA6322";
	setAttr ".tan" 18;
	setAttr -s 229 ".ktv[0:228]"  200 0.013155917251960169 201 0.013155917251960169
		 230 0.013155917251960169 400 0.013155917251960169 401 0.013155917251960169 460 0.013155917251960169
		 800 0.013155917251960169 803 0.013155917251960169 805 0.013155917251960169 807 0.013155917251960169
		 808 0.013155917251960169 809 0.013155917251960169 810 0.013155917251960169 811 0.00039893463033667726
		 812 -0.0006354153119571196 813 -0.0006354153119571196 815 -0.0006354153119571196
		 816 -0.0006354153119571196 819 0 823 0 825 0 1200 0 1205 0 1208 0 1210 0 1211 0 1212 0
		 1213 0 1215 0 1216 0 1219 0 1225 0 1229 0 1238 0 1240 -1.6308879987033178e-09 1241 -2.9441820187121187e-08
		 1243 -5.8368623111498607e-09 1244 -2.4624262875160845e-09 1246 0 1247 0 1248 -2.9441820187121187e-08
		 1250 0 1252 0 1257 0 1272 0 1275 0 1277 0 1278 0 1279 0 1280 0 1282 0 1283 0 1286 0
		 1292 0 1296 0 1700 0 1706 0 1707 0 1709 -2.9441820187121187e-08 1712 0 1713 0 1715 0
		 1717 0 1718 0 1724 0 1725 0 1726 0 1727 0 1728 -0.041953737065545949 1729 -0.076697445168130013
		 1733 -0.076697445168130013 1735 -0.076697445168130013 1736 -0.076697445168130013
		 1740 -0.076697445168130013 1741 -0.076697445168130013 1743 -0.076697445168130013
		 1767 -0.076697445168130013 1771 -0.076697445168130013 1772 -0.076697445168130013
		 1774 -0.076697445168130013 1779 -0.076697445168130013 1813 -0.076697445168130013
		 1815 -0.076697447468272215 1816 -0.076697459889040115 1819 -0.076697445168130013
		 1820 -0.076697445168130013 1822 -0.076697445168130013 1824 -0.076697445168130013
		 1825 -0.076697445168130013 1827 -0.076697445168130013 1838.9999989370749 -0.076697445168130013
		 1840 -0.076697445168130013 1842 -0.076697445168130013 1844 -0.076697445168130013
		 1846 -0.076697445168130013 1847 -0.076697445168130013 1848 0 1851 0 1852 0 1855 0
		 1861 0 1865 0 2200 0 2203 0 2206 0 2208 0 2209 0 2211 0.10016284276161114 2212 0.10016284276161114
		 2215 0.10016284276161114 2216 0.10016284276161114 2219 0.10016284276161114 2223 0.10016284276161114
		 2227 0.10016284276161114 2242 0.10016284276161114 2245 0.1023280058290497 2246 0.10909134671462581
		 2248 0.11425649454922726 2254 0.11517858275537669 2259 0.11517858275537669 2261 0.11517858275537669
		 2265 0.11517858275537669 2266 0.11517858275537669 2267 0.11517858275537669 2271 0.11517858275537669
		 2274 0.11517858275537669 2299 0.11517858275537669 2301 0.11517858275537669 2302 0.11514037865402883
		 2304 0.11514037865402883 2305 0.11514037865402883 2306 0.10016284276161114 2307 0.10016284276161114
		 2309 0.10016284276161114 2310 0.10016284276161114 2313 0.10016284276161114 2319 0.10016284276161114
		 2323 0.10016284276161114 2327 0.10016284276161114 2329 0.10016284276161114 2330 0.10016284276161114
		 2347 0.10016284276161114 2350 0.10015943430475775 2352 0.098993742060897588 2354 0.083497286692890721
		 2356 0.062423947864362186 2357 0.062423947864362186 2358 0.062423947864362186 2359 0
		 2361 0 2362 0 2365 0 2371 0 2375 0 3200 0 3205 0 3208 0 3210 0 3211 0 3212 0 3213 0
		 3215 0 3216 0 3219 0 3225 0 3229 0 3250 0 3253 0 3256 -0.0011366282170161355 3257 -0.007274420588903964
		 3259 -0.0011366282170161357 3265 0 3300 0 3302 0 3303 0 3304 0 3305 0 3307 0 3308 0
		 3311 0 3317 0 3321 0 3700 0 3704 8.1213975834093052e-05 3706 8.1213975834093052e-05
		 3707 8.1213975834093052e-05 3708 0.00014229898954014791 3711 0.013155917251960169
		 3713 0.013155917251960169 3714 0.013155917251960169 3717 0.013155917251960169 3723 0.013155917251960169
		 3727 0.013155917251960169 3731 0.013155917251960169 4018 0.013155917251960169 4072 0.013155917251960169
		 4075 0.013155917251960169 4077 0.013155917251960169 4079 0.013155917251960169 4080 0.013155917251960169
		 4081 0.013155917251960169 4082 0.013155917251960169 4083 0.00039893463033667726 4084 -0.0006354153119571196
		 4085 -0.0006354153119571196 4087 -0.0006354153119571196 4088 -0.0006354153119571196
		 4091 0 4095 0 4097 0 4098 0 4109 0 4112 0 4120 0 4156 0.013155917251960169 4157 0.013155917251960169
		 4158 0.013155917251960169 4159 0.013155917251960169 4161 4.7311448759052645e-06 4163 4.7311448759052645e-06
		 4166 4.7311448759052645e-06 4171 4.7311448759052645e-06 4300 4.7311448759052645e-06
		 4500 0.013155917251960169 4642 0.013155917251960169 4661 0.011602521774687673 4669 0.0013794557130411278
		 4683 0 4700 0;
	setAttr -s 229 ".kwl[93:228]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no no no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "721903DE-6448-1040-DD84-BC93EA54D8D4";
	setAttr ".tan" 18;
	setAttr -s 228 ".ktv[0:227]"  200 -0.05968070011071 201 -0.05968070011071
		 230 -0.05968070011071 400 -0.05968070011071 401 -0.05968070011071 460 -0.05968070011071
		 800 -0.05968070011071 803 -0.05968070011071 805 -0.05968070011071 807 -0.05968070011071
		 808 -0.05968070011071 809 -0.05968070011071 810 -0.05968070011071 811 -0.05968070011071
		 812 0.033015831834374919 813 0.047451714183977062 815 0.056642125769909249 816 0.057986006709361437
		 819 0.050435637209875449 823 0.035342355365965236 825 0.035342355365965236 1200 0
		 1205 0 1208 0.035342355365965236 1210 0.035342355365965236 1211 0.035342355365965236
		 1212 0.040259369254854183 1213 0.048092355365965234 1215 0.058670133143743322 1216 0.060842355365965231
		 1219 0.044784642595336849 1225 0.035342355365965236 1229 0.035342355365965236 1238 0.035342355365965236
		 1240 0.03640704025572699 1241 0.05456271942850853 1243 0.039152806550376458 1244 0.036949889459388548
		 1246 0.035342355365965236 1247 0.041758709639095518 1248 0.05456271942850853 1250 0.035342355365965236
		 1252 0.035342355365965236 1257 0.035342355365965236 1272 0.035342355365965236 1275 0.035342355365965236
		 1277 0.010844423426119479 1278 0.035342355365965236 1279 0.0049170138888879507 1280 0.01275
		 1282 0.023327777777777729 1283 0.0255 1286 0.0094422872293716143 1292 0 1296 0 1700 0
		 1706 0 1707 0 1709 0.02833864237076883 1712 0.029836004436555659 1713 0.029836004436555659
		 1715 0.029836004436555659 1717 0.029836004436555659 1718 0.028608629375121541 1724 0.028608629375121541
		 1725 0 1726 0 1727 0 1728 -0.043685548672223878 1729 -0.053511398111211014 1733 -0.04417570373076439
		 1735 -0.047362537143534798 1736 -0.051384742722971694 1740 -0.078088532388716714
		 1741 -0.078088532388716714 1743 -0.078088532388716714 1767 -0.078088532388716714
		 1771 -0.077967882741983782 1772 -0.073838122815741633 1774 -0.070002800370248752
		 1779 -0.069587713242767898 1813 -0.069587713242767898 1815 -0.069417945417338492
		 1816 -0.058722572415283954 1819 0.023946864840995008 1820 0.029417435592852564 1822 0.029417435592852564
		 1824 0.029417435592852564 1825 0.029417435592852564 1827 0.029417435592852564 1838.9999989370749 0.029417435592852564
		 1840 0.029417435592852564 1842 0.029417435592852564 1844 -0.036070576556162963 1846 0.029417435592852564
		 1847 0.027300883076781614 1848 0.01275 1851 0.022194444444444846 1852 0.0255 1855 0.0094422872293716143
		 1861 0 1865 0 2200 0 2203 0 2206 0 2208 0 2209 0 2211 0.063823613208090574 2212 0.087896278325355306
		 2215 0.096993165753945676 2216 0.098861276565174044 2219 0.093072895972269601 2223 0.086562142194802252
		 2227 0.083490865018508748 2242 0.083490865018508748 2245 0.083490865018508748 2246 0.083490865018508748
		 2248 0.083490865018508748 2254 0.083490865018508748 2259 0.083490865018508748 2261 0.083490865018508748
		 2265 0.083490865018508748 2266 0.083490865018508748 2267 0.083490865018508748 2271 0.083490865018508748
		 2274 0.083490865018508748 2299 0.083490865018508748 2301 0.083490865018508748 2302 0.083490865018508748
		 2304 0.083490865018508748 2305 0.083490865018508748 2306 0.088407878907397749 2307 0.096240865018508745
		 2309 0.10681864279628715 2310 0.10899086501850874 2313 0.09293315224788036 2319 0.083490865018508748
		 2323 0.083490865018508748 2327 0.083490865018508748 2329 0.083490865018508748 2330 0.083490865018508748
		 2347 0.083490865018508748 2350 0.083488023894962113 2352 0.08251635964201269 2354 0.069599269554275284
		 2356 0.052484809162696919 2357 0.052484809162696919 2358 0.057584809162696919 2359 0.01275
		 2361 0.023327777777778405 2362 0.0255 2365 0.0094422872293716143 2371 0 2375 0 3200 0.035342355365965236
		 3205 0.035342355365965236 3208 0.035342355365965236 3210 0.035342355365965236 3211 0.035342355365965236
		 3213 0.048092355365965234 3215 0.058670133143743322 3216 0.060842355365965231 3219 0.044784642595336849
		 3225 0.035342355365965236 3229 0.035342355365965236 3250 0.035342355365965236 3253 0.035342355365965236
		 3256 0.035342355365965236 3257 0.035342355365965236 3259 0.035342355365965236 3265 0.035342355365965236
		 3300 0.035342355365965236 3302 0.035342355365965236 3303 0.035342355365965236 3304 0.0049170138888879507
		 3305 0.01275 3307 0.023327777777777729 3308 0.0255 3311 0.0094422872293716143 3317 0
		 3321 0 3700 0 3704 0.020456544768547649 3706 -0.00036842029664110198 3707 -0.00036842029664110198
		 3708 -0.00058595926793240992 3711 -0.046930700110710002 3713 -0.036352922332931602
		 3714 -0.034180700110710005 3717 -0.050238412881338387 3723 -0.05968070011071 3727 -0.05968070011071
		 3731 -0.05968070011071 4018 -0.05968070011071 4072 -0.05968070011071 4075 -0.05968070011071
		 4077 -0.05968070011071 4079 -0.05968070011071 4080 -0.05968070011071 4081 -0.05968070011071
		 4082 -0.05968070011071 4083 -0.05968070011071 4084 -0.0033017775952201237 4085 0.00074026921919482895
		 4087 0.0033135843082516027 4088 0.0036898709486325072 4091 0.001575767616119942 4095 0
		 4097 0 4098 0 4109 0 4112 0 4120 0 4156 -0.05968070011071 4157 -0.05968070011071
		 4158 -0.021181983070687211 4159 0.06704369384504269 4161 -2.1462436492381734e-05
		 4163 -2.1462436492381734e-05 4166 -2.1462436492381734e-05 4171 -2.1462436492381734e-05
		 4300 -2.1462436492381734e-05 4500 -0.05968070011071 4642 -0.05968070011071 4661 -0.052633853596179052
		 4669 -0.006257783562278553 4683 0 4700 0;
	setAttr -s 228 ".kwl[93:227]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no no no no no no no no no no no no no no no no no no no no no no yes no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3674FEC4-0A4A-A4F3-8029-1B802DD06656";
	setAttr ".tan" 18;
	setAttr -s 228 ".ktv[0:227]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 815 0 816 0 819 0 823 0 825 0
		 1200 0 1205 0 1208 0 1210 0 1211 0 1212 0 1213 0 1215 0 1216 0 1219 0 1225 0 1229 0
		 1238 0 1240 0 1241 0 1243 0 1244 0 1246 0 1247 0 1248 0 1250 0 1252 0 1257 0 1272 0
		 1275 0 1277 0 1278 0 1279 0 1280 0 1282 0 1283 0 1286 0 1292 0 1296 0 1700 0 1706 0
		 1707 0 1709 0 1712 0 1713 0 1715 0 1717 0 1718 0 1724 0 1725 0 1726 0 1727 0 1728 0
		 1729 0 1733 0 1735 0 1736 0 1740 0 1741 0 1743 0 1767 0 1771 0 1772 0 1774 0 1779 0
		 1813 0 1815 0 1816 0 1819 0 1820 0 1822 0 1824 0 1825 0 1827 0 1838.9999989370749 0
		 1840 0 1842 0 1844 0 1846 0 1847 0 1848 0 1851 0 1852 0 1855 0 1861 0 1865 0 2200 0
		 2203 0 2206 0 2208 0 2209 0 2211 0 2212 0 2215 0 2216 0 2219 0 2223 0 2227 0 2242 0
		 2245 0 2246 0 2248 0 2254 0 2259 0 2261 0 2265 0 2266 0 2267 0 2271 0 2274 0 2299 0
		 2301 0 2302 0 2304 0 2305 0 2306 0 2307 0 2309 0 2310 0 2313 0 2319 0 2323 0 2327 0
		 2329 0 2330 0 2347 0 2350 0 2352 0 2354 0 2356 0 2357 0 2358 0 2359 0 2361 0 2362 0
		 2365 0 2371 0 2375 0 3200 0 3205 0 3208 0 3210 0 3211 0 3212 0 3213 0 3215 0 3216 0
		 3219 0 3225 0 3229 0 3250 0 3253 0 3256 0 3257 0 3259 0 3265 0 3300 0 3302 0 3303 0
		 3304 0 3305 0 3307 0 3308 0 3311 0 3317 0 3321 0 3700 0 3704 0 3706 0 3707 0 3708 0
		 3711 0 3713 0 3714 0 3717 0 3723 0 3727 0 3731 0 4018 0 4072 0 4075 0 4077 0 4079 0
		 4080 0 4081 0 4082 0 4083 0 4084 0 4085 0 4087 0 4088 0 4091 0 4095 0 4097 0 4098 0
		 4109 0 4112 0 4120 0 4156 0 4157 0 4158 0 4159 0 4161 0 4163 0 4166 0 4171 0 4300 0
		 4500 0 4642 0 4661 0 4669 0 4700 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "7B2B91B7-D142-A8A6-F1A1-D3BBDB7D4A2B";
	setAttr ".tan" 18;
	setAttr -s 229 ".ktv[0:228]"  200 0.9 201 0.9 230 0.9 400 0.9 401 0.9
		 460 0.9 800 0.9 803 0.9 805 0.9 807 0.97226575398304405 808 1.2711952304920144 809 1.3314608372680179
		 810 1.3314608372680179 811 1.1657304186340092 812 1 813 1 815 1 816 1 819 1 823 1
		 825 1 1200 1 1205 1 1208 1 1210 0.99669791982133826 1211 1.2714648772298465 1212 1.2714648772298465
		 1213 1.11120790700481 1215 1 1216 1 1219 1 1225 1 1229 1 1238 1 1240 1 1241 1 1243 1
		 1244 1 1246 1 1247 1 1248 1 1250 1 1252 1 1257 1 1272 1 1275 1 1277 1.121285162661406
		 1278 1.2714648772298465 1279 1.5116304700557701 1280 1.11120790700481 1282 1 1283 1
		 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1 1709 1.1377780986528778 1712 1 1713 1 1715 1
		 1717 1 1718 1 1724 1 1725 1.2022110239294925 1726 1.2382789557013154 1727 1.2382789557013154
		 1728 1.2382789557013154 1729 1.2382789557013154 1733 1.2382789557013154 1735 1.2382789557013154
		 1736 1.2382789557013154 1740 1.2382789557013154 1741 1.2382789557013154 1743 1.2382789557013154
		 1767 1.2382789557013154 1771 1.2380623816496161 1772 1.2306491909442094 1774 1.2237645348835753
		 1779 1.2230194261871057 1813 1.2230194261871057 1815 1.231707543921857 1816 1.2786233796895197
		 1819 1 1820 1 1822 1 1824 1 1825 1 1827 1 1838.9999989370749 1 1840 1 1842 1 1844 1.121285162661406
		 1846 1.2714648772298465 1847 1.2714648772298465 1848 1.11120790700481 1851 1 1852 1
		 1855 1 1861 1 1865 1 2200 1 2203 1 2206 1 2208 1.121285162661406 2209 1.2714648772298465
		 2211 1.2270204339715842 2212 1.0667634637465477 2215 0.95555555674173775 2216 0.95555555674173775
		 2219 0.95555555674173775 2223 0.95555555674173775 2227 0.95555555674173775 2242 0.95555555674173775
		 2245 0.9646167016819287 2246 0.98561534944924523 2248 0.98723187724844164 2254 0.9873218695176752
		 2259 0.9873218695176752 2261 0.98893744654296878 2265 0.99503106119868356 2266 1.0155348308388414
		 2267 0.99686750206084773 2271 0.98978070010614616 2274 0.9873218695176752 2299 0.9873218695176752
		 2301 0.9873218695176752 2302 0.98724104743143481 2304 1.1085262100928408 2305 1.2587059246612813
		 2306 1.2270204339715842 2307 1.0312046825707011 2309 0.93432098938089259 2310 0.91308642201995582
		 2313 0.94493827306134981 2319 0.95555555674173775 2323 0.95555555674173775 2327 0.95555555674173775
		 2329 0.95555555674173775 2330 0.95555555674173775 2347 0.95555555674173775 2350 0.95556753136187955
		 2352 0.95966285145036001 2354 0.99504877509387524 2356 1.0931392803679874 2357 1.2433189949364278
		 2358 1.2433189949364278 2359 1.11120790700481 2361 1 2362 1 2365 1 2371 1 2375 1
		 3200 1 3205 1 3208 1 3210 0.99669791982133826 3211 1.2714648772298465 3212 1.2714648772298465
		 3213 1.11120790700481 3215 1 3216 1 3219 1 3225 1 3229 1 3250 1 3253 1 3256 1.0034722222931325
		 3257 1.0222222226760505 3259 1.0034722222931325 3265 1 3300 1 3302 1.121285162661406
		 3303 1.2714648772298465 3304 1.5116304700557701 3305 1.11120790700481 3307 1 3308 1
		 3311 1 3317 1 3321 1 3700 1 3704 0.99938268100749883 3706 1.0833122498769332 3707 1.2708475582373453
		 3708 1.5665330630477905 3711 1.0112079070048101 3713 0.9 3714 0.9 3717 0.9 3723 0.9
		 3727 0.9 3733 0.9 4018 0.9 4072 0.9 4075 0.9 4077 0.9 4079 0.97226575398304405 4080 1.2711952304920144
		 4081 1.3314608372680179 4082 1.3314608372680179 4083 1.1657304186340092 4084 1 4085 1
		 4087 1 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 0.9 4157 0.9
		 4158 0.90001270040274683 4159 0.90009683861614487 4161 1.0003539476467544 4163 1.0006650285765826
		 4166 1.000944418629937 4171 0.9999640378942396 4300 0.9999640378942396 4500 0.9 4642 0.9
		 4661 0.91180758017492891 4669 0.98951456073626798 4683 1 4700 1;
	setAttr -s 229 ".kwl[93:228]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no no no no no no no no no no no no no no no no no no no no no yes no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "BA62B581-3F4A-BE22-693E-ABBF9C32A85C";
	setAttr ".tan" 18;
	setAttr -s 229 ".ktv[0:228]"  200 0.9 201 0.9 230 0.9 400 0.9 401 0.9
		 460 0.9 800 0.9 803 0.9 805 0.9 807 0.91593687041218352 808 0.98289935730413269 809 1
		 810 1 811 1 812 1 813 1 815 1 816 1 819 1 823 1 825 1 1200 1 1205 1 1208 1 1210 1
		 1211 1 1212 1 1213 1 1215 1 1216 1 1219 1 1225 1 1229 1 1238 1 1240 1 1241 1 1243 1
		 1244 1 1246 1 1247 1 1248 1 1250 1 1252 1 1257 1 1272 1 1275 1 1277 1 1278 0.85555555260565397
		 1279 1.6333333462673936 1280 1 1282 1 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1 1707 1
		 1709 1 1712 1 1713 1 1715 1 1717 1 1718 1 1724 1 1725 1 1726 1 1727 1 1728 1.0986029037704599
		 1729 1.1157035464663276 1733 1.1157035464663276 1735 1.1157035464663276 1736 1.1157035464663276
		 1740 1.1157035464663276 1741 1.1157035464663276 1743 1.1157035464663276 1767 1.1157035464663276
		 1771 1.1155084107608868 1772 1.1088290408801564 1774 1.1026258867785026 1779 1.1019545352939872
		 1813 1.1019545352939872 1815 1.1019545352939872 1816 1.1019545352939872 1819 1.0020390904165164
		 1820 1.0020390904165164 1822 1 1824 1 1825 1 1827 1 1838.9999989370749 1 1840 1 1842 1
		 1844 1 1846 1 1847 1 1848 1 1851 1 1852 1 1855 1 1861 1 1865 1 2200 1 2203 1 2206 1
		 2208 1 2209 1 2211 0.9444444459271748 2212 0.9444444459271748 2215 0.9444444459271748
		 2216 0.9444444459271748 2219 0.9444444459271748 2223 0.9444444459271748 2227 0.9444444459271748
		 2242 0.9444444459271748 2245 0.94897166127408561 2246 0.96311336778757795 2248 0.97391335643394539
		 2254 0.97584138298347622 2259 0.97584138298347622 2261 0.97584138298347622 2265 0.97584138298347622
		 2266 0.97584138298347622 2267 0.97584138298347622 2271 0.97584138298347622 2274 0.97584138298347622
		 2299 0.97584138298347622 2301 0.97584138298347622 2302 0.97576150068890999 2304 0.97576150068890999
		 2305 0.97576150068890999 2306 0.9444444459271748 2307 0.9444444459271748 2309 0.9444444459271748
		 2310 0.9444444459271748 2313 0.9444444459271748 2319 0.9444444459271748 2323 0.9444444459271748
		 2327 0.9444444459271748 2329 0.9444444459271748 2330 0.9444444459271748 2347 0.9444444459271748
		 2350 0.95146064315330281 2352 1.0711052695357102 2354 0.95368803542406111 2356 0.96537641189685808
		 2357 0.96537641189685808 2358 0.96537641189685808 2359 1 2361 1 2362 1 2365 1 2371 1
		 2375 1 3200 1 3205 1 3208 1 3210 1 3211 1 3212 1 3213 1 3215 1 3216 1 3219 1 3225 1
		 3229 1 3250 1 3253 1 3256 0.9948302468087834 3257 0.96691357957621049 3259 0.9948302468087834
		 3265 1 3300 1 3302 1 3303 0.85555555260565397 3304 1.6333333462673936 3305 1 3307 1
		 3308 1 3311 1 3317 1 3321 1 3700 1 3704 0.99938268100749883 3706 0.99938268100749883
		 3707 0.99938268100749883 3708 0.99891836512183185 3711 0.9 3713 0.9 3714 0.9 3717 0.9
		 3723 0.9 3727 0.9 3733 0.9 4018 0.9 4072 0.9 4075 0.9 4077 0.9 4079 0.91593687041218352
		 4080 0.98289935730413269 4081 1 4082 1 4083 1 4084 1 4085 1 4087 1 4088 1 4091 1
		 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 0.9 4157 0.9 4158 0.90001270040274683
		 4159 1.1401226811850829 4161 1.0003539476467544 4163 1.0006650285765826 4166 1.000944418629937
		 4171 0.9999640378942396 4300 0.9999640378942396 4500 0.9 4642 0.9 4661 0.91180758017492891
		 4669 0.98951456073626798 4683 1 4700 1;
	setAttr -s 229 ".kwl[158:228]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "E0078C49-B740-6E06-D668-1290C321E7A1";
	setAttr ".tan" 18;
	setAttr -s 222 ".ktv[0:221]"  200 1 201 1 230 1 400 1 401 1 460 1 800 1
		 803 1 805 1 807 1 808 1 809 1 810 1 811 1 812 1 813 1 815 1 816 1 819 1 823 1 825 1
		 1200 1 1205 1 1208 1 1210 1 1211 1 1212 1 1213 1 1215 1 1216 1 1219 1 1225 1 1229 1
		 1238 1 1240 1 1241 1 1243 1 1244 1 1246 1 1247 1 1248 1 1250 1 1252 1 1257 1 1272 1
		 1275 1 1277 1 1278 1 1279 1 1280 1 1282 1 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1
		 1707 1 1709 1 1712 1 1713 1 1715 1 1717 1 1718 1 1724 1 1725 1 1726 1 1727 1 1728 1
		 1729 1 1733 1 1735 1 1736 1 1740 1 1741 1 1743 1 1767 1 1771 1 1772 1 1774 1 1779 1
		 1813 1 1815 1 1816 1 1819 1 1820 1 1822 1 1824 1 1825 1 1827 1 1838.9999989370749 1
		 1840 1 1842 1 1846 1 1847 1 1848 1 1851 1 1852 1 1855 1 1861 1 1865 1 2200 1 2203 1
		 2206 1 2208 1 2209 1 2211 1 2212 1 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1 2245 1
		 2246 1 2248 1 2254 1 2259 1 2261 1 2265 1 2266 1 2267 1 2271 1 2274 1 2299 1 2301 1
		 2302 1 2304 1 2305 1 2306 1 2307 1 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1 2329 1
		 2330 1 2347 1 2350 1 2352 1 2354 1 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1 2365 1
		 2371 1 2375 1 3200 1 3205 1 3208 1 3210 1 3215 1 3216 1 3219 1 3225 1 3229 1 3250 1
		 3253 1 3256 1 3257 1 3259 1 3265 1 3300 1 3302 1 3303 1 3304 1 3305 1 3307 1 3308 1
		 3311 1 3317 1 3321 1 3700 1 3707 1 3708 1 3711 1 3713 1 3714 1 3717 1 3723 1 3727 1
		 3733 1 4018 1 4072 1 4075 1 4077 1 4079 1 4080 1 4081 1 4082 1 4083 1 4084 1 4085 1
		 4087 1 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 1 4157 1 4158 1
		 4159 1 4161 1 4163 1 4166 1 4171 1 4300 1 4500 1 4642 1 4661 1 4669 1 4700 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "C7CF42BD-2C41-04DB-AC2D-FEB4CCF6A58C";
	setAttr ".tan" 18;
	setAttr -s 222 ".ktv[0:221]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 815 0 816 0 819 0 823 0 825 0
		 1200 0 1205 0 1208 0 1210 0 1211 0 1212 0 1213 0 1215 0 1216 0 1219 0 1225 0 1229 0
		 1238 0 1240 0 1241 0 1243 0 1244 0 1246 0 1247 0 1248 0 1250 0 1252 0 1257 0 1272 0
		 1275 0 1277 0 1278 0 1279 0 1280 0 1282 0 1283 0 1286 0 1292 0 1296 0 1700 0 1706 0
		 1707 0 1709 0 1712 0 1713 0 1715 0 1717 0 1718 0 1724 0 1725 0 1726 0 1727 0 1728 0
		 1729 0 1733 0 1735 0 1736 0 1740 0 1741 0 1743 0 1767 0 1771 0 1772 0 1774 0 1779 0
		 1813 0 1815 0 1816 0 1819 0 1820 0 1822 0 1824 0 1825 0 1827 0 1838.9999989370749 0
		 1840 0 1842 0 1846 0 1847 0 1848 0 1851 0 1852 0 1855 0 1861 0 1865 0 2200 0 2203 0
		 2206 0 2208 0 2209 0 2211 0 2212 0 2215 0 2216 0 2219 0 2223 0 2227 0 2242 0 2245 0
		 2246 0 2248 0 2254 0 2259 0 2261 0 2265 0 2266 0 2267 0 2271 0 2274 0 2299 0 2301 0
		 2302 0 2304 0 2305 0 2306 0 2307 0 2309 0 2310 0 2313 0 2319 0 2323 0 2327 0 2329 0
		 2330 0 2347 0 2350 0 2352 0 2354 0 2356 0 2357 0 2358 0 2359 0 2361 0 2362 0 2365 0
		 2371 0 2375 0 3200 0 3205 0 3208 0 3210 0 3215 0 3216 0 3219 0 3225 0 3229 0 3250 0
		 3253 0 3256 0 3257 0 3259 0 3265 0 3300 0 3302 0 3303 0 3304 0 3305 0 3307 0 3308 0
		 3311 0 3317 0 3321 0 3700 0 3707 0 3708 0 3711 0 3713 0 3714 0 3717 0 3723 0 3727 0
		 3731 0 4018 0 4072 0 4075 0 4077 0 4079 0 4080 0 4081 0 4082 0 4083 0 4084 0 4085 0
		 4087 0 4088 0 4091 0 4095 0 4097 0 4098 0 4109 0 4112 0 4120 0 4156 0 4157 0 4158 0
		 4159 0 4161 0 4163 0 4166 0 4171 0 4300 0 4500 0 4642 0 4661 0 4669 0 4700 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "B18088A7-B74F-0E06-E902-1089226ABE5A";
	setAttr ".tan" 18;
	setAttr -s 228 ".ktv[0:227]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 815 0 816 0 819 0 823 0 825 0
		 1200 0 1205 0 1208 0 1210 0 1211 0.03839386230662023 1212 0 1213 0 1215 0 1216 0
		 1219 0 1225 0 1229 0 1238 0 1240 0 1241 0 1243 0.025245252316762373 1244 0.028854175886591095
		 1246 0.031487714707816972 1247 0.031487714707816972 1248 0.031487714707816972 1250 0
		 1252 0 1257 0 1272 0 1275 0 1277 0 1278 0 1279 0 1280 0 1282 0 1283 0 1286 0 1292 0
		 1296 0 1700 0 1706 0 1707 0 1709 0 1712 0 1713 0 1715 0 1717 0 1718 0 1724 0 1725 0
		 1726 0 1727 0 1728 0.018898653708766835 1729 0.037797206037611497 1733 0.037797206037611497
		 1735 0.037797206037611497 1736 0.037797206037611497 1740 0.037797206037611497 1741 0.037797206037611497
		 1743 0.037797206037611497 1767 0.037797206037611497 1771 0.038082881329677389 1772 0.047861363115892896
		 1774 0.056942673251913746 1779 0.057925520194171076 1813 0.057925520194171076 1815 0.057925520194171076
		 1816 0.057925520194171076 1819 0 1820 0 1822 0 1824 0 1825 0 1827 0 1838.9999989370749 0
		 1840 0 1842 0 1844 0 1846 0 1847 0 1848 0 1851 0 1852 0 1855 0 1861 0 1865 0 2200 0
		 2203 0 2206 0 2208 0 2209 0 2211 0 2212 0 2215 0 2216 0 2219 0 2223 0 2227 0 2242 0
		 2245 -0.0047274970534303511 2246 -0.019394848083762063 2248 -0.030192653144119327
		 2254 -0.032066084365017303 2259 -0.032066084365017303 2261 -0.029827905608703673
		 2265 -0.026249391683856253 2266 -0.0058468074055872121 2267 -0.00025624625494048616
		 2271 -3.5142343534700846e-05 2274 0 2299 0 2301 0 2302 0 2304 0 2305 0 2306 0 2307 0
		 2309 0 2310 0 2313 0 2319 0 2323 0 2327 0 2329 0 2330 0 2347 0 2350 0 2352 0 2354 0
		 2356 0 2357 0 2358 0 2359 0 2361 0 2362 0 2365 0 2371 0 2375 0 3200 0 3205 0 3208 0
		 3210 0 3211 0 3212 0 3213 0 3215 0 3216 0 3219 0 3225 0 3229 0 3250 0 3253 0 3256 0
		 3257 0 3259 0 3265 0 3300 0 3302 0 3303 0 3304 0 3305 0 3307 0 3308 0 3311 0 3317 0
		 3321 0 3700 0 3704 0 3706 0 3707 0 3708 0 3711 0 3713 0 3714 0 3717 0 3723 0 3727 0
		 3731 0 4018 0 4072 0 4075 0 4077 0 4079 0 4080 0 4081 0 4082 0 4083 0 4084 0 4085 0
		 4087 0 4088 0 4091 0 4095 0 4097 0 4098 0 4109 0 4112 0 4120 0 4156 0 4157 0 4158 0
		 4159 0 4161 0 4163 0 4166 0 4171 0 4300 0 4500 0 4642 0 4661 0 4669 0 4700 0;
	setAttr -s 228 ".kwl[93:227]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no no no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "F6A8AEF5-E840-3F30-76FB-AFB06B6E074C";
	setAttr ".tan" 18;
	setAttr -s 229 ".ktv[0:228]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 -0.043266697373548393 808 -0.23348103856621602 809 -0.3107776272518481
		 810 -0.32132080731370732 811 -0.30297781325410783 812 -0.24167580187929166 813 -0.15398203629974072
		 815 0.062858406484711471 816 0.0987874350605073 819 0.087750426295332556 823 0.087750426295332556
		 825 0.087750426295332556 1200 0 1205 0 1208 0.087750426295332556 1210 0.070539467565228081
		 1211 -0.16408472212566852 1212 -0.26089440273730491 1213 -0.17933354984728914 1215 -0.0047794548113911095
		 1216 0.034717461874902968 1219 0.087750426295332556 1225 0.087750426295332556 1229 0.087750426295332556
		 1238 0.087750426295332556 1240 0.083470240181084676 1241 0.044239939551920696 1243 0.082184215942361402
		 1244 0.085402181302673102 1246 0.087750426295332556 1247 0.079347480076387755 1248 0.045418872937377744
		 1250 0.087750426295332556 1252 0.078561429097888519 1257 0.078561429097888519 1272 0.078561429097888519
		 1275 0.14865023272649053 1277 0.020954001258052801 1278 -0.25789451846325523 1279 -0.32050207355874699
		 1280 -0.26708397614262169 1282 -0.092529881106723666 1283 -0.053032964420428701 1286 0
		 1292 0 1296 0 1700 0 1706 0 1707 0 1709 -0.26708397614262169 1712 0 1713 0 1715 0
		 1717 0 1718 0 1724 0 1725 -0.10768563868958389 1726 -0.16855477565403179 1727 -0.2027995842928158
		 1728 -0.21336697348472441 1729 -0.19196386398946769 1733 0.068255248063120888 1735 0.064498219546419419
		 1736 0.063183259565573913 1740 0.063183259565573913 1741 0.063183259565573913 1743 0.063183259565573913
		 1767 0.063183259565573913 1771 0.062577472424176342 1772 0.049084940638506873 1774 0.060388257562541799
		 1779 0.063183259565575703 1813 0.063183259565575703 1815 0.042317323929432049 1816 -0.070358728505756515
		 1819 0.088125528233620354 1820 0.088125528233620354 1822 0.088125528233620354 1824 0.088125528233620354
		 1825 0.088125528233620354 1827 0.088125528233620354 1838.9999989370749 0.088125528233620354
		 1840 0.091074397449219843 1842 0.11648003992207925 1844 0.070914569503515879 1846 -0.16370962018738072
		 1847 -0.26051930079901714 1848 -0.26708397614262169 1851 -0.092529881106723666 1852 -0.053032964420428701
		 1855 0 1861 0 1865 0 2200 0 2203 0 2206 0.024153976987871952 2208 -0.017210958730104475
		 2209 -0.25183514842100108 2211 -0.33875536270978851 2212 -0.25719450981977271 2215 -0.082640414783874683
		 2216 -0.043143498097581105 2219 0.0098894663228489832 2223 0.0098894663228489832
		 2227 0.0098894663228489832 2242 0.0098894663228489832 2245 0.00083760610416111665
		 2246 -0.018718882022636201 2248 0.00083760610416111145 2254 0.0098894663228489832
		 2259 0.0098894663228489832 2261 0.0098894663228489832 2265 0.0098894663228489832
		 2266 0.0098894663228489832 2267 0.0098894663228489832 2271 0.0098894663228489832
		 2274 0.0098894663228489832 2299 0.0098894663228489832 2301 0.030017780479373878 2302 0.0098894663228489832
		 2304 -0.0073214924072554921 2305 -0.24194568209815209 2306 -0.33875536270978851 2307 -0.25719450981977271
		 2309 -0.082640414783874683 2310 -0.043143498097580113 2313 0.0098894663228489832
		 2319 0.0098894663228489832 2323 0.0098894663228489832 2327 0.0098894663228489832
		 2329 0.0098894663228489832 2330 0.0098894663228489832 2347 0.0098894663228489832
		 2350 0.0098828643636725017 2352 0.0076249943253154893 2354 -0.011884302884203841
		 2356 -0.0120803408135924 2357 -0.24670453050448901 2358 -0.3435142111161254 2359 -0.26708397614262169
		 2361 -0.092529881106723666 2362 -0.053032964420429096 2365 0 2371 0 2375 0 3200 0.087750426295332556
		 3205 0.087750426295332556 3208 0.087750426295332556 3210 0.070539467565228081 3211 -0.16408472212566852
		 3212 -0.26089440273730491 3213 -0.17933354984728914 3215 -0.0047794548113911095 3216 0.034717461874902968
		 3219 0.087750426295332556 3225 0.087750426295332556 3229 0.087750426295332556 3250 0.087750426295332556
		 3253 0.078561429097888519 3256 0.078678644848813636 3257 0.086063237157097475 3259 0.14178649749701011
		 3265 0.14865023272649053 3300 0.14865023272649053 3302 0.020954001258052801 3303 -0.25789451846325523
		 3304 -0.32050207355874699 3305 -0.26708397614262169 3307 -0.092529881106723666 3308 -0.053032964420428701
		 3311 0 3317 0 3321 0 3700 0 3704 0.028179639819182062 3706 -0.13798084366946048 3707 -0.26391213691494064
		 3708 -0.30995206893786864 3711 -0.26708397614262169 3713 -0.092529881106723666 3714 -0.053032964420429096
		 3717 0 3723 0 3727 0 3731 0 4018 0 4072 0 4075 0 4077 0 4079 -0.028934449302565841
		 4080 -0.070781614470492291 4081 -0.087786868087876224 4082 -0.090106368261614153
		 4083 -0.086070908593991705 4084 -0.072584462834733021 4085 -0.05329182974831493 4087 -0.024892019262528178
		 4088 0.011037008765174744 4091 0 4095 0 4097 0 4098 0 4109 0 4112 0 4120 0 4156 0
		 4157 0 4158 0 4159 0 4161 0 4163 0 4166 0 4171 0 4300 0 4500 0 4642 0 4661 0 4669 0
		 4683 0 4700 0;
	setAttr -s 229 ".kwl[93:228]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CB94F0DF-1846-BB60-57F4-E49EAC187255";
	setAttr ".tan" 18;
	setAttr -s 228 ".ktv[0:227]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 815 0 816 0 819 0 823 0 825 0
		 1200 0 1205 0 1208 0 1210 0 1211 0 1212 0 1213 0 1215 0 1216 0 1219 0 1225 0 1229 0
		 1238 0 1240 0 1241 0 1243 0 1244 0 1246 0 1247 0 1248 0 1250 0 1252 0 1257 0 1272 0
		 1275 0 1277 0 1278 0 1279 0 1280 0 1282 0 1283 0 1286 0 1292 0 1296 0 1700 0 1706 0
		 1707 0 1709 0 1712 0 1713 0 1715 0 1717 0 1718 0 1724 0 1725 0 1726 0 1727 0 1728 0
		 1729 0 1733 0 1735 0 1736 0 1740 0 1741 0 1743 0 1767 0 1771 0 1772 0 1774 0 1779 0
		 1813 0 1815 0 1816 0 1819 0 1820 0 1822 0 1824 0 1825 0 1827 0 1838.9999989370749 0
		 1840 0 1842 0 1844 0 1846 0 1847 0 1848 0 1851 0 1852 0 1855 0 1861 0 1865 0 2200 0
		 2203 0 2206 0 2208 0 2209 0 2211 0 2212 0 2215 0 2216 0 2219 0 2223 0 2227 0 2242 0
		 2245 0 2246 0 2248 0 2254 0 2259 0 2261 0 2265 0 2266 0 2267 0 2271 0 2274 0 2299 0
		 2301 0 2302 0 2304 0 2305 0 2306 0 2307 0 2309 0 2310 0 2313 0 2319 0 2323 0 2327 0
		 2329 0 2330 0 2347 0 2350 0 2352 0 2354 0 2356 0 2357 0 2358 0 2359 0 2361 0 2362 0
		 2365 0 2371 0 2375 0 3200 0 3205 0 3208 0 3210 0 3211 0 3212 0 3213 0 3215 0 3216 0
		 3219 0 3225 0 3229 0 3250 0 3253 0 3256 0 3257 0 3259 0 3265 0 3300 0 3302 0 3303 0
		 3304 0 3305 0 3307 0 3308 0 3311 0 3317 0 3321 0 3700 0 3704 0 3706 0 3707 0 3708 0
		 3711 0 3713 0 3714 0 3717 0 3723 0 3727 0 3731 0 4018 0 4072 0 4075 0 4077 0 4079 0
		 4080 0 4081 0 4082 0 4083 0 4084 0 4085 0 4087 0 4088 0 4091 0 4095 0 4097 0 4098 0
		 4109 0 4112 0 4120 0 4156 0 4157 0 4158 0 4159 0 4161 0 4163 0 4166 0 4171 0 4300 0
		 4500 0 4642 0 4661 0 4669 0 4700 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "10B2D38F-5146-5D8F-AE3E-8DB7658FFDD1";
	setAttr ".tan" 18;
	setAttr -s 229 ".ktv[0:228]"  200 0.98 201 0.98 230 0.98 400 0.98 401 0.98
		 460 0.98 800 0.98 803 0.98 805 0.98 807 0.87296512947585725 808 0.37265654262909814
		 809 0.072358201703584979 810 0.072358201703584979 811 1.0282067362991374 812 1.3851108143138098
		 813 1.3582247408281192 815 1.1685508850101907 816 1.1283205804154748 819 1.1251276990984338
		 823 1.1251276990984338 825 1.1251276990984338 1200 1 1205 1 1208 1.2626433095744187
		 1210 0.76030519776174998 1211 0.19979299658357086 1212 0.19202326908751174 1213 0.54556128806423398
		 1215 1.2229085219677123 1216 1.2039356771356224 1219 1.1014823150423256 1225 1.1233526938275957
		 1229 1.1251276990984338 1238 1.1251276990984338 1240 1.1177558414998263 1241 1.1140381337092511
		 1243 1.1311048238501171 1244 1.1337853902967647 1246 1.1357414793253993 1247 1.1259255423369454
		 1248 1.0829060936084753 1250 1.137816041471164 1252 1.1091469786356096 1257 1.1053508908321494
		 1272 1.1053508908321494 1275 1.1053508908321494 1277 0.74052838949546562 1278 0.1800161883172865
		 1279 0.074665297485137061 1280 0.42043358896580024 1282 1.0977808228692785 1283 1.0788079780371886
		 1286 0.97635461594389183 1292 0.99822499472916193 1296 1 1700 1 1706 1 1707 1 1709 0.80683542955135479
		 1712 1.0233173882224185 1713 1.0728825984791135 1715 1.0531764571249762 1717 1.0223873069896243
		 1718 1.0207211809981636 1724 1.0207211809981636 1725 0.39265654262909816 1726 0.092358201703584997
		 1727 0.092358201703584997 1728 0.50581627531510787 1729 1.4051108143138098 1733 1.1566793897780214
		 1735 1.1566793897780214 1736 1.1566793897780214 1740 1.1566793897780214 1741 1.1566793897780214
		 1743 1.1566793897780214 1767 1.1566793897780214 1771 1.153246904246892 1772 1.0767960901444831
		 1774 1.1408424674016939 1779 1.1566793897780214 1813 1.1566793897780214 1815 1.1114007639159718
		 1816 0.86689618426087522 1819 1.1074154363815882 1820 1.1569806466382833 1822 1.0857951000505635
		 1824 1.0837382049722226 1825 1.0826045127924073 1827 1.0803264871055014 1838.9999989370749 1.0803264871055014
		 1840 1.1066766795472642 1842 1.1721250788265272 1844 0.87456609132021157 1846 0.15499178459063845
		 1847 0.15499178459063845 1848 0.42043358896580024 1851 1.0977808228692785 1852 1.0788079780371886
		 1855 0.98993962395604118 1861 1 1865 1 2200 1 2203 1 2206 1.0777777757019402 2208 0.63517749866331619
		 2209 0.074665297485137061 2211 0.14705009716466766 2212 0.49281838864533084 2215 1.1701656225488091
		 2216 1.151192777716721 2219 1.0487394156234224 2223 1.0706097944086925 2227 1.0723847996795306
		 2242 1.0723847996795306 2245 1.0458549963736459 2246 0.98853752009549234 2248 1.0458549963736459
		 2254 1.0723847996795306 2259 1.0723847996795306 2261 1.0667725835583117 2265 1.0576392414571931
		 2266 1.0184211831293457 2267 1.0541266364039772 2271 1.0676817346759089 2274 1.0723847996795306
		 2299 1.0723847996795306 2301 1.1550274440979575 2302 1.0723847996795306 2304 0.70756229834284678
		 2305 0.14705009716466766 2306 0.14705009716466766 2307 0.49281838864533084 2309 1.1701656225488091
		 2310 1.1511927777167175 2313 1.0487394156234224 2319 1.0706097944086925 2323 1.0723847996795306
		 2327 1.0723847996795306 2329 1.0723847996795306 2330 1.0723847996795306 2347 1.0723847996795306
		 2350 1.0723311363893873 2352 1.0539782911603401 2354 0.89539914084115979 2356 0.67915597278720197
		 2357 0.11864377160902284 2358 0.11864377160902284 2359 0.42043358896580024 2361 1.0977808228692785
		 2362 1.0788079780371869 2365 0.97635461594389183 2371 0.99822499472916193 2375 1
		 3200 1.1251276990984338 3205 1.1251276990984338 3208 1.2626433095744187 3210 0.76030519776174998
		 3211 0.19979299658357086 3212 0.19979299658357086 3213 0.54556128806423398 3215 1.2229085219677123
		 3216 1.2039356771356224 3219 1.1014823150423256 3225 1.1233526938275957 3229 1.1251276990984338
		 3250 1.1251276990984338 3253 1.1053508908321494 3256 1.1053508908321494 3257 1.1053508908321494
		 3259 1.1053508908321494 3265 1.1053508908321494 3300 1.1053508908321494 3302 0.74052838949546562
		 3303 0.1800161883172865 3304 0.074665297485137061 3305 0.42043358896580024 3307 1.0977808228692785
		 3308 1.0788079780371886 3311 0.97635461594389183 3317 0.99822499472916193 3321 1
		 3700 1 3704 1.1015923687283149 3706 0.63505403486481593 3707 0.074541833686636805
		 3708 0.074637571182685755 3711 0.40043358896580022 3713 1.0777808228692785 3714 1.0588079780371868
		 3717 0.95635461594389182 3723 0.97822499472916191 3727 0.98 3733 0.98 4018 0.98 4072 0.98
		 4075 0.98 4077 0.98 4079 0.87296512947585725 4080 0.37265654262909814 4081 0.072358201703584979
		 4082 0.072358201703584979 4083 1.0070686656094692 4084 1.2783158383333164 4085 1.2578824169524081
		 4087 1.0434231859117569 4088 1.003192881317041 4091 1 4095 1 4097 1 4098 1 4109 1
		 4112 1 4120 1 4156 0.98 4157 0.98 4158 0.85736998446314772 4159 0.57826097856606984
		 4161 1.1805035499464793 4163 1.0417017008777454 4166 0.9999928075788479 4171 0.9999928075788479
		 4300 0.9999928075788479 4500 0.98 4642 0.98 4661 0.98236151603498578 4669 0.99790291214725357
		 4683 1 4700 1;
	setAttr -s 229 ".kwl[158:228]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C37F61A9-3E41-63AD-C625-1C815DED469C";
	setAttr ".tan" 18;
	setAttr -s 229 ".ktv[0:228]"  200 0.98 201 0.98 230 0.98 400 0.98 401 0.98
		 460 0.98 800 0.98 803 0.98 805 0.98 807 0.98109218294818934 808 1.0094889396011097
		 809 1.2266165630358898 810 1.2266165630358898 811 0.90319256543123516 812 0.92620044470251905
		 813 1.0047992748364356 815 1.1365030684266928 816 1.1687927105096132 819 1.188315885895304
		 823 1.140863750834076 825 1.140863750834076 1200 1 1205 1 1208 1.115511222520007
		 1210 1.1998661962438493 1211 1.1909034825464415 1212 1.9592631474818505 1213 1.3175462056705685
		 1215 1.055432694889568 1216 1.0717100560777786 1219 1.1129162319615999 1225 1.0984321889515611
		 1229 1.0941721763015497 1238 1.0941721763015497 1240 1.0999045953656523 1241 1.135627145291068
		 1243 1.1276078041943711 1244 1.1186387557612836 1246 1.1102864432348247 1247 1.0941721763015497
		 1248 1.1760704043055814 1250 1.1102864432348247 1252 1.0998213514834008 1257 1.0998213514834008
		 1272 1.0998213514834008 1275 1.0998213514834008 1277 1.1588237968931741 1278 1.3852713403133883
		 1279 1.8183993966477745 1280 1.1766824548364925 1282 0.91456894405549205 1283 0.93084630524370271
		 1286 1.0187440556600502 1292 1.0042600126500114 1296 1 1700 1 1706 1 1707 1 1709 1.1766824548364925
		 1712 1.0950279953891267 1713 1.0836884625457635 1715 1.0796896360797876 1717 1.0789137284558517
		 1718 1.0789137284558517 1724 1.0789137284558517 1725 1.0876814870587976 1726 1.2466165630358899
		 1727 1.2466165630358899 1728 0.86133947685875645 1729 0.70172270956844829 1733 0.90454692287303617
		 1735 0.95091483273609978 1736 0.95450273979337596 1740 0.90584787092938079 1741 0.90495010711941914
		 1743 0.90495010711941914 1767 0.90495010711941914 1771 0.90592325895898096 1772 0.92759800447648921
		 1774 0.90944006927767185 1779 0.90495010711941914 1813 0.90495010711941914 1815 0.9155201307239107
		 1816 1.0143780356978493 1819 1.0964407540387764 1820 1.0851012211954132 1822 1.0811023947294376
		 1824 1.0803264871055014 1825 1.0803264871055014 1827 1.0803264871055014 1838.9999989370749 1.0803264871055014
		 1840 1.0803264871055014 1842 1.0803264871055014 1844 1.1393289325152747 1846 1.3190849014029626
		 1847 1.8987258837532759 1848 1.1766824548364925 1851 0.91456894405549205 1852 0.93084630524370271
		 1855 1.0066626609785105 1861 1 1865 1 2200 1 2203 1 2206 1 2208 1.0590024454097733
		 2209 1.2387584142974613 2211 1.8846538030325404 2212 1.2429368612212583 2215 0.98082335044025792
		 2216 0.99710071162846703 2219 1.0849984620448161 2223 1.0705144190347773 2227 1.0662544063847659
		 2242 1.0662544063847659 2245 1.0700209972392067 2246 1.0781586935296668 2248 1.0700209972392067
		 2254 1.0662544063847659 2259 1.0662544063847659 2261 1.0662544063847659 2265 1.0662544063847659
		 2266 1.0662544063847659 2267 1.0662544063847659 2271 1.0662544063847659 2274 1.0662544063847659
		 2299 1.0662544063847659 2301 1.0306470077952301 2302 1.0662544063847659 2304 1.1252568517945392
		 2305 1.3050128206822271 2306 1.8846538030325404 2307 1.2429368612212583 2309 0.98082335044025792
		 2310 0.99710071162847014 2313 1.0849984620448161 2319 1.0705144190347773 2323 1.0662544063847659
		 2327 1.0662544063847659 2329 1.0662544063847659 2330 1.0662544063847659 2347 1.0662544063847659
		 2350 1.0662521518033334 2352 1.0654810849534428 2354 1.0552306924609005 2356 1.1025601788759616
		 2357 1.2823161477636495 2358 1.8619571301139628 2359 1.1766824548364925 2361 0.91456894405549205
		 2362 0.93084630524370426 2365 1.0187440556600502 2371 1.0042600126500114 2375 1 3200 1.140863750834076
		 3205 1.140863750834076 3208 1.115511222520007 3210 1.1998661962438493 3211 1.3796221651315372
		 3212 1.9592631474818505 3213 1.3175462056705685 3215 1.055432694889568 3216 1.0717100560777786
		 3219 1.1129162319615999 3225 1.0984321889515611 3229 1.0941721763015497 3250 1.0941721763015497
		 3253 1.0998213514834008 3256 1.1057927730950166 3257 1.1380384497977458 3259 1.1057927730950166
		 3265 1.0998213514834008 3300 1.0998213514834008 3302 1.1588237968931741 3303 1.3852713403133883
		 3304 1.8183993966477745 3305 1.1766824548364925 3307 0.91456894405549205 3308 0.93084630524370271
		 3311 1.0187440556600502 3317 1.0042600126500114 3321 1 3700 1 3704 0.96654731921764792
		 3706 1.0588789816112731 3707 0.96338274662323986 3708 1.2386297055392388 3711 1.1566824548364925
		 3713 0.89456894405549203 3714 0.91084630524370425 3717 0.9987440556600502 3723 0.9842600126500114
		 3727 0.98 3733 0.98 4018 0.98 4072 0.98 4075 0.98 4077 0.98 4079 0.98109218294818934
		 4080 1.0094889396011097 4081 1.2266165630358898 4082 1.2266165630358898 4083 0.90319256543123516
		 4084 0.92620044470251905 4085 1.0047992748364356 4087 1.0278467733091627 4088 1.0278467733091627
		 4091 1.0473699486948536 4095 0.99991781363362486 4097 0.99991781363362486 4098 1
		 4109 1 4112 1 4120 1 4156 0.98 4157 0.98 4158 1.04471066046533 4159 1.3941482269781118
		 4161 1.1805035499464793 4163 1.0417017008777454 4166 0.9999928075788479 4171 0.9999928075788479
		 4300 0.9999928075788479 4500 0.98 4642 0.98 4661 0.98236151603498578 4669 0.99790291214725357
		 4683 1 4700 1;
	setAttr -s 229 ".kwl[93:228]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes no no no no no no no no no no no no no no no no no no no no no no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1BDE76D5-E244-88D5-EA24-95A6853E4080";
	setAttr ".tan" 18;
	setAttr -s 228 ".ktv[0:227]"  200 1 201 1 230 1 400 1 401 1 460 1 800 1
		 803 1 805 1 807 1 808 1 809 1 810 1 811 1 812 1 813 1 815 1 816 1 819 1 823 1 825 1
		 1200 1 1205 1 1208 1 1210 1 1211 1 1212 1 1213 1 1215 1 1216 1 1219 1 1225 1 1229 1
		 1238 1 1240 1 1241 1 1243 1 1244 1 1246 1 1247 1 1248 1 1250 1 1252 1 1257 1 1272 1
		 1275 1 1277 1 1278 1 1279 1 1280 1 1282 1 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1
		 1707 1 1709 1 1712 1 1713 1 1715 1 1717 1 1718 1 1724 1 1725 1 1726 1 1727 1 1728 1
		 1729 1 1733 1 1735 1 1736 1 1740 1 1741 1 1743 1 1767 1 1771 1 1772 1 1774 1 1779 1
		 1813 1 1815 1 1816 1 1819 1 1820 1 1822 1 1824 1 1825 1 1827 1 1838.9999989370749 1
		 1840 1 1842 1 1844 1 1846 1 1847 1 1848 1 1851 1 1852 1 1855 1 1861 1 1865 1 2200 1
		 2203 1 2206 1 2208 1 2209 1 2211 1 2212 1 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1
		 2245 1 2246 1 2248 1 2254 1 2259 1 2261 1 2265 1 2266 1 2267 1 2271 1 2274 1 2299 1
		 2301 1 2302 1 2304 1 2305 1 2306 1 2307 1 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1
		 2329 1 2330 1 2347 1 2350 1 2352 1 2354 1 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1
		 2365 1 2371 1 2375 1 3200 1 3205 1 3208 1 3210 1 3211 1 3212 1 3213 1 3215 1 3216 1
		 3219 1 3225 1 3229 1 3250 1 3253 1 3256 1 3257 1 3259 1 3265 1 3300 1 3302 1 3303 1
		 3304 1 3305 1 3307 1 3308 1 3311 1 3317 1 3321 1 3700 1 3704 1 3706 1 3707 1 3708 1
		 3711 1 3713 1 3714 1 3717 1 3723 1 3727 1 3733 1 4018 1 4072 1 4075 1 4077 1 4079 1
		 4080 1 4081 1 4082 1 4083 1 4084 1 4085 1 4087 1 4088 1 4091 1 4095 1 4097 1 4098 1
		 4109 1 4112 1 4120 1 4156 1 4157 1 4158 1 4159 1 4161 1 4163 1 4166 1 4171 1 4300 1
		 4500 1 4642 1 4661 1 4669 1 4700 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "3807B317-A94A-6AC0-974F-47BF28B04691";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  25 0 194 0 200 -10 204 -10 230 -10 243 -10
		 400 -10 401 -10 403 -3.4592962161564333 405 -10 454 -10 457 -3.3216328319884654 459 -10
		 460 -10 800 -10 803 -10 807 -7.4368725621149272 810 4.6835880085497026 817 -25.760726080290397
		 823 -29.999999999999996 825 -29.999999999999996 1200 -35 1205 -35 1208 -40.264034560782939
		 1212 -2.7185368172806754 1218 -39.897958741354188 1224 -39.897958741354188 1273 -39.897958741354188
		 1277 -39.897958741354188 1282 -20.767354887614086 1285 -33.034965227297384 1289 -28.859848930114968
		 1296 -28.859848930114968 1340 -28.859848930114968 1700 0 1705 0 1708 0 1713 -19.590776190819181
		 1717 -23.36526850686964 1722 -23.36526850686964 1725 -21.890761270999224 1727 18.501481582262649
		 1732 -23.52827138549101 1737 -28.619847285554275 1743 -28.619847285554275 1793 -28.619847285554275
		 1814 -28.619847285554275 1818 -23.702593609768048 1820 -23.529624887504212 1840 -23.529624887504212
		 1846 -20 1851 -20 1859 -20 1862 -20 2200 0 2203 0 2206 -3.9426152242300723 2211 10.541082498556747
		 2227 -20.975268433143022 2234 -25 2243 -25 2248 -10.740126071119265 2254 -29.609218236858322
		 2257 -29.609218236858322 2263 -29.609218236858322 2299 -29.609218236858322 2301 -29.609218236858322
		 2306 -13.657037426937533 2311 -29.165407097010213 2312 -29.165407097010213 2351 -29.165407097010213
		 2352 -29.165407097010213 2354 -32.671635863299791 2361 -14.446262983036409 2367 -20
		 2380 -20 3200 -30.087888009832195 3202 -30.087888009832195 3205 -31.918173279970077
		 3208 -40.319839732417975 3213 6.538140465592619 3221 -28.589183242494865 3255 -28.589183242494865
		 3260 -37.394358789607892 3300 -37.394358789607892 3303 -32.42394268607223 3306 8.0924940425008955
		 3310 -4.1751162971824147 3314 0 3321 0 3700 0 3704 0 3710 22 3716 -4.7007735272261257
		 3724 -10 3733 -10 3750 -19 4000 -29.000000000000004 4001 -29.000000000000004 4018 -29.000000000000004
		 4019 -29.000000000000004 4062 -29.000000000000004 4065 -15.123436840504356 4068 -19.000000000000007
		 4070 -19.000000000000007 4099 -19.000000000000007 4300 -10 4500 0 4532 0 4590 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "908349AE-DF4D-C338-EDAD-E1B63BA36046";
	setAttr ".tan" 18;
	setAttr -s 224 ".ktv[0:223]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 -0.052208686759050306 808 -0.20137636321346744 809 0 810 0 811 -0.31143635750618498
		 812 -0.40963633654074372 813 -0.36876633392185565 815 -0.19075476695960508 816 -0.1480683197798851
		 819 -0.1480683197798851 823 -0.1480683197798851 825 -0.1480683197798851 1200 0 1205 0
		 1208 -0.1480683197798851 1210 -0.1480683197798851 1211 -0.1480683197798851 1212 -0.1480683197798851
		 1213 -0.1480683197798851 1215 -0.1480683197798851 1216 -0.1480683197798851 1219 -0.1480683197798851
		 1225 -0.1480683197798851 1229 -0.1480683197798851 1238 -0.1480683197798851 1240 -0.1480683197798851
		 1241 -0.1480683197798851 1243 -0.1480683197798851 1244 -0.1480683197798851 1246 -0.1480683197798851
		 1247 -0.1480683197798851 1248 -0.1480683197798851 1250 -0.1480683197798851 1252 -0.1480683197798851
		 1257 -0.1480683197798851 1272 -0.1480683197798851 1275 -0.095674215555428016 1277 -0.095674215555428016
		 1278 -0.095674215555428016 1279 0 1280 0 1282 0 1283 0 1286 0 1292 0 1296 0 1700 0
		 1706 0 1707 0 1709 -0.11422160056968006 1712 -0.11422160056968006 1713 -0.11422160056968006
		 1715 -0.11422160056968006 1717 -0.11422160056968006 1718 -0.11422160056968006 1724 -0.11422160056968006
		 1725 0 1726 0 1727 0 1728 -0.25062336068641206 1729 -0.34866621945276727 1733 -0.34866621945276727
		 1735 -0.34866621945276727 1736 -0.34866621945276727 1740 -0.34866621945276727 1741 -0.34866621945276727
		 1743 -0.34866621945276727 1767 -0.34866621945276727 1771 -0.34866621945276727 1772 -0.34866621945276727
		 1774 -0.34866621945276727 1779 -0.34866621945276727 1813 -0.34866621945276727 1815 -0.34866621945276727
		 1816 -0.34866621945276727 1819 -0.12087562621314193 1820 -0.12087562621314193 1822 -0.12087562621314193
		 1824 -0.12087562621314193 1825 -0.12087562621314193 1827 -0.12087562621314193 1838.9999989370749 -0.12087562621314193
		 1840 -0.12087562621314193 1842 -0.12087562621314193 1846 -0.12087562621314193 1847 -0.12087562621314193
		 1848 0 1851 0 1852 0 1855 0 1861 0 1865 0 2200 0 2203 0 2206 0 2208 0 2209 0 2211 -0.003396111039246719
		 2212 -0.003396111039246719 2215 -0.003396111039246719 2216 -0.003396111039246719
		 2219 -0.003396111039246719 2223 -0.003396111039246719 2227 -0.003396111039246719
		 2242 -0.003396111039246719 2245 -0.003396111039246719 2246 -0.003396111039246719
		 2248 -0.003396111039246719 2254 -0.003396111039246719 2259 -0.003396111039246719
		 2261 -0.003396111039246719 2265 -0.003396111039246719 2266 -0.003396111039246719
		 2267 -0.003396111039246719 2271 -0.003396111039246719 2274 -0.003396111039246719
		 2299 -0.003396111039246719 2301 -0.003396111039246719 2302 -0.0035194556107621656
		 2304 -0.0035194556107621656 2305 -0.0035194556107621656 2306 -0.0518754614276839
		 2307 -0.0518754614276839 2309 -0.0518754614276839 2310 -0.0518754614276839 2313 -0.0518754614276839
		 2319 -0.0518754614276839 2323 -0.0518754614276839 2327 -0.0518754614276839 2329 -0.0518754614276839
		 2330 -0.0518754614276839 2347 -0.0518754614276839 2350 -0.051873696149591239 2352 -0.05126997104189996
		 2354 -0.04324418273013924 2356 -0.032330063827247776 2357 -0.032330063827247776 2358 -0.032330063827247776
		 2359 0 2361 0 2362 0 2365 0 2371 0 2375 0 3200 -0.1480683197798851 3205 -0.1480683197798851
		 3208 -0.1480683197798851 3210 -0.1480683197798851 3215 -0.1480683197798851 3216 -0.1480683197798851
		 3219 -0.1480683197798851 3225 -0.1480683197798851 3229 -0.1480683197798851 3250 -0.1480683197798851
		 3253 -0.1480683197798851 3256 -0.14561234614436358 3257 -0.12187126766765446 3259 -0.097686749506757528
		 3265 -0.095674215555428016 3300 -0.095674215555428016 3302 -0.095674215555428016
		 3303 -0.095674215555428016 3304 0 3305 0 3307 0 3308 0 3311 0 3317 0 3321 0 3700 0
		 3704 0 3707 0 3708 0 3711 0 3713 0 3714 0 3717 0 3723 0 3727 0 3731 0 4018 0 4072 0
		 4075 0 4077 0 4079 0 4080 0 4081 0 4082 0 4083 0 4084 0 4085 0 4087 0 4088 0 4091 0
		 4095 0 4097 0 4098 0 4109 0 4112 0 4120 0 4156 0 4157 0 4158 0 4159 -0.11338608638640743
		 4161 0 4163 0 4166 0 4171 0 4300 0 4500 0 4642 0 4661 0 4669 0 4683 0 4700 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "7A196587-704B-6350-04E9-5789FC2BE923";
	setAttr ".tan" 18;
	setAttr -s 223 ".ktv[0:222]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 0 808 0 809 0 810 0 811 0 812 2.0188978269961093 813 3.9898283701643358
		 815 5.1383936894105489 816 5.220088712141866 819 5.220088712141866 823 5.220088712141866
		 825 5.220088712141866 1200 0 1205 0 1208 5.220088712141866 1210 5.220088712141866
		 1211 5.220088712141866 1212 5.220088712141866 1213 5.220088712141866 1215 5.220088712141866
		 1216 5.220088712141866 1219 5.220088712141866 1225 5.220088712141866 1229 5.220088712141866
		 1238 5.220088712141866 1240 5.220088712141866 1241 5.220088712141866 1243 5.220088712141866
		 1244 5.220088712141866 1246 5.220088712141866 1247 5.220088712141866 1248 5.220088712141866
		 1250 5.220088712141866 1252 5.220088712141866 1257 5.220088712141866 1272 5.220088712141866
		 1275 3.2927341638850542 1277 3.2927341638850542 1278 3.2927341638850542 1279 0 1280 0
		 1282 0 1283 0 1286 0 1292 0 1296 0 1700 0 1706 0 1707 0 1709 0 1712 0 1713 0 1715 0
		 1717 0 1718 0 1724 0 1725 0 1726 0 1727 4.0819832729711916 1728 4.5589500571911961
		 1729 4.5589500571911961 1733 4.5589500571911961 1735 4.5589500571911961 1736 4.5589500571911961
		 1740 4.5589500571911961 1741 4.5589500571911961 1743 4.5589500571911961 1767 4.5589500571911961
		 1771 4.5589500571911961 1772 4.5589500571911961 1774 4.5589500571911961 1779 4.5589500571911961
		 1813 4.5589500571911961 1815 4.5589500571911961 1816 4.5589500571911961 1819 4.5589500571911961
		 1820 1.2439339847411377 1822 1.2439339847411377 1824 1.2439339847411377 1825 1.2439339847411377
		 1827 1.2439339847411377 1838.9999989370749 1.2439339847411377 1840 1.2439339847411377
		 1842 1.2439339847411377 1846 1.2439339847411377 1847 1.2439339847411377 1848 0 1851 0
		 1852 0 1855 0 1861 0 1865 0 2200 0 2203 0 2206 0 2208 0 2209 0 2211 0 2212 0 2215 0
		 2216 0 2219 0 2223 0 2227 0 2242 0 2245 0 2246 0 2248 0 2254 0 2259 0 2261 0 2265 0
		 2266 0 2267 0 2271 0 2274 0 2299 0 2301 0 2302 0.0025442703032767049 2304 0.0025442703032767049
		 2305 0.0025442703032767049 2306 1 2307 1 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1
		 2329 1 2330 1 2347 1 2350 0.999965970845481 2352 0.98832799999999976 2354 0.8336153846153842
		 2356 0.62322460248988731 2357 0.62322460248988731 2358 0.62322460248988731 2359 0
		 2361 0 2362 0 2365 0 2371 0 2375 0 3200 5.220088712141866 3205 5.220088712141866
		 3208 5.220088712141866 3210 5.220088712141866 3215 5.220088712141866 3216 5.220088712141866
		 3219 5.220088712141866 3225 5.220088712141866 3229 5.220088712141866 3250 5.220088712141866
		 3253 5.220088712141866 3256 5.0048576680309989 3257 3.4891184017233203 3259 3.2958026676012766
		 3265 3.2927341638850542 3300 3.2927341638850542 3302 3.2927341638850542 3303 3.2927341638850542
		 3304 0 3305 0 3307 0 3308 0 3311 0 3317 0 3321 0 3700 0 3704 0 3707 0 3708 0 3711 0
		 3713 0 3714 0 3717 0 3723 0 3727 0 3731 0 4018 0 4072 0 4075 0 4077 0 4079 0 4080 0
		 4081 0 4082 0 4083 0 4084 -0.00057260425490237037 4085 -1.0455696490967453e-06 4087 5.0188565099631781e-06
		 4088 5.4502063205616201e-06 4091 5.4502063205616201e-06 4095 5.4502063205616201e-06
		 4097 5.4502063205616201e-06 4098 0 4109 0 4112 0 4120 0 4156 0 4157 0 4158 0 4159 0
		 4161 0 4163 0 4166 0 4171 0 4300 0 4500 0 4642 0 4661 0 4669 0 4700 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0DDF2F80-6A44-4F7E-08DA-57980FEE1083";
	setAttr ".tan" 18;
	setAttr -s 224 ".ktv[0:223]"  200 1 201 1 230 1 400 1 401 1 460 1 800 1
		 803 1 805 1 807 1 808 1 809 1 810 1 811 1.0000363796595566 812 1 813 1 815 1 816 1
		 819 1 823 1 825 1 1200 1 1205 1 1208 1 1210 1 1211 1 1212 1 1213 1 1215 1 1216 1
		 1219 1 1225 1 1229 1 1238 1 1240 1 1241 1 1243 1 1244 1 1246 1 1247 1 1248 1 1250 1
		 1252 1 1257 1 1272 1 1275 1 1277 1 1278 1 1279 1 1280 1 1282 1 1283 1 1286 1 1292 1
		 1296 1 1700 1 1706 1 1707 1 1709 1 1712 1 1713 1 1715 1 1717 1 1718 1 1724 1 1725 1
		 1726 1 1727 1 1728 1.0267852251163267 1729 1.0354438820985672 1733 1.0354438820985672
		 1735 1.0354438820985672 1736 1.0354438820985672 1740 1.0354438820985672 1741 1.0354438820985672
		 1743 1.0354438820985672 1767 1.0354438820985672 1771 1.0354438820985672 1772 1.0354438820985672
		 1774 1.0354438820985672 1779 1.0354438820985672 1813 1.0354438820985672 1815 1.0354438820985672
		 1816 1.0354438820985672 1819 1 1820 1 1822 1 1824 1 1825 1 1827 1 1838.9999989370749 1
		 1840 1 1842 1 1844 1 1846 1 1847 1 1848 1 1851 1 1852 1 1855 1 1861 1 1865 1 2200 1
		 2203 1 2206 1 2208 1 2209 1 2211 1 2212 1 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1
		 2245 1 2246 1 2248 1 2254 1 2259 1 2261 1 2265 1 2266 1 2267 1 2271 1 2274 1 2299 1
		 2301 1 2302 1 2304 1 2305 1 2306 1 2307 1 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1
		 2329 1 2330 1 2347 1 2350 1 2352 1 2354 1 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1
		 2365 1 2371 1 2375 1 3200 1 3205 1 3208 1 3210 1 3215 1 3216 1 3219 1 3225 1 3229 1
		 3250 1 3253 1 3256 1 3257 1 3259 1 3265 1 3300 1 3302 1 3303 1 3304 1 3305 1 3307 1
		 3308 1 3311 1 3317 1 3321 1 3700 1 3704 1 3707 1 3708 1 3711 1 3713 1 3714 1 3717 1
		 3723 1 3727 1 3733 1 4018 1 4072 1 4075 1 4077 1 4079 1 4080 1 4081 1 4082 1 4083 1.0000363796595566
		 4084 1 4085 1 4087 1 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 1
		 4157 1 4158 1 4159 1 4161 1 4163 1 4166 1 4171 1 4300 1 4500 1 4642 1 4661 1 4669 1
		 4700 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "14E4BB13-564D-E3DF-E24E-4FA2C84321A6";
	setAttr ".tan" 18;
	setAttr -s 224 ".ktv[0:223]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 -0.052159300110284315 808 -0.20118587185394154 809 0 810 0 811 -0.31033520513075696
		 812 -0.40743403769690861 813 -0.36690814427236984 815 -0.19039536402328483 816 -0.14806831977988516
		 819 -0.14806831977988516 823 -0.14806831977988516 825 -0.14806831977988516 1200 0
		 1205 0 1208 -0.14806831977988516 1210 -0.14806831977988516 1211 -0.14806831977988516
		 1212 -0.14806831977988516 1213 -0.14806831977988516 1215 -0.14806831977988516 1216 -0.14806831977988516
		 1219 -0.14806831977988516 1225 -0.14806831977988516 1229 -0.14806831977988516 1238 -0.14806831977988516
		 1240 -0.14806831977988516 1241 -0.14806831977988516 1243 -0.14806831977988516 1244 -0.14806831977988516
		 1246 -0.14806831977988516 1247 -0.14806831977988516 1248 -0.14806831977988516 1250 -0.14806831977988516
		 1252 -0.14806831977988516 1257 -0.14806831977988516 1272 -0.14806831977988516 1275 -0.095674215555428072
		 1277 -0.095674215555428072 1278 -0.095674215555428072 1279 0 1280 0 1282 0 1283 0
		 1286 0 1292 0 1296 0 1700 0 1706 0 1707 0 1709 -0.11422160056968003 1712 -0.11422160056968003
		 1713 -0.11422160056968003 1715 -0.11422160056968003 1717 -0.11422160056968003 1718 -0.11422160056968003
		 1724 -0.11422160056968003 1725 0 1726 0 1727 0 1728 -0.26215113392468864 1729 -0.35924996649084029
		 1733 -0.35924996649084029 1735 -0.35924996649084029 1736 -0.35924996649084029 1740 -0.35924996649084029
		 1741 -0.35924996649084029 1743 -0.35924996649084029 1767 -0.35924996649084029 1771 -0.35924996649084029
		 1772 -0.35924996649084029 1774 -0.35924996649084029 1779 -0.35924996649084029 1813 -0.35924996649084029
		 1815 -0.35924996649084029 1816 -0.35924996649084029 1819 -0.12898669506756549 1820 -0.12898669506756549
		 1822 -0.12898669506756549 1824 -0.12898669506756549 1825 -0.12898669506756549 1827 -0.12898669506756549
		 1838.9999989370749 -0.12898669506756549 1840 -0.12898669506756549 1842 -0.12898669506756549
		 1846 -0.12898669506756549 1847 -0.12898669506756549 1848 0 1851 0 1852 0 1855 0 1861 0
		 1865 0 2200 0 2203 0 2206 0 2208 0 2209 0 2211 -0.003378662522829535 2212 -0.003378662522829535
		 2215 -0.003378662522829535 2216 -0.003378662522829535 2219 -0.003378662522829535
		 2223 -0.003378662522829535 2227 -0.003378662522829535 2242 -0.003378662522829535
		 2245 -0.003378662522829535 2246 -0.003378662522829535 2248 -0.003378662522829535
		 2254 -0.003378662522829535 2259 -0.003378662522829535 2261 -0.003378662522829535
		 2265 -0.003378662522829535 2266 -0.003378662522829535 2267 -0.003378662522829535
		 2271 -0.003378662522829535 2274 -0.003378662522829535 2299 -0.003378662522829535
		 2301 -0.003378662522829535 2302 -0.0035092629845800117 2304 -0.0035092629845800117
		 2305 -0.0035092629845800117 2306 -0.054709868009243261 2307 -0.054709868009243261
		 2309 -0.054709868009243261 2310 -0.054709868009243261 2313 -0.054709868009243261
		 2319 -0.054709868009243261 2323 -0.054709868009243261 2327 -0.054709868009243261
		 2329 -0.054709868009243261 2330 -0.054709868009243261 2347 -0.054709868009243261
		 2350 -0.05470800627869106 2352 -0.054071294429839357 2354 -0.04560698766278222 2356 -0.03409653574233483
		 2357 -0.03409653574233483 2358 -0.03409653574233483 2359 0 2361 0 2362 0 2365 0 2371 0
		 2375 0 3200 -0.14806831977988516 3205 -0.14806831977988516 3208 -0.14806831977988516
		 3210 -0.14806831977988516 3215 -0.14806831977988516 3216 -0.14806831977988516 3219 -0.14806831977988516
		 3225 -0.14806831977988516 3229 -0.14806831977988516 3250 -0.14806831977988516 3253 -0.14806831977988516
		 3256 -0.14561234614436364 3257 -0.12187126766765452 3259 -0.097686749506757584 3265 -0.095674215555428072
		 3300 -0.095674215555428072 3302 -0.095674215555428072 3303 -0.095674215555428072
		 3304 0 3305 0 3307 0 3308 0 3311 0 3317 0 3321 0 3700 0 3704 0 3707 0 3708 0 3711 0
		 3713 0 3714 0 3717 0 3723 0 3727 0 3731 0 4018 0 4072 0 4075 0 4077 0 4079 0 4080 0
		 4081 0 4082 0 4083 0 4084 0 4085 0 4087 0 4088 0 4091 0 4095 0 4097 0 4098 0 4109 0
		 4112 0 4120 0 4156 0 4157 0 4158 0 4159 -0.11337388753043476 4161 0 4163 0 4166 0
		 4171 0 4300 0 4500 0 4642 0 4661 0 4669 0 4683 0 4700 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "7C745B16-904F-F708-E175-0CA77D7C0596";
	setAttr ".tan" 18;
	setAttr -s 223 ".ktv[0:222]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 0 808 0 809 0 810 0 811 0 812 2.0188978269961093 813 3.9898283701643358
		 815 5.1383936894105489 816 5.220088712141866 819 5.220088712141866 823 5.220088712141866
		 825 5.220088712141866 1200 0 1205 0 1208 5.220088712141866 1210 5.220088712141866
		 1211 5.220088712141866 1212 5.220088712141866 1213 5.220088712141866 1215 5.220088712141866
		 1216 5.220088712141866 1219 5.220088712141866 1225 5.220088712141866 1229 5.220088712141866
		 1238 5.220088712141866 1240 5.220088712141866 1241 5.220088712141866 1243 5.220088712141866
		 1244 5.220088712141866 1246 5.220088712141866 1247 5.220088712141866 1248 5.220088712141866
		 1250 5.220088712141866 1252 5.220088712141866 1257 5.220088712141866 1272 5.220088712141866
		 1275 3.2927341638850542 1277 3.2927341638850542 1278 3.2927341638850542 1279 0 1280 0
		 1282 0 1283 0 1286 0 1292 0 1296 0 1700 0 1706 0 1707 0 1709 0 1712 0 1713 0 1715 0
		 1717 0 1718 0 1724 0 1725 0 1726 0 1727 4.0819832729711916 1728 4.5589500571911961
		 1729 4.5589500571911961 1733 4.5589500571911961 1735 4.5589500571911961 1736 4.5589500571911961
		 1740 4.5589500571911961 1741 4.5589500571911961 1743 4.5589500571911961 1767 4.5589500571911961
		 1771 4.5589500571911961 1772 4.5589500571911961 1774 4.5589500571911961 1779 4.5589500571911961
		 1813 4.5589500571911961 1815 4.5589500571911961 1816 4.5589500571911961 1819 4.5589500571911961
		 1820 1.2439339847411377 1822 1.2439339847411377 1824 1.2439339847411377 1825 1.2439339847411377
		 1827 1.2439339847411377 1838.9999989370749 1.2439339847411377 1840 1.2439339847411377
		 1842 1.2439339847411377 1846 1.2439339847411377 1847 1.2439339847411377 1848 0 1851 0
		 1852 0 1855 0 1861 0 1865 0 2200 0 2203 0 2206 0 2208 0 2209 0 2211 0 2212 0 2215 0
		 2216 0 2219 0 2223 0 2227 0 2242 0 2245 0 2246 0 2248 0 2254 0 2259 0 2261 0 2265 0
		 2266 0 2267 0 2271 0 2274 0 2299 0 2301 0 2302 0.0025442703032767049 2304 0.0025442703032767049
		 2305 0.0025442703032767049 2306 1 2307 1 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1
		 2329 1 2330 1 2347 1 2350 0.999965970845481 2352 0.98832799999999976 2354 0.8336153846153842
		 2356 0.62322460248988731 2357 0.62322460248988731 2358 0.62322460248988731 2359 0
		 2361 0 2362 0 2365 0 2371 0 2375 0 3200 5.220088712141866 3205 5.220088712141866
		 3208 5.220088712141866 3210 5.220088712141866 3215 5.220088712141866 3216 5.220088712141866
		 3219 5.220088712141866 3225 5.220088712141866 3229 5.220088712141866 3250 5.220088712141866
		 3253 5.220088712141866 3256 5.0048576680309989 3257 3.4891184017233203 3259 3.2958026676012766
		 3265 3.2927341638850542 3300 3.2927341638850542 3302 3.2927341638850542 3303 3.2927341638850542
		 3304 0 3305 0 3307 0 3308 0 3311 0 3317 0 3321 0 3700 0 3704 0 3707 0 3708 0 3711 0
		 3713 0 3714 0 3717 0 3723 0 3727 0 3731 0 4018 0 4072 0 4075 0 4077 0 4079 0 4080 0
		 4081 0 4082 0 4083 0 4084 -0.00057260425490237037 4085 -1.0455696490967453e-06 4087 5.0188565099631781e-06
		 4088 5.4502063205616201e-06 4091 5.4502063205616201e-06 4095 5.4502063205616201e-06
		 4097 5.4502063205616201e-06 4098 0 4109 0 4112 0 4120 0 4156 0 4157 0 4158 0 4159 0
		 4161 0 4163 0 4166 0 4171 0 4300 0 4500 0 4642 0 4661 0 4669 0 4700 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6890E71D-AB40-C850-0785-82B7B147188A";
	setAttr ".tan" 18;
	setAttr -s 224 ".ktv[0:223]"  200 1 201 1 230 1 400 1 401 1 460 1 800 1
		 803 1 805 1 807 1 808 1 809 1 810 1 811 1.0000151778628581 812 1 813 1 815 1 816 1
		 819 1 823 1 825 1 1200 1 1205 1 1208 1 1210 1 1211 1 1212 1 1213 1 1215 1 1216 1
		 1219 1 1225 1 1229 1 1238 1 1240 1 1241 1 1243 1 1244 1 1246 1 1247 1 1248 1 1250 1
		 1252 1 1257 1 1272 1 1275 1 1277 1 1278 1 1279 1 1280 1 1282 1 1283 1 1286 1 1292 1
		 1296 1 1700 1 1706 1 1707 1 1709 1 1712 1 1713 1 1715 1 1717 1 1718 1 1724 1 1725 1
		 1726 1 1727 1 1728 1.0129164125809975 1729 1.0166794830768613 1733 1.0166794830768613
		 1735 1.0166794830768613 1736 1.0166794830768613 1740 1.0166794830768613 1741 1.0166794830768613
		 1743 1.0166794830768613 1767 1.0166794830768613 1771 1.0166794830768613 1772 1.0166794830768613
		 1774 1.0166794830768613 1779 1.0166794830768613 1813 1.0166794830768613 1815 1.0166794830768613
		 1816 1.0166794830768613 1819 1 1820 1 1822 1 1824 1 1825 1 1827 1 1838.9999989370749 1
		 1840 1 1842 1 1844 1 1846 1 1847 1 1848 1 1851 1 1852 1 1855 1 1861 1 1865 1 2200 1
		 2203 1 2206 1 2208 1 2209 1 2211 1 2212 1 2215 1 2216 1 2219 1 2223 1 2227 1 2242 1
		 2245 1 2246 1 2248 1 2254 1 2259 1 2261 1 2265 1 2266 1 2267 1 2271 1 2274 1 2299 1
		 2301 1 2302 1 2304 1 2305 1 2306 1 2307 1 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1
		 2329 1 2330 1 2347 1 2350 1 2352 1 2354 1 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1
		 2365 1 2371 1 2375 1 3200 1 3205 1 3208 1 3210 1 3215 1 3216 1 3219 1 3225 1 3229 1
		 3250 1 3253 1 3256 1 3257 1 3259 1 3265 1 3300 1 3302 1 3303 1 3304 1 3305 1 3307 1
		 3308 1 3311 1 3317 1 3321 1 3700 1 3704 1 3707 1 3708 1 3711 1 3713 1 3714 1 3717 1
		 3723 1 3727 1 3733 1 4018 1 4072 1 4075 1 4077 1 4079 1 4080 1 4081 1 4082 1 4083 1.0000151778628581
		 4084 1 4085 1 4087 1 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 1
		 4157 1 4158 1 4159 1 4161 1 4163 1 4166 1 4171 1 4300 1 4500 1 4642 1 4661 1 4669 1
		 4700 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "5E430F88-5B4C-0E49-0063-F094E6221B2F";
	setAttr ".tan" 18;
	setAttr -s 224 ".ktv[0:223]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 815 0 816 0 819 0 823 0 825 0
		 1200 0 1205 0 1208 0 1210 0 1211 0 1212 0 1213 0 1215 0 1216 0 1219 0 1225 0 1229 0
		 1238 0 1240 -0.0023538414295907486 1241 -0.042493032123669471 1243 -0.0084242745901159238
		 1244 -0.0035539908427047774 1246 0 1247 0 1248 -0.042493032123669471 1250 0 1252 0
		 1257 0 1272 0 1275 0 1277 0 1278 0 1279 0 1280 0 1282 0 1283 0 1286 0 1292 0 1296 0
		 1700 0 1706 0 1707 0 1709 -0.042493032123669471 1712 0 1713 0 1715 0 1717 0 1718 0
		 1724 0 1725 0 1726 0 1727 0 1728 0 1729 0 1733 0 1735 0 1736 0 1740 0 1741 0 1743 0
		 1767 0 1771 0 1772 0 1774 0 1779 0 1813 0 1815 -0.0033197681346618891 1816 -0.021246516061838132
		 1819 0 1820 0 1822 0 1824 0 1825 0 1827 0 1838.9999989370749 0 1840 0 1842 0 1846 0
		 1847 0 1848 0 1851 0 1852 0 1855 0 1861 0 1865 0 2200 0 2203 0 2206 0 2208 0 2209 0
		 2211 0 2212 0 2215 0 2216 0 2219 0 2223 0 2227 0 2242 0 2245 -0.010173529258032322
		 2246 -0.041952681330330838 2248 -0.066222346469014898 2254 -0.070554995351136102
		 2259 -0.070554995351136102 2261 -0.070554995351136102 2265 -0.070554995351136102
		 2266 -0.070554995351136102 2267 -0.070554995351136102 2271 -0.070554995351136102
		 2274 -0.070554995351136102 2299 -0.070554995351136102 2301 -0.070554995351136102
		 2302 -0.070375484371716382 2304 -0.070375484371716382 2305 -0.070375484371716382
		 2306 0 2307 0 2309 0 2310 0 2313 0 2319 0 2323 0 2327 0 2329 0 2330 0 2347 0 2350 0
		 2352 0 2354 -0.043256843058130004 2356 -0.043256843058130004 2357 -0.043256843058130004
		 2358 -0.043256843058130004 2359 0 2361 0 2362 0 2365 0 2371 0 2375 0 3200 0 3205 0
		 3208 0 3210 0 3215 0 3216 0 3219 0 3225 0 3229 0 3250 0 3253 0 3256 0 3257 0 3259 0
		 3265 0 3300 0 3302 0 3303 0 3304 0 3305 0 3307 0 3308 0 3311 0 3317 0 3321 0 3700 0
		 3704 0 3707 0 3708 0 3711 0 3713 0 3714 0 3717 0 3723 0 3727 0 3731 0 4018 0 4072 0
		 4075 0 4077 0 4079 0 4080 0 4081 0 4082 0 4083 0 4084 0 4085 0 4087 0 4088 0 4091 0
		 4095 0 4097 0 4098 0 4109 0 4112 0 4120 0 4156 0 4157 0 4158 0 4159 -0.15667895833644635
		 4161 0 4163 0 4166 0 4171 0 4300 0 4500 0 4642 0 4661 0 4669 0 4683 0 4700 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E6705F43-D544-5EF2-DA07-01B6153F2FB5";
	setAttr ".tan" 18;
	setAttr -s 223 ".ktv[0:222]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 815 0 816 0 819 0 823 0 825 0
		 1200 0 1205 0 1208 0 1210 0 1211 0 1212 0 1213 0 1215 0 1216 0 1219 0 1225 0 1229 0
		 1238 0 1240 -0.061472822122306953 1241 -1.1097462098923008 1243 -0.22000799496408907
		 1244 -0.09281587287546518 1246 0 1247 0 1248 -1.1097462098923008 1250 0 1252 0 1257 0
		 1272 0 1275 0 1277 0 1278 0 1279 0 1280 0 1282 0 1283 0 1286 0 1292 0 1296 0 1700 0
		 1706 0 1707 0 1709 -1.1097462098923008 1712 0 1713 0 1715 0 1717 0 1718 0 1724 0
		 1725 0 1726 0 1727 0 1728 0 1729 0 1733 0 1735 0 1736 0 1740 0 1741 0 1743 0 1767 0
		 1771 0 1772 0 1774 0 1779 0 1813 0 1815 -0.086698922647841528 1816 -0.55487310494623909
		 1819 0 1820 0 1822 0 1824 0 1825 0 1827 0 1838.9999989370749 0 1840 0 1842 0 1846 0
		 1847 0 1848 0 1851 0 1852 0 1855 0 1861 0 1865 0 2200 0 2203 0 2206 0 2208 0 2209 0
		 2211 2.3530495549634862 2212 2.3530495549634862 2215 2.3530495549634862 2216 2.3530495549634862
		 2219 2.3530495549634862 2223 2.3530495549634862 2227 2.3530495549634862 2242 2.3530495549634862
		 2245 2.3653930993582772 2246 2.403950748772171 2248 2.4333971366959606 2254 2.4386539401578737
		 2259 2.4386539401578737 2261 2.4386539401578737 2265 2.4386539401578737 2266 2.4386539401578737
		 2267 2.4386539401578737 2271 2.4386539401578737 2274 2.4386539401578737 2299 2.4386539401578737
		 2301 2.4386539401578737 2302 2.4385249806879843 2304 2.4385249806879843 2305 2.4385249806879843
		 2306 2.3530495549634862 2307 2.3530495549634862 2309 2.3530495549634862 2310 2.3530495549634862
		 2313 2.3530495549634862 2319 2.3530495549634862 2323 2.3530495549634862 2327 2.3530495549634862
		 2329 2.3530495549634862 2330 2.3530495549634862 2347 2.3530495549634862 2350 2.9062276295823417
		 2352 12.339369533610286 2354 1.961538309779945 2356 1.4664783735311246 2357 1.4664783735311246
		 2358 1.4664783735311246 2359 0 2361 0 2362 0 2365 0 2371 0 2375 0 3200 0 3205 0 3208 0
		 3210 0 3215 0 3216 0 3219 0 3225 0 3229 0 3250 0 3253 0 3256 0 3257 0 3259 0 3265 0
		 3300 0 3302 0 3303 0 3304 0 3305 0 3307 0 3308 0 3311 0 3317 0 3321 0 3700 0 3704 0
		 3707 0 3708 0 3711 0 3713 0 3714 0 3717 0 3723 0 3727 0 3731 0 4018 0 4072 0 4075 0
		 4077 0 4079 0 4080 0 4081 0 4082 0 4083 0 4084 0 4085 0 4087 0 4088 0 4091 0 4095 0
		 4097 0 4098 0 4109 0 4112 0 4120 0 4156 0 4157 0 4158 0 4159 0 4161 0 4163 0 4166 0
		 4171 0 4300 0 4500 0 4642 0 4661 0 4669 0 4700 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "695FBFC9-244D-CB49-D18D-6E82C6579C74";
	setAttr ".tan" 18;
	setAttr -s 224 ".ktv[0:223]"  200 1 201 1 230 1 400 1 401 1 460 1 800 1
		 803 1 805 1 807 1 808 1 809 1 810 1 811 1 812 1 813 1 815 1 816 1 819 1 823 1 825 1
		 1200 1 1205 1 1208 1 1210 1 1211 1 1212 1 1213 1 1215 1 1216 1 1219 1 1225 1 1229 1
		 1238 1 1240 1 1241 1 1243 1 1244 1 1246 1 1247 1 1248 1 1250 1 1252 1 1257 1 1272 1
		 1275 1 1277 1 1278 1 1279 1 1280 1 1282 1 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1
		 1707 1 1709 1 1712 1 1713 1 1715 1 1717 1 1718 1 1724 1 1725 1 1726 1 1727 1 1728 1
		 1729 1 1733 1 1735 1 1736 1 1740 1 1741 1 1743 1 1767 1 1771 1 1772 1 1774 1 1779 1
		 1813 1 1815 1 1816 1 1819 1 1820 1 1822 1 1824 1 1825 1 1827 1 1838.9999989370749 1
		 1840 1 1842 1 1844 1 1846 1 1847 1 1848 1 1851 1 1852 1 1855 1 1861 1 1865 1 2200 1
		 2203 1 2206 1 2208 1 2209 1 2211 1.0007923450717908 2212 1.0007923450717908 2215 1.0007923450717908
		 2216 1.0007923450717908 2219 1.0007923450717908 2223 1.0007923450717908 2227 1.0007923450717908
		 2242 1.0007923450717908 2245 0.98596097329651311 2246 0.94241253879707276 2248 0.92037967114622099
		 2254 0.91795384429128213 2259 0.91795384429128213 2261 0.91795384429128213 2265 0.91795384429128213
		 2266 0.91795384429128213 2267 0.91795384429128213 2271 0.91795384429128213 2274 0.91795384429128213
		 2299 0.91795384429128213 2301 0.91795384429128213 2302 0.91795493289912766 2304 0.91795493289912766
		 2305 0.91795493289912766 2306 1.0007923450717908 2307 1.0007923450717908 2309 1.0007923450717908
		 2310 1.0007923450717908 2313 1.0007923450717908 2319 1.0007923450717908 2323 1.0007923450717908
		 2327 1.0007923450717908 2329 1.0007923450717908 2330 1.0007923450717908 2347 1.0007923450717908
		 2350 1.000792318108958 2352 1.0007830968201128 2354 1.000660511041769 2356 1.0004938089424018
		 2357 1.0004938089424018 2358 1.0004938089424018 2359 1 2361 1 2362 1 2365 1 2371 1
		 2375 1 3200 1 3205 1 3208 1 3210 1 3215 1 3216 1 3219 1 3225 1 3229 1 3250 1 3253 1
		 3256 1 3257 1 3259 1 3265 1 3300 1 3302 1 3303 1 3304 1 3305 1 3307 1 3308 1 3311 1
		 3317 1 3321 1 3700 1 3704 1 3707 1 3708 1 3711 1 3713 1 3714 1 3717 1 3723 1 3727 1
		 3733 1 4018 1 4072 1 4075 1 4077 1 4079 1 4080 1 4081 1 4082 1 4083 1 4084 1 4085 1
		 4087 1 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 1 4157 1 4158 1
		 4159 1 4161 1 4163 1 4166 1 4171 1 4300 1 4500 1 4642 1 4661 1 4669 1 4700 1;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "FAA1802D-194E-0F99-8773-B6A86B485895";
	setAttr ".tan" 18;
	setAttr -s 224 ".ktv[0:223]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 815 0 816 0 819 0 823 0 825 0
		 1200 0 1205 0 1208 0 1210 0 1211 0 1212 0 1213 0 1215 0 1216 0 1219 0 1225 0 1229 0
		 1238 0 1240 0 1241 0 1243 0 1244 0 1246 0 1247 0 1248 0 1250 0 1252 0 1257 0 1272 0
		 1275 0 1277 0 1278 0 1279 0 1280 0 1282 0 1283 0 1286 0 1292 0 1296 0 1700 0 1706 0
		 1707 0 1709 0 1712 0 1713 0 1715 0 1717 0 1718 0 1724 0 1725 0 1726 0 1727 0 1728 0
		 1729 0 1733 0 1735 0 1736 0 1740 0 1741 0 1743 0 1767 0 1771 0 1772 0 1774 0 1779 0
		 1813 0 1815 0 1816 0 1819 0 1820 0 1822 0 1824 0 1825 0 1827 0 1838.9999989370749 0
		 1840 0 1842 0 1846 0 1847 0 1848 0 1851 0 1852 0 1855 0 1861 0 1865 0 2200 0 2203 0
		 2206 0 2208 0 2209 0 2211 -0.06680521451046513 2212 -0.06680521451046513 2215 -0.06680521451046513
		 2216 -0.06680521451046513 2219 -0.06680521451046513 2223 -0.06680521451046513 2227 -0.06680521451046513
		 2242 -0.06680521451046513 2245 -0.0571723770192442 2246 -0.027082189066075985 2248 -0.0041023819295591991
		 2254 0 2259 0 2261 0 2265 0 2266 0 2267 0 2271 0 2274 0 2299 0 2301 0 2302 -2.1105703139807581e-05
		 2304 -2.1105703139807581e-05 2305 -2.1105703139807581e-05 2306 -0.0082953855620709997
		 2307 -0.0082953855620709997 2309 -0.0082953855620709997 2310 -0.0082953855620709997
		 2313 -0.0082953855620709997 2319 -0.0082953855620709997 2323 -0.0082953855620709997
		 2327 -0.0082953855620709997 2329 -0.0082953855620709997 2330 -0.0082953855620709997
		 2347 -0.0082953855620709997 2350 -0.0082900221478863657 2352 -0.0081985618217905037
		 2354 -0.051742868982800026 2356 -0.049997596326363351 2357 -0.049997596326363351
		 2358 -0.049997596326363351 2359 0 2361 0 2362 0 2365 0 2371 0 2375 0 3200 0 3205 0
		 3208 0 3210 0 3215 0 3216 0 3219 0 3225 0 3229 0 3250 0 3253 0 3256 0 3257 0 3259 0
		 3265 0 3300 0 3302 0 3303 0 3304 0 3305 0 3307 0 3308 0 3311 0 3317 0 3321 0 3700 0
		 3704 0 3707 0 3708 0 3711 0 3713 0 3714 0 3717 0 3723 0 3727 0 3731 0 4018 0 4072 0
		 4075 0 4077 0 4079 0 4080 0 4081 0 4082 0 4083 0 4084 0 4085 0 4087 0 4088 0 4091 0
		 4095 0 4097 0 4098 0 4109 0 4112 0 4120 0 4156 0 4157 0 4158 0 4159 -0.15666210173518597
		 4161 0 4163 0 4166 0 4171 0 4300 0 4500 0 4642 0 4661 0 4669 0 4683 0 4700 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "D5B6BA88-224A-7CA0-9B58-BE873C01DC0B";
	setAttr ".tan" 18;
	setAttr -s 223 ".ktv[0:222]"  200 0 201 0 230 0 400 0 401 0 460 0 800 0
		 803 0 805 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 815 0 816 0 819 0 823 0 825 0
		 1200 0 1205 0 1208 0 1210 0 1211 0 1212 0 1213 0 1215 0 1216 0 1219 0 1225 0 1229 0
		 1238 0 1240 0 1241 0 1243 0 1244 0 1246 0 1247 0 1248 0 1250 0 1252 0 1257 0 1272 0
		 1275 0 1277 0 1278 0 1279 0 1280 0 1282 0 1283 0 1286 0 1292 0 1296 0 1700 0 1706 0
		 1707 0 1709 0 1712 0 1713 0 1715 0 1717 0 1718 0 1724 0 1725 0 1726 0 1727 0 1728 0
		 1729 0 1733 0 1735 0 1736 0 1740 0 1741 0 1743 0 1767 0 1771 0 1772 0 1774 0 1779 0
		 1813 0 1815 0 1816 0 1819 0 1820 0 1822 0 1824 0 1825 0 1827 0 1838.9999989370749 0
		 1840 0 1842 0 1846 0 1847 0 1848 0 1851 0 1852 0 1855 0 1861 0 1865 0 2200 0 2203 0
		 2206 0 2208 0 2209 0 2211 6.5932586519223459 2212 6.5932586519223459 2215 6.5932586519223459
		 2216 6.5932586519223459 2219 6.5932586519223459 2223 6.5932586519223459 2227 6.5932586519223459
		 2242 6.5932586519223459 2245 5.6425575787058966 2246 2.6728434102240723 2248 0.40487954942976728
		 2254 0 2259 0 2261 0 2265 0 2266 0 2267 0 2271 0 2274 0 2299 0 2301 0 2302 0.016776401703391543
		 2304 0.016776401703391543 2305 0.016776401703391543 2306 6.5937969255018301 2307 6.5937969255018301
		 2309 6.5937969255018301 2310 6.5937969255018301 2313 6.5937969255018301 2319 6.5937969255018301
		 2323 6.5937969255018301 2327 6.5937969255018301 2329 6.5937969255018301 2330 6.5937969255018301
		 2347 6.5937969255018301 2350 7.1442331282172766 2352 16.530618900839706 2354 5.4966905601279459
		 2356 4.1094164677949188 2357 4.1094164677949188 2358 4.1094164677949188 2359 0 2361 0
		 2362 0 2365 0 2371 0 2375 0 3200 0 3205 0 3208 0 3210 0 3215 0 3216 0 3219 0 3225 0
		 3229 0 3250 0 3253 0 3256 0 3257 0 3259 0 3265 0 3300 0 3302 0 3303 0 3304 0 3305 0
		 3307 0 3308 0 3311 0 3317 0 3321 0 3700 0 3704 0 3707 0 3708 0 3711 0 3713 0 3714 0
		 3717 0 3723 0 3727 0 3731 0 4018 0 4072 0 4075 0 4077 0 4079 0 4080 0 4081 0 4082 0
		 4083 0 4084 0 4085 0 4087 0 4088 0 4091 0 4095 0 4097 0 4098 0 4109 0 4112 0 4120 0
		 4156 0 4157 0 4158 0 4159 3.3781424236311479 4161 0 4163 0 4166 0 4171 0 4300 0 4500 0
		 4642 0 4661 0 4669 0 4700 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "68150A79-A249-4FB0-32D5-DD8644E3AC05";
	setAttr ".tan" 18;
	setAttr -s 224 ".ktv[0:223]"  200 1 201 1 230 1 400 1 401 1 460 1 800 1
		 803 1 805 1 807 1 808 1 809 1 810 1 811 1 812 1 813 1 815 1 816 1 819 1 823 1 825 1
		 1200 1 1205 1 1208 1 1210 1 1211 1 1212 1 1213 1 1215 1 1216 1 1219 1 1225 1 1229 1
		 1238 1 1240 1 1241 1 1243 1 1244 1 1246 1 1247 1 1248 1 1250 1 1252 1 1257 1 1272 1
		 1275 1 1277 1 1278 1 1279 1 1280 1 1282 1 1283 1 1286 1 1292 1 1296 1 1700 1 1706 1
		 1707 1 1709 1 1712 1 1713 1 1715 1 1717 1 1718 1 1724 1 1725 1 1726 1 1727 1 1728 1
		 1729 1 1733 1 1735 1 1736 1 1740 1 1741 1 1743 1 1767 1 1771 1 1772 1 1774 1 1779 1
		 1813 1 1815 1 1816 1 1819 1 1820 1 1822 1 1824 1 1825 1 1827 1 1838.9999989370749 1
		 1840 1 1842 1 1844 1 1846 1 1847 1 1848 1 1851 1 1852 1 1855 1 1861 1 1865 1 2200 1
		 2203 1 2206 1 2208 1 2209 1 2211 0.95506000426190274 2212 0.95506000426190274 2215 0.95506000426190274
		 2216 0.95506000426190274 2219 0.95509402065247351 2223 0.95506000426190274 2227 0.95506000426190274
		 2242 0.95506000426190274 2245 0.9588126692067539 2246 0.97316194473024309 2248 0.99472603179302632
		 2254 1 2259 1 2261 1 2265 1 2266 1 2267 1 2271 1 2274 1 2299 1 2301 1 2302 1 2304 1
		 2305 1 2306 1 2307 1 2309 1 2310 1 2313 1 2319 1 2323 1 2327 1 2329 1 2330 1 2347 1
		 2350 1 2352 1 2354 1 2356 1 2357 1 2358 1 2359 1 2361 1 2362 1 2365 1 2371 1 2375 1
		 3200 1 3205 1 3208 1 3210 1 3215 1 3216 1 3219 1 3225 1 3229 1 3250 1 3253 1 3256 1
		 3257 1 3259 1 3265 1 3300 1 3302 1 3303 1 3304 1 3305 1 3307 1 3308 1 3311 1 3317 1
		 3321 1 3700 1 3704 1 3707 1 3708 1 3711 1 3713 1 3714 1 3717 1 3723 1 3727 1 3733 1
		 4018 1 4072 1 4075 1 4077 1 4079 1 4080 1 4081 1 4082 1 4083 1 4084 1 4085 1 4087 1
		 4088 1 4091 1 4095 1 4097 1 4098 1 4109 1 4112 1 4120 1 4156 1 4157 1 4158 1 4159 1
		 4161 1 4163 1 4166 1 4171 1 4300 1 4500 1 4642 1 4661 1 4669 1 4700 1;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "F2EBB31E-1645-3790-05C8-849000CEFECA";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0.044676191985453695 400 0.044676191985453695
		 800 0.044676191985453695 825 0.044676191985453695 1200 0.044676191985453695 1205 0.044676191985453695
		 1296 0.044676191985453695 1700 0.044676191985453695 1721 0.044676191985453695 1793 0.044676191985453695
		 1840 0.044676191985453695 2200 0.044676191985453695 2203 0.044676191985453695 2244 0.044676191985453695
		 2311 0.044676191985453695 2327 0.044676191985453695 2329 0.044676191985453695 2330 0.044676191985453695
		 2341 0.044676191985453695 2344 0.044676191985453695 2346 0.044676191985453695 2347 0.044676191985453695
		 2348 0.044676191985453695 2350 0.044676191985453695 2351 0.044676191985453695 2352 0.044676191985453695
		 2354 0.044676191985453695 3200 0.044676191985453695 3205 0.044676191985453695 3321 0.044676191985453695
		 3700 0.044676191985453695 3705 0.044676191985453695 3706 0.044676191985453695 3730 0.044676191985453695
		 3732 0.044676191985453695 3733 0.044676191985453695 3736 0.044676191985453695 3742 0.044676191985453695
		 3746 0.044676191985453695 3750 0.044676191985453695 4018 0.044676191985453695 4158 0.044676191985453695
		 4300 0.044676191985453695 4500 0.044676191985453695 4532 0.044676191985453695 4590 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "815A534A-5C46-E8DF-CB65-38B4EE708B61";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 -4.4408920985006262e-16 400 -4.4408920985006262e-16
		 800 -4.4408920985006262e-16 825 -4.4408920985006262e-16 1200 -4.4408920985006262e-16
		 1205 0 1296 0 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0
		 2330 0 2341 0 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 -4.4408920985006262e-16
		 3205 0 3321 0 3700 0 3705 -1.0727960400073517e-16 3706 -1.086301609123943e-16 3730 -3.9635428543465352e-16
		 3732 -4.0085608719514715e-16 3733 -4.0194099345792415e-16 3736 -4.1000828612472918e-16
		 3742 -4.3405198191599465e-16 3746 -4.4352989535331266e-16 3750 -4.4408920985006262e-16
		 4018 0 4158 0 4300 -4.4408920985006262e-16 4500 -4.4408920985006262e-16 4532 -4.4408920985006262e-16
		 4590 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "C1C58914-A349-70A1-216F-EA93315E0919";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 -1.0842021724855044e-19 400 -1.0842021724855044e-19
		 800 -1.0842021724855044e-19 825 -1.0842021724855044e-19 1200 -1.0842021724855044e-19
		 1205 0 1296 0 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0
		 2330 0 2341 0 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 -1.0842021724855044e-19
		 3205 0 3321 0 3700 0 3705 -2.6191309570491986e-20 3706 -2.6521035379002515e-20 3730 -9.6766182967444708e-20
		 3732 -9.7865255662877723e-20 3733 -9.8130125355938513e-20 3736 -1.0009967922967021e-19
		 3742 -1.0596972214745964e-19 3746 -1.0828366585774236e-19 3750 -1.0842021724855044e-19
		 4018 0 4158 0 4300 -1.0842021724855044e-19 4500 -1.0842021724855044e-19 4532 -1.0842021724855044e-19
		 4590 -1.0842021724855044e-19;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "195F2E1D-D547-F310-6042-C9AD7FB330DC";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "45590519-9341-3937-1DE5-4D8A3BD89AD7";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "611E2557-4D4B-EC4D-104C-45BDBA209420";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "B9ABB424-8148-BB2B-94D2-3AA480EDFC5E";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 -0.2200486778092885 400 -0.2200486778092885
		 800 -0.2200486778092885 825 -0.2200486778092885 1200 -0.2200486778092885 1205 -0.2200486778092885
		 1296 -0.2200486778092885 1700 -0.2200486778092885 1721 -0.2200486778092885 1793 -0.2200486778092885
		 1840 -0.2200486778092885 2200 -0.2200486778092885 2203 -0.2200486778092885 2244 -0.2200486778092885
		 2311 -0.2200486778092885 2327 -0.2200486778092885 2329 -0.2200486778092885 2330 -0.2200486778092885
		 2341 -0.2200486778092885 2344 -0.2200486778092885 2346 -0.2200486778092885 2347 -0.2200486778092885
		 2348 -0.2200486778092885 2350 -0.2200486778092885 2351 -0.2200486778092885 2352 -0.2200486778092885
		 2354 -0.2200486778092885 3200 -0.2200486778092885 3205 -0.2200486778092885 3321 -0.2200486778092885
		 3700 -0.2200486778092885 3705 -0.2200486778092885 3706 -0.2200486778092885 3730 -0.2200486778092885
		 3732 -0.2200486778092885 3733 -0.2200486778092885 3736 -0.2200486778092885 3742 -0.2200486778092885
		 3746 -0.2200486778092885 3750 -0.2200486778092885 4018 -0.2200486778092885 4158 -0.2200486778092885
		 4300 -0.2200486778092885 4500 -0.2200486778092885 4532 -0.2200486778092885 4590 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "CFCFF581-454A-9223-CE05-4296447501BA";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 -4.4408920985006262e-16 400 -4.4408920985006262e-16
		 800 -4.4408920985006262e-16 825 -4.4408920985006262e-16 1200 -4.4408920985006262e-16
		 1205 0 1296 0 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0
		 2330 0 2341 0 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 -4.4408920985006262e-16
		 3205 0 3321 0 3700 0 3705 -1.0727960400073517e-16 3706 -1.086301609123943e-16 3730 -3.9635428543465352e-16
		 3732 -4.0085608719514715e-16 3733 -4.0194099345792415e-16 3736 -4.1000828612472918e-16
		 3742 -4.3405198191599465e-16 3746 -4.4352989535331266e-16 3750 -4.4408920985006262e-16
		 4018 0 4158 0 4300 -4.4408920985006262e-16 4500 -4.4408920985006262e-16 4532 -4.4408920985006262e-16
		 4590 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "A38E9E9D-E940-3DBF-FFC2-DBA6484DC043";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0.044647359564525368 400 0.044647359564525368
		 800 0.044647359564525368 825 0.044647359564525368 1200 0.044647359564525368 1205 0.044647359564525368
		 1296 0.044647359564525368 1700 0.044647359564525368 1721 0.044647359564525368 1793 0.044647359564525368
		 1840 0.044647359564525368 2200 0.044647359564525368 2203 0.044647359564525368 2244 0.044647359564525368
		 2311 0.044647359564525368 2327 0.044647359564525368 2329 0.044647359564525368 2330 0.044647359564525368
		 2341 0.044647359564525368 2344 0.044647359564525368 2346 0.044647359564525368 2347 0.044647359564525368
		 2348 0.044647359564525368 2350 0.044647359564525368 2351 0.044647359564525368 2352 0.044647359564525368
		 2354 0.044647359564525368 3200 0.044647359564525368 3205 0.044647359564525368 3321 0.044647359564525368
		 3700 0.044647359564525368 3705 0.044647359564525368 3706 0.044647359564525368 3730 0.044647359564525368
		 3732 0.044647359564525368 3733 0.044647359564525368 3736 0.044647359564525368 3742 0.044647359564525368
		 3746 0.044647359564525368 3750 0.044647359564525368 4018 0.044647359564525368 4158 0.044647359564525368
		 4300 0.044647359564525368 4500 0.044647359564525368 4532 0.044647359564525368 4590 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "3E6E2360-F74F-06CA-9808-9E8AC1F1E3E2";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "97225D60-9D4D-EC3D-4BCD-9F9BB09E28BA";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "3A8FE1F4-0B42-867D-F8CB-89B4D3AD0E9C";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "38FE621B-9B4C-79C1-57BC-C0A03B7E580E";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 1 400 1 800 1 825 1 1200 1 1205 1 1296 1
		 1700 1 1721 1 1793 1 1840 1 2200 1 2203 1 2244 1 2311 1 2327 1 2329 1 2330 1 2341 1
		 2344 1 2346 1 2347 1 2348 1 2350 1 2351 1 2352 1 2354 1 3200 1 3205 1 3321 1 3700 1
		 3705 1 3706 1 3730 1 3732 1 3733 1 3736 1 3742 1 3746 1 3750 1 4018 1 4158 1 4300 1
		 4500 1 4532 1 4590 1;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "A0D6FB8E-E44D-E3B1-3060-18AD74D1F227";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "B722C3D8-CD49-5363-EA43-7B9EC054E0D1";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "CBB504DD-7641-8455-FD7D-8A9749F568F0";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "E5853367-A148-2AA4-E2FE-FBBE9D2EE76F";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "38E14429-0541-BECD-51DC-E7ADB4C50661";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "68CA31F6-2A4F-9339-5F04-12AF2AC7D4C9";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "09AA0EEA-9D46-B7B8-7BA3-1CA9B29D0BF3";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 1 400 1 800 1 825 1 1200 1 1205 1 1296 1
		 1700 1 1721 1 1793 1 1840 1 2200 1 2203 1 2244 1 2311 1 2327 1 2329 1 2330 1 2341 1
		 2344 1 2346 1 2347 1 2348 1 2350 1 2351 1 2352 1 2354 1 3200 1 3205 1 3321 1 3700 1
		 3705 1 3706 1 3730 1 3732 1 3733 1 3736 1 3742 1 3746 1 3750 1 4018 1 4158 1 4300 1
		 4500 1 4532 1 4590 1;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "319B8210-F04B-A250-CED0-5CA98228098F";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "425704DA-4248-5C9A-E509-AB8D75E9166A";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "A2E4C478-9147-544F-07F9-C2B84FF4CB3A";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "46644E26-8040-0FE0-BA3D-A8BD6E433D6E";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "40F9DBCE-3F4B-144F-2E83-F2B082FB0B65";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "AAE3BE28-8848-E92C-60CD-E0AF4C88C98B";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "D55C1D6D-5546-B8B5-4ED9-B384030CEEBB";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "AFEAC2A0-E741-DA9E-42F0-588BB572D449";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FFF10E95-1944-3B3B-17F1-86A71D198628";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "9B67750B-B94B-590E-EE1A-DC8C6ABA343A";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "A6D420A6-D242-6EA8-F96B-5E917799EADF";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "F57913E9-3245-75E5-13D6-858E1FAA49F0";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D7D38E70-9743-B88C-FFA7-3BA5C6F0C23B";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "9671DC77-8C4D-D933-594E-09B1355B03A3";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1E82A050-A64B-275C-3302-BD9666D91E2D";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "7BFB579D-894D-81AB-DD8C-0B9101EC9F83";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "7BF28B7E-A245-6F50-6D32-1297BBF39B79";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E9F2B42A-1447-075A-7332-0F859F78DB39";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "F31CA1E5-9843-97A4-31D9-52AB8355E40E";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "BAADBFDE-E14D-7F61-2A66-32B9E98E44D6";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C181732E-C146-D584-4BEA-E8BE35A18AF9";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "533E7122-8B45-055F-60AD-20A1961289E9";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "50D7FC49-544C-8D3A-A282-6F802BD42D33";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "EB7323AD-524E-7447-E24B-80AEAF443385";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "BABA168B-8B45-B1F4-CF41-70B549428993";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "6935ABFA-9D42-C24C-CEDE-A8A6F2CD7A1E";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "E11DF11B-6542-044D-1624-62B852E17ABB";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "FC00F37E-6044-4497-8674-9FB79B676F1D";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "DB45D6EA-E54A-9FC7-2331-48A816E1E89F";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "C6D18862-E54F-F19B-1AB9-17AC1C4A43A6";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "A25CA7CC-6D4D-E6E0-DFFF-4A92C00D6F3B";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "C6021D54-B949-CA57-FEED-AC93A1C45644";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "A5A8C564-3145-D424-3F5D-CE85A55472A6";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1721 0 1793 0 1840 0 2200 0 2203 0 2244 0 2311 0 2327 0 2329 0 2330 0 2341 0
		 2344 0 2346 0 2347 0 2348 0 2350 0 2351 0 2352 0 2354 0 3200 0 3205 0 3321 0 3700 0
		 3705 0 3706 0 3730 0 3732 0 3733 0 3736 0 3742 0 3746 0 3750 0 4018 0 4158 0 4300 0
		 4500 0 4532 0 4590 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "C847145B-9740-7B23-43B1-92A84AA649D6";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1722 0 1724 -0.95345664582747613 1726 -5.9437880954061351 1731 64.051628366471022
		 1733 54.267601151373384 1738 50.79162998357053 1743 50.79162998357053 1793 50.79162998357053
		 1840 50.79162998357053 2200 -57.84210513114121 2203 -57.84210513114121 2213 -3.7414455582752737
		 2226 33.240724237709209 2234 45.063749236398159 2239 51.374898446557324 2244 51.374898446557324
		 2251 134.06703239522818 2256 143.90792150684177 2263 143.90792237278112 2264 143.9079223744757
		 2266 133.11824052502749 2270 131.16466938536726 2306 131.16466938536726 2309 133.7804836850782
		 2341 133.7804836850782 2344 133.7804836850782 2346 133.7804836850782 2347 133.7804836850782
		 2348 133.7804836850782 2350 133.7804836850782 2351 133.7804836850782 2352 133.7804836850782
		 2354 133.7804836850782 2355 133.7804836850782 2358 130.57612294013853 2361 114.34922938800277
		 2364 114.34922938800277 3200 0 3205 0 3209 -14.133060545071681 3213 28.203658036174723
		 3218 18.910006376264146 3301 18.910006376264146 3308 -7.4318160981667241 3314 -9.6936731715218176
		 3700 -9.6936731715218176 3705 -9.1070654541724654 3706 -8.8820063126885653 3730 -2.9923810670486541
		 3732 -2.517126641725604 3733 -2.2846186534905195 3736 -1.5577058935149852 3742 -0.24962836091710694
		 3746 -0.0122088350973886 3750 0 4018 0 4300 0 4500 -112.5986602888795 4532 -112.5986602888795
		 4590 -112.5986602888795;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "D9901AD4-074A-D4E7-B4D7-B59A2F0D5C80";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  200 0 400 0 800 0 825 0 1200 0 1205 0 1296 0
		 1700 0 1722 0 1724 -0.95345664582747613 1726 -5.9437880954061351 1731 64.051628366471022
		 1733 54.267601151373384 1738 50.79162998357053 1743 50.79162998357053 1793 50.79162998357053
		 1840 50.79162998357053 2200 -59.751912334957218 2203 -59.751912334957218 2213 -14.620042879824515
		 2226 65.128503333713653 2234 111.75566000607455 2239 118.06680921623376 2244 118.06680921623376
		 2251 65.772746467568126 2256 60.923769350119194 2263 60.923769361271887 2264 60.92376936676694
		 2266 66.438895711881074 2270 67.09831299227514 2306 67.09831299227514 2309 97.26956648006788
		 2341 97.26956648006788 2344 97.26956648006788 2346 97.26956648006788 2347 97.26956648006788
		 2348 97.26956648006788 2350 97.26956648006788 2351 97.26956648006788 2352 97.26956648006788
		 2354 97.26956648006788 2355 97.26956648006788 2358 94.065205735128174 2361 77.838312182992496
		 2364 77.838312182992496 3200 0 3205 0 3209 -14.133060545071681 3213 28.203658036174723
		 3218 18.910006376264146 3301 18.910006376264146 3308 -7.4318160981667241 3314 -9.6936731715218176
		 3700 -9.6936731715218176 3705 -9.1070654541724654 3706 -8.8820063126885653 3730 -2.9923810670486541
		 3732 -2.517126641725604 3733 -2.2846186534905195 3736 -1.5577058935149852 3742 -0.24962836091710694
		 3746 -0.0122088350973886 3750 0 4018 0 4300 0 4500 -112.5986602888795 4532 -112.5986602888795
		 4590 -112.5986602888795;
createNode animLayer -n "BaseAnimation";
	rename -uid "8AECE56D-7742-79BD-E5D4-6BA205AD078B";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F88AC579-CD4D-AD48-033C-0B93A122EAE9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "85B476DD-F248-54B7-D65A-A3A251C6B3C7";
	setAttr ".b" -type "string" "playbackOptions -min 1200 -max 1296 -ast 0 -aet 2000 ";
	setAttr ".st" 6;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "068D909F-F84E-3AFF-385D-C69A8D0461B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1205 184 1239 346 1277 349;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "C34CFDA8-8946-4CA7-3288-A2ABAB666DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1205 100 1214 100 1239 100 1277 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "97F551DF-3F40-E227-E900-45A63C60445B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1205 100 1214 100 1239 100 1277 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "749B8BF9-7549-88E5-2465-78A6C3925614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1205 1 1239 1 1277 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "9C80BF27-C845-5604-CED0-5CA5B86AC9AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1205 118 1214 48 1239 286 1277 289;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1241;
	setAttr -av ".unw" 1241;
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
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[80]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[81]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[82]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[84]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[85]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[90]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[91]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[92]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[93]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[94]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[95]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[102]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[103]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[104]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[105]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[106]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[107]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_knowledgegraph_success_01.ma
