//Maya ASCII 2018 scene
//Name: anim_vc_reaction_nofaceheardyou_getout.ma
//Last modified: Wed, Aug 15, 2018 03:45:35 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/andrew/workspace/victor-animation/trunk/assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/andrew/workspace/victor-animation/trunk/assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "7614FA1C-CC48-A097-F177-BDB8EEC463D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.7220174718621308 7.648391793291621 23.944755779317568 ;
	setAttr ".r" -type "double3" -6.9383527296151568 -21.800000000009273 1.2074988037052275e-13 ;
	setAttr ".rp" -type "double3" -2.0261570199409107e-15 0 0 ;
	setAttr ".rpt" -type "double3" 1.448989438906285e-16 -1.2325951644078309e-32 -7.5244954698067493e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6A8CAB9-1045-3D5F-248F-3BAB0DF360D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.159951210482145;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.44684678928178556 4.6090358424443769 0.75517473250058842 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3797526A-CB4B-A073-CB16-88B7AE9D3EC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "62C8390B-AB42-ECFE-59B7-00A217BBFBF9";
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
	rename -uid "22477857-6A46-75CA-F618-349C69776C52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B22A355F-254C-724E-C2C0-54A567E3BBF5";
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
	rename -uid "9ED3ED5B-4746-5F2A-36F1-C9A126665134";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E66306D-4D48-EBB8-05BF-7FB7F0771105";
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
	rename -uid "E9E1822D-7E47-8482-3740-CF947559888C";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 369 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "3A962CA4-BF41-A04E-5C1C-459DC87EA394";
	setAttr -s 131 ".lnk";
	setAttr -s 131 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BBAC472B-FE48-BA2B-C8B3-9199C1831939";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C64C75C8-3A4D-8450-AEE2-EA925690975A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE4B44E9-BB4E-BDDD-1C9A-7981BEE6A4CA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E962A949-8D49-0422-845B-758A14ECFEB8";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "DDCF0E8B-B043-3E54-BFFC-1E8C67FBFF2D";
	setAttr -s 100 ".phl";
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 27
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " 1"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"xRN.placeHolderList[284]" "x:lambert5SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"xRN.placeHolderList[285]" "x:lambert5SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"xRN.placeHolderList[287]" "x:lambert5SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"xRN.placeHolderList[288]" "x:lambert5SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"xRN.placeHolderList[290]" "x:lambert5SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"xRN.placeHolderList[291]" "x:lambert5SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"xRN.placeHolderList[293]" "x:lambert5SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"xRN.placeHolderList[294]" "x:lambert5SG.dsm"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[383]" ""
		"xRN" 169
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
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
		"translateX" " -av 4.2080894944516826e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -2.6790807768437052e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.63470888349798416 5.05765335134410954 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.82122350183927928"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[384]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[385]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[386]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[387]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[388]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[389]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[390]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[394]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[395]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[396]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[397]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[398]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[399]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[400]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[401]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[402]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[403]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[404]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[405]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[406]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[407]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[408]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[409]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[410]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[411]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[412]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[413]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[414]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[416]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[417]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[418]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[419]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[420]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[421]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[422]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[423]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[424]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[425]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[426]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[427]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[428]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[429]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[430]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[431]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[432]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[433]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[434]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[435]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[436]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[437]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[438]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[439]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[440]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[441]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[442]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[443]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[444]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[445]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[446]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[447]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[448]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[449]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[450]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[451]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[452]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[453]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[454]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[455]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[456]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[457]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[458]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[459]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[460]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[461]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[462]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[463]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[464]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[465]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[466]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[467]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[468]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[469]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[470]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[471]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[472]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "D977120A-454C-8486-D3AF-CCB249AD1004";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CD1F5B8C-064C-01EA-78C7-E9B221819AF4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 967\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD4A232F-DB45-294D-D9F0-728A60AB1393";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "1788F54E-9249-CFF5-811D-04A44277269F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -11 1;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "F49FCB60-FB4E-F8EC-C16B-3B9AF3E7B57C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -11 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "C82D51CA-FC43-70D4-AC5E-75A03B833848";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -11 1;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "9C8983EC-0D44-9B4C-C592-BE89F8842179";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -11 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "25C5E7F0-BE42-6075-8A1B-E5A7575FADAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -11 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "7B85DEEB-9C49-B1FC-607E-03B3FBD7190C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -11 1;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "FDB8EF7F-2E43-EFA8-7176-FBBCC2110A01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -11 1;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "924BF47E-7C40-D70E-78CA-A48F72671381";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -11 1;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "A84D0E9A-7945-0AF3-95A8-96B48B099005";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -11 1;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "105D4C2D-A94F-41A0-D4CA-F3B1B4F8BC6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -11 1;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "FC49B717-8245-188D-E190-E883E15B7804";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -11 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E10C4D94-BD48-F43C-98CE-1F90CC6761A4";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "4CDB1EB9-9A48-78AE-F4E2-C494E5A767A8";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_vc_reaction_nofaceheardyou_getout_01";
	setAttr ".ac[0].ace" 24;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animLayer -n "BaseAnimation";
	rename -uid "AFD29BD0-E24D-BF02-9716-11817FAA01CA";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode lambert -n "lambert2";
	rename -uid "10A72A7D-FA43-EC56-1FC0-688F4C686699";
	setAttr ".c" -type "float3" 1 0.36480001 0.089900002 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "955166AA-6E4C-E6F4-AAE7-8081E169A71C";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A49F82DC-954A-0A15-A515-4496F7A836D5";
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "1C6F9EE2-7D4A-362B-EA9E-A8A5FDCA6F1B";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1.0031204920653689 1 1.0113472301630626
		 2 1.0229781517104533 3 1.0363111445037432 5 1.0612750932971213 7 1.0726223549835923
		 11 1.048730143207401 14 1.0176339969691477 16 1 18 1 23 1 29 1 34 1.0031204920653689;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0.005957216490060091 0.010212588123977184 
		0.012765780091285706 0.013616666197776794 0.020425107330083847 0 -0.039566133171319962 
		-0.028030984103679657 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.005957155954092741 0.010212612338364124 
		0.012765631079673767 0.02723337709903717 0.020424935966730118 0 -0.03042449988424778 
		-0.030469067394733429 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "FFFAC1A0-B440-AC77-5AFF-728D8FA47DA5";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1.0031204920653689 1 1.0113472301630626
		 2 1.0229781517104533 3 1.0363111445037432 5 1.0612750932971213 7 1.0726223549835923
		 11 1.048730143207401 14 1.0176339969691477 16 1 18 1 23 1 29 1 34 1.0031204920653689;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0.005957216490060091 0.010212588123977184 
		0.012765780091285706 0.013616666197776794 0.020425107330083847 0 -0.039566133171319962 
		-0.028030984103679657 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.005957155954092741 0.010212612338364124 
		0.012765631079673767 0.02723337709903717 0.020424935966730118 0 -0.03042449988424778 
		-0.030469067394733429 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "126AE68B-9D43-27F5-6A8B-B9ABADB240BC";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 0 -10 0 -1 0 0 0 1 0 2 0 3 0 5 0 7 0
		 11 0 14 0 16 0 18 0 23 0 29 0 34 0;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "A7EF38AF-6449-9476-FDA4-869D219D29E1";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 0 -10 0 -1 0 0 0 1 0 2 0 3 0 5 0 7 0
		 11 0 14 0 16 0 18 0 23 0 29 0 34 0;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D1B61AD0-2C4E-C626-5960-4AB0A69710F3";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1 1 1 2 1 3 1 5 1 7 1
		 11 1 14 1 16 1 18 1 23 1 29 1 34 1;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "D3F09990-AC4B-0B66-D3A8-D4BEB1B2CABC";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 0 -10 0 -1 0 0 0 1 0 2 0 3 0 5 0 7 0
		 11 0 14 0 16 0 18 0 23 0 29 0 34 0;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F4023681-3441-2548-BA56-BA825B64D51C";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 0 -10 0 -1 0 0 0 1 0 2 0 3 0 5 0 7 0
		 11 0 14 0 16 0 18 0 23 0 29 0 34 0;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "FCBD8845-E64B-6C58-6E71-FF81A1DA777E";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1 1 1 2 1 3 1 5 1 7 1
		 11 1 14 1 16 1 18 1 23 1 29 1 34 1;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "03C0ED54-C84D-3C90-FEED-74A901EF5BC6";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 0 -10 0 -1 0 0 0.045022270150111232
		 1 0 2 -0.011153847702889288 3 -0.01274725420457376 5 -0.0069335444390334648 7 0 11 -0.045295068660796967
		 14 0.018227607431898375 16 0.010639611686027162 18 0.0030600063067453363 23 0 29 0
		 34 0.045022270150111232;
	setAttr -s 16 ".kit[0:15]"  18 3 3 18 1 1 1 1 
		1 1 18 18 18 1 18 18;
	setAttr -s 16 ".kot[1:15]"  3 3 1 1 1 1 1 1 
		1 18 18 18 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[4:15]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.067099660634994507 0.052931606769561768 0.13333334028720856 
		0.099999994039535522 0.066666692495346069 0.066666662693023682 0.23868954181671143 
		0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[4:15]"  -0.019120883196592331 -0.00478022126480937 
		0 0.008968941867351532 0 0 0 -0.0075838021002709866 -0.0030398895032703876 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333335071802139 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.062757790088653564 0.075458317995071411 0.099999904632568359 0.090978652238845825 
		0.066666692495346069 0.066666662693023682 0.16666662693023682 0.2333332896232605 
		0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 -0.019120883196592331 -0.0047802194021642208 
		0 0.010086205787956715 0 0 0 -0.0075837988406419754 -0.0075997221283614635 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "7B241BD3-0D4E-2221-DB00-83BAA427D7EA";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 0 -10 0 -1 0 0 0 1 0 2 0 3 0 5 0 7 0
		 11 0 14 0 16 0 18 0 23 0 29 0 34 0;
	setAttr -s 16 ".kit[0:15]"  18 3 3 18 1 1 1 1 
		1 3 3 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 3 1 1 1 1 1 1 
		3 3 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[4:15]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 0.13333334028720856 
		0.099999994039535522 0.099999904632568359 0.066666662693023682 0.16666662693023682 
		0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333335071802139 1 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.13333334028720856 0.099999994039535522 0.066666692495346069 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8169AA10-4C4F-8773-CB3D-BF845FED3EA1";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 0 -10 0 -1 0 0 0 1 0 2 0 3 0 5 0 7 0
		 11 0 14 0 16 0 18 0 23 0 29 0 34 0;
	setAttr -s 16 ".kit[0:15]"  18 3 3 18 1 1 1 1 
		1 1 9 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 3 1 1 1 1 1 1 
		5 5 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[4:15]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 0.13333368301391602 
		0.099999994039535522 0.099999904632568359 0.066666662693023682 0.16666662693023682 
		0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333335071802139 1 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.13333334028720856 0 0 0 0 0.2333332896232605 0.16666668653488159 
		0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "8DB936FF-7D42-116B-C840-FD98CF382791";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1.2714648772298465 1 1.11120790700481
		 2 1.0329818788992726 3 1 5 1.0525226306633495 7 1.1050452525219074 11 1 14 1 16 1
		 18 1 23 1 29 1 34 1.2714648772298465;
	setAttr -s 16 ".kit[0:15]"  18 3 3 18 1 1 1 1 
		1 1 9 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 3 1 1 1 1 1 1 
		5 5 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[4:15]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 0.13333368301391602 
		0.099999994039535522 0.099999904632568359 0.066666662693023682 0.16666662693023682 
		0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[4:15]"  -0.090488292276859283 -0.060783844441175461 
		0 0.078783899545669556 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333335071802139 1 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.13333334028720856 0 0 0 0 0.2333332896232605 0.16666668653488159 
		0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 -0.090488269925117493 -0.060783881694078445 
		0 0.078784078359603882 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "3709732F-B447-9E1F-A9D6-4E847CB74DFD";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1 1 1 2 1 3 1 5 1.1190636358657633
		 7 1.2381272517719308 11 1 14 1 16 1 18 1 23 1 29 1 34 1;
	setAttr -s 16 ".kit[0:15]"  18 3 3 18 1 1 1 1 
		1 1 9 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 3 1 1 1 1 1 1 
		5 5 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[4:15]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 0.19999980926513672 
		0.099999994039535522 0.099999904632568359 0.066666662693023682 0.16666662693023682 
		0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0.17859548330307007 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333335071802139 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666662693023682 0.13333334028720856 0 0 0 0 0.2333332896232605 
		0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0.17859536409378052 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "9F59DFA9-FB46-B127-7E3F-EB88406EE94C";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  -11 0 -1 0 0 0 1 0 2 0.0063750005343463298
		 3 0.01275 5 0.0063749994656536694 7 0 11 0.024817473127992068 14 0.0057996962720030989
		 16 -0.00048364462536352234 18 -0.00038776170426294454 23 0 29 0 34 0;
	setAttr -s 15 ".kit[0:14]"  18 3 18 1 1 1 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 15 ".kot[0:14]"  5 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 15 ".kwl[13:14]" yes yes;
	setAttr -s 15 ".kix[3:14]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 0.13333334028720856 
		0.099999994039535522 0.066666692495346069 0.066666662693023682 0.16666656732559204 
		0.19999998807907104 0.16666668653488159;
	setAttr -s 15 ".kiy[3:14]"  0 0.0095625007525086403 0 -0.0095625007525086403 
		0 0 -0.015180667862296104 0 0.00016920515918172896 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.066666662693023682 
		0.13333334028720856 0.090978652238845825 0.066666692495346069 0.066666662693023682 
		0.16666656732559204 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0.0095625007525086403 0 -0.0095624988898634911 
		0 0 -0.010120449587702751 0 0.0004230127960909158 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "7AA24F72-1B4B-F4D9-77B0-8BBBD6F35083";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -11 0 -10 0 -1 0 0 0 1 0 2 0 3 0 5 0 7 0
		 11 0 14 0 16 0 18 0 23 0 29 0 34 0;
	setAttr -s 16 ".kit[1:15]"  3 3 18 18 18 18 18 18 
		3 3 1 9 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 3 3 1 18 18 18 18 
		18 3 3 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[11:15]"  0.099999904632568359 0.066666662693023682 
		0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333335071802139 1 0.033333335071802139 0.033333331346511841 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0.099999994039535522 0.066666692495346069 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "5970334C-D44F-2ACE-140B-1C91362BD2EA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -11 0 -10 0 -1 0 0 0 1 0 2 0 3 0 5 0 7 0
		 11 0 14 0 16 0 18 0 23 0 29 0 34 0;
	setAttr -s 16 ".kit[1:15]"  3 3 18 18 18 18 18 18 
		1 9 1 9 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 3 3 1 18 18 18 18 
		18 5 5 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[9:15]"  0.066666603088378906 0.099999994039535522 
		0.099999904632568359 0.066666662693023682 0.16666662693023682 0.19999998807907104 
		0.16666668653488159;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333335071802139 1 0.033333335071802139 0.033333331346511841 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0 0 0 0 0.2333332896232605 0.16666668653488159 
		0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "266EE6D2-F942-E183-2B8E-99B69180BF2E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -11 1 0 1.121285162661406 1 1.2714648772298465
		 2 1.2714648772298465 3 1.11120790700481 5 1 7 1.1050452525219074 11 1 14 1 16 1 18 1
		 23 1 29 1 34 1.121285162661406;
	setAttr -s 14 ".kit[7:13]"  1 9 1 9 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 1 18 18 18 18 18 5 
		5 5 5 1 18 18;
	setAttr -s 14 ".kwl[12:13]" yes yes;
	setAttr -s 14 ".kix[7:13]"  0.066666603088378906 0.099999994039535522 
		0.099999904632568359 0.066666662693023682 0.16666662693023682 0.19999998807907104 
		0.16666668653488159;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.387309730052948 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.066666662693023682 0.13333334028720856 
		0 0 0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 14 ".koy[1:13]"  0.92194962501525879 0 0 -0.18097658455371857 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C42DE706-7E40-6B32-DC20-C5B156015A87";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1 1 1 2 1 3 1 5 1 7 1.2381272517719308
		 11 1 14 1 16 1 18 1 23 1 29 1 34 1;
	setAttr -s 16 ".kit[1:15]"  3 3 18 18 18 18 18 18 
		1 9 1 9 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 3 3 1 18 18 18 18 
		18 5 5 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[9:15]"  0.066666603088378906 0.099999994039535522 
		0.099999904632568359 0.066666662693023682 0.16666662693023682 0.19999998807907104 
		0.16666668653488159;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333335071802139 1 0.033333335071802139 0.033333331346511841 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0 0 0 0 0.2333332896232605 0.16666668653488159 
		0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "0AD03143-BA42-132E-F98E-F29212A958D0";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 0 -10 0 -1 0 0 0 1 0 2 0 3 0 5 0 7 0
		 11 0 14 0 16 0 18 0 23 0 29 0 34 0;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "5D48EC4F-1641-0E08-0F89-8FA6CC386AA7";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 0 -10 0 -1 0 0 0 1 0 2 0 3 0 5 0 7 0
		 11 0 14 0 16 0 18 0 23 0 29 0 34 0;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "DA957ACC-3E48-A6B6-AF32-FCBA8C679F71";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1 1 1 2 1 3 1 5 1 7 1
		 11 1 14 1 16 1 18 1 23 1 29 1 34 1;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E9853CD3-514A-2482-8B83-F6AC330F60E3";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 0 -10 0 -1 0 0 0 1 0 2 0 3 0 5 0 7 0
		 11 0 14 0 16 0 18 0 23 0 29 0 34 0;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C74E7551-8842-F0A1-1971-07AF50E6EC10";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 0 -10 0 -1 0 0 0 1 0 2 0 3 0 5 0 7 0
		 11 0 14 0 16 0 18 0 23 0 29 0 34 0;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "0F16B5AC-FB46-672D-DA2F-76A0F68C2876";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1 1 1 2 1 3 1 5 1 7 1
		 11 1 14 1 16 1 18 1 23 1 29 1 34 1;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1B5D0ADD-7F45-18A9-EC50-92A86468AC19";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1 1 1 2 1 3 1 5 1 7 1
		 11 1 14 1 16 1 18 1 23 1 29 1 34 1;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "209DB56F-E044-FA82-BA26-8C9998EDA6A1";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1 1 1 2 1 3 1 5 1 7 1
		 11 1 14 1 16 1 18 1 23 1 29 1 34 1;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AB479684-0A45-3D61-A7A3-718E0786C55B";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1 1 1 2 1 3 1 5 1 7 1
		 11 1 14 1 16 1 18 1 23 1 29 1 34 1;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "840326F9-0243-A1A7-B427-529E6255EF10";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1 1 1 2 1 3 1 5 1 7 1
		 11 1 14 1 16 1 18 1 23 1 29 1 34 1;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "F935A112-D842-2C72-4AD4-6BA7983E2784";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1.0208119268316942 1 1.0756797192961076
		 2 1.153251440495785 3 1.2421750971977985 5 1.4086705208159049 7 1.4843502584215571
		 11 1.3250026449948735 14 1.1176088849882844 16 1 18 1 23 1 29 1 34 1.0208119268316942;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0.039731774479150772 0.068111836910247803 
		0.085139840841293335 0.090815648436546326 0.13622359931468964 0 -0.2638833224773407 
		-0.18695217370986938 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.0397317074239254 0.068111836910247803 
		0.085139662027359009 0.18163134157657623 0.13622339069843292 0 -0.2029140442609787 
		-0.20321196317672729 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "CB37A287-6E4B-22E0-2EF0-54A34B13F28A";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1.0208119268316942 1 1.0756797192961076
		 2 1.153251440495785 3 1.2421750971977985 5 1.4086705208159049 7 1.4843502584215571
		 11 1.3250026449948735 14 1.1176088849882844 16 1 18 1 23 1 29 1 34 1.0208119268316942;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0.039731774479150772 0.068111836910247803 
		0.085139840841293335 0.090815648436546326 0.13622359931468964 0 -0.2638833224773407 
		-0.18695217370986938 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.0397317074239254 0.068111836910247803 
		0.085139662027359009 0.18163134157657623 0.13622339069843292 0 -0.2029140442609787 
		-0.20321196317672729 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "1D776C70-474F-3D76-3C31-F4AC5A842376";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -11 0 -10 0 -8 0 -1 0 0 0 1 0 2 0 3 0 5 0
		 7 0 11 0 14 0 16 0 18 0 23 0 29 0 34 0;
	setAttr -s 17 ".kit[2:16]"  1 3 3 3 18 18 18 18 
		1 9 1 9 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 5 1 3 3 3 18 18 
		18 18 5 5 5 5 1 18 18;
	setAttr -s 17 ".kwl[15:16]" yes yes;
	setAttr -s 17 ".kix[2:16]"  0.066666603088378906 0.23333334922790527 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.066666662693023682 0.13333320617675781 0.099999994039535522 
		0.099999904632568359 0.066666662693023682 0.16666662693023682 0.19999998807907104 
		0.16666668653488159;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0 0.23333358764648438 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.066666662693023682 0.13333334028720856 0 0 0 0 0.2333332896232605 
		0.16666668653488159 0.16666668653488159;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "7F95067A-4E45-5907-1BEA-49BD96643A0B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -11 0 -10 0 -1 0 0 -0.017210958730104475
		 1 -0.25183514842100108 2 -0.34864482903263749 3 -0.26708397614262169 5 -0.092529881106723666
		 7 0.0072474630982259924 11 0 14 0 16 0 18 0 23 0 29 0 34 -0.017210958730104475;
	setAttr -s 16 ".kit[1:15]"  3 3 18 18 18 18 18 18 
		1 9 1 9 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 3 3 1 18 18 18 18 
		18 5 5 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[9:15]"  0.13333320617675781 0.099999994039535522 
		0.099999904632568359 0.066666662693023682 0.16666662693023682 0.19999998807907104 
		0.16666668653488159;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333335071802139 0.033333301544189453 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.066666662693023682 0.13333334028720856 0 0 0 0 0.2333332896232605 
		0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.10966140031814575 -0.16571693122386932 
		0 0.17074330151081085 0.13716572523117065 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "02CA0BE1-8F4B-9DE8-45AB-D18187C86C68";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -11 0 -10 0 -8 0 -1 0 0 0 1 0 2 0 3 0 5 0
		 7 0 11 0 14 0 16 0 18 0 23 0 29 0 34 0;
	setAttr -s 17 ".kit[2:16]"  1 3 18 18 18 18 18 18 
		1 9 1 9 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 5 1 3 1 18 18 18 
		18 18 5 5 5 5 1 18 18;
	setAttr -s 17 ".kwl[15:16]" yes yes;
	setAttr -s 17 ".kix[2:16]"  0.066666603088378906 0.23333334922790527 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.066666662693023682 0.066666603088378906 0.099999994039535522 
		0.099999904632568359 0.066666662693023682 0.16666662693023682 0.19999998807907104 
		0.16666668653488159;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0 0.23333358764648438 
		0.033333335071802139 1 0.033333335071802139 0.033333331346511841 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0 0 0 0 0.2333332896232605 0.16666668653488159 
		0.16666668653488159;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "64E63808-6C48-FFE9-F032-23976AA2617F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -11 1 -10 1 -8 1 -1 1 0 0.86899541314960138
		 1 1.2387584142974613 2 1.8183993966477745 3 1.1766824548364925 5 0.91456894405549205
		 7 1.0130642127367586 11 1.1383141138213604 14 1.0838756253373547 16 1.0274208484738085
		 18 1 23 1 29 1 34 0.86899541314960138;
	setAttr -s 17 ".kit[2:16]"  1 3 18 18 18 18 18 18 
		1 1 1 1 3 18 18;
	setAttr -s 17 ".kot[0:16]"  1 5 1 3 1 18 18 18 
		18 18 1 1 1 1 3 18 18;
	setAttr -s 17 ".kwl[15:16]" yes yes;
	setAttr -s 17 ".kix[2:16]"  0.066666603088378906 0.23333334922790527 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.066666662693023682 0.13333334028720856 0.099999994039535522 
		0.066666662693023682 0.066666662693023682 0.16666662693023682 0.19999998807907104 
		0.16666668653488159;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0.47470200061798096 0 -0.3012768030166626 
		0 0.074581719934940338 0 -0.08710142970085144 -0.048389643430709839 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0 0.23333358764648438 
		0.033333335071802139 0.033333301544189453 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.066666662693023682 0.13333334028720856 0.099999994039535522 
		0.066666752099990845 0.066666662693023682 0.16666662693023682 0.19999998807907104 
		0.16666668653488159 0.16666668653488159;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0.092536218464374542 0.47470200061798096 
		0 -0.60255366563796997 0 0.14916345477104187 0 -0.058067943900823593 -0.048389822244644165 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "762D72F1-364D-58AB-ACC7-49B430FA28D7";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -11 1 -10 1 -8 1 -1 1 0 0.37190750555922047
		 1 0.074665297485137061 2 0.074665297485137061 3 0.42043358896580024 5 0.96908483098646303
		 7 1.18359796886087 11 0.97635461594389183 14 0.98996454435344683 16 1 18 1 23 1 29 1
		 34 0.37190750555922047;
	setAttr -s 17 ".kit[2:16]"  1 3 18 18 18 18 18 18 
		1 1 1 9 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 5 1 3 1 18 18 18 
		18 18 1 1 5 5 1 18 18;
	setAttr -s 17 ".kwl[15:16]" yes yes;
	setAttr -s 17 ".kix[2:16]"  0.066666603088378906 0.23333334922790527 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.066666662693023682 0.13333320617675781 0.10002091526985168 
		0.044943809509277344 0.066666662693023682 0.16666662693023682 0.19999998807907104 
		0.16666668653488159;
	setAttr -s 17 ".kiy[2:16]"  0 0 -0.46266734600067139 0 0 0.29813981056213379 
		0.38158223032951355 0 0 0.019327638670802116 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0 0.23333358764648438 
		0.033333335071802139 0.033333301544189453 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.066666662693023682 0.13333334028720856 0.087588876485824585 
		0.081649571657180786 0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 -0.39982461929321289 0 0 0.59627974033355713 
		0.38158220052719116 0 0 0.015777649357914925 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "24CF1543-A94C-8FBA-4D6B-C6BDEF14B1F2";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -11 1 -10 1 -8 1 -1 1 0 1 1 1 2 1 3 1 5 1
		 7 1 11 1 14 1 16 1 18 1 23 1 29 1 34 1;
	setAttr -s 17 ".kit[2:16]"  1 3 18 18 18 18 18 18 
		1 9 1 9 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 5 1 3 1 18 18 18 
		18 18 5 5 5 5 1 18 18;
	setAttr -s 17 ".kwl[15:16]" yes yes;
	setAttr -s 17 ".kix[2:16]"  0.066666603088378906 0.23333334922790527 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.066666662693023682 0.066666603088378906 0.099999994039535522 
		0.099999904632568359 0.066666662693023682 0.16666662693023682 0.19999998807907104 
		0.16666668653488159;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0 0.23333358764648438 
		0.033333335071802139 1 0.033333335071802139 0.033333331346511841 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0 0 0 0 0.2333332896232605 0.16666668653488159 
		0.16666668653488159;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "C571CFD0-9F40-02E8-71B6-20A764A06C47";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -11 1 -10 1 -8 1 -1 1 0 1 1 1 2 1 3 1 5 1
		 7 1 11 1 14 1 16 1 18 1 23 1 29 1 34 1;
	setAttr -s 17 ".kit[2:16]"  1 3 18 18 18 18 18 18 
		1 9 1 9 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 5 1 3 1 18 18 18 
		18 18 5 5 5 5 1 18 18;
	setAttr -s 17 ".kwl[15:16]" yes yes;
	setAttr -s 17 ".kix[2:16]"  0.066666603088378906 0.23333334922790527 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.066666662693023682 0.066666603088378906 0.099999994039535522 
		0.099999904632568359 0.066666662693023682 0.16666662693023682 0.19999998807907104 
		0.16666668653488159;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0 0.23333358764648438 
		0.033333335071802139 1 0.033333335071802139 0.033333331346511841 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0 0 0 0 0.2333332896232605 0.16666668653488159 
		0.16666668653488159;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "1A908B6E-DF4F-43A9-5456-D6B02A0E3090";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1.0031204920653689 1 1.0113472301630626
		 2 1.0229781517104533 3 1.0363111445037432 5 1.0612750932971213 7 1.0726223549835923
		 11 1.048730143207401 14 1.0176339969691477 16 1 18 1 23 1 29 1 34 1.0031204920653689;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0.005957216490060091 0.010212588123977184 
		0.012765780091285706 0.013616666197776794 0.020425107330083847 0 -0.039566133171319962 
		-0.028030984103679657 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.005957155954092741 0.010212612338364124 
		0.012765631079673767 0.02723337709903717 0.020424935966730118 0 -0.03042449988424778 
		-0.030469067394733429 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "1F54F956-614F-3C13-791A-E2A9ACB51FD2";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1.0031204920653689 1 1.0113472301630626
		 2 1.0229781517104533 3 1.0363111445037432 5 1.0612750932971213 7 1.0726223549835923
		 11 1.048730143207401 14 1.0176339969691477 16 1 18 1 23 1 29 1 34 1.0031204920653689;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0.005957216490060091 0.010212588123977184 
		0.012765780091285706 0.013616666197776794 0.020425107330083847 0 -0.039566133171319962 
		-0.028030984103679657 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.005957155954092741 0.010212612338364124 
		0.012765631079673767 0.02723337709903717 0.020424935966730118 0 -0.03042449988424778 
		-0.030469067394733429 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0FEEE611-874D-80B6-9D6A-1DAB322F6666";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1.0031204920653689 1 1.0113472301630626
		 2 1.0229781517104533 3 1.0363111445037432 5 1.0612750932971213 7 1.0726223549835923
		 11 1.048730143207401 14 1.0176339969691477 16 1 18 1 23 1 29 1 34 1.0031204920653689;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0.005957216490060091 0.010212588123977184 
		0.012765780091285706 0.013616666197776794 0.020425107330083847 0 -0.039566133171319962 
		-0.028030984103679657 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.005957155954092741 0.010212612338364124 
		0.012765631079673767 0.02723337709903717 0.020424935966730118 0 -0.03042449988424778 
		-0.030469067394733429 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "EABDBDA5-3749-3C79-8966-43ACC8AF12D6";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1.0031204920653689 1 1.0113472301630626
		 2 1.0229781517104533 3 1.0363111445037432 5 1.0612750932971213 7 1.0726223549835923
		 11 1.048730143207401 14 1.0176339969691477 16 1 18 1 23 1 29 1 34 1.0031204920653689;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0.005957216490060091 0.010212588123977184 
		0.012765780091285706 0.013616666197776794 0.020425107330083847 0 -0.039566133171319962 
		-0.028030984103679657 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.005957155954092741 0.010212612338364124 
		0.012765631079673767 0.02723337709903717 0.020424935966730118 0 -0.03042449988424778 
		-0.030469067394733429 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "F5C5A799-6741-2CB0-ABDC-B9BD7FEB0719";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1.0031204920653689 1 1.0113472301630626
		 2 1.0229781517104533 3 1.0363111445037432 5 1.0612750932971213 7 1.0726223549835923
		 11 1.048730143207401 14 1.0176339969691477 16 1 18 1 23 1 29 1 34 1.0031204920653689;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0.005957216490060091 0.010212588123977184 
		0.012765780091285706 0.013616666197776794 0.020425107330083847 0 -0.039566133171319962 
		-0.028030984103679657 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.005957155954092741 0.010212612338364124 
		0.012765631079673767 0.02723337709903717 0.020424935966730118 0 -0.03042449988424778 
		-0.030469067394733429 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E5C7F4A5-B144-04C9-DF4C-EBB651AFF0E0";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1.0031204920653689 1 1.0113472301630626
		 2 1.0229781517104533 3 1.0363111445037432 5 1.0612750932971213 7 1.0726223549835923
		 11 1.048730143207401 14 1.0176339969691477 16 1 18 1 23 1 29 1 34 1.0031204920653689;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0.005957216490060091 0.010212588123977184 
		0.012765780091285706 0.013616666197776794 0.020425107330083847 0 -0.039566133171319962 
		-0.028030984103679657 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.005957155954092741 0.010212612338364124 
		0.012765631079673767 0.02723337709903717 0.020424935966730118 0 -0.03042449988424778 
		-0.030469067394733429 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "9F77918D-2A4B-508D-0F33-3C9F72695DA1";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1.0208119268316942 1 1.0756797192961076
		 2 1.153251440495785 3 1.2421750971977985 5 1.4086705208159049 7 1.4843502584215571
		 11 1.3250026449948735 14 1.1176088849882844 16 1 18 1 23 1 29 1 34 1.0208119268316942;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0.039731774479150772 0.068111836910247803 
		0.085139840841293335 0.090815648436546326 0.13622359931468964 0 -0.2638833224773407 
		-0.18695217370986938 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.0397317074239254 0.068111836910247803 
		0.085139662027359009 0.18163134157657623 0.13622339069843292 0 -0.2029140442609787 
		-0.20321196317672729 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "6B2AB29D-554B-D20D-E13A-E9B1FE0616BE";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  -11 1 -10 1 -1 1 0 1.0208119268316942 1 1.0756797192961076
		 2 1.153251440495785 3 1.2421750971977985 5 1.4086705208159049 7 1.4843502584215571
		 11 1.3250026449948735 14 1.1176088849882844 16 1 18 1 23 1 29 1 34 1.0208119268316942;
	setAttr -s 16 ".kit[0:15]"  18 3 1 1 1 1 1 1 
		1 1 1 1 9 18 18 18;
	setAttr -s 16 ".kot[1:15]"  3 1 1 1 1 1 1 1 
		1 1 5 5 1 18 18;
	setAttr -s 16 ".kwl[14:15]" yes yes;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666707396507263 
		0.066666662693023682 0.14017742872238159 0.087064772844314575 0.032088339328765869 
		0.066666662693023682 0.16666662693023682 0.19999998807907104 0.16666668653488159;
	setAttr -s 16 ".kiy[2:15]"  0 0.039731774479150772 0.068111836910247803 
		0.085139840841293335 0.090815648436546326 0.13622359931468964 0 -0.2638833224773407 
		-0.18695217370986938 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.30000001192092896 
		0.033333338797092438 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.066666640341281891 0.0666666179895401 0.11517266929149628 0.10778984427452087 0.094637095928192139 
		0 0 0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.0397317074239254 0.068111836910247803 
		0.085139662027359009 0.18163134157657623 0.13622339069843292 0 -0.2029140442609787 
		-0.20321196317672729 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "C53E0C5F-044E-4D86-57B5-2EB10AFF5F01";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -11 -20 -10 -20 -9 -20 -5 -20 -1 -14.999999999999998
		 0 -12.215272580274434 4 5.0010228075839942 5 1.9174211601843516 8 -17.222461514129286
		 9 -17.540858315671247 13 3.7344036918229402 15 7.2146712026420436 17 2.3817936982805117
		 20 0 22 0 29 0 34 -12.215272580274434;
	setAttr -s 17 ".kit[1:16]"  3 3 3 1 1 18 18 1 
		3 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 3 3 3 1 1 18 18 
		1 3 18 18 18 18 18 18 18;
	setAttr -s 17 ".kwl[15:16]" yes yes;
	setAttr -s 17 ".kix[4:16]"  0.13333334028720856 0.033333331346511841 
		0.13333334028720856 0.033333331346511841 0.09234917163848877 0.033333331346511841 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.10000002384185791 
		0.066666662693023682 0.2333332896232605 0.16666668653488159;
	setAttr -s 17 ".kiy[4:16]"  0.13359381258487701 0.058778505772352219 
		0 -0.096968233585357666 -0.052451774477958679 0 0.28804367780685425 0 -0.050367899239063263 
		0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.033333331346511841 
		0.13333334028720856 0.13333334028720856 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.10000000894069672 0.033333361148834229 0.13333332538604736 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.066666662693023682 
		0.2333332896232605 0.16666668653488159 0.16666668653488159;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0.03339848667383194 0.11755701899528503 
		0 -0.29090473055839539 -0.018932415172457695 0 0.14402183890342712 0 -0.075551867485046387 
		0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "CE60CB73-934B-9A61-0BAF-58A2DFEAEF51";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  -11 0 -10 0 -1 0 2 -22.651959409900755 6 0
		 13 0 19 0 23 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 3 3 3 3;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 3 3 3 3;
	setAttr -s 8 ".kwl[0:7]" yes yes no no no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  4.9986734390258789 0.033333331346511841 
		0.30000001192092896 0.10000000894069672 0.13333332538604736 0.23333333432674408 0.19999998807907104 
		0.13333332538604736;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.033333301544189453 0.30000019073486328 
		0.10000000894069672 0.13333332538604736 0.23333333432674408 0.19999998807907104 0.13333332538604736 
		0.13333332538604736;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "65E3C442-0B45-FABB-C1BE-90815728FC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "62677AEF-244E-FD10-C08A-559F66FBBC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "E5C0ED46-1E41-CE1B-A78E-15BE15B5D581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "F8E62BDF-C341-AB4D-EF94-1099FB7988EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "EF758FAA-A549-E8BF-EA22-B6BB2B8EC993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "FFE04AFF-044C-8EBE-1C19-398D0EB94FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "9CBBBA1D-5144-F963-E59B-A9A7B54064D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "06E0A159-C041-17F6-46F2-77B74F14A95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "68C05A92-CB4B-9CF1-92EA-BCB47F064B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "8C23E76B-5644-2313-DF6D-80BBC6299706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "5E3D1DA6-6C45-2D1B-D128-8FA164D8088B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "BCEF71CE-B546-D392-D09D-EF905E6B50B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "A844E17F-874F-22E5-B45A-7F8B859F54E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "69D37A3B-4E49-310D-C234-DEA9E4A6975D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "C0F95284-5B4A-E556-AACD-6D9E313B8411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "92AC7FE0-474B-0CAA-4C26-50B7D25831E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "57D5BDD7-8145-2E3F-CBF1-01A67C0E91AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "6D734960-D949-B646-06F1-9E9E77579A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "BCC10613-334A-CEFB-727D-27AB3F723E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4840F664-B84A-DDF5-FF13-5A9C4987D090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "641AF4F4-484F-DA65-7017-F1A5A460D955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "6B87EB4C-BA49-9ECD-2AD1-48AED54F4BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F82BCBA8-8344-1706-4C0A-32922540BA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8A004068-264B-0705-DEF2-2E85EF88C274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "058B21A1-E24B-7664-7B53-1EB4AEBB6612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "52A0A92A-9C46-3DB5-2CB1-1CA3068E8CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "4AA123B2-7344-597A-4C4B-96A228A83936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "92E40E5C-0B40-ABBE-5076-32BAADF678AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F5FE676F-354B-9B7F-C75A-D3841921A917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "4488F175-9740-AC7D-4973-88AA10D4A6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "D3342DA9-9D43-6D26-543C-B083E06BA795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -11 0 -10 0 19 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "689D0E84-0A4E-4D13-7888-148E01DF941F";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  -11 0 -10 0 0 0 4 -70.067587193845611 10 -39.857269656196308
		 13 -39.857269656196308 19 -39.857269656196308 23 -39.857269656196308;
	setAttr -s 8 ".kit[0:7]"  18 3 3 3 3 3 18 18;
	setAttr -s 8 ".kot[0:7]"  1 3 3 3 3 3 18 18;
	setAttr -s 8 ".kox[0:7]"  0.033333301544189453 0.3333333432674408 
		0.13333334028720856 0.20000000298023224 0.099999994039535522 0.19999998807907104 
		0.13333332538604736 0.13333332538604736;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "0D5AB0B6-1349-D9CA-F96D-C591044F8DC6";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  -11 0 -10 0 0 0 4 -70.067587193845611 10 -39.857269656196308
		 13 -39.857269656196308 19 -39.857269656196308 23 -39.857269656196308;
	setAttr -s 8 ".kit[0:7]"  18 3 3 3 3 3 18 18;
	setAttr -s 8 ".kot[0:7]"  1 3 3 3 3 3 18 18;
	setAttr -s 8 ".kox[0:7]"  0.033333301544189453 0.3333333432674408 
		0.13333334028720856 0.20000000298023224 0.099999994039535522 0.19999998807907104 
		0.13333332538604736 0.13333332538604736;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "D4E88A8F-D048-3E67-DA2F-9F86AC8A0531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 102 2 306;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41BBE3A0-674A-C767-2613-F389F0C135C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC4D8BF5-8047-96C3-452B-8ABF44AD99A3";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "C0904B88-4B43-538A-AD6C-18AAEC494B26";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 22;
	setAttr -av ".unw" 22;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 131 ".st";
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
	setAttr -s 24 ".s";
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
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
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
connectAttr "x_geo_lyr.di" "xRN.phl[384]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[385]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[386]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[387]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[388]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[389]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[390]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[391]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[392]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[393]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[394]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[395]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[396]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[397]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[398]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[399]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[400]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[401]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[402]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[403]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[404]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[405]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[406]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[407]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[408]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[409]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[410]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[411]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[412]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[413]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[414]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[415]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[416]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[417]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[418]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[419]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[420]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[421]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[422]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[423]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[424]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[425]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[426]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[427]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[428]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[429]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[430]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[431]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[432]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[433]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[434]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[435]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[436]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[437]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[438]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[439]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[440]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[441]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[442]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[443]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[444]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[445]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[446]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[447]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[448]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[449]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[450]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[451]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[452]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[453]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[454]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[455]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[456]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[457]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[458]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[459]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[460]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[461]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[462]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[463]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[464]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[465]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[466]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[467]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[468]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[469]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[470]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[471]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[472]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[327]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[382]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[383]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "xRN.phl[293]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[294]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[290]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[291]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[287]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[288]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[284]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[285]" "lambert2SG.dsm" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_vc_reaction_nofaceheardyou_getout.ma
