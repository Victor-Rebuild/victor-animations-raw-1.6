//Maya ASCII 2018 scene
//Name: anim_vc_reaction_nofaceheardyou_01.ma
//Last modified: Wed, Aug 15, 2018 03:42:30 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/andrew/workspace/victor-animation/trunk/assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/andrew/workspace/victor-animation/trunk/assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "mtor" "4.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "7614FA1C-CC48-A097-F177-BDB8EEC463D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.35680319199578 18.182037679138006 28.820123596785812 ;
	setAttr ".r" -type "double3" -18.338352729645049 -51.400000000013954 1.2745066108268821e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6A8CAB9-1045-3D5F-248F-3BAB0DF360D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.772962251946339;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.73621680607391615 6.5313408790724266 2.1414180999707648 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3797526A-CB4B-A073-CB16-88B7AE9D3EC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.88258264346486581 100.1 -1.6106199418787868 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "62C8390B-AB42-ECFE-59B7-00A217BBFBF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.2689449248975908;
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
	rename -uid "FE1E111A-CD40-1786-3031-F0AE739223B1";
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
	rename -uid "FD30C523-FA4E-3F4B-767E-DAAC50B64329";
	setAttr -s 131 ".lnk";
	setAttr -s 131 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C924642-9648-D74A-218C-60B865CC1109";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C64C75C8-3A4D-8450-AEE2-EA925690975A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4EEAA1D3-454D-7987-9532-B4962E1B6A10";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E962A949-8D49-0422-845B-758A14ECFEB8";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "DDCF0E8B-B043-3E54-BFFC-1E8C67FBFF2D";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig_visualWheels.ma";
	setAttr ".fn[1]" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 67 ".phl";
	setAttr ".phl[62]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 20
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl" 
		"wheel_ratio" " -av -k 1 -0.99999996722537043"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl" 
		"wheel_rotation" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:switch_ctrl" "movement_type" 
		" -k 1 1"
		2 "x:BaseAnimation" "preferred" " 1"
		2 "x:BaseAnimation" "selected" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		3 "x:expression4.output[3]" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_grp|x:wheel_R_ctrl.visibility" 
		""
		3 "x:expression4.output[2]" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_grp|x:wheel_L_ctrl.visibility" 
		""
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		5 0 "xRN" "x:expression4.output[3]" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_grp|x:wheel_R_ctrl.visibility" 
		"xRN.placeHolderList[62]" "xRN.placeHolderList[63]" "x:wheel_R_ctrl.v"
		5 0 "xRN" "x:expression4.output[2]" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_grp|x:wheel_L_ctrl.visibility" 
		"xRN.placeHolderList[65]" "xRN.placeHolderList[66]" "x:wheel_L_ctrl.v"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"xRN.placeHolderList[68]" "x:lambert5SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"xRN.placeHolderList[69]" "x:lambert5SG.dsm"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[127]" ""
		"xRN" 171
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 29.99999999999999289"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 8.61084189293145386"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -11.22244504706497459"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.2309637555208397"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.35687161507356624"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -9.45401343976214292"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.14494106493166603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 -0.45438422301130871"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 11.11662409635206217"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.14530890279300279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0.39666204400644317"
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
		" -av -k 1 0.84434343428826775"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.80262626258051473"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.80262626258051473"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.80262626258051473"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.80262626258051473"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 1.07080808070178413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.84434343428826775"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.80262626258051473"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.80262626258051473"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.80262626258051473"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.80262626258051473"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -29.99999999999999645"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.10894202598983319"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.14"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.23096375557298554"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.3568716151541389"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.025563306225389767"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -0.45438422301130876"
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
		"scaleX" " -av 1.79"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.41000000000000014"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.038061644815274902"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0.39666204400644317"
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
		"scaleX" " -av 1.79"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.41000000000000014"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.34"
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
		"rotateX" " -av -128.7330042191765358"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 128.733"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.86107884501500465 4.91303638719767122 9.09782667900689468"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.67368564279607757"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[128]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[185]" "";
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
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 288 -ast 0 -aet 320 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "E08A5932-9344-49C7-6B4A-A091C6A6D3E6";
	setAttr ".tan" 2;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 -128.73300421917654 17 -128.73300421917654
		 22 -475.45585448145249 40 -475.45585448145249 47 46.796059341707135 81 46.796059341707135
		 118 71.271059341707144 120 48.084059341707146 122 52.416059341707147 136 1267.8494533529929
		 144 1267.8494533529929 148 1634.5860600371811 152 1650.6309420560797 158 1634.5860600371811
		 173 1634.5860600371811 177 1657.590060037181 194 1657.590060037181 198 1652.8540600371809
		 224 1652.8540600371809 243 1574.0700600371808 277 1574.0700600371808 283 1723.4919956655158;
	setAttr -s 23 ".kit[6:22]"  1 1 3 18 1 1 18 1 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 23 ".kot[6:22]"  1 1 3 1 1 1 18 18 
		1 2 2 2 2 2 2 2 2;
	setAttr -s 23 ".kwl[7:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 23 ".kix[6:22]"  1.1666667461395264 0.010238064453005791 
		0.066666603088378906 0.066666603088378906 0.018740542232990265 0.22813510894775391 
		0.13333320617675781 0.066666603088378906 0.20000028610229492 0.5 0.13333320617675781 
		0.56666660308837891 0.13333320617675781 0.86666679382324219 0.63333368301391602 1.1333332061767578 
		0.19999980926513672;
	setAttr -s 23 ".kiy[6:22]"  0 0.17378650605678558 0 0.22682298719882965 
		0 0 0.84010803699493408 0 0 0 0.4014955461025238 0 -0.082658790051937103 0 -1.3750401735305786 
		0 2.6079046726226807;
	setAttr -s 23 ".kox[6:22]"  0.027037320658564568 0.065636873245239258 
		0.066666603088378906 0.0015948113286867738 0.31559514999389648 0.0029496490024030209 
		0.13333320617675781 0.20000028610229492 0.1696314811706543 0.13333320617675781 0.56666660308837891 
		0.13333320617675781 0.86666679382324219 0.63333368301391602 1.1333332061767578 0.19999980926513672 
		1;
	setAttr -s 23 ".koy[6:22]"  0 1.1141533851623535 0 0.075496971607208252 
		0 0 0.84010803699493408 0 0 0.4014955461025238 0 -0.082658790051937103 0 -1.3750401735305786 
		0 2.6079046726226807 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "B28B20A1-5B4D-6F7C-BA76-F2B0784DF952";
	setAttr ".tan" 2;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 128.733 17 128.733 22 348.23845861004423
		 40 348.23845861004423 47 193.80058499716708 81 193.80058499716708 118 169.32558499716708
		 120 192.5125849971671 122 188.1805849971671 136 -394.90356560297846 144 -394.90356560297846
		 148 -607.69638159384806 152 -621.36208368194548 158 -607.69638159384806 173 -607.69638159384806
		 177 -630.70038159384808 194 -630.70038159384808 198 -625.96438159384809 224 -625.96438159384809
		 243 -547.1803815938481 277 -547.1803815938481 283 -630.57241933961575;
	setAttr -s 23 ".kit[6:22]"  1 1 3 18 1 1 18 1 
		1 2 2 2 2 2 2 2 1;
	setAttr -s 23 ".kot[6:22]"  1 1 3 1 1 1 18 18 
		1 2 2 2 2 2 2 2 2;
	setAttr -s 23 ".kwl[7:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 23 ".kix[6:22]"  1.1666667461395264 0.0064843576401472092 
		0.066666603088378906 0.066666603088378906 0.0093702701851725578 0.22813510894775391 
		0.13333320617675781 0.066666603088378906 0.20000028610229492 0.5 0.13333320617675781 
		0.56666660308837891 0.13333320617675781 0.86666679382324219 0.63333368301391602 1.1333332061767578 
		0.19999980926513672;
	setAttr -s 23 ".kiy[6:22]"  0 -0.11661943048238754 0 -0.22682298719882965 
		0 0 -0.715534508228302 0 0 0 -0.4014955461025238 0 0.082658790051937103 0 1.3750401735305786 
		0 -1.4554656744003296;
	setAttr -s 23 ".kox[6:22]"  0.019118238240480423 0.053658485412597656 
		0.066666603088378906 0.00086685887072235346 0.31559514999389648 0.0029496490024030209 
		0.13333320617675781 0.20000028610229492 0.1696314811706543 0.13333320617675781 0.56666660308837891 
		0.13333320617675781 0.86666679382324219 0.63333368301391602 1.1333332061767578 0.19999980926513672 
		1;
	setAttr -s 23 ".koy[6:22]"  0 -0.96502929925918579 0 -0.033038944005966187 
		0 0 -0.715534508228302 0 0 -0.4014955461025238 0 0.082658790051937103 0 1.3750401735305786 
		0 -1.4554656744003296 0;
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
	setAttr ".ac[0].acn" -type "string" "anim_vc_reaction_nofaceheardyou_01";
	setAttr ".ac[0].ace" 288;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A49F82DC-954A-0A15-A515-4496F7A836D5";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "C53E0C5F-044E-4D86-57B5-2EB10AFF5F01";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 -30.733019878843525 4 4.3918424317371247
		 10 -36.780382632646003 12 -29.999999999999996 17 -29.999999999999996 19 -24.838650824644198
		 22 -41.636835616558884 24 -37.060725404233764 40 -37.060725404233764 42 -22.086272060206909
		 46 -46.721811083264534 50 -40 69 -40 90 -37.892431829767105 106 -2.2858404864616775
		 107 0.44363752491665576 108 -3.0917660864575014 109 -1.1286547211809272 110 -2.8011030452258354
		 111 1.0071068628827857 112 -2.3355984624884312 113 0.70768180927807989 114 -0.45356258517730391
		 116 9.5119029549123528 120 -38.670788460631755 124 -25.379188577645408 127 -36.652826142918912
		 130 -25.379188577645408 133 -35.59347831174447 136 -25 142 -25 147 -31.950312803523705
		 151 -4.3208615683108986 154 -13.430742558801066 172 -13.430742558801066 175 -6.0052757009129607
		 179 -30.730935019770975 182 -26.114734538949257 193 -26.114734538949257 196 -18.494119060197004
		 200 -43.530400035685858 203 -40 226 -40 251 -21.311609290212864 270 -21.311609290212864
		 273 -26.257706163761714 279 2.4130138290556284 283 0.36978320140749726 287 0 300 0
		 308 0 320 -30.733019878843525;
	setAttr -s 52 ".kit[1:51]"  3 18 18 1 3 3 3 1 
		3 1 1 3 1 1 1 1 1 1 1 1 1 1 3 1 1 
		1 1 3 1 1 3 3 1 18 3 1 1 18 3 1 3 2 
		2 18 3 1 18 1 18 18 1;
	setAttr -s 52 ".kot[1:51]"  3 18 18 1 3 3 3 1 
		3 1 1 1 1 1 1 1 1 1 1 1 1 1 3 1 1 
		1 1 3 1 1 3 3 1 18 3 1 1 1 3 1 3 2 
		2 18 3 1 18 1 18 18 1;
	setAttr -s 52 ".kwl[49:51]" yes yes no;
	setAttr -s 52 ".kix[0:51]"  0.3333333432674408 0.13333334028720856 
		0.20000000298023224 0.066666662693023682 0.13333332538604736 0.066666662693023682 
		0.10000002384185791 0.066666662693023682 0.59999978542327881 0.066666603088378906 
		0.099999904632568359 0.16051626205444336 0.63333332538604736 0.44194722175598145 
		0.60000014305114746 0.03308558464050293 0.033157110214233398 0.033233642578125 0.033313751220703125 
		0.033395290374755859 0.03347468376159668 0.026656150817871094 0.037671089172363281 
		0.066666603088378906 0.20000004768371582 0.13333368301391602 0.103546142578125 0.10214996337890625 
		0.099999904632568359 0.10023736953735352 0.19523763656616211 0.16666698455810547 
		0.13333320617675781 0.10000038146972656 0.59999990463256836 0.10000038146972656 0.13333320617675781 
		0.098094463348388672 0.36666679382324219 0.099999904632568359 0.13333320617675781 
		0.10000038146972656 0.76666641235351562 0.83333349227905273 0.63333320617675781 0.10000038146972656 
		0.19999980926513672 0.13333320617675781 0.13333225250244141 0.43333339691162109 0.26666641235351562 
		0.3333333432674408;
	setAttr -s 52 ".kiy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.066512987017631531 
		0.22756475210189819 0.005495165940374136 0.004950658418238163 0.004386567510664463 
		0.0038127824664115906 0.0032401136122643948 0.0026794106233865023 0.0030338617507368326 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32617396116256714 0 0 0 -0.019361803308129311 
		0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  0.10000000894069672 0.20000000298023224 
		0.066666662693023682 0.1666666567325592 0.066666662693023682 0.10000002384185791 
		0.066666662693023682 0.53333336114883423 0.066666483879089355 0.13333332538604736 
		0.17476952075958252 0.66608405113220215 0.72616285085678101 0.77338886260986328 0.033605575561523438 
		0.033535480499267578 0.033459663391113281 0.033380270004272461 0.033298730850219727 
		0.033218622207641602 0.042580604553222656 0.034631252288818359 0.066666603088378906 
		0.13333344459533691 0.13333296775817871 0.096063137054443359 0.097525119781494141 
		0.098593711853027344 0.099999904632568359 0.20246458053588867 0.16666698455810547 
		0.13333320617675781 0.099999904632568359 0.59999942779541016 0.10000038146972656 
		0.13333320617675781 0.10208272933959961 1.1511039733886719 0.10000038146972656 0.13333320617675781 
		0.10208272933959961 0.76666641235351562 0.83333349227905273 0.63333320617675781 0.10000038146972656 
		0.19999980926513672 0.13333225250244141 0.13333320617675781 0.26666641235351562 0.26666641235351562 
		0.40000057220458984 0.10000000894069672;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.11639484763145447 
		0.012745805084705353 0.0055698766373097897 0.0049958862364292145 0.0044058822095394135 
		0.0038110541645437479 0.003223006147891283 0.0034082974307239056 0.0039414907805621624 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32617396116256714 0 0 0 0 -0.019361803308129311 
		0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "CE60CB73-934B-9A61-0BAF-58A2DFEAEF51";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 -18.528486041374421 9 0 16 0 19 -17.947362730251502
		 23 0 40 0 44 -8.1927399561847345 48 0 70 0 75 0 80 0 93 0 118 -13.707902929070723
		 121 -18.092429404599411 124 0 126 -5.6154437810444735 128 0 130 -5.7332735430616717
		 132 0 136 0 144 0 149 -5.9011314480424417 151 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 1 1 18 1 1 
		1 1 3 1 3 1 1 1 3 1 3 1 1 1 1 3 18;
	setAttr -s 25 ".kot[0:24]"  18 18 18 1 1 18 1 1 
		1 1 3 1 3 1 1 1 3 1 3 1 1 1 18 3 18;
	setAttr -s 25 ".kwl[11:24]" yes yes no no no no no no no no no no no 
		no;
	setAttr -s 25 ".kix[3:24]"  0.1666666567325592 0.24879607558250427 
		0.099999964237213135 0.24009525775909424 0.54476523399353027 0.16026520729064941 
		0.13333332538604736 0.73333323001861572 0.16666674613952637 0.16666674613952637 0.26320624351501465 
		0.024076849222183228 0.10000014305114746 0.099999904632568359 0.066666126251220703 
		0.066667079925537109 0.066666126251220703 0.066666126251220703 0.16666746139526367 
		0.26666641235351562 0.16666650772094727 0.066666603088378906;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[3:24]"  0.21531486511230469 0.2246888279914856 
		0.13333332538604736 0.56414759159088135 0.13333332538604736 0.13511502742767334 0.74085474014282227 
		0.16666674613952637 0.16666674613952637 0.43333315849304199 0.024076938629150391 
		0.10000012814998627 0.066666841506958008 0.066666603088378906 0.066666126251220703 
		0.066666603088378906 0.066666126251220703 0.16666746139526367 0.26666641235351562 
		0.16666650772094727 0.066666603088378906 0.066666603088378906;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "A931758D-4647-231B-604E-9BB2500F79AC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "wheels_ctrl_wheel_ratio";
	rename -uid "A976F8E3-8E40-A305-6EE2-E78303A8E0BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.99999996722537043;
createNode animCurveTU -n "wheels_ctrl_wheel_rotation";
	rename -uid "F3FC58A3-D249-1F20-3E99-6BA6BC3CEA9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D40098C1-A845-FCA9-FBB3-63856BE4D639";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1 2 1 4 1 5 1 7 1 9 1 12 1 14 1 18 1 20 1
		 22 1 25 1 30 1 31 1 32 1 34 1 35 1 41 1 42 1 43 1 45 1 47 1 54 1 55 1 57 1 59 1 65 1
		 66 1 68 1 70 1 84 1 86 1 88 1 89 1 91 1 92 1 93 1 95 1 96 1 98 1 99 1 100 1 102 1
		 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 113 1 115 1 117 1 119 1 121 1
		 122 1 123 1 128 1 130 1 132 1 135 1 138 1 146 1 149 1 151 1 153 1 156 1 159 1 171 1
		 174 1 176 1 179 1 194 1 196 1 198 1 201 1 210 1 211 1 213 1 214 1 215 1 216 1 217 1
		 224 1 226 1 240 1 257 1 258 1 260 1 268 1 271 1 273 1 275 1 276 1 277 1 279 1 280 1
		 284 1 309 1 320 1;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 18 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 1 18 18 18 18 
		18 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 5 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 1 0.066666662693023682 
		1 0.16666668653488159 0.033333301544189453 0.033333420753479004 0.033333420753479004 
		0.031446218490600586 0.26011276245117188 0.033333420753479004 0.033333420753479004 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.088001154363155365 0.064588308334350586 0.068246126174926758 
		0.034256458282470703 0.067000150680541992 0.033250808715820312 0.033123493194580078 
		0.13199794292449951 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.043996799737215042 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.048147439956665039 0.034651994705200195 0.030697345733642578 0.013433933258056641 
		0.043996799737215042 0.028590202331542969 0.026773452758789062 0.085963726043701172 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.066666841506958008 
		0.033455371856689453 0.033448934555053711 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 1 0.099999904632568359 0.26666688919067383 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 1 0.099999904632568359 0.39999961853027344 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.16666746139526367 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.033333778381347656 0.047520160675048828 0.040462017059326172 0.011172294616699219 
		0.032239437103271484 0.012431144714355469 0.23333358764648438 0.066666603088378906 
		0.46666669845581055 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.26666641235351562 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.077757485210895538 0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.099999964237213135 
		0.16666668653488159 0.033333301544189453 0.033333420753479004 0.033333420753479004 
		0.035455226898193359 0.20506846904754639 0.033333420753479004 0.033333420753479004 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.069916248321533203 
		0.066355705261230469 0.032547712326049805 0.06599879264831543 0.033374547958374023 
		0.033501148223876953 0.13199794292449951 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.043996799737215042 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.013433218002319336 0.030697345733642578 0.034651279449462891 
		0.048147439956665039 0.043996799737215042 0.038480758666992188 0.04109501838684082 
		0.082388162612915039 0.066666603088378906 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.033210039138793945 0.033215761184692383 2.7395038604736328 
		1 0.066666603088378906 0.099999904632568359 0.099999904632568359 0.26666688919067383 
		0.099999904632568359 1 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.30000019073486328 0.033332347869873047 0.0068478584289550781 0.01837921142578125 
		0.044842243194580078 0.032239437103271484 0.047318458557128906 0.16666746139526367 
		0.066666603088378906 0.46666669845581055 0.56666660308837891 0.033333778381347656 
		0.066666603088378906 0.26666641235351562 0.10000038146972656 0.066666603088378906 
		1.1663632392883301 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "A75C539E-AD44-C119-BFB9-979E3FB883E9";
	setAttr ".tan" 1;
	setAttr -s 101 ".ktv[0:100]"  0 0.10894202598983319 2 0.10894202598983319
		 4 0.10894202598983319 5 0.10894202598983319 7 0.10894202598983319 9 0.10894202598983319
		 12 0.10894202598983319 14 0.10894202598983319 18 0.10894202598983319 20 0.10894202598983319
		 22 -0.19044636401973145 25 -0.20037434024360001 30 -0.20037434024360001 31 -0.20037434024360001
		 32 -0.20037434024360001 34 -0.20037434024360001 35 -0.20037434024360001 41 -0.20037434024360001
		 42 -0.13788073499893064 43 0.16142546456075132 45 0.1758343364489825 47 0.1758343364489825
		 54 0.1758343364489825 55 0.1758343364489825 57 0.1758343364489825 59 0.1758343364489825
		 65 0.1758343364489825 66 0.12429870586174467 68 0.088867595710714981 70 0.072762522355659054
		 84 0.072762519342963933 86 0.072762519342963933 88 0.064704239057496865 89 0.044026644859593428
		 91 -0.028021093735449254 92 -0.037714807302690834 95 -0.045020811740686444 96 -0.069703007614636034
		 98 -0.016399995298531402 99 -0.068242651112824959 100 -0.014209461677794744 102 -0.072623719939070228
		 103 -0.016399995298531402 104 -0.068242651112824959 105 -0.016399995298531402 106 -0.068242651112824959
		 107 -0.016399995298531402 108 -0.068242651112824959 109 -0.016399995298531402 110 -0.068242651112824959
		 111 -0.014209461677794744 113 -0.052908907843536676 115 0 117 0 119 0 121 0 122 0
		 123 0 128 0 130 0 132 0 135 0 138 0 146 0 149 0 151 0 153 0 156 0 159 0 171 0 174 0
		 176 -0.1216867532299265 179 -0.1216867532299265 194 -0.1216867532299265 196 0.063272873592242651
		 198 0.1216867532299265 201 0.1216867532299265 210 0.1216867532299265 211 0.1216867532299265
		 213 0.1216867532299265 214 0.1216867532299265 215 0.1216867532299265 216 0.1216867532299265
		 217 0.1216867532299265 224 0.1216867532299265 226 0.1216867532299265 240 0.1216867532299265
		 257 0.1216867532299265 258 0.1216867532299265 260 0.1216867532299265 268 0.1216867532299265
		 271 0.1216867532299265 273 0.1216867532299265 275 0.086592758759871158 276 -0.048900745278731624
		 277 3.7790693860012183e-10 279 0 280 0 284 0 309 0 320 0.10894202598983319;
	setAttr -s 101 ".kit[10:100]"  18 1 18 1 1 1 1 1 
		18 1 3 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 3 1 1 1 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 101 ".kot[10:100]"  18 3 18 1 1 1 1 1 
		18 1 3 3 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 
		18 3 1 1 1 18 1 3 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 18;
	setAttr -s 101 ".kwl[99:100]" yes yes;
	setAttr -s 101 ".kix[0:100]"  2.9999997615814209 0.033333778381347656 
		0.066666670143604279 0.034552127122879028 0.045926705002784729 0.066666595637798309 
		0.099999994039535522 0.066666662693023682 0.13333337008953094 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666668653488159 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.031446218490600586 0.26011276245117188 
		0.033333301544189453 0.033333420753479004 0.066666722297668457 0.066666662693023682 
		0.30000019073486328 0.049635529518127441 0.049457788467407227 0.029289364814758301 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.26666665077209473 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.085186243057250977 0.035991668701171875 0.12881112098693848 0.033333063125610352 
		0.066666841506958008 0.033333297818899155 0.033333297818899155 0.066666595637798309 
		0.066666841506958008 0.033333297818899155 0.066666841506958008 0.033333297818899155 
		0.066666841506958008 0.033333297818899155 0.066666841506958008 0.033333297818899155 
		0.033333297818899155 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.033455371856689453 0.033448934555053711 
		0.16666650772094727 0.066666595637798309 0.066667079925537109 1 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.066666595637798309 0.066667079925537109 
		1 0.099999904632568359 0.39999961853027344 0.10000038146972656 0.066666595637798309 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666595637798309 
		0.099999904632568359 0.30000019073486328 0.033333778381347656 0.041666507720947266 
		0.039879798889160156 0.0089406967163085938 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.066666603088378906 0.46666669845581055 0.56666660308837891 
		0.033333778381347656 0.066666603088378906 0.26666641235351562 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.15551497042179108 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 101 ".kiy[0:100]"  0 0 0 0 0 0 0 0 0 0 -0.019855957478284836 
		0 0 0 0 0 0 0 0.18089990317821503 0.021613264456391335 0 0 0 0 0 0 0 -0.077303588390350342 
		-0.028989119455218315 0 0 0 -0.019157271832227707 -0.03090844489634037 -0.035134982317686081 
		-0.0071425493806600571 0 -0.0025322472210973501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12168675661087036 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.10528198629617691 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[0:100]"  0.033333778381347656 0.066667079925537109 
		0.031110852956771851 0.076509296894073486 0.066666595637798309 0.099999904632568359 
		0.066666662693023682 0.13333337008953094 0.066666662693023682 0.066666662693023682 
		0.099999964237213135 0.16666668653488159 0.033333301544189453 0.033333420753479004 
		0.033333420753479004 0.035455226898193359 0.20506846904754639 0.033333420753479004 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.010045766830444336 0.066827058792114258 0.035702347755432129 0.36666655540466309 
		0.033333063125610352 0.016666889190673828 0.041666507720947266 0.19999980926513672 
		0.066666841506958008 0.066666841506958008 0.033333301544189453 0.066666603088378906 
		0.030284643173217773 0.1224675178527832 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333297818899155 0.066666595637798309 0.033333297818899155 
		0.033333301544189453 0.033333297818899155 0.033333301544189453 0.033333297818899155 
		0.033333301544189453 0.033333297818899155 0.033333301544189453 0.033333297818899155 
		0.066666595637798309 0.066666603088378906 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.033210039138793945 0.033215761184692383 2.7395038604736328 
		1 0.066667079925537109 0.099999904632568359 2.2999997138977051 0.26666688919067383 
		0.099999904632568359 1 0.066667079925537109 0.099999904632568359 2.2999997138977051 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.30000019073486328 0.033333778381347656 0.016666889190673828 0.019314765930175781 
		0.046148300170898438 0.033333778381347656 0.033333778381347656 0.30000019073486328 
		0.066666603088378906 0.46666669845581055 0.56666660308837891 0.033333778381347656 
		0.066666603088378906 0.26666641235351562 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0 0.36666679382324219 0.36666679382324219;
	setAttr -s 101 ".koy[0:100]"  0 0 0 0 0 0 0 0 0 0 -0.029783928766846657 
		0 0 0 0 0 0 0 0.18089990317821503 0.043226614594459534 0 0 0 0 0 0 0 -0.038652081042528152 
		-0.02898910827934742 0 0 0 -0.0095786023885011673 -0.06181688979268074 -0.012490878812968731 
		-0.024303680285811424 0 -0.0050645153969526291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12168675661087036 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.052640236914157867 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "307CD4B9-7346-42B5-1B71-E3A9E7C465D6";
	setAttr ".tan" 1;
	setAttr -s 101 ".ktv[0:100]"  0 0.018417221624346281 2 -0.049544633635725512
		 4 -0.23138542014401364 5 -0.25827013733674814 7 -0.26959001857865222 9 -0.14800982385559008
		 12 0.12022345632364637 14 0.14 18 0.14 20 0.01455420710746794 22 0.10762388184424056
		 25 0.12645369671098802 30 0.12645369671098802 31 -0.008031792646199562 32 0.19596472457175912
		 34 0.2654753795476304 35 0.2654753795476304 41 0.2654753795476304 42 0.14001479332754918
		 43 0.01455420710746794 45 0.063800736350952222 47 0.07974165444729267 54 0.07974165444729267
		 55 -0.033061883353019968 57 0.13389896233562701 59 0.14400940368641676 65 0.14400940368641676
		 66 0.034939842358025927 68 0.14400940368641688 70 0.14400940368641704 84 0.14400940368641704
		 86 0.075788767720819508 88 -0.19841419203130578 89 -0.25553391816492266 91 -0.30457442336206209
		 93 -0.31449949440347286 95 -0.2933325749085528 96 -0.29440785379549783 98 -0.29595440931168471
		 99 -0.29647798472370346 100 -0.29685567898293619 102 -0.29717810499581943 103 -0.29720874611369774
		 104 -0.29722447893381232 105 -0.29723557796644301 106 -0.29724988902571481 107 -0.29726513077032146
		 108 -0.29728140479327092 109 -0.29728953837470273 110 -0.29728953837470273 111 -0.29728953837470273
		 113 -0.29728953837470273 115 -0.18309909553517811 117 0 119 0 121 0 122 0 123 0 128 0
		 130 0 132 -0.012888235479763033 135 0 138 0 146 0 149 0 151 0 153 -0.012888235479763033
		 156 0 159 0 171 0 174 0.01455420710746794 176 0.063800736350952222 179 0 194 0 196 0.01455420710746794
		 198 0.063800736350952222 201 0 210 0 211 -0.063016063330517569 213 0.0011671341583217032
		 214 0.030573761988352249 215 0.057762997653388992 216 0.067774568460361395 217 0.06920479283348932
		 224 0.06920479283348932 226 0.06920479283348932 240 0.012809740441054594 257 -0.012713910584418191
		 258 -0.16612840962878792 260 -0.16714019531509275 268 -0.16714019531509275 271 -0.16714019531509275
		 273 -0.21118262269756877 275 -0.32172569425640812 276 -0.34864482903263749 277 -0.26708397614262169
		 279 -0.092529881106723666 280 -0.037416002085252274 284 0 309 0 320 0.018417221624346281;
	setAttr -s 101 ".kit[8:100]"  18 9 9 1 18 1 1 1 
		1 1 1 1 18 3 1 18 9 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 1 1 3 1 1 1 1 1 
		18 18 18 3 18 18 18 3 18 18 18 18 18 18 1 18 18;
	setAttr -s 101 ".kot[8:100]"  18 9 9 18 18 1 1 1 
		1 1 1 1 18 3 1 18 9 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 18 18 1 3 1 1 1 1 1 
		18 18 18 3 18 18 18 3 18 18 18 18 18 18 5 18 18;
	setAttr -s 101 ".kwl[99:100]" yes yes;
	setAttr -s 101 ".kix[0:100]"  2.9999997615814209 0.033333778381347656 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.020820409059524536 
		0.11963081359863281 0.060999870300292969 0.13333335518836975 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666668653488159 0.033333301544189453 
		0.033333420753479004 0.12120883911848068 0.032303094863891602 0.2555394172668457 
		0.033333420753479004 0.033333420753479004 0.066666722297668457 0.066666722297668457 
		0.19999980926513672 0.033333420753479004 0.066666603088378906 0.033710718154907227 
		0.30590057373046875 0.024676322937011719 0.023842334747314453 0.036433696746826172 
		0.26666665077209473 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0.14428210258483887 0.033223628997802734 
		0.063803672790527344 0.031898975372314453 0.030939817428588867 0.020147323608398438 
		0.044004347175359726 0.043996799737215042 0.048147439956665039 0.034651994705200195 
		0.030697345733642578 0.013433933258056641 0.043996799737215042 0.028590202331542969 
		0.026773452758789062 0.085963726043701172 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.033455371856689453 0.033448934555053711 
		0.16666698455810547 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.26666688919067383 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.39999961853027344 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.16666746139526367 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.033333301544189453 0.066666603088378906 0.034715652465820312 0.0096230506896972656 
		0.033333778381347656 0.033333778381347656 0.23333358764648438 0.066666603088378906 
		0.46666669845581055 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.26666641235351562 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.15551497042179108 0.83333396911621094 0.36666679382324219;
	setAttr -s 101 ".kiy[0:100]"  0 -0.057846147567033768 -0.076409205794334412 
		-0.016979793086647987 0 0.061788070946931839 0.068565279245376587 0 0 -0.016188059002161026 
		0.044759802520275116 0 0 0 0.1042664498090744 0 0 0 -0.18819086253643036 0 0.032593723386526108 
		0 0 0 0.08853556215763092 0 0 0 0 0 0 -0.17121149599552155 -0.15214528143405914 -0.040862292051315308 
		-0.037920247763395309 0 -0.0051713297143578529 -0.00096011586720123887 -0.0011492824414744973 
		-0.00042967035551555455 -0.00028530636336654425 0 -2.2357186026056297e-05 0 -1.9668535969685763e-05 
		-1.5394834917970002e-05 -1.4360225577547681e-05 0 0 0 0 0 0.14864450693130493 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038280513137578964 0 0 0 0.031900368630886078 0 0 
		0 0 0.060389529913663864 0.029950972646474838 0.0049544270150363445 0.0042906701564788818 
		0 0 0 -0.036995548754930496 0 -0.0015177002642303705 0 0 0 -0.077292747795581818 
		-0.091641910374164581 0 0.085372462868690491 0.15311270952224731 0.018505765125155449 
		0 0 0;
	setAttr -s 101 ".kox[0:100]"  0.033333778381347656 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.063367366790771484 
		0.069062232971191406 0.13333368301391602 0.066666662693023682 0.066666662693023682 
		0.099999964237213135 0.16666668653488159 0.033333301544189453 0.033333420753479004 
		0.033333420753479004 0.034580469131469727 0.18566286563873291 0.033333420753479004 
		0.033333420753479004 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.033333778381347656 0.066666603088378906 0.066666722297668457 0.37590765953063965 
		0.042818069458007812 0.045018196105957031 0.044481039047241211 0.19999980926513672 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.066666841506958008 
		0.033333778381347656 0.13333320617675781 0.033333063125610352 0.068565845489501953 
		0.034613370895385742 0.035514593124389648 0.10490512847900391 0.033333301544189453 
		0.043996799737215042 0.013433218002319336 0.030697345733642578 0.034651279449462891 
		0.048147439956665039 0.043996799737215042 0.038480758666992188 0.04109501838684082 
		0.082388162612915039 0.066666603088378906 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.033210039138793945 0.033215761184692383 2.7395038604736328 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.099999904632568359 
		0.26666688919067383 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.10000038146972656 0.39999961853027344 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033333778381347656 
		0.066666603088378906 0.028176784515380859 0.047421455383300781 0.033333778381347656 
		0.033333778381347656 0.30000019073486328 0.066666603088378906 0.46666669845581055 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.26666641235351562 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0 0.36666679382324219 0.36666679382324219;
	setAttr -s 101 ".koy[0:100]"  0 -0.11569312214851379 -0.038204595446586609 
		-0.033959649503231049 0 0.18805284798145294 0.039582248777151108 0 0 -0.016188059002161026 
		0.067139685153961182 0 0 0 0.10426609218120575 0 0 0 -0.18819087743759155 0 0.032593723386526108 
		0 0 0 0.088535726070404053 0 0 0 0 0 0 -0.17121210694313049 -0.076072633266448975 
		-0.081724539399147034 -0.018960287794470787 0 -0.0011947148013859987 -0.0019813734106719494 
		-0.00062347896164283156 -0.00047834680299274623 -0.00096728524658828974 0 -2.2361440642271191e-05 
		0 -1.2517972209025174e-05 -1.5450568753294647e-05 -2.2564852770301513e-05 -2.4400455004069954e-05 
		0 0 0 0 0.14864502847194672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025520222261548042 
		0 0 0 0.031900368630886078 0 0 0 0 0.025523636490106583 0.040913749486207962 0.017162688076496124 
		0.0042906808666884899 0 0 0 -0.044923156499862671 0 -0.0030353569891303778 0 0 0 
		-0.077292747795581818 -0.045820299535989761 0 0.17074248194694519 0.076555259525775909 
		0.074024118483066559 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "EF6A561F-5845-8033-7EDA-2690E53BACE9";
	setAttr ".tan" 1;
	setAttr -s 101 ".ktv[0:100]"  0 1.0123286845888768 2 0.99951575415740346
		 4 0.99542781031733119 5 1.0176776732546591 7 1.0812487102184534 9 0.87812214012170109
		 12 1.18445128449123 14 1.2282385042966963 18 1.2329524523379629 20 1.0983073062001973
		 22 1.0036579159035746 25 0.9223443697217808 30 0.9223443697217808 31 0.97344121829750463
		 32 0.87826081408782297 34 0.91091529974260654 35 0.9223443697217808 41 0.9223443697217808
		 42 1.010325837960989 43 1.0983073062001973 45 1.0038721310260068 47 0.95665449495900767
		 54 0.95665449495900767 55 1.020378583958564 57 0.95665449495900767 59 0.95665449495900767
		 65 0.95665449495900767 66 1.0671627012066938 68 0.95665449495900767 70 0.95665449495900767
		 84 0.95665449495900767 86 0.91161482864485877 88 0.91149672334266518 89 0.91136807391346486
		 91 0.9094432733846155 92 0.90822377273473942 93 0.90767663872501236 95 0.93323062113836375
		 96 0.94118235403095296 98 0.95627293207428066 99 0.96334270131741528 100 0.97006103643491526
		 102 0.98225938646049504 103 0.98759902004388345 104 0.99228735889902375 105 0.99471050986203158
		 106 0.99620484790678709 107 0.99748182252645423 108 0.99889183945136173 109 1 110 1
		 111 1 113 1 115 1.2967329355666422 117 1.0849903652114214 119 0.87324779485620052
		 121 0.95661378580526324 122 1.0139276205855292 123 1.0399793295458737 128 0.90947048407460429
		 130 1.0360146347333059 132 0.96114975457760443 135 0.97759795299404462 138 1.0399793295458737
		 146 1.0399793295458737 149 0.90947048407460429 151 1.0360146347333059 153 0.96114975457760443
		 156 0.97759795299404462 159 1.0399793295458737 171 1.0399793295458737 174 1.0983073062001973
		 176 1.0038721310260068 179 1.0399793295458737 194 1.0399793295458737 196 1.0983073062001973
		 198 1.0038721310260068 201 1.0399793295458737 210 1.0399793295458737 211 1.1545965901190742
		 213 0.96901757893017226 214 1.0044984542380231 215 1.0399793295458737 216 1.0399793295458737
		 217 1.0399793295458737 224 1.0399793295458737 226 1.0399793295458737 240 1.0399793295458737
		 257 1.0699433929766453 258 1.1736712233860473 260 1.0802135210677954 268 1.0802135210677954
		 270 1.1605394858916418 275 1.3825433968859611 276 1.8183993966477745 277 1.1766824548364925
		 279 0.91456894405549205 280 0.92798327520217538 284 1 309 1 320 1.0123286845888768;
	setAttr -s 101 ".kit[6:100]"  18 18 18 9 18 1 18 1 
		1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 9 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 18 18 1 1 3 1 1 
		1 3 1 18 18 3 18 18 18 18 18 1 18 18 18 18 1 
		18 18;
	setAttr -s 101 ".kot[6:100]"  18 18 18 9 18 18 18 1 
		1 1 1 1 1 1 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 9 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 1 18 18 18 1 3 1 1 
		1 3 1 18 18 3 18 18 18 18 18 9 18 18 18 18 1 
		18 18;
	setAttr -s 101 ".kwl[89:100]" yes no no no no no no no no no yes yes;
	setAttr -s 101 ".kix[0:100]"  2.9999997615814209 0.033333778381347656 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999994039535522 0.066666662693023682 0.13333335518836975 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666668653488159 0.033333301544189453 
		0.033333420753479004 0.066666483879089355 0.033333420753479004 0.29999995231628418 
		0.033333420753479004 0.033333420753479004 0.066666722297668457 0.066666662693023682 
		0.19999980926513672 0.033333420753479004 0.085744142532348633 0.019092679023742676 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.26666665077209473 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.066666841506958008 
		0.055351495742797852 0.079230308532714844 0.034714937210083008 0.034178495407104492 
		0.067703962326049805 0.033202886581420898 0.032903909683227539 0.043303728103637695 
		0.034448862075805664 0.030878305435180664 0.018616676330566406 0.031321048736572266 
		0.029505729675292969 0.029613733291625977 0.075978755950927734 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.26666688919067383 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.099999904632568359 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.012431144714355469 0.23333358764648438 
		0.066666603088378906 0.46666669845581055 0.56666660308837891 0.033333778381347656 
		0.066666603088378906 0.26666641235351562 0.066666603088378906 0.11024951189756393 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.15551497042179108 0.83333396911621094 0.36666679382324219;
	setAttr -s 101 ".kiy[0:100]"  0 -0.00072639534482732415 0 0.03814246878027916 
		0 0 0.19704249501228333 0.007070920430123806 0 -0.1146472692489624 -0.070385187864303589 
		0 0 0 0 0.039185419678688049 0 0 0.13197216391563416 0 -0.070826403796672821 0 0 
		0 0 0 0 0 0 0 0 -5.061523916083388e-05 -0.00020247357315383852 -0.00015817959501873702 
		-0.0026894761249423027 -0.00098879472352564335 0 0.022337170317769051 0.013030466623604298 
		0.017196809872984886 0.0071859206072986126 0.0066954270005226135 0.011420112103223801 
		0.0050177122466266155 0.0042549408972263336 0.0022317913826555014 0.0013861501356586814 
		0.001159070641733706 0.0011417539790272713 0 0 0 0 0 -0.31761401891708374 0 0.12504889070987701 
		0.04168277233839035 0 0 0 0 0.039414785802364349 0 0 0 0 0 0.039414692670106888 0 
		0 0 0 0 0 0 0 0 0 0 0 0.053221382200717926 0 0 0 0 0 0 0.089892193675041199 0 0 0 
		0.086379788815975189 0.34611937403678894 0 -0.3012796938419342 0 0.01708601601421833 
		0 0 0;
	setAttr -s 101 ".kox[0:100]"  0.033333778381347656 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666662693023682 0.13333335518836975 0.066666662693023682 0.066666662693023682 
		0.099999964237213135 0.16666668653488159 0.033333301544189453 0.033333420753479004 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.033333420753479004 
		0.033333420753479004 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.0094878673553466797 0.066666603088378906 0.042826652526855469 0.36666655540466309 
		0.033333063125610352 0.016666889190673828 0.041666507720947266 0.19999980926513672 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.033333778381347656 0.13333320617675781 0.033333301544189453 
		0.051890373229980469 0.031808137893676758 0.032372474670410156 0.064836502075195312 
		0.033368825912475586 0.033663511276245117 0.020157337188720703 0.031037807464599609 
		0.034593343734741211 0.044478178024291992 0.035174131393432617 0.037603855133056641 
		0.037999391555786133 0.069690227508544922 0.066666603088378906 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.033333778381347656 0.033333301544189453 
		0.16666698455810547 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.26666688919067383 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.10000038146972656 0.39999961853027344 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.033332347869873047 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.16666746139526367 0.066666603088378906 
		0.46666669845581055 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.26666641235351562 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0.23327243328094482 0.36666679382324219 0.36666679382324219;
	setAttr -s 101 ".koy[0:100]"  0 -0.0014527479652315378 0 0.076285220682621002 
		0 0 0.13136166334152222 0.01414184458553791 0 -0.1146472692489624 -0.105577751994133 
		0 0 0 0 0.019592689350247383 0 0 0.1319720447063446 0 -0.070826403796672821 0 0 0 
		0 0 0 0 0 0 0 -5.0606304284883663e-05 -0.0001012344509945251 -0.00031636320636607707 
		-0.0013447439996525645 -0.00098879472352564335 0 0.011168545112013817 0.012215736322104931 
		0.0069039100781083107 0.0067009483464062214 0.012701414525508881 0.0056285448372364044 
		0.0050874208100140095 0.0026066862046718597 0.0015996549045667052 0.0013919031480327249 
		0.0016695869853720069 0.0021570054814219475 0 0 0 0 0 -0.31761389970779419 0 0.062524236738681793 
		0.04168277233839035 0 0 0 0 0.039414785802364349 0 0 0 0 0 0.039414882659912109 0 
		0 0 0 0 0 0 0 0 0 0 0 0.053221188485622406 0 0 0 0 0 0 0.0052878470160067081 0 0 
		0 0.21595008671283722 0.10964175313711166 0 -0.60255074501037598 0 0.068345040082931519 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "01CB868A-B74F-DB99-D52C-F6ABAA14912C";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 1.0019637243449262 2 0.98711541850410822
		 4 0.80987680276664376 5 0.77095488484763153 7 0.74333221507222402 9 1.3976392378926961
		 12 1.3770602342033844 14 1.3597673569566271 18 1.3481144705147599 20 1.0983073062001971
		 22 1.0036579159035743 25 0.92234436972178058 30 0.92234436972178058 31 0.58168575375914799
		 32 1.0078581933440856 34 0.83671706267004031 35 0.83671706267004031 41 0.83671706267004031
		 42 1.1634307406594531 43 1.1263604779672611 45 1.0038721310260066 47 0.95665449495900745
		 54 0.95665449495900745 55 0.746380306618186 57 1.1614865454711187 59 0.95665449495900745
		 65 0.95665449495900745 66 0.6927064000572889 68 1.04566646322129 70 0.95665449495900745
		 84 0.95665449495900745 86 1.0859043013835818 87 1.1644791509169665 88 1.0936370701831388
		 89 1.0353574414008739 91 1.0006244959169626 92 0.991185478203222 93 0.98401260715027083
		 95 0.97469038956266674 96 0.97204828842529845 98 0.97005996007106121 99 0.96920078680036392
		 100 0.96851550383921647 102 0.96756194290604525 103 0.96724608349447705 104 0.96701039727965765
		 105 0.96683826401232942 106 0.96671578532642954 107 0.96663154471779411 108 0.96657617671880536
		 109 0.96654203143764994 110 0.96652293969018299 111 0.96651386743511114 113 0.96651033125251451
		 115 0.51778905912515794 117 1.3689840254419015 119 1.2531746435778215 121 1.0741957348614757
		 122 1.0399793295458737 123 1.0399793295458737 128 1.0399793295458737 130 0.77854855109180365
		 132 1.3554850169877852 135 1.1273573230549649 138 1.0399793295458737 146 1.0399793295458737
		 149 1.0399793295458737 151 0.77854855109180365 153 1.3554850169877852 156 1.1273573230549649
		 159 1.0399793295458737 171 1.0399793295458737 174 1.0983073062001971 176 1.0038721310260066
		 179 1.0399793295458737 194 1.0399793295458737 196 1.0983073062001971 198 1.0038721310260066
		 201 1.0399793295458737 210 1.0399793295458737 211 0.70590703695873758 213 1.2942271867645823
		 214 1.3435506827894446 215 1.2291609755268218 216 1.0698961046792514 217 1.0399793295458737
		 224 1.0399793295458737 226 1.0399793295458737 240 0.57781683207956347 257 0.52540863071978594
		 258 0.31128145074801616 260 0.52260996977134389 268 0.52260996977134389 271 0.51931162465442238
		 273 0.51931162465442238 275 0.074665297485137061 276 0.074665297485137061 277 0.42043358896580024
		 279 1.0977808228692785 280 1.0824273390189127 284 1 309 1 320 1.0019637243449262;
	setAttr -s 103 ".kit[5:102]"  18 18 18 18 9 9 1 18 
		1 3 1 1 1 3 9 18 1 1 18 3 3 18 18 18 18 
		1 9 3 9 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 18 18 1 18 18 18 
		18 18 1 18 18 18 1 18 18 18 1 1 18 18 1 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18;
	setAttr -s 103 ".kot[5:102]"  18 18 18 18 9 9 18 18 
		1 3 1 1 1 3 9 18 18 1 18 3 3 18 18 18 18 
		1 9 3 9 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18;
	setAttr -s 103 ".kwl[101:102]" yes yes;
	setAttr -s 103 ".kix[0:102]"  2.9999997615814209 0.033333778381347656 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666677594184875 
		0.099999994039535522 0.066666662693023682 0.13333335518836975 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666668653488159 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.031446218490600586 0.26011276245117188 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666662693023682 
		0.19999980926513672 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.20000004768371582 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.26666665077209473 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.014350126497447491 0.1220548152923584 0.036817073822021484 0.03583073616027832 
		0.073775768280029297 0.034694910049438477 0.071135044097900391 0.033913850784301758 
		0.033996105194091797 0.069685220718383789 0.034106254577636719 0.034111261367797852 
		0.034106254577636719 0.034094810485839844 0.034077644348144531 0.0340576171875 0.034036159515380859 
		0.034013271331787109 0.033990383148193359 0.069176673889160156 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.26666688919067383 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.099999904632568359 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.23333358764648438 
		0.066666603088378906 0.46666669845581055 0.56666660308837891 0.033333778381347656 
		0.066666603088378906 0.26666641235351562 0.10000038146972656 0.066666595637798309 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.15551497042179108 0.83333396911621094 0.36666679382324219;
	setAttr -s 103 ".kiy[0:102]"  0 -0.019326819106936455 -0.097513295710086823 
		-0.029575355350971222 0 0 -0.022723129019141197 -0.0096485866233706474 -0.03495866060256958 
		-0.17222827672958374 -0.070385187864303589 0 0 0 0 0 0 0 0 -0.053186140954494476 
		-0.084852993488311768 0 0 0 0 0 0 0 0 0 0 0.13854944705963135 0 -0.064560852944850922 
		-0.024223512038588524 -0.039675358682870865 -0.0090544465929269791 -0.0066926376894116402 
		-0.0072027686983346939 -0.0021375243086367846 0 -0.00078106863657012582 -0.00061926711350679398 
		-0.0007573289331048727 -0.00027904487797059119 -0.00020611713989637792 -0.00014852421008981764 
		-0.00010397296864539385 -6.9877241912763566e-05 -4.4650329073192552e-05 -2.6207952032564208e-05 
		-1.3566946108767297e-05 0 0 0 0 -0.18950635194778442 -0.12633779644966125 0 0 0 0 
		0 -0.15775284171104431 0 0 0 0 0 -0.15775246918201447 0 0 0 0 0 0 0 0 0 0 0 0.29594096541404724 
		0 -0.18280342221260071 -0.089750282466411591 0 0 0 -0.12947911024093628 -0.15722461044788361 
		0 0 0 0 0 0 0 0.34104177355766296 0 -0.019555941224098206 0 0 0;
	setAttr -s 103 ".kox[0:102]"  0.033333778381347656 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999994039535522 
		0.066666662693023682 0.13333335518836975 0.066666662693023682 0.066666662693023682 
		0.099999964237213135 0.16666668653488159 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.035455226898193359 0.20506846904754639 0.033333420753479004 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.023570537567138672 0.066666603088378906 0.066666722297668457 0.20000004768371582 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.46666669845581055 
		0.066666841506958008 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.013129234313964844 0.029876232147216797 0.030851840972900391 0.059631586074829102 
		0.031977653503417969 0.062232255935668945 0.033333301544189453 0.032710790634155273 
		0.063915252685546875 0.032587766647338867 0.032579183578491211 0.032581329345703125 
		0.032590627670288086 0.03260493278503418 0.032622814178466797 0.032642841339111328 
		0.032664299011230469 0.032685756683349609 0.064222097396850586 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.033333301544189453 0.16666698455810547 0.066666595637798309 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.26666688919067383 0.099999904632568359 
		0.066666595637798309 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.30000019073486328 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.16666746139526367 
		0.066666603088378906 0.46666669845581055 0.56666660308837891 0.033333778381347656 
		0.066666603088378906 0.26666641235351562 0.10000038146972656 0.066666603088378906 
		0.066666595637798309 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0.18555651605129242 0.36666679382324219 0.36666679382324219;
	setAttr -s 103 ".koy[0:102]"  0 -0.038654021918773651 -0.048756670206785202 
		-0.059150688350200653 0 0 -0.015148752368986607 -0.019297176972031593 -0.017479326575994492 
		-0.17222827672958374 -0.105577751994133 0 0 0 0 0 0 0 0 -0.10637246817350388 -0.084852993488311768 
		0 0 0 0 0 0 0 0 0 0 0.069275215268135071 0 -0.064560852944850922 -0.022162811830639839 
		-0.0097117964178323746 -0.007587408646941185 -0.011138330213725567 -0.0031219481024891138 
		-0.0038339670281857252 0 -0.00075351254781708121 -0.0011644018813967705 -0.00035417845356278121 
		-0.0002665164356585592 -0.00019675065414048731 -0.00014204843319021165 -9.9517288617789745e-05 
		-6.6915417846757919e-05 -4.2789684812305495e-05 -2.511164711904712e-05 -1.3076330105832312e-05 
		-1.0535887668083888e-05 0 0 0 -0.18950694799423218 -0.063168860971927643 0 0 0 0 
		0 -0.15775284171104431 0 0 0 0 0 -0.15775321424007416 0 0 0 0 0 0 0 0 0 0 0 0.14797048270702362 
		0 -0.18280348181724548 -0.089750327169895172 0 0 0 -0.15722461044788361 -0.0092486310750246048 
		0 0 0 0 0 0 0 0.68207377195358276 0 -0.078224882483482361 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "2C553814-4F43-78F8-B13B-5CB4B23462C4";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 2 2 2 4 2 5 2 7 2 9 2 12 2 14 2 18 2 20 2
		 22 2 25 2 30 2 31 2 32 2 34 2 35 2 41 2 42 2 43 2 45 2 47 2 54 2 55 2 57 2 59 2 65 2
		 66 2 68 2 70 2 84 2 86 2 88 2.0611374355306462 89 2 91 2 92 2 93 2 95 2 96 2 98 2
		 99 2 100 2 102 2 103 2 104 2 105 2 106 2 107 2 108 2 109 2 110 2 111 2 113 2 115 2
		 117 2 119 2 121 2 122 2 123 2 128 2 130 2 132 2 135 2 138 2 146 2 149 2 151 2 153 2
		 156 2 159 2 171 2 174 2 176 2 179 2 194 2 196 2 198 2 201 2 210 2 211 2 213 2 214 2
		 215 2 216 2 217 2 224 2 226 2 240 2 257 2 258 2 260 2 268 2 271 2 273 2 275 2 276 2
		 277 2 279 2 280 2 284 2 309 2 320 2;
	setAttr -s 102 ".kit[8:101]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  1 0.05596160888671875 0.066666670143604279 
		0.033333331346511841 0.066666662693023682 0.066666603088378906 0.099999904632568359 
		0.066666126251220703 0.13333335518836975 1 0.066666662693023682 1 0.16666668653488159 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.031446218490600586 
		0.26011276245117188 0.034845113754272461 0.043015837669372559 0.066666722297668457 
		1 0.19999980926513672 0.053405284881591797 0.047819852828979492 0.019092679023742676 
		2.0666666030883789 0.024676322937011719 0.023842334747314453 0.036433696746826172 
		0.088001154363155365 0.064588315784931183 0.068246126174926758 0.034256458282470703 
		0.067000150680541992 0.033250808715820312 0.033123493194580078 0.13199794292449951 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.043996799737215042 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.048147439956665039 
		0.034651994705200195 0.030697345733642578 0.013433933258056641 0.043996799737215042 
		0.018369197845458984 0.093541145324707031 0.1007537841796875 0.066666595637798309 
		0.066666595637798309 0.049352645874023438 0.11192464828491211 0.033455371856689453 
		0.033448934555053711 0.16666650772094727 0.066666595637798309 0.066667079925537109 
		1 0.099999904632568359 0.26666688919067383 0.16666650772094727 0.066666595637798309 
		0.066667079925537109 1 0.099999904632568359 0.39999961853027344 0.099999904632568359 
		0.066666722297668457 0.099999904632568359 0.16666746139526367 0.099999904632568359 
		0.066666722297668457 0.099999904632568359 0.19999980926513672 0.033333778381347656 
		0.047520160675048828 0.040462017059326172 0.011172294616699219 0.032239437103271484 
		0.012431144714355469 0.23333358764648438 0.066666603088378906 0.46666669845581055 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.26666641235351562 
		0.10000038146972656 0.066666595637798309 0.066666595637798309 0.033333778381347656 
		0.03333282470703125 0.066666595637798309 0.033333778381347656 0.077757485210895538 
		0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.57070046663284302 -0.19524979591369629 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.099999956786632538 
		0.50000005960464478 0.033333301544189453 0.033333420753479004 0.033333420753479004 
		0.035455226898193359 0.20506846904754639 0.037989377975463867 0.026303887367248535 
		0.066666722297668457 0.066666722297668457 0.76666653156280518 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.042818069458007812 
		0.045018196105957031 0.044481039047241211 0.19999980926513672 0.069916248321533203 
		0.066355705261230469 0.032547712326049805 0.06599879264831543 0.033374547958374023 
		0.033501148223876953 0.13199794292449951 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.043996799737215042 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.013433218002319336 0.030697345733642578 0.034651279449462891 
		0.048147439956665039 0.043996799737215042 0.051492691040039062 0.053911685943603516 
		0.037993669509887695 0.066666595637798309 0.066666595637798309 0.085636138916015625 
		0.2580106258392334 0.033210039138793945 0.033215761184692383 2.7395038604736328 1 
		0.066667079925537109 0.099999904632568359 2.2999997138977051 0.26666688919067383 
		0.099999904632568359 1 0.066667079925537109 0.099999904632568359 2.2999997138977051 
		0.39999961853027344 0.10000038146972656 0.066666722297668457 0.066666722297668457 
		0.19999980926513672 0.066666603088378906 0.066666722297668457 0.066666722297668457 
		0.30000019073486328 0.033332347869873047 0.0068478584289550781 0.01837921142578125 
		0.044842243194580078 0.032239437103271484 0.047318458557128906 0.16666746139526367 
		0.066666603088378906 0.46666669845581055 0.56666660308837891 0.033333778381347656 
		0.066666603088378906 0.26666641235351562 0.10000038146972656 0.066666603088378906 
		1.1663632392883301 0.033333778381347656 0.03333282470703125 0.066666595637798309 
		0.033333778381347656 0.13333319127559662 0.00049999996554106474 0.36666679382324219 
		0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.58632159233093262 -0.093117706477642059 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "4ACB40F0-D840-A5F3-BC36-76962AE8EE49";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 0 2 0 4 0 5 0 7 0 9 0 12 0 14 0 18 0 20 0
		 22 0 25 0 30 0 31 0 32 0 34 0 35 0 41 0 42 0 43 0 45 0 47 0 54 0 55 0 57 0 59 0 65 0
		 66 0 68 0 70 0 84 0 86 0 88 0 89 0 91 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 102 0
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 113 0 115 0 117 0 119 0 121 0
		 122 0 123 0 128 0 130 0 132 0 135 0 138 0 146 0 149 0 151 0 153 0 156 0 159 0 171 0
		 174 0 176 0 179 0 194 0 196 0 198 0 201 0 210 0 211 0 213 0 214 0 215 0 216 0 217 0
		 224 0 226 0 240 0 257 0 258 0 260 0 268 0 271 0 273 0 275 0 276 0 277 0 279 0 280 0
		 284 0 309 0 320 0;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 18 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 1 18 18 18 18 
		18 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 5 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 1 0.066666662693023682 
		1 0.16666668653488159 0.033333301544189453 0.033333420753479004 0.033333420753479004 
		0.031446218490600586 0.26011276245117188 0.033333420753479004 0.033333420753479004 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.088001154363155365 0.064588308334350586 0.068246126174926758 
		0.034256458282470703 0.067000150680541992 0.033250808715820312 0.033123493194580078 
		0.13199794292449951 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.043996799737215042 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.048147439956665039 0.034651994705200195 0.030697345733642578 0.013433933258056641 
		0.043996799737215042 0.028590202331542969 0.026773452758789062 0.085963726043701172 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.066666841506958008 
		0.033455371856689453 0.033448934555053711 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 1 0.099999904632568359 0.26666688919067383 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 1 0.099999904632568359 0.39999961853027344 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.16666746139526367 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.033333778381347656 0.047520160675048828 0.040462017059326172 0.011172294616699219 
		0.032239437103271484 0.012431144714355469 0.23333358764648438 0.066666603088378906 
		0.46666669845581055 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.26666641235351562 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.077757485210895538 0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.099999964237213135 
		0.16666668653488159 0.033333301544189453 0.033333420753479004 0.033333420753479004 
		0.035455226898193359 0.20506846904754639 0.033333420753479004 0.033333420753479004 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.069916248321533203 
		0.066355705261230469 0.032547712326049805 0.06599879264831543 0.033374547958374023 
		0.033501148223876953 0.13199794292449951 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.043996799737215042 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.013433218002319336 0.030697345733642578 0.034651279449462891 
		0.048147439956665039 0.043996799737215042 0.038480758666992188 0.04109501838684082 
		0.082388162612915039 0.066666603088378906 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.033210039138793945 0.033215761184692383 2.7395038604736328 
		1 0.066666603088378906 0.099999904632568359 0.099999904632568359 0.26666688919067383 
		0.099999904632568359 1 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.30000019073486328 0.033332347869873047 0.0068478584289550781 0.01837921142578125 
		0.044842243194580078 0.032239437103271484 0.047318458557128906 0.16666746139526367 
		0.066666603088378906 0.46666669845581055 0.56666660308837891 0.033333778381347656 
		0.066666603088378906 0.26666641235351562 0.10000038146972656 0.066666603088378906 
		1.1663632392883301 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "D04734C6-874E-9F15-2D5C-80BB51B421D9";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 0.94846724832024887 2 1 4 1 5 1 7 1 9 1
		 12 1 14 1 18 1 20 1 22 1 25 1 30 1 31 1 32 1 34 1 35 1 41 1 42 1 43 1 45 1 47 1 54 1
		 55 1 57 1 59 1 65 1 66 1 68 1 70 1 84 1 86 1 88 1 89 1 91 1 92 1 93 1 95 1 96 1 98 1
		 99 1 100 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 113 1 115 1
		 117 1 119 1 121 1 122 1 123 1 128 1 130 1 132 1 135 1 138 1 146 1 149 1 151 1 153 1
		 156 1 159 1 171 1 174 1 176 1 179 1 194 1 196 1 198 1 201 1 210 1 211 1 213 1 214 1
		 215 1 216 1 217 1 224 1 226 1 240 1 257 1 258 1 260 1 268 1 271 1 273 1 275 1 276 1
		 277 1 279 1 280 1 284 1 309 1 320 0.94846724832024887;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 1 
		1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 1 
		1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.26666665077209473 0.066666841506958008 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.033333778381347656 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "3539B63B-5843-2CB7-A443-E39252E4E5F6";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 0.93867939157054558 2 1 4 1 5 1 7 1 9 1
		 12 1 14 1 18 1 20 1 22 1 25 1 30 1 31 1 32 1 34 1 35 1 41 1 42 1 43 1 45 1 47 1 54 1
		 55 1 57 1 59 1 65 1 66 1 68 1 70 1 84 1 86 1 88 1 89 1 91 1 92 1 93 1 95 1 96 1 98 1
		 99 1 100 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 113 1 115 1
		 117 1 119 1 121 1 122 1 123 1 128 1 130 1 132 1 135 1 138 1 146 1 149 1 151 1 153 1
		 156 1 159 1 171 1 174 1 176 1 179 1 194 1 196 1 198 1 201 1 210 1 211 1 213 1 214 1
		 215 1 216 1 217 1 224 1 226 1 240 1 257 1 258 1 260 1 268 1 271 1 273 1 275 1 276 1
		 277 1 279 1 280 1 284 1 309 1 320 0.93867939157054558;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 1 
		1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 1 
		1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.26666665077209473 0.066666841506958008 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.033333778381347656 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "47D268B8-B64D-31F9-AB5E-F0A97FCBEFBC";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1.0726223549835923 2 1 4 1 5 1.0146093665578693
		 7 1.1075781111703837 9 1.2324218850189936 12 1.34 14 1.34 18 1.34 20 1.0726223549835923
		 22 1.0726223549835923 25 1.0726223549835923 30 1.0726223549835923 31 1.0726223549835923
		 32 1.0726223549835923 34 1.0726223549835923 35 1.0726223549835923 41 1.0726223549835923
		 42 1.0726223549835923 43 1.0726223549835923 45 1.0726223549835923 47 1.0726223549835923
		 54 1.0726223549835923 55 1.0726223549835923 57 1.0726223549835923 59 1.0726223549835923
		 65 1.0726223549835923 66 1.0726223549835923 68 1.0726223549835923 70 1.0726223549835923
		 84 1.0726223549835923 86 1.0726223549835923 88 1.0726223549835923 89 1.0726223549835923
		 91 1.0726223549835923 92 1.0726223549835923 93 1.0726223549835923 95 1.0726223549835923
		 96 1.0726223549835923 98 1.0726223549835923 99 1.0726223549835923 100 1.0726223549835923
		 102 1.0726223549835923 103 1.0726223549835923 104 1.0726223549835923 105 1.0726223549835923
		 106 1.0726223549835923 107 1.0726223549835923 108 1.0726223549835923 109 1.0726223549835923
		 110 1.0726223549835923 111 1.0726223549835923 113 1.0726223549835923 115 1.0726223549835923
		 117 1.2 119 1.2 121 1.2 122 1.2 123 1.2 128 1.2 130 1.2 132 1.2 135 1.2 138 1.2 146 1.2
		 149 1.2 151 1.2 153 1.2 156 1.2 159 1.2 171 1.2 174 1.0726223549835923 176 1.0726223549835923
		 179 1.2 194 1.2 196 1.0726223549835923 198 1.0726223549835923 201 1.2 210 1.2 211 1.2
		 213 1.2 214 1.2 215 1.2 216 1.2 217 1.2 224 1.2 226 1.2 240 1.2 257 1.2 258 1.2 260 1.2
		 268 1.2 271 1.2 273 1.2 275 1 276 1 277 1 279 1 280 1 284 1 309 1 320 1.0726223549835923;
	setAttr -s 102 ".kit[7:101]"  3 3 1 18 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 1 18 18 18 18 18 1 
		18 18;
	setAttr -s 102 ".kot[7:101]"  3 3 1 18 1 1 1 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666662693023682 
		0.099999994039535522 0.066666662693023682 0.13333335518836975 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 0.066666662693023682 
		0.19999980926513672 0.053405284881591797 0.047819852828979492 0.019092679023742676 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.26666665077209473 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.067163228988647461 0.067115306854248047 0.033437490463256836 
		0.033432483673095703 0.14133882522583008 0.060669422149658203 0.05843353271484375 
		0.064165592193603516 0.32138729095458984 0.26666688919067383 0.14133882522583008 
		0.060669422149658203 0.05843353271484375 0.064165592193603516 0.32138729095458984 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333778381347656 0.047318458557128906 0.041939735412597656 
		0.016120433807373047 0.012431144714355469 0.040134429931640625 0.28152179718017578 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.19999980926513672 0.066666595637798309 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0.027890771627426147 0.11953125149011612 
		0.11953142285346985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666707396507263 0.099999994039535522 
		0.066666662693023682 0.13333335518836975 0.066666662693023682 0.13333332538604736 
		0.099999964237213135 0.16666674613952637 0.033333420753479004 0.033333420753479004 
		0.066666603088378906 0.034896254539489746 0.21199965476989746 0.043015837669372559 
		0.034845113754272461 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.0041964054107666016 0.067339897155761719 0.042826652526855469 0.36666655540466309 
		0.033333063125610352 0.016666889190673828 0.041666507720947266 0.19999980926513672 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.033333778381347656 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333778381347656 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.066666603088378906 0.066666841506958008 
		0.066158294677734375 0.066206932067871094 0.033227920532226562 0.033232927322387695 
		0.19334936141967773 0.072848796844482422 0.075254917144775391 0.14078664779663086 
		0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033332347869873047 
		0.012431144714355469 0.016120433807373047 0.041939735412597656 0.047318458557128906 
		0.025906562805175781 0.21807575225830078 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 0.066666595637798309 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0.83333396911621094 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0.055781275033950806 0.11953117698431015 
		0.17929670214653015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E7EC6295-3444-5BC7-2C2E-B1852BE57952";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1.0615532601089908 2 1 4 1 5 1.0146093665578693
		 7 1.1075781111703837 9 1.2324218850189936 12 1.34 14 1.34 18 1.34 20 1.0726223549835923
		 22 1.0726223549835923 25 1.0726223549835923 30 1.0726223549835923 31 1.0726223549835923
		 32 1.0726223549835923 34 1.0726223549835923 35 1.0726223549835923 41 1.0726223549835923
		 42 1.0726223549835923 43 1.0726223549835923 45 1.0726223549835923 47 1.0726223549835923
		 54 1.0726223549835923 55 1.0726223549835923 57 1.0726223549835923 59 1.0726223549835923
		 65 1.0726223549835923 66 1.0726223549835923 68 1.0726223549835923 70 1.0726223549835923
		 84 1.0726223549835923 86 1.0726223549835923 88 1.0726223549835923 89 1.0726223549835923
		 91 1.0726223549835923 92 1.0726223549835923 93 1.0726223549835923 95 1.0726223549835923
		 96 1.0726223549835923 98 1.0726223549835923 99 1.0726223549835923 100 1.0726223549835923
		 102 1.0726223549835923 103 1.0726223549835923 104 1.0726223549835923 105 1.0726223549835923
		 106 1.0726223549835923 107 1.0726223549835923 108 1.0726223549835923 109 1.0726223549835923
		 110 1.0726223549835923 111 1.0726223549835923 113 1.0726223549835923 115 1.0726223549835923
		 117 1.2 119 1.2 121 1.2 122 1.2 123 1.2 128 1.2 130 1.2 132 1.2 135 1.2 138 1.2 146 1.2
		 149 1.2 151 1.2 153 1.2 156 1.2 159 1.2 171 1.2 174 1.0726223549835923 176 1.0726223549835923
		 179 1.2 194 1.2 196 1.0726223549835923 198 1.0726223549835923 201 1.2 210 1.2 211 1.2
		 213 1.2 214 1.2 215 1.2 216 1.2 217 1.2 224 1.2 226 1.2 240 1.2 257 1.2 258 1.2 260 1.2
		 268 1.2 271 1.2 273 1.2 275 1 276 1 277 1 279 1 280 1 284 1 309 1 320 1.0615532601089908;
	setAttr -s 102 ".kit[7:101]"  3 3 1 18 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 1 18 18 18 18 18 1 
		18 18;
	setAttr -s 102 ".kot[7:101]"  3 3 1 18 1 1 1 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666662693023682 
		0.099999994039535522 0.066666662693023682 0.13333335518836975 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 0.066666662693023682 
		0.19999980926513672 0.053405284881591797 0.047819852828979492 0.019092679023742676 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.26666665077209473 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.067163228988647461 0.067115306854248047 0.033437490463256836 
		0.033432483673095703 0.14133882522583008 0.060669422149658203 0.05843353271484375 
		0.064165592193603516 0.32138729095458984 0.26666688919067383 0.14133882522583008 
		0.060669422149658203 0.05843353271484375 0.064165592193603516 0.32138729095458984 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333778381347656 0.047318458557128906 0.041939735412597656 
		0.016120433807373047 0.012431144714355469 0.040134429931640625 0.28152179718017578 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.19999980926513672 0.066666595637798309 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0.027890771627426147 0.11953125149011612 
		0.11953142285346985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666707396507263 0.099999994039535522 
		0.066666662693023682 0.13333335518836975 0.066666662693023682 0.13333332538604736 
		0.099999964237213135 0.16666674613952637 0.033333420753479004 0.033333420753479004 
		0.066666603088378906 0.034896254539489746 0.21199965476989746 0.043015837669372559 
		0.034845113754272461 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.0041964054107666016 0.067339897155761719 0.042826652526855469 0.36666655540466309 
		0.033333063125610352 0.016666889190673828 0.041666507720947266 0.19999980926513672 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.033333778381347656 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333778381347656 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.066666603088378906 0.066666841506958008 
		0.066158294677734375 0.066206932067871094 0.033227920532226562 0.033232927322387695 
		0.19334936141967773 0.072848796844482422 0.075254917144775391 0.14078664779663086 
		0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033332347869873047 
		0.012431144714355469 0.016120433807373047 0.041939735412597656 0.047318458557128906 
		0.025906562805175781 0.21807575225830078 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 0.066666595637798309 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0.83333396911621094 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0.055781275033950806 0.11953117698431015 
		0.17929670214653015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "78453380-AC4E-546A-4DFE-F58EF48125C0";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 1.0541674331562589 2 1 4 1 5 1 7 1 9 1
		 12 1 14 1 18 1 20 1.2816314876352775 22 1.2020975797465472 25 1.1909750248278623
		 30 1.1909750248278623 31 1.1909750248278623 32 1.1909750248278623 34 1.1909750248278623
		 35 1.1909750248278623 41 1.1909750248278623 42 1.2021091521867755 43 1.2190971268844628
		 45 1.1213891750623848 47 1.0499158351213911 54 1.0499158351213911 55 1.0362588697190322
		 57 1.0016517288247146 59 0.98478686119203362 65 0.98478686119203362 66 1.0095807572789854
		 68 1.0266267226203412 70 1.0343749193763132 84 1.0343749193763132 86 1.0305209716067192
		 88 1.0014306402248241 89 0.9981280215193864 91 1.0032857223044358 92 1.0053889305859987
		 93 1.0069417153618705 95 1.0115188033815581 96 1.0128999796785496 98 1.0141811540641235
		 99 1.015345538363432 100 1.0163764807529483 102 1.0172573647760488 103 1.0179715541103429
		 104 1.0185023010044498 105 1.0186252689404462 106 1.0186937007555728 107 1.0187542216091692
		 108 1.0188329833492491 109 1.0189469137771963 110 1.0189469137771963 111 1.0189469137771963
		 113 1.0189469137771963 115 1.0110290971749136 117 1 119 1 121 1 122 1 123 1 128 1
		 130 1 132 1 135 1 138 1 146 1 149 1 151 1 153 1 156 1 159 1 171 1 174 1.2190971268844628
		 176 1.1213891750623848 179 1 194 1 196 1.1928625150033787 198 1.1620711897031852
		 201 1 210 1 211 0.96164414391393149 213 0.94961867288755675 214 0.94246628428568613
		 215 0.93531386890829138 216 0.92328828782786299 217 0.92328828782786299 224 0.92328828782786299
		 226 0.92328828782786299 240 0.92328828782786299 257 0.92328828782786299 258 0.92328828782786299
		 260 0.92328828782786299 268 0.92328828782786299 271 0.92328828782786299 273 0.92328828782786299
		 274 0.92328828782786299 275 0.92328828782786299 276 1.2714648772298465 277 1.11120790700481
		 279 1 280 1 284 1 309 1 320 1.0541674331562589;
	setAttr -s 103 ".kit[8:102]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 1 1 1 18 18 18 18 1 
		18 18;
	setAttr -s 103 ".kot[8:102]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 1 1 1 18 18 18 18 5 
		18 18;
	setAttr -s 103 ".kwl[101:102]" yes yes;
	setAttr -s 103 ".kix[0:102]"  2.9999997615814209 0.033333778381347656 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 0.066666662693023682 
		0.19999980926513672 0.053405284881591797 0.047819852828979492 0.019092679023742676 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.087998628616333008 0.064588308334350586 0.068246126174926758 0.034256458282470703 
		0.067000150680541992 0.033250808715820312 0.033123493194580078 0.13199794292449951 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.043996799737215042 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.048147439956665039 
		0.034651994705200195 0.030697345733642578 0.013433933258056641 0.043996799737215042 
		0.028590202331542969 0.026773452758789062 0.085963726043701172 0.066666603088378906 
		0.066666603088378906 0.067163228988647461 0.067115306854248047 0.033437490463256836 
		0.033432483673095703 0.14133882522583008 0.060669422149658203 0.05843353271484375 
		0.064165592193603516 0.32138729095458984 0.26666688919067383 0.14133882522583008 
		0.060669422149658203 0.05843353271484375 0.064165592193603516 0.32138729095458984 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333778381347656 0.047318458557128906 0.041939735412597656 
		0.016120433807373047 0.012431144714355469 0.040134429931640625 0.28152179718017578 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.19999980926513672 0.066666595637798309 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.077757485210895538 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 103 ".kiy[0:102]"  0 0 0 0 0 0 0 0 0 0 -0.022245116531848907 
		0 0 0 0 0 0 0 0.01779143325984478 0 -0.084590643644332886 0 0 -0.023970922455191612 
		-0.032286748290061951 0 0 0.037190873175859451 0.013946820981800556 0 0 -0.031393479555845261 
		-0.01790747232735157 0.0028051279950886965 0.0046586883254349232 0.0018545244820415974 
		0.0012049659853801131 0.0042767738923430443 0.0013339064316824079 0.0012256416957825422 
		0.0011003157123923302 0.00095875648548826575 0.00080010946840047836 0.00062524888198822737 
		0.0004336417478043586 0.00011339665798004717 6.4418687543366104e-05 5.6438479077769443e-05 
		6.8848654336761683e-05 0 0 0 0 -0.0094734402373433113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.087638847529888153 0 0 0 -0.077145002782344818 0 0 0 -0.020071579143404961 
		-0.0073096589185297489 -0.0068377004936337471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090489156544208527 
		0 0 0 0 0;
	setAttr -s 103 ".kox[0:102]"  0.033333778381347656 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.13333332538604736 
		0.099999964237213135 0.16666674613952637 0.033333420753479004 0.033333420753479004 
		0.066666603088378906 0.034896254539489746 0.21199965476989746 0.043015837669372559 
		0.034845113754272461 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.0041964054107666016 0.067339897155761719 0.042826652526855469 0.36666655540466309 
		0.033333063125610352 0.016666889190673828 0.041666507720947266 0.19999980926513672 
		0.069916248321533203 0.066355705261230469 0.032547712326049805 0.06599879264831543 
		0.033374547958374023 0.033501148223876953 0.13199794292449951 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.043996799737215042 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.013433218002319336 0.030697345733642578 
		0.034651279449462891 0.048147439956665039 0.043996799737215042 0.038480758666992188 
		0.04109501838684082 0.082388162612915039 0.066666603088378906 0.066666841506958008 
		0.066158294677734375 0.066206932067871094 0.033227920532226562 0.033232927322387695 
		0.19334936141967773 0.072848796844482422 0.075254917144775391 0.14078664779663086 
		0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033332347869873047 
		0.012431144714355469 0.016120433807373047 0.041939735412597656 0.047318458557128906 
		0.025906562805175781 0.21807575225830078 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.13333320617675781 0 0.36666679382324219 0.36666679382324219;
	setAttr -s 103 ".koy[0:102]"  0 0 0 0 0 0 0 0 0 0 -0.033367663621902466 
		0 0 0 0 0 0 0 0.023568587377667427 0 -0.084590643644332886 0 0 -0.030225435271859169 
		-0.028915537521243095 0 0 0.01859549805521965 0.013946722261607647 0 0 -0.032252836972475052 
		-0.008540361188352108 0.0054045775905251503 0.0023207771591842175 0.0018687392584979534 
		0.0048024668358266354 0.0014256025897338986 0.0013339974684640765 0.0012255397159606218 
		0.0011005261912941933 0.00095884414622560143 0.00080027524381875992 0.00062537577468901873 
		0.00013248316827230155 7.221220585051924e-05 6.4327345171477646e-05 8.8758439233060926e-05 
		0.00022512146097142249 0 0 0 0 -0.0094734737649559975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.13145828247070312 0 0 0 -0.11571750789880753 0 0 0 -0.0068377722054719925 
		-0.0073098107241094112 -0.020071828737854958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18097572028636932 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8328B977-1148-6CA2-B044-ABA1A3E1BEDB";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 1.6020356034777374 2 2.1105152985710389
		 4 0.80101780173886872 5 -1.8817072918819353 7 0 9 1.7796788419402911 12 -0.40042774921014784
		 14 0 18 1.6020356034777374 20 1.6020356034777374 22 0.80101780173886872 25 0 30 0
		 31 0 32 0 34 0 35 0 41 0 42 0 43 0 45 0 47 0 54 0 55 0 57 0 59 0 65 0 66 0 68 0 70 0
		 84 0 86 0 88 0 89 0 91 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 102 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 113 0 115 0 117 0 119 0 121 0 122 0 123 0 128 0
		 130 0 132 0 135 0 138 0 146 0 149 0 151 0 153 0 156 0 159 0 171 0 174 0 176 0 179 0
		 194 0 196 0 198 0 201 0 210 0 211 0 213 0 214 0 215 0 216 0 217 0 224 0 226 0 240 0
		 257 0 258 0 260 0 268 0 271 0 273 0 274 0 275 0 276 0 277 0 279 0 280 0 284 0 309 0
		 320 1.6020356034777374;
	setAttr -s 103 ".kit[0:102]"  3 3 9 3 9 1 1 9 
		1 3 18 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 18;
	setAttr -s 103 ".kot[0:102]"  3 3 9 3 9 1 1 9 
		1 3 18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 18 1 
		1 1 1 18 18 18 18 5 18 18;
	setAttr -s 103 ".kwl[101:102]" yes yes;
	setAttr -s 103 ".kix[5:102]"  0.066666603088378906 0.099999904632568359 
		0.066666662693023682 0.066666670143604279 0.066666662693023682 0.066666662693023682 
		0.099999964237213135 0.16666674613952637 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.031919717788696289 0.23177039623260498 0.026303887367248535 
		0.037989377975463867 0.066666722297668457 0.066666662693023682 0.19999980926513672 
		0.053405284881591797 0.047819852828979492 0.019092679023742676 0.33333325386047363 
		0.033333063125610352 0.041666507720947266 0.016666889190673828 0.088001154363155365 
		0.064588308334350586 0.068246126174926758 0.034256458282470703 0.067000150680541992 
		0.033250808715820312 0.033123493194580078 0.13199794292449951 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.043996799737215042 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.048147439956665039 0.034651994705200195 
		0.030697345733642578 0.013433933258056641 0.043996799737215042 0.028590202331542969 
		0.026773452758789062 0.085963726043701172 0.066666603088378906 0.066666603088378906 
		0.067163228988647461 0.067115306854248047 0.033437490463256836 0.033432483673095703 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.26666688919067383 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.39999961853027344 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.16666746139526367 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.033333778381347656 0.047318458557128906 0.041939735412597656 0.016120433807373047 
		0.012431144714355469 0.040134429931640625 0.28152179718017578 0.066666603088378906 
		0.46666669845581055 0.29999828338623047 0.033333778381347656 0.033333778381347656 
		0.26666641235351562 0.19999980926513672 0.066666603088378906 0.024676322937011719 
		0.05596160888671875 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.077757485210895538 0.83333396911621094 0.36666679382324219;
	setAttr -s 103 ".kiy[5:102]"  0 0 0.011649858206510544 0 0 -0.011184320785105228 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[5:102]"  0.099999904632568359 0.066666126251220703 
		0.13333335518836975 0.066666670143604279 0.066666662693023682 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.069916248321533203 
		0.066355705261230469 0.032547712326049805 0.06599879264831543 0.033374547958374023 
		0.033501148223876953 0.13199794292449951 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.043996799737215042 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.013433218002319336 0.030697345733642578 0.034651279449462891 
		0.048147439956665039 0.043996799737215042 0.038480758666992188 0.04109501838684082 
		0.082388162612915039 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.042818069458007812 0.12900352478027344 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0 0.36666679382324219 0.36666679382324219;
	setAttr -s 103 ".koy[5:102]"  0 0 0.023299720138311386 0 0 -0.016776476055383682 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "75CDB9C6-AD40-6C7D-1301-0FACFF1406D4";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 -0.037985007029474605 2 0.011238505100849382
		 4 0.03090595784754667 5 0.036986154140485249 7 0.043348874021854611 9 0.039929112772429637
		 12 0.038468761012288286 14 0.038113106123361794 18 0.037947449823437195 20 0 22 0.010635186380359927
		 25 0.021270344234963628 30 0.021270344234963628 31 0.021270344234963628 32 0.021270344234963628
		 34 0.021270344234963628 35 0.021270344234963628 41 0.021270344234963628 42 -0.0076173044863639475
		 43 -0.051692841772250815 45 -0.010635172117481814 47 0 54 0 55 0.0081368352250049125
		 57 0.040392411242559691 59 0.052544391518350803 65 0.052544391518350803 66 0.052544391518350803
		 68 0.052544391518350803 70 0.052544391518350803 84 0.052544391518350803 86 0 88 0
		 89 0 91 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 113 0 115 0 117 0.063247221697415548 119 0.063149974707680093
		 121 0.062869589840504295 122 0.062665647305413671 123 0.062421603426366094 128 0.062212487209929321
		 130 0.062138393206337808 132 0.062074852696944322 135 0.062006757875710562 138 0.061981512431245375
		 146 0.061981512431245375 149 0.062212487209929321 151 0.062138393206337808 153 0.062074852696944322
		 156 0.062006757875710562 159 0.061981512431245375 171 0.061981512431245375 174 -0.051692841772250815
		 176 -0.010635172117481814 179 0.061981512431245375 194 0.061981512431245375 196 0
		 198 -0.025846420886125404 201 0 210 0 211 0.0073132265172319993 213 0.090412410817600486
		 214 0.091504987071398314 215 0.092066037421116242 216 0.09230226941357883 217 0.09230226941357883
		 224 0.09230226941357883 226 0.09230226941357883 240 0.09230226941357883 257 0.09230226941357883
		 258 0.09230226941357883 260 0.09230226941357883 268 0.09230226941357883 271 0.09230226941357883
		 273 0.09230226941357883 274 0.060016452926105968 275 0.072006972725507351 276 0.06942381184631452
		 277 0.059256972725507367 279 0.026738769736514234 280 0.012925881296000519 284 0
		 309 0 320 -0.037985007029474605;
	setAttr -s 103 ".kit[5:102]"  18 1 18 18 1 18 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 3 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 18 1 1 1 1 18 18 
		18 18 3 18 18;
	setAttr -s 103 ".kot[5:102]"  18 1 18 18 1 18 1 1 
		1 18 1 1 1 1 1 18 18 1 1 1 3 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 1 1 1 
		1 1 1 1 1 18 1 1 1 1 18 1 1 1 1 18 18 
		18 18 3 18 18;
	setAttr -s 103 ".kwl[101:102]" yes yes;
	setAttr -s 103 ".kix[0:102]"  2.9999997615814209 0.033333778381347656 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666677594184875 
		0.14090579748153687 0.066666662693023682 0.13333335518836975 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 0.066666662693023682 
		0.23333323001861572 0.033333420753479004 0.066666483879089355 0.066666722297668457 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.088001154363155365 0.064588308334350586 0.068246126174926758 0.034256458282470703 
		0.067000150680541992 0.033250808715820312 0.033123493194580078 0.13199794292449951 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.043996799737215042 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.048147439956665039 
		0.034651994705200195 0.030697345733642578 0.013433933258056641 0.043996799737215042 
		0.028590202331542969 0.026773452758789062 0.085963726043701172 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.16666603088378906 0.066666126251220703 0.066667556762695312 
		0.099999904632568359 0.099999904632568359 0.26666688919067383 0.16666603088378906 
		0.066666126251220703 0.066667556762695312 0.099999904632568359 0.099999904632568359 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.033333778381347656 0.041666507720947266 
		0.016666889190673828 0.033333778381347656 0.033333778381347656 0.29999971389770508 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.19999980926513672 0.066666603088378906 
		0.040863990783691406 0.03021240234375 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0.83333396911621094 0.36666679382324219;
	setAttr -s 103 ".kiy[0:102]"  0 0.0077264606952667236 0.012844149023294449 
		0.0055301804095506668 0 -0.0019520454807206988 -0.0010416036238893867 -0.00017377037147525698 
		-0.00049696891801431775 0 0.0085081392899155617 0 0 0 0 0 0 0 -0.046160195022821426 
		0 0.025846421718597412 0 0 0.014449279755353928 0.021017726510763168 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00018881593132391572 -0.00032288493821397424 
		-0.00022399320732802153 -4.2758390918606892e-05 -0.00019559591601137072 -6.9380752393044531e-05 
		-5.7126693718601018e-05 -4.857787280343473e-05 0 0 -0.00019559591601137072 -6.9380752393044531e-05 
		-5.7126693718601018e-05 -4.857787280343473e-05 0 0 0 0.045469742268323898 0 0 -0.043913967907428741 
		0 0 0 0.0063782725483179092 0.0028347901534289122 0.00079727469710633159 0.0003543503989931196 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063749086111783981 -0.014228482730686665 -0.0308875422924757 
		-0.0053476928733289242 0 0 0;
	setAttr -s 103 ".kox[0:102]"  0.033333778381347656 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999994039535522 
		0.093399263918399811 0.13333335518836975 0.066666662693023682 0.13333332538604736 
		0.099999964237213135 0.16666674613952637 0.033333420753479004 0.033333420753479004 
		0.066666603088378906 0.034896254539489746 0.21199965476989746 0.043015837669372559 
		0.034845113754272461 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.033333420753479004 0.066666483879089355 0.066666722297668457 0.20000004768371582 
		0.033333063125610352 0.016666889190673828 0.041666507720947266 0.19999980926513672 
		0.069916248321533203 0.066355705261230469 0.032547712326049805 0.06599879264831543 
		0.033374547958374023 0.033501148223876953 0.13199794292449951 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.043996799737215042 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.013433218002319336 0.030697345733642578 
		0.034651279449462891 0.048147439956665039 0.043996799737215042 0.038480758666992188 
		0.04109501838684082 0.082388162612915039 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.16666603088378906 0.066666126251220703 0.066667556762695312 0.099999904632568359 
		0.099999904632568359 2.1999998092651367 0.099999904632568359 0.066666126251220703 
		0.066667556762695312 0.099999904632568359 0.099999904632568359 2.1999998092651367 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.033332347869873047 0.033333778381347656 0.016666889190673828 0.041666507720947266 
		0.033333778381347656 0.033333778381347656 0.29999971389770508 0.066666603088378906 
		0.46666669845581055 0.29999828338623047 0.033333778381347656 0.033333778381347656 
		0.19999980926513672 0.10000038146972656 0.066666603088378906 0.021260261535644531 
		0.033865928649902344 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0.83333396911621094 0.36666679382324219 0.36666679382324219;
	setAttr -s 103 ".koy[0:102]"  0 0.015453034080564976 0.0064220703206956387 
		0.011060366407036781 0 -0.0029280674643814564 -0.00069042580435052514 -0.00034754083026200533 
		-0.00024848440079949796 0 0.012762204743921757 0 0 0 0 0 0 0 -0.061149239540100098 
		0 0.025846421718597412 0 0 0.028898455202579498 0.021017763763666153 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00018881593132391572 -0.00016144246910698712 
		-0.00022399320732802153 -0.00021378970996011049 -7.8235265391413122e-05 -6.9378860644064844e-05 
		-8.5700936324428767e-05 -4.8585148761048913e-05 0 0 -7.8235265391413122e-05 -6.9378860644064844e-05 
		-8.5700936324428767e-05 -4.8585148761048913e-05 0 0 0 0.068204611539840698 0 0 -0.043913967907428741 
		0 0 0 0.0063782790675759315 0.001417405204847455 0.00079727621050551534 0.00070869841147214174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063750911504030228 -0.028456559404730797 -0.015443549491465092 
		-0.021391076967120171 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "88EDD8B6-F449-E0A3-93AE-A9A792C21284";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 -0.00185010770560891 2 0 4 0 5 0 7 0 9 0
		 12 0 14 0 18 0 20 -0.16949652300002482 22 -0.077629028440774253 25 -0.04725775102881706
		 30 -0.04725775102881706 31 -0.04725775102881706 32 -0.04725775102881706 34 -0.04725775102881706
		 35 -0.04725775102881706 41 -0.04725775102881706 42 -0.090409990295792581 43 -0.1562498289454812
		 45 -0.037958956769633519 47 -0.04725775102881706 54 -0.04725775102881706 55 -0.046634101665745123
		 57 -0.045053758133254997 59 -0.044283619591404838 65 -0.044283619591404838 66 -0.042953519017886521
		 68 -0.04203906580864205 70 -0.041623404173898079 84 -0.041623404173898079 86 -0.030810315963051255
		 88 -0.0046739900995691752 89 0 91 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 102 0 103 0
		 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 113 0 115 -0.010626648644426062 117 -0.025429004701681635
		 119 -0.025429004701681635 121 -0.025429004701681635 122 -0.025429004701681635 123 -0.025429004701681635
		 128 -0.025429004701681635 130 -0.025429004701681635 132 -0.025429004701681635 135 -0.025429004701681635
		 138 -0.025429004701681635 146 -0.025429004701681635 149 -0.025429004701681635 151 -0.025429004701681635
		 153 -0.025429004701681635 156 -0.025429004701681635 159 -0.025429004701681635 171 -0.025429004701681635
		 174 -0.1562498289454812 176 -0.037958956769633519 179 -0.025429004701681635 194 -0.025429004701681635
		 196 -0.088356804344837558 198 0.017125921524044563 201 0 210 0 211 -0.0091853640071502228
		 213 -0.0098092613930917064 214 -0.011855020438229998 215 -0.014149111816653653 216 -0.018370728014300446
		 217 -0.018370728014300446 224 -0.018370728014300446 226 -0.018370728014300446 240 -0.018370728014300446
		 257 -0.018370728014300446 258 -0.018370728014300446 260 -0.018370728014300446 268 -0.018370728014300446
		 271 -0.018370728014300446 273 0 274 0 275 0 276 0 277 0 279 0 280 0 284 0 309 0 320 -0.00185010770560891;
	setAttr -s 103 ".kit[8:102]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 1 1 1 18 18 18 18 1 
		18 18;
	setAttr -s 103 ".kot[8:102]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 1 1 1 18 18 18 18 5 
		18 18;
	setAttr -s 103 ".kwl[101:102]" yes yes;
	setAttr -s 103 ".kix[0:102]"  2.9999997615814209 0.033333778381347656 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 0.066666662693023682 
		0.19999980926513672 0.053405284881591797 0.047819852828979492 0.019092679023742676 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.088001154363155365 0.064588308334350586 0.068246126174926758 0.034256458282470703 
		0.067000150680541992 0.033250808715820312 0.033123493194580078 0.13199794292449951 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.043996799737215042 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.048147439956665039 
		0.034651994705200195 0.030697345733642578 0.013433933258056641 0.043996799737215042 
		0.028590202331542969 0.026773452758789062 0.085963726043701172 0.066666603088378906 
		0.066666603088378906 0.067163228988647461 0.067115306854248047 0.033437490463256836 
		0.033432483673095703 0.14133882522583008 0.060669422149658203 0.05843353271484375 
		0.064165592193603516 0.32138729095458984 0.26666688919067383 0.14133882522583008 
		0.060669422149658203 0.05843353271484375 0.064165592193603516 0.32138729095458984 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333778381347656 0.047318458557128906 0.041939735412597656 
		0.016120433807373047 0.012431144714355469 0.040134429931640625 0.28152179718017578 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.19999980926513672 0.066666603088378906 
		0.024676322937011719 0.05596160888671875 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.077757485210895538 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 103 ".kiy[0:102]"  0 0 0 0 0 0 0 0 0 0 0.048895519226789474 
		0 0 0 0 0 0 0 -0.068953879177570343 0 0 0 0 0.001094639184884727 0.0014743867795914412 
		0 0 0.0019951560534536839 0.00074819324072450399 0 0 0.026970023289322853 0.018139613792300224 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012714480049908161 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.025059904903173447 0 0 0 0 0 0 0.015384046360850334 -0.0052342698909342289 
		-0.0022391506936401129 -0.0022798054851591587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 103 ".kox[0:102]"  0.033333778381347656 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.066666662693023682 
		0.099999964237213135 0.16666674613952637 0.033333420753479004 0.033333420753479004 
		0.066666603088378906 0.034896254539489746 0.21199965476989746 0.043015837669372559 
		0.034845113754272461 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.0041964054107666016 0.067339897155761719 0.042826652526855469 0.36666655540466309 
		0.033333063125610352 0.016666889190673828 0.041666507720947266 0.19999980926513672 
		0.069916248321533203 0.066355705261230469 0.032547712326049805 0.06599879264831543 
		0.033374547958374023 0.033501148223876953 0.13199794292449951 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.043996799737215042 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.013433218002319336 0.030697345733642578 
		0.034651279449462891 0.048147439956665039 0.043996799737215042 0.038480758666992188 
		0.04109501838684082 0.082388162612915039 0.066666603088378906 0.066666841506958008 
		0.066158294677734375 0.066206932067871094 0.033227920532226562 0.033232927322387695 
		0.19334936141967773 0.072848796844482422 0.075254917144775391 0.14078664779663086 
		0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033332347869873047 
		0.012431144714355469 0.016120433807373047 0.041939735412597656 0.047318458557128906 
		0.025906562805175781 0.21807575225830078 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 0.042818069458007812 0.12900352478027344 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.13333320617675781 0 0.36666679382324219 0.36666679382324219;
	setAttr -s 103 ".koy[0:102]"  0 0 0 0 0 0 0 0 0 0 0.073343254625797272 
		0 0 0 0 0 0 0 -0.091344475746154785 0 0 0 0 0.0013802574248984456 0.0013204414863139391 
		0 0 0.00099758582655340433 0.00074818881694227457 0 0 0.027708237990736961 0.0086510591208934784 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012714524753391743 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.037589855492115021 0 0 0 0 0 0 0.0057374490424990654 -0.0017831403529271483 
		-0.0022391520906239748 -0.0066922255791723728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "94D637DF-F54D-0E38-BEB5-8AB46F651E0D";
	setAttr ".tan" 1;
	setAttr -s 103 ".ktv[0:102]"  0 1.1050027862738183 2 1.1399253859069547
		 4 1.0699634435670873 5 1.0393869614084046 7 1 9 1 12 1 14 1 18 1 20 0.60424590607220563
		 22 1.1068974958597075 25 1.2217987730396369 30 1.2217987730396369 31 1.2217987730396369
		 32 1.2217987730396369 34 1.2217987730396369 35 1.2217987730396369 41 1.2217987730396369
		 42 1.0427558078052419 43 0.76957971908680856 45 1.0611637207806568 47 1.108464332422898
		 54 1.108464332422898 55 1.0804814168384305 57 1.0095720039305491 59 0.97501617853808931
		 65 0.97501617853808931 66 0.92342137305003014 68 0.88794957283473797 70 0.87182601400824355
		 84 0.87182601400824355 86 1.102894720306183 88 1.0790891055486975 89 1.0584080039221966
		 91 1.0175224904694318 92 1.0047799938114335 93 1 95 1 96 1 98 1 99 1 100 1 102 1
		 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 113 1 115 0.97266541906666881
		 117 0.93458980245509782 119 0.93458980245509782 121 0.93458980245509782 122 0.93458980245509782
		 123 0.93458980245509782 128 0.93458980245509782 130 0.93458980245509782 132 0.93458980245509782
		 135 0.93458980245509782 138 0.93458980245509782 146 0.93458980245509782 149 0.93458980245509782
		 151 0.93458980245509782 153 0.93458980245509782 156 0.93458980245509782 159 0.93458980245509782
		 171 0.93458980245509782 174 0.76957971908680856 176 1.0611637207806568 179 0.93458980245509782
		 194 0.93458980245509782 196 0.95698013464524745 198 1.2604612252272005 201 1 210 1
		 211 0.96788942007807033 213 0.96506965415254542 214 0.95801226003191453 215 0.95015704004583623
		 216 0.93577884015614066 217 0.93577884015614066 224 0.93577884015614066 226 0.93577884015614066
		 240 0.93577884015614066 257 0.93577884015614066 258 0.93577884015614066 260 0.93577884015614066
		 268 0.93577884015614066 271 0.93577884015614066 273 0.93577884015614066 274 0.93577884015614066
		 275 0.93577884015614066 276 1 277 1 279 1 280 1 284 1 309 1 320 1.1050027862738183;
	setAttr -s 103 ".kit[8:102]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 1 1 1 18 18 18 18 1 
		18 18;
	setAttr -s 103 ".kot[8:102]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 1 1 1 18 18 18 18 5 
		18 18;
	setAttr -s 103 ".kwl[101:102]" yes yes;
	setAttr -s 103 ".kix[0:102]"  2.9999997615814209 0.033333778381347656 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 0.066666662693023682 
		0.19999980926513672 0.053405284881591797 0.047819852828979492 0.019092679023742676 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.087998628616333008 0.064588308334350586 0.068246126174926758 0.034256458282470703 
		0.067000150680541992 0.033250808715820312 0.033123493194580078 0.13199794292449951 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.043996799737215042 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.048147439956665039 
		0.034651994705200195 0.030697345733642578 0.013433933258056641 0.043996799737215042 
		0.028590202331542969 0.026773452758789062 0.085963726043701172 0.066666603088378906 
		0.066666603088378906 0.067163228988647461 0.067115306854248047 0.033437490463256836 
		0.033432483673095703 0.14133882522583008 0.060669422149658203 0.05843353271484375 
		0.064165592193603516 0.32138729095458984 0.26666688919067383 0.14133882522583008 
		0.060669422149658203 0.05843353271484375 0.064165592193603516 0.32138729095458984 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333778381347656 0.047318458557128906 0.041939735412597656 
		0.016120433807373047 0.012431144714355469 0.040134429931640625 0.28152179718017578 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.19999980926513672 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.077757485210895538 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 103 ".kiy[0:102]"  0.12668859958648682 0 -0.055970162153244019 
		-0.0310947485268116 0 0 0 0 0 0 0.22980262339115143 0 0 0 0 0 0 0 -0.28609666228294373 
		0 0.14190183579921722 0 0 -0.049116235226392746 -0.066155150532722473 0 0 -0.077392309904098511 
		-0.02902243472635746 0 0 -0.012674519792199135 -0.036254703998565674 -0.024252587929368019 
		-0.032124530524015427 -0.0091221947222948074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032705038785934448 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.067170999944210052 0 0 0 0.04942452535033226 
		-0.018177144229412079 -0.0076894252561032772 -0.007787901908159256 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[0:102]"  0.033333778381347656 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.066666662693023682 
		0.099999964237213135 0.16666674613952637 0.033333420753479004 0.033333420753479004 
		0.066666603088378906 0.034896254539489746 0.21199965476989746 0.043015837669372559 
		0.034845113754272461 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.0041964054107666016 0.067339897155761719 0.042826652526855469 0.36666655540466309 
		0.033333063125610352 0.016666889190673828 0.041666507720947266 0.19999980926513672 
		0.069916248321533203 0.066355705261230469 0.032547712326049805 0.06599879264831543 
		0.033374547958374023 0.033501148223876953 0.13199794292449951 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.043996799737215042 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.013433218002319336 0.030697345733642578 
		0.034651279449462891 0.048147439956665039 0.043996799737215042 0.038480758666992188 
		0.04109501838684082 0.082388162612915039 0.066666603088378906 0.066666841506958008 
		0.066158294677734375 0.066206932067871094 0.033227920532226562 0.033232927322387695 
		0.19334936141967773 0.072848796844482422 0.075254917144775391 0.14078664779663086 
		0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033332347869873047 
		0.012431144714355469 0.016120433807373047 0.041939735412597656 0.047318458557128906 
		0.025906562805175781 0.21807575225830078 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.13333320617675781 0 0.36666679382324219 0.36666679382324219;
	setAttr -s 103 ".koy[0:102]"  0 0 -0.027985060587525368 -0.062189619988203049 
		0 0 0 0 0 0 0.34470382332801819 0 0 0 0 0 0 0 -0.37899729609489441 0 0.14190183579921722 
		0 0 -0.061931867152452469 -0.059247598052024841 0 0 -0.038696557283401489 -0.029022356495261192 
		0 0 -0.013021400198340416 -0.017290415242314339 -0.046726174652576447 -0.016001809388399124 
		-0.009190855547785759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032705157995223999 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.067170999944210052 0 0 0 0.018432701006531715 
		-0.006192333996295929 -0.0076894671656191349 -0.022861164063215256 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "BB00F491-BA4C-CE3B-3213-51AD56FF25D3";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1.7168704397555314 2 1 4 1 5 1.033945314853395
		 7 1.2499609142205739 9 1.5400390760789457 12 1.79 14 1.79 18 1.79 20 1.4843502584215571
		 22 1.4843502584215571 25 1.4843502584215571 30 1.4843502584215571 31 1.4843502584215571
		 32 1.4843502584215571 34 1.4843502584215571 35 1.4843502584215571 41 1.4843502584215571
		 42 1.4843502584215571 43 1.4843502584215571 45 1.4843502584215571 47 1.4843502584215571
		 54 1.4843502584215571 55 1.4843502584215571 57 1.4843502584215571 59 1.4843502584215571
		 65 1.4843502584215571 66 1.4843502584215571 68 1.4843502584215571 70 1.4843502584215571
		 84 1.4843502584215571 86 1.4809686171268814 88 1.4834735366044189 89 1.4843502584215571
		 91 1.4793716351085802 92 1.4776291169490381 93 1.4843502584215571 95 1.4843502584215571
		 96 1.4843502584215571 98 0.5914270836785559 99 0.59031976795547925 100 0.58952635132809872
		 102 0.58899449023121164 103 0.58867186895196699 104 0.58850621650216695 105 0.58847890226833832
		 106 0.58846589250667725 107 0.58845586104334291 108 0.58844518682827596 109 0.58843646814179462
		 110 0.58843646814179462 111 0.58843646814179462 113 0.58843646814179462 115 0.760426724906621
		 117 1 119 1 121 1 122 1 123 1 128 1 130 1 132 1 135 1 138 1 146 1 149 1 151 1 153 1
		 156 1 159 1 171 1 174 1.4843502584215571 176 1.4843502584215571 179 1 194 1 196 1.4843502584215571
		 198 1.4843502584215571 201 1 210 1 211 1 213 1 214 1 215 1 216 1 217 1 224 1 226 1
		 240 1 257 1 258 1 260 1 268 1 271 1 273 1 275 1 276 1 277 1 279 1 280 1 284 1 309 1
		 320 1.7168704397555314;
	setAttr -s 102 ".kit[7:101]"  3 3 1 18 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 3 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 102 ".kot[7:101]"  3 3 1 18 1 1 1 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 3 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666662693023682 
		0.099999994039535522 0.066666662693023682 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.46666669845581055 0.066666841506958008 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.033333301544189453 
		0.13199794292449951 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.043996799737215042 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.048147439956665039 0.034651994705200195 0.030697345733642578 0.013433933258056641 
		0.043996799737215042 0.028590202331542969 0.026773452758789062 0.085963726043701172 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0.064804650843143463 0.2777341902256012 
		0.27773454785346985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0030058540869504213 
		0 -0.0059742690064013004 0 0 -0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 
		-0.00094158836873248219 -0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 
		-0.00010462196223670617 -2.2949910999159329e-05 -1.1553665899555199e-05 0 0 0 0 0 
		0 0.20578140020370483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666707396507263 0.099999994039535522 
		0.066666662693023682 0.13333335518836975 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.066666603088378906 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.033333539962768555 0.066666841506958008 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.043996799737215042 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.013433218002319336 0.030697345733642578 0.034651279449462891 
		0.048147439956665039 0.043996799737215042 0.038480758666992188 0.04109501838684082 
		0.082388162612915039 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0.1296093612909317 0.27773448824882507 
		0.41660138964653015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015031181974336505 
		0 -0.0029871701262891293 0 0 -0.0021187842357903719 -0.001674200757406652 -0.0012817259412258863 
		-0.00094167998759075999 -0.00065391074167564511 -0.00041856506140902638 -0.00023533675994258374 
		-3.1991887226467952e-05 -1.4601016118831467e-05 -1.1513331628520973e-05 -1.3605449566966854e-05 
		-2.6107474695891142e-05 0 0 0 0 0.20578213036060333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "1C906C85-774D-4A7E-5FDC-FA872C570011";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1.7428996304146873 2 1 4 1 5 1.0176171958471134
		 7 1.1297265504182725 9 1.2802734404187364 12 1.4100000000000001 14 1.4100000000000001
		 18 1.4100000000000001 20 1.4843502584215571 22 1.4843502584215571 25 1.4843502584215571
		 30 1.4843502584215571 31 1.4843502584215571 32 1.4843502584215571 34 1.4843502584215571
		 35 1.4843502584215571 41 1.4843502584215571 42 1.4843502584215571 43 1.4843502584215571
		 45 1.4843502584215571 47 1.4843502584215571 54 1.4843502584215571 55 1.4843502584215571
		 57 1.4843502584215571 59 1.4843502584215571 65 1.4843502584215571 66 1.4843502584215571
		 68 1.4843502584215571 70 1.4843502584215571 84 1.4843502584215571 86 1.4809686171268814
		 88 1.4834735366044189 89 1.4843502584215571 91 1.4793716351085802 92 1.4776291169490381
		 93 1.4843502584215571 95 1.4843502584215571 96 1.4843502584215571 98 0.5914270836785559
		 99 0.59031976795547925 100 0.58952635132809872 102 0.58899449023121164 103 0.58867186895196699
		 104 0.58850621650216695 105 0.58847890226833832 106 0.58846589250667725 107 0.58845586104334291
		 108 0.58844518682827596 109 0.58843646814179462 110 0.58843646814179462 111 0.58843646814179462
		 113 0.58843646814179462 115 0.760426724906621 117 1 119 1 121 1 122 1 123 1 128 1
		 130 1 132 1 135 1 138 1 146 1 149 1 151 1 153 1 156 1 159 1 171 1 174 1.4843502584215571
		 176 1.4843502584215571 179 1 194 1 196 1.4843502584215571 198 1.4843502584215571
		 201 1 210 1 211 1 213 1 214 1 215 1 216 1 217 1 224 1 226 1 240 1 257 1 258 1 260 1
		 268 1 271 1 273 1 275 1 276 1 277 1 279 1 280 1 284 1 309 1 320 1.7428996304146873;
	setAttr -s 102 ".kit[7:101]"  3 3 1 18 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 3 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 102 ".kot[7:101]"  3 3 1 18 1 1 1 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 3 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666662693023682 
		0.099999994039535522 0.066666662693023682 0.13333335518836975 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 0.066666662693023682 
		0.19999980926513672 0.053405284881591797 0.047819852828979492 0.019092679023742676 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.46666669845581055 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333301544189453 0.13199794292449951 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.043996799737215042 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.048147439956665039 
		0.034651994705200195 0.030697345733642578 0.013433933258056641 0.043996799737215042 
		0.028590202331542969 0.026773452758789062 0.085963726043701172 0.066666603088378906 
		0.066666603088378906 0.067163228988647461 0.067115306854248047 0.033437490463256836 
		0.033432483673095703 0.14133882522583008 0.060669422149658203 0.05843353271484375 
		0.064165592193603516 0.32138729095458984 0.26666688919067383 0.14133882522583008 
		0.060669422149658203 0.05843353271484375 0.064165592193603516 0.32138729095458984 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333778381347656 0.047318458557128906 0.041939735412597656 
		0.016120433807373047 0.012431144714355469 0.040134429931640625 0.28152179718017578 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0.033632665872573853 0.14414054155349731 
		0.14414049685001373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0030058540869504213 
		0 -0.0059742690064013004 0 0 -0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 
		-0.00094158836873248219 -0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 
		-0.00010462196223670617 -2.2949910999159329e-05 -1.1553665899555199e-05 0 0 0 0 0 
		0 0.20578140020370483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666707396507263 0.099999994039535522 
		0.066666662693023682 0.13333335518836975 0.066666662693023682 0.13333332538604736 
		0.099999964237213135 0.16666674613952637 0.033333420753479004 0.033333420753479004 
		0.066666603088378906 0.034896254539489746 0.21199965476989746 0.043015837669372559 
		0.034845113754272461 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.0041964054107666016 0.067339897155761719 0.042826652526855469 0.36666655540466309 
		0.033333063125610352 0.016666889190673828 0.041666507720947266 0.19999980926513672 
		0.066666603088378906 0.066666841506958008 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.033333539962768555 0.066666841506958008 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.043996799737215042 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.013433218002319336 0.030697345733642578 
		0.034651279449462891 0.048147439956665039 0.043996799737215042 0.038480758666992188 
		0.04109501838684082 0.082388162612915039 0.066666603088378906 0.066666841506958008 
		0.066158294677734375 0.066206932067871094 0.033227920532226562 0.033232927322387695 
		0.19334936141967773 0.072848796844482422 0.075254917144775391 0.14078664779663086 
		0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033332347869873047 
		0.012431144714355469 0.016120433807373047 0.041939735412597656 0.047318458557128906 
		0.025906562805175781 0.21807575225830078 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0.83333396911621094 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0.067265599966049194 0.14414077997207642 
		0.21621106564998627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015031181974336505 
		0 -0.0029871701262891293 0 0 -0.0021187842357903719 -0.001674200757406652 -0.0012817259412258863 
		-0.00094167998759075999 -0.00065391074167564511 -0.00041856506140902638 -0.00023533675994258374 
		-3.1991887226467952e-05 -1.4601016118831467e-05 -1.1513331628520973e-05 -1.3605449566966854e-05 
		-2.6107474695891142e-05 0 0 0 0 0.20578213036060333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "8FB1A8DC-7944-E738-B02F-AD89CB43901D";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1.0726223549835923 2 1 4 1 5 1.0146093665578693
		 7 1.1075781111703837 9 1.2324218850189936 12 1.34 14 1.34 18 1.34 20 1.0726223549835923
		 22 1.0726223549835923 25 1.0726223549835923 30 1.0726223549835923 31 1.0726223549835923
		 32 1.0726223549835923 34 1.0726223549835923 35 1.0726223549835923 41 1.0726223549835923
		 42 1.0726223549835923 43 1.0726223549835923 45 1.0726223549835923 47 1.0726223549835923
		 54 1.0726223549835923 55 1.0726223549835923 57 1.0726223549835923 59 1.0726223549835923
		 65 1.0726223549835923 66 1.0726223549835923 68 1.0726223549835923 70 1.0726223549835923
		 84 1.0726223549835923 86 1.0726223549835923 88 1.0726223549835923 89 1.0726223549835923
		 91 1.0726223549835923 92 1.0726223549835923 93 1.0726223549835923 95 1.0726223549835923
		 96 1.0726223549835923 98 1.0726223549835923 99 1.0726223549835923 100 1.0726223549835923
		 102 1.0726223549835923 103 1.0726223549835923 104 1.0726223549835923 105 1.0726223549835923
		 106 1.0726223549835923 107 1.0726223549835923 108 1.0726223549835923 109 1.0726223549835923
		 110 1.0726223549835923 111 1.0726223549835923 113 1.0726223549835923 115 1.0726223549835923
		 117 1.2 119 1.2 121 1.2 122 1.2 123 1.2 128 1.2 130 1.2 132 1.2 135 1.2 138 1.2 146 1.2
		 149 1.2 151 1.2 153 1.2 156 1.2 159 1.2 171 1.2 174 1.0726223549835923 176 1.0726223549835923
		 179 1.2 194 1.2 196 1.0726223549835923 198 1.0726223549835923 201 1.2 210 1.2 211 1.2
		 213 1.2 214 1.2 215 1.2 216 1.2 217 1.2 224 1.2 226 1.2 240 1.2 257 1.2 258 1.2 260 1.2
		 268 1.2 271 1.2 273 1.2 275 1 276 1 277 1 279 1 280 1 284 1 309 1 320 1.0726223549835923;
	setAttr -s 102 ".kit[7:101]"  3 3 1 18 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 1 18 18 18 18 18 1 
		18 18;
	setAttr -s 102 ".kot[7:101]"  3 3 1 18 1 1 1 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666662693023682 
		0.099999994039535522 0.066666662693023682 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.26666665077209473 0.066666841506958008 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.033333778381347656 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666595637798309 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0.027890771627426147 0.11953125149011612 
		0.11953142285346985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666707396507263 0.099999994039535522 
		0.066666662693023682 0.13333335518836975 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666595637798309 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0.055781275033950806 0.11953117698431015 
		0.17929670214653015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "FABB59F3-4245-DFB1-A3B4-7B82F900AC30";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1.0615532601089908 2 1 4 1 5 1.0146093665578693
		 7 1.1075781111703837 9 1.2324218850189936 12 1.34 14 1.34 18 1.34 20 1.0726223549835923
		 22 1.0726223549835923 25 1.0726223549835923 30 1.0726223549835923 31 1.0726223549835923
		 32 1.0726223549835923 34 1.0726223549835923 35 1.0726223549835923 41 1.0726223549835923
		 42 1.0726223549835923 43 1.0726223549835923 45 1.0726223549835923 47 1.0726223549835923
		 54 1.0726223549835923 55 1.0726223549835923 57 1.0726223549835923 59 1.0726223549835923
		 65 1.0726223549835923 66 1.0726223549835923 68 1.0726223549835923 70 1.0726223549835923
		 84 1.0726223549835923 86 1.0726223549835923 88 1.0726223549835923 89 1.0726223549835923
		 91 1.0726223549835923 92 1.0726223549835923 93 1.0726223549835923 95 1.0726223549835923
		 96 1.0726223549835923 98 1.0726223549835923 99 1.0726223549835923 100 1.0726223549835923
		 102 1.0726223549835923 103 1.0726223549835923 104 1.0726223549835923 105 1.0726223549835923
		 106 1.0726223549835923 107 1.0726223549835923 108 1.0726223549835923 109 1.0726223549835923
		 110 1.0726223549835923 111 1.0726223549835923 113 1.0726223549835923 115 1.0726223549835923
		 117 1.2 119 1.2 121 1.2 122 1.2 123 1.2 128 1.2 130 1.2 132 1.2 135 1.2 138 1.2 146 1.2
		 149 1.2 151 1.2 153 1.2 156 1.2 159 1.2 171 1.2 174 1.0726223549835923 176 1.0726223549835923
		 179 1.2 194 1.2 196 1.0726223549835923 198 1.0726223549835923 201 1.2 210 1.2 211 1.2
		 213 1.2 214 1.2 215 1.2 216 1.2 217 1.2 224 1.2 226 1.2 240 1.2 257 1.2 258 1.2 260 1.2
		 268 1.2 271 1.2 273 1.2 275 1 276 1 277 1 279 1 280 1 284 1 309 1 320 1.0615532601089908;
	setAttr -s 102 ".kit[7:101]"  3 3 1 18 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 1 18 18 18 18 18 1 
		18 18;
	setAttr -s 102 ".kot[7:101]"  3 3 1 18 1 1 1 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666662693023682 
		0.099999994039535522 0.066666662693023682 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.26666665077209473 0.066666841506958008 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.033333778381347656 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666595637798309 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0.027890771627426147 0.11953125149011612 
		0.11953142285346985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666707396507263 0.099999994039535522 
		0.066666662693023682 0.13333335518836975 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666595637798309 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0.055781275033950806 0.11953117698431015 
		0.17929670214653015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "F4D9FDD0-0D46-8BCE-32A6-B2A4B6AF0855";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1.0726223549835923 2 1 4 1 5 1.0146093665578693
		 7 1.1075781111703837 9 1.2324218850189936 12 1.34 14 1.34 18 1.34 20 1.0726223549835923
		 22 1.0726223549835923 25 1.0726223549835923 30 1.0726223549835923 31 1.0726223549835923
		 32 1.0726223549835923 34 1.0726223549835923 35 1.0726223549835923 41 1.0726223549835923
		 42 1.0726223549835923 43 1.0726223549835923 45 1.0726223549835923 47 1.0726223549835923
		 54 1.0726223549835923 55 1.0726223549835923 57 1.0726223549835923 59 1.0726223549835923
		 65 1.0726223549835923 66 1.0726223549835923 68 1.0726223549835923 70 1.0726223549835923
		 84 1.0726223549835923 86 1.0726223549835923 88 1.0726223549835923 89 1.0726223549835923
		 91 1.0726223549835923 92 1.0726223549835923 93 1.0726223549835923 95 1.0726223549835923
		 96 1.0726223549835923 98 1.0726223549835923 99 1.0726223549835923 100 1.0726223549835923
		 102 1.0726223549835923 103 1.0726223549835923 104 1.0726223549835923 105 1.0726223549835923
		 106 1.0726223549835923 107 1.0726223549835923 108 1.0726223549835923 109 1.0726223549835923
		 110 1.0726223549835923 111 1.0726223549835923 113 1.0726223549835923 115 1.0726223549835923
		 117 1.2 119 1.2 121 1.2 122 1.2 123 1.2 128 1.2 130 1.2 132 1.2 135 1.2 138 1.2 146 1.2
		 149 1.2 151 1.2 153 1.2 156 1.2 159 1.2 171 1.2 174 1.0726223549835923 176 1.0726223549835923
		 179 1.2 194 1.2 196 1.0726223549835923 198 1.0726223549835923 201 1.2 210 1.2 211 1.2
		 213 1.2 214 1.2 215 1.2 216 1.2 217 1.2 224 1.2 226 1.2 240 1.2 257 1.2 258 1.2 260 1.2
		 268 1.2 271 1.2 273 1.2 275 1 276 1 277 1 279 1 280 1 284 1 309 1 320 1.0726223549835923;
	setAttr -s 102 ".kit[7:101]"  3 1 1 18 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 1 18 18 18 18 18 1 
		18 18;
	setAttr -s 102 ".kot[7:101]"  3 1 1 18 1 1 1 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666662693023682 
		0.099999994039535522 0.066666662693023682 0.13333337008953094 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 0.066666662693023682 
		0.19999980926513672 0.053405284881591797 0.047819852828979492 0.019092679023742676 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.26666665077209473 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.067163228988647461 0.067115306854248047 0.033437490463256836 
		0.033432483673095703 0.14133882522583008 0.060669422149658203 0.05843353271484375 
		0.064165592193603516 0.32138729095458984 0.26666688919067383 0.14133882522583008 
		0.060669422149658203 0.05843353271484375 0.064165592193603516 0.32138729095458984 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333778381347656 0.047318458557128906 0.041939735412597656 
		0.016120433807373047 0.012431144714355469 0.040134429931640625 0.28152179718017578 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.19999980926513672 0.066666595637798309 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0.027890771627426147 0.11953125149011612 
		0.11953142285346985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666707396507263 0.099999994039535522 
		0.066666662693023682 0.13333335518836975 0.033333297818899155 0.13333332538604736 
		0.099999964237213135 0.16666674613952637 0.033333420753479004 0.033333420753479004 
		0.066666603088378906 0.034896254539489746 0.21199965476989746 0.043015837669372559 
		0.034845113754272461 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.0041964054107666016 0.067339897155761719 0.042826652526855469 0.36666655540466309 
		0.033333063125610352 0.016666889190673828 0.041666507720947266 0.19999980926513672 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.033333778381347656 0.13333320617675781 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333778381347656 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.066666603088378906 0.066666841506958008 
		0.066158294677734375 0.066206932067871094 0.033227920532226562 0.033232927322387695 
		0.19334936141967773 0.072848796844482422 0.075254917144775391 0.14078664779663086 
		0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033332347869873047 
		0.012431144714355469 0.016120433807373047 0.041939735412597656 0.047318458557128906 
		0.025906562805175781 0.21807575225830078 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 0.066666595637798309 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0.83333396911621094 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0.055781275033950806 0.11953117698431015 
		0.17929670214653015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "8485E2BE-784B-3F6E-D564-9A9DF8FEE9D7";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1.0615532601089908 2 1 4 1 5 1.0146093665578693
		 7 1.1075781111703837 9 1.2324218850189936 12 1.34 14 1.34 18 1.34 20 1.0726223549835923
		 22 1.0726223549835923 25 1.0726223549835923 30 1.0726223549835923 31 1.0726223549835923
		 32 1.0726223549835923 34 1.0726223549835923 35 1.0726223549835923 41 1.0726223549835923
		 42 1.0726223549835923 43 1.0726223549835923 45 1.0726223549835923 47 1.0726223549835923
		 54 1.0726223549835923 55 1.0726223549835923 57 1.0726223549835923 59 1.0726223549835923
		 65 1.0726223549835923 66 1.0726223549835923 68 1.0726223549835923 70 1.0726223549835923
		 84 1.0726223549835923 86 1.0726223549835923 88 1.0726223549835923 89 1.0726223549835923
		 91 1.0726223549835923 92 1.0726223549835923 93 1.0726223549835923 95 1.0726223549835923
		 96 1.0726223549835923 98 1.0726223549835923 99 1.0726223549835923 100 1.0726223549835923
		 102 1.0726223549835923 103 1.0726223549835923 104 1.0726223549835923 105 1.0726223549835923
		 106 1.0726223549835923 107 1.0726223549835923 108 1.0726223549835923 109 1.0726223549835923
		 110 1.0726223549835923 111 1.0726223549835923 113 1.0726223549835923 115 1.0726223549835923
		 117 1.2 119 1.2 121 1.2 122 1.2 123 1.2 128 1.2 130 1.2 132 1.2 135 1.2 138 1.2 146 1.2
		 149 1.2 151 1.2 153 1.2 156 1.2 159 1.2 171 1.2 174 1.0726223549835923 176 1.0726223549835923
		 179 1.2 194 1.2 196 1.0726223549835923 198 1.0726223549835923 201 1.2 210 1.2 211 1.2
		 213 1.2 214 1.2 215 1.2 216 1.2 217 1.2 224 1.2 226 1.2 240 1.2 257 1.2 258 1.2 260 1.2
		 268 1.2 271 1.2 273 1.2 275 1 276 1 277 1 279 1 280 1 284 1 309 1 320 1.0615532601089908;
	setAttr -s 102 ".kit[7:101]"  3 1 1 18 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 1 18 18 18 18 18 1 
		18 18;
	setAttr -s 102 ".kot[7:101]"  3 1 1 18 1 1 1 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666662693023682 
		0.099999994039535522 0.066666662693023682 0.13333337008953094 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.26666665077209473 0.066666841506958008 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.033333778381347656 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666595637798309 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0.027890771627426147 0.11953125149011612 
		0.11953142285346985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666707396507263 0.099999994039535522 
		0.066666662693023682 0.13333335518836975 0.033333297818899155 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666595637798309 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0.055781275033950806 0.11953117698431015 
		0.17929670214653015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "8A4ED181-F14E-AF95-BDAA-78800E4E325A";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 0 2 0 4 0 5 0 7 0 9 0 12 0 14 0 18 0 20 0
		 22 0 25 0 30 0 31 0 32 0 34 0 35 0 41 0 42 0 43 0 45 0 47 0 54 0 55 0 57 0 59 0 65 0
		 66 0 68 0 70 0 84 0 86 0 88 0 89 0 91 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 102 0
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 113 0 115 0 117 0 119 0 121 0
		 122 0 123 0 128 0 130 0 132 0 135 0 138 0 146 0 149 0 151 0 153 0 156 0 159 0 171 0
		 174 0 176 0 179 0 194 0 196 0 198 0 201 0 210 0 211 0 213 0 214 0 215 0 216 0 217 0
		 224 0 226 0 240 0 257 0 258 0 260 0 268 0 271 0 273 0 275 0 276 0 277 0 279 0 280 0
		 284 0 309 0 320 0;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.088001154363155365 0.064588308334350586 0.068246126174926758 
		0.034256458282470703 0.067000150680541992 0.033250808715820312 0.033123493194580078 
		0.13199794292449951 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.043996799737215042 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.048147439956665039 0.034651994705200195 0.030697345733642578 0.013433933258056641 
		0.043996799737215042 0.028590202331542969 0.026773452758789062 0.085963726043701172 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.069916248321533203 
		0.066355705261230469 0.032547712326049805 0.06599879264831543 0.033374547958374023 
		0.033501148223876953 0.13199794292449951 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.043996799737215042 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.013433218002319336 0.030697345733642578 0.034651279449462891 
		0.048147439956665039 0.043996799737215042 0.038480758666992188 0.04109501838684082 
		0.082388162612915039 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "0ECFB561-9840-9D04-C170-82BD72301702";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 0 2 0 4 0 5 0 7 0 9 0 12 0 14 0 18 0 20 0
		 22 0 25 0 30 0 31 0 32 0 34 0 35 0 41 0 42 0 43 0 45 0 47 0 54 0 55 0 57 0 59 0 65 0
		 66 0 68 0 70 0 84 0 86 -0.041501279292505175 88 -0.11753139970305346 89 -0.14577307808532033
		 91 -0.18670659569677761 92 -0.20684043380272607 93 -0.2264202670116541 95 -0.29421448648804305
		 96 -0.30728614294580037 98 -0.32703316874762578 99 -0.33403698303623569 100 -0.34010843630176979
		 102 -0.3497206481433518 103 -0.35339460117286114 104 -0.356402581631589 105 -0.35881118949661861
		 106 -0.36068702806938585 107 -0.36209666862489942 108 -0.36310673175035829 109 -0.36378380337402366
		 110 -0.36419448677267569 111 -0.364405377640037 113 -0.36449417343980983 115 -0.21217395644644849
		 117 0 119 0 121 0 122 0 123 0 128 0 130 0 132 0 135 0 138 0 146 0 149 0 151 0 153 0
		 156 0 159 0 171 0 174 0 176 0 179 0 194 0 196 0 198 0 201 0 210 0 211 0 213 0 214 0
		 215 0 216 0 217 0 224 0 226 0 240 0 257 0 258 0 260 0 268 0 271 0 273 0 275 0 276 0
		 277 0 279 0 280 0 284 0 309 0 320 0;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 0.066666662693023682 
		0.19999980926513672 0.053405284881591797 0.047819852828979492 0.019092679023742676 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.26666665077209473 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.13333296775817871 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.067163228988647461 0.067115306854248047 0.033437490463256836 
		0.033432483673095703 0.14133882522583008 0.060669422149658203 0.05843353271484375 
		0.064165592193603516 0.32138729095458984 0.26666688919067383 0.14133882522583008 
		0.060669422149658203 0.05843353271484375 0.064165592193603516 0.32138729095458984 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333778381347656 0.047318458557128906 0.041939735412597656 
		0.016120433807373047 0.012431144714355469 0.040134429931640625 0.28152179718017578 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.070884190499782562 -0.069058060646057129 -0.02043953537940979 
		-0.040655739605426788 -0.019898304715752602 -0.019219722598791122 -0.056052535772323608 
		-0.012088625691831112 -0.014984448440372944 -0.0065265507437288761 -0.0056274891830980778 
		-0.0080583132803440094 -0.0033298833295702934 -0.0026971569750458002 -0.0021310739684849977 
		-0.0016316196415573359 -0.0011987725738435984 -0.00083248072769492865 -0.00053276657126843929 
		-0.00029970478499308228 -0.00013316850527189672 0 0.18224675953388214 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.13333332538604736 
		0.099999964237213135 0.16666674613952637 0.033333420753479004 0.033333420753479004 
		0.066666603088378906 0.034896254539489746 0.21199965476989746 0.043015837669372559 
		0.034845113754272461 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.0041964054107666016 0.067339897155761719 0.042826652526855469 0.36666655540466309 
		0.033333063125610352 0.016666889190673828 0.041666507720947266 0.19999980926513672 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.033333778381347656 0.13333368301391602 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.066666603088378906 0.066666841506958008 
		0.066158294677734375 0.066206932067871094 0.033227920532226562 0.033232927322387695 
		0.19334936141967773 0.072848796844482422 0.075254917144775391 0.14078664779663086 
		0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033332347869873047 
		0.012431144714355469 0.016120433807373047 0.041939735412597656 0.047318458557128906 
		0.025906562805175781 0.21807575225830078 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0.83333396911621094 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.070883937180042267 -0.034529026597738266 -0.040879115462303162 
		-0.02032785676419735 -0.019898435100913048 -0.076878242194652557 -0.014013113453984261 
		-0.024177344515919685 -0.0074921944178640842 -0.0065265088342130184 -0.011254960671067238 
		-0.004029151052236557 -0.0033298628404736519 -0.0026972123887389898 -0.0021311349701136351 
		-0.0016316452529281378 -0.0011987646576017141 -0.00083245581481605768 -0.00053278566338121891 
		-0.00029967952286824584 -0.00026639123097993433 0 0.18224741518497467 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "80E474C8-F24F-1E5C-DEC2-D5850CFF86C4";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1 2 1 4 1 5 1 7 1 9 1 12 1 14 1 18 1 20 1
		 22 1 25 1 30 1 31 1 32 1 34 1 35 1 41 1 42 1 43 1 45 1 47 1 54 1 55 1 57 1 59 1 65 1
		 66 1 68 1 70 1 84 1 86 1 88 1 89 1 91 1 92 1 93 1 95 1 96 1 98 1 99 1 100 1 102 1
		 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 113 1 115 1 117 1 119 1 121 1
		 122 1 123 1 128 1 130 1 132 1 135 1 138 1 146 1 149 1 151 1 153 1 156 1 159 1 171 1
		 174 1 176 1 179 1 194 1 196 1 198 1 201 1 210 1 211 1 213 1 214 1 215 1 216 1 217 1
		 224 1 226 1 240 1 257 1 258 1 260 1 268 1 271 1 273 1 275 1 276 1 277 1 279 1 280 1
		 284 1 309 1 320 1;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.088001154363155365 0.064588308334350586 0.068246126174926758 
		0.034256458282470703 0.067000150680541992 0.033250808715820312 0.033123493194580078 
		0.13199794292449951 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.043996799737215042 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.048147439956665039 0.034651994705200195 0.030697345733642578 0.013433933258056641 
		0.043996799737215042 0.028590202331542969 0.026773452758789062 0.085963726043701172 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.069916248321533203 
		0.066355705261230469 0.032547712326049805 0.06599879264831543 0.033374547958374023 
		0.033501148223876953 0.13199794292449951 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.043996799737215042 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.013433218002319336 0.030697345733642578 0.034651279449462891 
		0.048147439956665039 0.043996799737215042 0.038480758666992188 0.04109501838684082 
		0.082388162612915039 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "3326723B-A045-DFB5-B10E-F088C3D49FB5";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1.1019535327219088 2 1 4 1 5 1 7 1 9 1
		 12 1 14 1 18 1 20 1.1313504998910204 22 1.081453285412652 25 1.0315562047688707 30 1.0315562047688707
		 31 1.0315562047688707 32 1.0315562047688707 34 1.0315562047688707 35 1.0315562047688707
		 41 1.0315562047688707 42 1.095420740866941 43 1.1928625150033787 45 1.1620711897031852
		 47 1.1050452525219074 54 1.1050452525219074 55 1.093510323610098 57 1.0642805145158447
		 59 1.0500361419726716 65 1.0500361419726716 66 1.029224178559597 68 1.0149158208036397
		 70 1.0084119918577665 84 1.0084119918577665 86 1.0664633245962445 88 1.0068831736876465
		 89 0.9981280215193864 91 1.0032857223044358 92 1.0053889305859987 93 1.0069417153618705
		 95 1.0115188033815581 96 1.0128999796785496 98 1.0141811540641235 99 1.015345538363432
		 100 1.0163764807529483 102 1.0172573647760488 103 1.0179715541103429 104 1.0185023010044498
		 105 1.0186252689404462 106 1.0186937007555728 107 1.0187542216091692 108 1.0188329833492491
		 109 1.0189469137771963 110 1.0189469137771963 111 1.0189469137771963 113 1.0189469137771963
		 115 1.0110290971749136 117 1 119 1 121 1 122 1 123 1 128 1 130 1 132 1 135 1 138 1
		 146 1 149 1 151 1 153 1 156 1 159 1 171 1 174 1.1928625150033787 176 1.1620711897031852
		 179 1 194 1 196 1.2190971268844628 198 1.1213891750623848 201 1 210 1 211 1 213 0.99156318112809816
		 214 0.99280824828862635 215 0.99498204932536249 216 1 217 1 224 1 226 1 240 1 257 1
		 258 1 260 1 268 1 271 1 273 1.0165677361756211 275 1.2714648772298465 276 1.0326625809488839
		 277 1 279 1 280 1 284 1 309 1 320 1.1019535327219088;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 5 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 0.066666662693023682 
		0.19999980926513672 0.053405284881591797 0.047819852828979492 0.019092679023742676 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.087998628616333008 0.064588308334350586 0.068246126174926758 0.034256458282470703 
		0.067000150680541992 0.033250808715820312 0.033123493194580078 0.13199794292449951 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.043996799737215042 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.048147439956665039 
		0.034651994705200195 0.030697345733642578 0.013433933258056641 0.043996799737215042 
		0.028590202331542969 0.026773452758789062 0.085963726043701172 0.066666603088378906 
		0.066666603088378906 0.067163228988647461 0.067115306854248047 0.033437490463256836 
		0.033432483673095703 0.14133882522583008 0.060669422149658203 0.05843353271484375 
		0.064165592193603516 0.32138729095458984 0.26666688919067383 0.14133882522583008 
		0.060669422149658203 0.05843353271484375 0.064165592193603516 0.32138729095458984 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333778381347656 0.047318458557128906 0.041939735412597656 
		0.016120433807373047 0.012431144714355469 0.040134429931640625 0.28152179718017578 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.15551550686359406 0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 -0.039917726069688797 
		0 0 0 0 0 0 0 0.10205060988664627 0 -0.043908629566431046 0 0 -0.020246226340532303 
		-0.027269827201962471 0 0 -0.031217988580465317 -0.011706957593560219 0 0 -0.062856040894985199 
		-0.039068609476089478 0.0028051279950886965 0.0046586883254349232 0.0018545244820415974 
		0.0012049659853801131 0.0042767738923430443 0.0013339064316824079 0.0012256416957825422 
		0.0011003157123923302 0.00095875648548826575 0.00080010946840047836 0.00062524888198822737 
		0.0004336417478043586 0.00011339665798004717 6.4418687543366104e-05 5.6438479077769443e-05 
		6.8848654336761683e-05 0 0 0 0 -0.0094734402373433113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.077145002782344818 0 0 0 -0.087638847529888153 0 0 -0.057533826678991318 
		0.0015990735264495015 0.0018273761961609125 0.0024021430872380733 0 0 0 0 0 0 0 0 
		0 0 0.049703206866979599 0 -0.097984939813613892 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.13333332538604736 
		0.099999964237213135 0.16666674613952637 0.033333420753479004 0.033333420753479004 
		0.066666603088378906 0.034896254539489746 0.21199965476989746 0.043015837669372559 
		0.034845113754272461 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.0041964054107666016 0.067339897155761719 0.042826652526855469 0.36666655540466309 
		0.033333063125610352 0.016666889190673828 0.041666507720947266 0.19999980926513672 
		0.069916248321533203 0.066355705261230469 0.032547712326049805 0.06599879264831543 
		0.033374547958374023 0.033501148223876953 0.13199794292449951 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.043996799737215042 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.013433218002319336 0.030697345733642578 
		0.034651279449462891 0.048147439956665039 0.043996799737215042 0.038480758666992188 
		0.04109501838684082 0.082388162612915039 0.066666603088378906 0.066666841506958008 
		0.066158294677734375 0.066206932067871094 0.033227920532226562 0.033232927322387695 
		0.19334936141967773 0.072848796844482422 0.075254917144775391 0.14078664779663086 
		0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033332347869873047 
		0.012431144714355469 0.016120433807373047 0.041939735412597656 0.047318458557128906 
		0.025906562805175781 0.21807575225830078 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 -0.059876568615436554 
		0 0 0 0 0 0 0 0.1351882666349411 0 -0.043908629566431046 0 0 -0.02552906796336174 
		-0.024422777816653252 0 0 -0.015609089285135269 -0.011706938967108727 0 0 -0.064576424658298492 
		-0.018632499501109123 0.0054045775905251503 0.0023207771591842175 0.0018687392584979534 
		0.0048024668358266354 0.0014256025897338986 0.0013339974684640765 0.0012255397159606218 
		0.0011005261912941933 0.00095884414622560143 0.00080027524381875992 0.00062537577468901873 
		0.00013248316827230155 7.221220585051924e-05 6.4327345171477646e-05 8.8758439233060926e-05 
		0.00022512146097142249 0 0 0 0 -0.0094734737649559975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.11571750789880753 0 0 0 -0.13145828247070312 0 0 -0.021457135677337646 
		0.00054472673218697309 0.0018274018075317144 0.0070513919927179813 0 0 0 0 0 0 0 
		0 0 0 0.049703206866979599 0 -0.097987741231918335 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "EA52F876-0C47-47D2-5680-2CB14D34A2D4";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 -1.8047784282229908 2 -2.3196141085319013
		 4 -0.90238921411149542 5 2.2632026825168752 7 0 9 -1.8623067881732334 12 0.53390366561353064
		 14 0 18 -1.8047784282229908 20 -1.8047784282229908 22 -0.90238921411149542 25 0 30 0
		 31 0 32 0 34 0 35 0 41 0 42 0 43 0 45 0 47 0 54 0 55 0 57 0 59 0 65 0 66 0 68 0 70 0
		 84 0 86 0 88 0 89 0 91 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 102 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 113 0 115 0 117 0 119 0 121 0 122 0 123 0 128 0
		 130 0 132 0 135 0 138 0 146 0 149 0 151 0 153 0 156 0 159 0 171 0 174 0 176 0 179 0
		 194 0 196 0 198 0 201 0 210 0 211 0 213 0 214 0 215 0 216 0 217 0 224 0 226 0 240 0
		 257 0 258 0 260 0 268 0 271 0 273 0 275 0 276 0 277 0 279 0 280 0 284 0 309 0 320 -1.8047784282229908;
	setAttr -s 102 ".kit[0:101]"  3 3 9 3 9 9 1 9 
		1 3 18 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 102 ".kot[0:101]"  3 3 9 3 9 9 1 9 
		1 3 18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 18 1 
		1 18 18 18 18 18 5 18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[6:101]"  0.099999904632568359 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.066666662693023682 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.088001154363155365 0.064588308334350586 0.068246126174926758 
		0.034256458282470703 0.067000150680541992 0.033250808715820312 0.033123493194580078 
		0.13199794292449951 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.043996799737215042 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.048147439956665039 0.034651994705200195 0.030697345733642578 0.013433933258056641 
		0.043996799737215042 0.028590202331542969 0.026773452758789062 0.085963726043701172 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.15551550686359406 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[6:101]"  0 -0.013605899177491665 0 0 0.012599732726812363 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[6:101]"  0.066666126251220703 0.13333335518836975 
		0.066666670143604279 0.066666662693023682 0.099999964237213135 0.16666674613952637 
		0.033333420753479004 0.033333420753479004 0.066666603088378906 0.034896254539489746 
		0.21199965476989746 0.043015837669372559 0.034845113754272461 0.066666722297668457 
		0.066666722297668457 0.23333323001861572 0.0041964054107666016 0.067339897155761719 
		0.042826652526855469 0.36666655540466309 0.033333063125610352 0.016666889190673828 
		0.041666507720947266 0.19999980926513672 0.069916248321533203 0.066355705261230469 
		0.032547712326049805 0.06599879264831543 0.033374547958374023 0.033501148223876953 
		0.13199794292449951 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.043996799737215042 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.013433218002319336 0.030697345733642578 0.034651279449462891 0.048147439956665039 
		0.043996799737215042 0.038480758666992188 0.04109501838684082 0.082388162612915039 
		0.066666603088378906 0.066666841506958008 0.066158294677734375 0.066206932067871094 
		0.033227920532226562 0.033232927322387695 0.19334936141967773 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.099999904632568359 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.30000019073486328 0.033332347869873047 0.012431144714355469 0.016120433807373047 
		0.041939735412597656 0.047318458557128906 0.025906562805175781 0.21807575225830078 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.19999980926513672 0.10000038146972656 0.066666603088378906 
		1.1663632392883301 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[6:101]"  0 -0.027211803942918777 0 0 0.018899593502283096 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "0C82512D-8147-A3F1-D614-538F0EB9232A";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 0.040093599574892752 2 -0.0097206937030416066
		 4 -0.026731967200864622 5 -0.031991005065543365 7 -0.037494410774110781 9 -0.034085827976464339
		 12 -0.029724342514789764 14 -0.026798067833503112 18 -0.023708372120648864 20 0.051692841772250815
		 22 0.03232475809524539 25 0.029074904538451241 30 0.029074904538451241 31 0.029074904538451241
		 32 0.029074904538451241 34 0.029074904538451241 35 0.029074904538451241 41 0.029074904538451241
		 42 0.017563542783636088 43 0 45 0.025846420886125404 47 0 54 0 55 0 57 0 59 0 65 0
		 66 0 68 0 70 0 84 0 86 0 88 0 89 0 91 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 102 0
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 113 0 115 0 117 0 119 0 121 0
		 122 0 123 0 128 0 130 0 132 0 135 0 138 0 146 0 149 0 151 0 153 0 156 0 159 0 171 0
		 174 0 176 0.025846420886125404 179 0 194 0 196 0.051692841772250815 198 0.010635172117481814
		 201 -0.061981512431245375 210 -0.061981512431245375 211 -0.057770221167167582 213 -0.014540316050872144
		 214 -0.013787079971765407 215 -0.013400283411643076 216 -0.013237421775301197 217 -0.013237421775301197
		 224 -0.013237421775301197 226 -0.013237421775301197 240 -0.013237421775301197 257 -0.013237421775301197
		 258 -0.013237421775301197 260 -0.013237421775301197 268 -0.013237421775301197 271 -0.013237421775301197
		 273 -0.0092265808386569233 275 0 276 -0.0051502792110609411 277 -0.01274725420457376
		 279 -0.023305667998671835 280 -0.02549450840914752 284 0 309 0 320 0.040093599574892752;
	setAttr -s 102 ".kit[10:101]"  18 1 1 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 1 18 18 18 9 18 18 1 18 18;
	setAttr -s 102 ".kot[10:101]"  18 1 1 1 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 1 18 18 18 9 18 18 18 18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.033333778381347656 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666677594184875 
		0.099999994039535522 0.066666662693023682 0.13333332538604736 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 0.066666662693023682 
		0.19999980926513672 0.053405284881591797 0.047819852828979492 0.019092679023742676 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.088001154363155365 0.064588308334350586 0.068246126174926758 0.034256458282470703 
		0.067000150680541992 0.033250808715820312 0.033123493194580078 0.13199794292449951 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.043996799737215042 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.048147439956665039 
		0.034651994705200195 0.030697345733642578 0.013433933258056641 0.043996799737215042 
		0.028590202331542969 0.026773452758789062 0.085963726043701172 0.066666603088378906 
		0.066666603088378906 0.067163228988647461 0.067115306854248047 0.033437490463256836 
		0.033432483673095703 0.14133882522583008 0.060669422149658203 0.05843353271484375 
		0.064165592193603516 0.32138729095458984 0.26666688919067383 0.14133882522583008 
		0.060669422149658203 0.05843353271484375 0.064165592193603516 0.32138729095458984 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.033333778381347656 0.041666507720947266 
		0.016666889190673828 0.033333778381347656 0.033333778381347656 0.29999971389770508 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 -0.0066829677671194077 -0.0111094880849123 
		-0.0047833067364990711 0 0.00250655272975564 0.004612199030816555 0.0026737649459391832 
		0 0 -0.0064997090958058834 0 0 0 0 0 0 0 -0.01839425228536129 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.045469742268323898 0 0 0.0043972684070467949 0.0019543427042663097 
		0.00054965895833447576 0.00024429126642644405 0 0 0 0 0 0 0 0 0 0 0.0066187107004225254 
		0 -0.0063735358417034149 -0.0060518537648022175 -0.0084982095286250114 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.033333778381347656 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999994039535522 
		0.066666662693023682 0.13333341479301453 0.033333301544189453 0.13333332538604736 
		0.099999964237213135 0.16666674613952637 0.033333420753479004 0.033333420753479004 
		0.066666603088378906 0.034896254539489746 0.21199965476989746 0.043015837669372559 
		0.034845113754272461 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.0041964054107666016 0.067339897155761719 0.042826652526855469 0.36666655540466309 
		0.033333063125610352 0.016666889190673828 0.041666507720947266 0.19999980926513672 
		0.069916248321533203 0.066355705261230469 0.032547712326049805 0.06599879264831543 
		0.033374547958374023 0.033501148223876953 0.13199794292449951 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.043996799737215042 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.013433218002319336 0.030697345733642578 
		0.034651279449462891 0.048147439956665039 0.043996799737215042 0.038480758666992188 
		0.04109501838684082 0.082388162612915039 0.066666603088378906 0.066666841506958008 
		0.066158294677734375 0.066206932067871094 0.033227920532226562 0.033232927322387695 
		0.19334936141967773 0.072848796844482422 0.075254917144775391 0.14078664779663086 
		0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033332347869873047 
		0.033333778381347656 0.016666889190673828 0.041666507720947266 0.033333778381347656 
		0.033333778381347656 0.29999971389770508 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0.83333396911621094 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 -0.013366031460464001 -0.005554745439440012 
		-0.0095666125416755676 0 0.0037598286289721727 0.0030747998971492052 0.0053475317545235157 
		0 0 -0.0097495606169104576 0 0 0 0 0 0 0 -0.0243671964854002 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.068204611539840698 0 0 0.0043972702696919441 0.000977171934209764 
		0.00054965837625786662 0.00048858602531254292 0 0 0 0 0 0 0 0 0 0 0.0066187107004225254 
		0 -0.0063737183809280396 -0.012103535234928131 -0.0042490442283451557 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D243FC20-B740-525A-231E-C9B09900D0A9";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 -0.00021474416968434058 2 0 4 0 5 -0.0039470410242141984
		 7 -0.022548240446625237 9 -0.042722981898868841 12 -0.015038489628401836 14 0 18 0
		 20 -0.1562498289454812 22 -0.086433922846926872 25 -0.085461507546842563 30 -0.085461507546842563
		 31 -0.085461507546842563 32 -0.085461507546842563 34 -0.085461507546842563 35 -0.085461507546842563
		 41 -0.085461507546842563 42 -0.086607815999384566 43 -0.088356804344837558 45 0.017125921524044563
		 47 0 54 0 55 0 57 0 59 0 65 0 66 0 68 0 70 0 84 0 86 0 88 0 89 0 91 0 92 0 93 0 95 0
		 96 0 98 0 99 0 100 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 113 0 115 0 117 0 119 0 121 0 122 0 123 0 128 0 130 0 132 0 135 0 138 0 146 0 149 0
		 151 0 153 0 156 0 159 0 171 0 174 -0.088356804344837558 176 0.017125921524044563
		 179 0 194 0 196 -0.1562498289454812 198 -0.037958956769633519 201 -0.025429004701681635
		 210 -0.025429004701681635 211 -0.015172972808262217 213 -0.013977889695088863 214 -0.011767233236327673
		 215 -0.0093341685648451345 216 -0.0049169409148428038 217 -0.0049169409148428038
		 224 -0.0049169409148428038 226 -0.0049169409148428038 240 -0.0049169409148428038
		 257 -0.0049169409148428038 258 -0.0049169409148428038 260 -0.0049169409148428038
		 268 -0.0049169409148428038 271 -0.0049169409148428038 273 0 275 0 276 0 277 0 279 0
		 280 0 284 0 309 0 320 -0.00021474416968434058;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 1 18 18 18 18 18 5 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 0.066666662693023682 
		0.19999980926513672 0.053405284881591797 0.047819852828979492 0.019092679023742676 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.088001154363155365 0.064588308334350586 0.068246126174926758 0.034256458282470703 
		0.067000150680541992 0.033250808715820312 0.033123493194580078 0.13199794292449951 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.043996799737215042 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.048147439956665039 
		0.034651994705200195 0.030697345733642578 0.013433933258056641 0.043996799737215042 
		0.028590202331542969 0.026773452758789062 0.085963726043701172 0.066666603088378906 
		0.066666603088378906 0.067163228988647461 0.067115306854248047 0.033437490463256836 
		0.033432483673095703 0.14133882522583008 0.060669422149658203 0.05843353271484375 
		0.064165592193603516 0.32138729095458984 0.26666688919067383 0.14133882522583008 
		0.060669422149658203 0.05843353271484375 0.064165592193603516 0.32138729095458984 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333778381347656 0.047318458557128906 0.041939735412597656 
		0.016120433807373047 0.012431144714355469 0.040134429931640625 0.28152179718017578 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.15551550686359406 0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 -0.0071732415817677975 -0.017089193686842918 
		0 0.03691265732049942 0 0 0 0.0019448312232270837 0 0 0 0 0 0 0 -0.0018317094072699547 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025059904903173447 0 0 -0.013778045773506165 0.0057499161921441555 
		0.0023921853862702847 0.0024036220274865627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.066666662693023682 
		0.099999964237213135 0.16666674613952637 0.033333420753479004 0.033333420753479004 
		0.066666603088378906 0.034896254539489746 0.21199965476989746 0.043015837669372559 
		0.034845113754272461 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.0041964054107666016 0.067339897155761719 0.042826652526855469 0.36666655540466309 
		0.033333063125610352 0.016666889190673828 0.041666507720947266 0.19999980926513672 
		0.069916248321533203 0.066355705261230469 0.032547712326049805 0.06599879264831543 
		0.033374547958374023 0.033501148223876953 0.13199794292449951 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.043996799737215042 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.013433218002319336 0.030697345733642578 
		0.034651279449462891 0.048147439956665039 0.043996799737215042 0.038480758666992188 
		0.04109501838684082 0.082388162612915039 0.066666603088378906 0.066666841506958008 
		0.066158294677734375 0.066206932067871094 0.033227920532226562 0.033232927322387695 
		0.19334936141967773 0.072848796844482422 0.075254917144775391 0.14078664779663086 
		0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033332347869873047 
		0.012431144714355469 0.016120433807373047 0.041939735412597656 0.047318458557128906 
		0.025906562805175781 0.21807575225830078 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 1.1663632392883301 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0 0.36666679382324219 
		0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 -0.01434648223221302 -0.017089195549488068 
		0 0.024608436971902847 0 0 0 0.0029172459617257118 0 0 0 0 0 0 0 -0.00242649856954813 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037589855492115021 0 0 -0.0051384936086833477 0.0019588053692132235 
		0.0023921853862702847 0.007055679801851511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "F7B5BE80-AA44-FE78-9473-7EB754143CEC";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1.2170584581728312 2 1.1399253859069547
		 4 1.0699634435670873 5 1.0248540258184833 7 0.93262762779280683 9 0.8692042336416913
		 12 1.0683260294351182 14 1 18 1 20 0.76957971908680856 22 1.0149287978881141 25 1.0749697943955252
		 30 1.0749697943955252 31 1.0749697943955252 32 1.0749697943955252 34 1.0749697943955252
		 35 1.0749697943955252 41 1.0749697943955252 42 1.0282552246222429 43 0.95698013464524745
		 45 1.2604612252272005 47 1.2381272517719308 54 1.2381272517719308 55 1.2102708897699443
		 57 1.1396822058359988 59 1.105282673840168 65 1.105282673840168 66 1.0520611822839439
		 68 1.0154710435855538 70 0.9988391197214963 84 0.9988391197214963 86 1.1874301759058215
		 88 1.0919133215656591 89 1.0584080039221966 91 1.0175224904694318 92 1.0047799938114335
		 93 1 95 1 96 1 98 1 99 1 100 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 113 1 115 1 117 1 119 1 121 1 122 1 123 1 128 1 130 1 132 1 135 1 138 1 146 1
		 149 1 151 1 153 1 156 1 159 1 171 1 174 0.95698013464524745 176 1.2604612252272005
		 179 1 194 1 196 0.76957971908680856 198 1.0611637207806568 201 0.93458980245509782
		 210 0.93458980245509782 211 0.96753948859917571 213 0.97080691087395543 214 0.97799352565300268
		 215 0.98595766951896757 216 1.0004891747432536 217 1.0004891747432536 224 1.0004891747432536
		 226 1.0004891747432536 240 1.0004891747432536 257 1.0004891747432536 258 1.0004891747432536
		 260 1.0004891747432536 268 1.0004891747432536 271 1.0004891747432536 273 1 275 1
		 276 1 277 1 279 1 280 1 284 1 309 1 320 1.2170584581728312;
	setAttr -s 102 ".kit[6:101]"  3 1 18 1 18 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 102 ".kot[6:101]"  3 1 18 1 18 1 1 1 
		18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 1 1 18 18 18 18 18 
		5 18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.033333778381347656 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999994039535522 0.066666126251220703 0.13333335518836975 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 0.066666662693023682 
		0.19999980926513672 0.053405284881591797 0.047819852828979492 0.019092679023742676 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.087998628616333008 0.064588308334350586 0.068246126174926758 0.034256458282470703 
		0.067000150680541992 0.033250808715820312 0.033123493194580078 0.13199794292449951 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.043996799737215042 
		0.043996799737215042 0.044004347175359726 0.043996799737215042 0.048147439956665039 
		0.034651994705200195 0.030697345733642578 0.013433933258056641 0.043996799737215042 
		0.028590202331542969 0.026773452758789062 0.085963726043701172 0.066666603088378906 
		0.066666603088378906 0.067163228988647461 0.067115306854248047 0.033437490463256836 
		0.033432483673095703 0.14133882522583008 0.060669422149658203 0.05843353271484375 
		0.064165592193603516 0.32138729095458984 0.26666688919067383 0.14133882522583008 
		0.060669422149658203 0.05843353271484375 0.064165592193603516 0.32138729095458984 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333778381347656 0.047318458557128906 0.041939735412597656 
		0.016120433807373047 0.012431144714355469 0.040134429931640625 0.28152179718017578 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.23327243328094482 0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 -0.082919113337993622 -0.047654028981924057 
		-0.080303698778152466 0 0 0 0 0 0.12008202821016312 0 0 0 0 0 0 0 -0.074646234512329102 
		0 0 0 0 -0.048894140869379044 -0.065855644643306732 0 0 -0.079832248389720917 -0.029937557876110077 
		0 0 -0.086673162877559662 -0.086024940013885498 -0.024252587929368019 -0.032124530524015427 
		-0.0091221947222948074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048165880143642426 0.018581314012408257 0.0078092743642628193 
		0.0078851198777556419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.033333778381347656 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666662693023682 0.13333368301391602 0.066666662693023682 0.066666662693023682 
		0.099999964237213135 0.16666674613952637 0.033333420753479004 0.033333420753479004 
		0.066666603088378906 0.034896254539489746 0.21199965476989746 0.043015837669372559 
		0.034845113754272461 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.0041964054107666016 0.067339897155761719 0.042826652526855469 0.36666655540466309 
		0.033333063125610352 0.016666889190673828 0.041666507720947266 0.19999980926513672 
		0.069916248321533203 0.066355705261230469 0.032547712326049805 0.06599879264831543 
		0.033374547958374023 0.033501148223876953 0.13199794292449951 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.043996799737215042 0.043996799737215042 
		0.044004347175359726 0.043996799737215042 0.013433218002319336 0.030697345733642578 
		0.034651279449462891 0.048147439956665039 0.043996799737215042 0.038480758666992188 
		0.04109501838684082 0.082388162612915039 0.066666603088378906 0.066666841506958008 
		0.066158294677734375 0.066206932067871094 0.033227920532226562 0.033232927322387695 
		0.19334936141967773 0.072848796844482422 0.075254917144775391 0.14078664779663086 
		0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033332347869873047 
		0.012431144714355469 0.016120433807373047 0.041939735412597656 0.047318458557128906 
		0.025906562805175781 0.21807575225830078 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 0.038878742605447769 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 -0.041459407657384872 -0.09530843049287796 
		-0.080303691327571869 0 0 0 0 0 0.1801229864358902 0 0 0 0 0 0 0 -0.098885178565979004 
		0 0 0 0 -0.061651494354009628 -0.058979369699954987 0 0 -0.039916582405567169 -0.029937572777271271 
		0 0 -0.089045502245426178 -0.041026648133993149 -0.046726174652576447 -0.016001809388399124 
		-0.009190855547785759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017963288351893425 0.0063299708999693394 0.0078092287294566631 
		0.023145891726016998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CB8F3FCC-0945-5940-4371-1991D7197EF1";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 0 2 0 4 0 5 0 7 0 9 0 12 0 14 0 18 0 20 0
		 22 0 25 0 30 0 31 0 32 0 34 0 35 0 41 0 42 0 43 0 45 0 47 0 54 0 55 0 57 0 59 0 65 0
		 66 0 68 0 70 0 84 0 86 0 88 0 89 0 91 -2.2265276806599252 92 -4.2940187903236735
		 93 -6.3615155441109099 95 -8.58805289011916 96 -8.58805289011916 98 -8.58805289011916
		 99 -8.6243097356666407 100 -8.660433403786131 102 -8.7312152251769675 103 -8.765340488848187
		 104 -8.7982667741427392 105 -8.829727928320624 106 -8.8594573120672866 107 -8.8871885023797415
		 108 -8.9126544599368636 109 -8.9355898046667903 110 -8.9557274805835032 111 -8.9728011707631943
		 113 -8.9966912540215791 115 -9.0051281377767936 117 -7.4856978293884673 119 -7.4856978293884673
		 121 -7.4856978293884673 122 -7.4856978293884673 123 -7.4856978293884673 128 -7.4856978293884673
		 130 -7.4856978293884673 132 -7.4856978293884673 135 -7.4856978293884673 138 -7.4856978293884673
		 146 -7.4856978293884673 149 -7.4856978293884673 151 -7.4856978293884673 153 -7.4856978293884673
		 156 -7.4856978293884673 159 -7.4856978293884673 171 -7.4856978293884673 174 0 176 0
		 179 0 194 0 196 -3.2302472061643277 198 -6.5801418049306379 201 -6.5801418049306379
		 210 -6.5801418049306379 211 -6.5801418049306379 213 -6.5801418049306379 214 -6.5801418049306379
		 215 -6.5801418049306379 216 -6.5801418049306379 217 -6.5801418049306379 224 -6.5801418049306379
		 226 -6.5801418049306379 240 -6.5801418049306379 257 -6.5801418049306379 258 -6.5801418049306379
		 260 -6.5801418049306379 268 -6.5801418049306379 271 -6.5801418049306379 273 -6.5801418049306379
		 275 -5.3269139254241473 276 0 277 0 279 0 280 0 284 0 309 0 320 0;
	setAttr -s 102 ".kit[0:101]"  18 18 1 1 1 18 18 18 
		18 1 18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 3 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 18 18;
	setAttr -s 102 ".kot[0:101]"  18 18 1 1 1 18 18 18 
		18 1 18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 3 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[2:101]"  0.066666670143604279 0.033333331346511841 
		0.066666662693023682 0.066666677594184875 0.099999994039535522 0.066666662693023682 
		0.13333335518836975 1 0.066666662693023682 1 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 0.066666722297668457 
		0.17288446426391602 0.053362369537353516 0.04780876636505127 0.019120216369628906 
		0.83333325386047363 0.024676322937011719 0.023842334747314453 0.036433696746826172 
		0.26666665077209473 0.066666841506958008 0.066666841506958008 0.033333301544189453 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333301544189453 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.067163228988647461 0.067115306854248047 0.033437490463256836 
		0.033432483673095703 0.14133882522583008 0.060669422149658203 0.05843353271484375 
		0.064165592193603516 0.32138729095458984 0.26666688919067383 0.14133882522583008 
		0.060669422149658203 0.05843353271484375 0.064165592193603516 0.32138729095458984 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.18012857437133789 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.17288446426391602 0.032811641693115234 0.047235488891601562 0.041938304901123047 
		0.016117572784423828 0.012335300445556641 0.040430545806884766 0.28096246719360352 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.19999980926513672 0.066666595637798309 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[2:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.066617570817470551 -0.037472408264875412 -0.033308893442153931 
		0 0 -0.0012648472329601645 -0.00063240824965760112 -0.00062778551364317536 -0.0012090053642168641 
		-0.00058592465939000249 -0.00056266057072207332 -0.000534744409378618 -0.00050220714183524251 
		-0.0004650017071980983 -0.00042313817539252341 -0.00037666870048269629 -0.00032551310141570866 
		-0.00026971922488883138 -0.00028830481460317969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.057422570884227753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.065618857741355896 
		0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[2:101]"  0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.066666662693023682 0.13333335518836975 
		0.066666662693023682 1 0.099999964237213135 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.066666603088378906 0.034896254539489746 0.21199965476989746 
		0.043015837669372559 0.034845113754272461 0.066666722297668457 0.066666722297668457 
		0.23333323001861572 0.0042614936828613281 0.067346334457397461 0.042808413505554199 
		0.36666655540466309 0.042818069458007812 0.045018196105957031 0.044481039047241211 
		0.19999980926513672 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.066666126251220703 
		0.066666603088378906 0.066158294677734375 0.066206932067871094 0.033227920532226562 
		0.033232927322387695 0.19334936141967773 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.23685121536254883 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.56666702032089233 0.033928871154785156 
		0.012555599212646484 0.016121864318847656 0.041941165924072266 0.047382831573486328 
		0.025574684143066406 0.2169041633605957 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 0.066666595637798309 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0.83333396911621094 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[2:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.033308789134025574 -0.037472490221261978 -0.066617831587791443 
		0 0 -0.00063241331372410059 -0.00063243211479857564 -0.0012555276043713093 -0.00060452549951151013 
		-0.00058588775573298335 -0.00056266022147610784 -0.00053474173182621598 -0.00050223543075844646 
		-0.00046500956523232162 -0.00042314347228966653 -0.00037667440483346581 -0.00032550372998230159 
		-0.00053941382793709636 -0.00028832542011514306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.057422570884227753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032808959484100342 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "196051A6-EB41-7075-FCCD-23B94700964B";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 0 2 0 4 0 5 0 7 0 9 0 12 0 14 0 18 0 20 0
		 22 0 25 0 30 0 31 0 32 0 34 0 35 0 41 0 42 0 43 0 45 0 47 0 54 0 55 0 57 0 59 0 65 0
		 66 0 68 0 70 0 84 0 86 -0.0080536875944945789 88 -0.026612264001024101 89 -0.037204620114284138
		 91 -0.055763122131092052 92 -0.06162830742072891 93 -0.063816809197860452 95 -0.063816809197860452
		 96 -0.063816809197860452 98 -0.063816809197860452 99 -0.058510266770501682 100 -0.053270287170065468
		 102 -0.043167516983603813 103 -0.038393477257457662 104 -0.033863501030907829 105 -0.029621958614003227
		 106 -0.025713196493849719 107 -0.022181656706387651 108 -0.019071700380598952 109 -0.016427676330631556
		 110 -0.014293964373416587 111 -0.012714948146602229 113 -0.011398478954717461 115 -0.057220281673976192
		 117 -0.20621125541957519 119 -0.20621125541957519 121 -0.20621125541957519 122 -0.20621125541957519
		 123 -0.20621125541957519 128 -0.20621125541957519 130 -0.20621125541957519 132 -0.20621125541957519
		 135 -0.20621125541957519 138 -0.20621125541957519 146 -0.20621125541957519 149 -0.20621125541957519
		 151 -0.20621125541957519 153 -0.20621125541957519 156 -0.20621125541957519 159 -0.20621125541957519
		 171 -0.20621125541957519 174 -0.33994621261584967 176 -0.31076425031345445 179 -0.27749738830176557
		 194 -0.27749738830176557 196 -0.23845893159000237 198 -0.10807634052472209 201 -0.10807634052472209
		 210 -0.10807634052472209 211 -0.19599590575822073 213 -0.19291564075713843 214 -0.19005539877301117
		 215 -0.1871951487562267 216 -0.18411488361118902 217 -0.18411488361118902 224 -0.18411488361118902
		 226 -0.18411488361118902 240 -0.18411488361118902 257 -0.18411488361118902 258 -0.18411488361118902
		 260 -0.18411488361118902 268 -0.18411488361118902 271 -0.18411488361118902 273 -0.18411488361118902
		 275 -0.15508650119262155 276 0 277 0 279 0 280 0 284 0 309 0 320 0;
	setAttr -s 102 ".kit[0:101]"  18 18 1 1 1 18 18 18 
		18 1 18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 3 18 1 1 9 
		3 1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 1 
		3 18 18 18 18 18 1 18 18;
	setAttr -s 102 ".kot[0:101]"  18 18 1 1 1 18 18 18 
		18 1 18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 3 18 1 1 9 
		3 18 1 1 1 1 1 1 1 1 18 1 1 1 1 18 1 
		3 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[2:101]"  0.066666670143604279 0.033333331346511841 
		0.066666662693023682 0.066666677594184875 0.099999994039535522 0.066666662693023682 
		0.13333335518836975 1 0.066666662693023682 1 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 0.066666722297668457 
		0.19999980926513672 0.053405284881591797 0.047819852828979492 0.019092679023742676 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.46666669845581055 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.067163228988647461 0.067115306854248047 0.033437490463256836 
		0.033432483673095703 0.14133882522583008 0.060669422149658203 0.05843353271484375 
		0.064165592193603516 0.32138729095458984 0.26666688919067383 0.14133882522583008 
		0.060669422149658203 0.05843353271484375 0.064165592193603516 0.32138729095458984 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.033333778381347656 0.041666507720947266 
		0.016666889190673828 0.033333778381347656 0.033333778381347656 0.29999971389770508 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[2:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.01470673456788063 -0.021009711548686028 -0.010504817590117455 
		-0.014706731773912907 -0.0042019239626824856 0 0 0 0 0.0052806534804403782 0.0051919091492891312 
		0.0097625581547617912 0.0046594040468335152 0.0043931528925895691 0.0040825293399393559 
		0.0037275594659149647 0.0033281506039202213 0.0028843851760029793 0.0023962599225342274 
		0.0018637626199051738 0.0012868802295997739 0 -0.099242478609085083 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.024979529902338982 0 0 0.08471052348613739 0 0 0 0 0.0052804425358772278 
		0.0029702377505600452 0.0026402422226965427 0 0 0 0 0 0 0 0 0 0 0 0.087085150182247162 
		0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[2:101]"  0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.066666662693023682 0.13333335518836975 
		0.066666662693023682 1 0.099999964237213135 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.066666603088378906 0.034896254539489746 0.21199965476989746 
		0.043015837669372559 0.034845113754272461 0.066666722297668457 0.066666722297668457 
		0.23333323001861572 0.0041964054107666016 0.067339897155761719 0.042826652526855469 
		0.36666655540466309 0.033333063125610352 0.016666889190673828 0.041666507720947266 
		0.19999980926513672 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066158294677734375 0.066206932067871094 0.033227920532226562 
		0.033232927322387695 0.19334936141967773 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033332347869873047 
		0.033333778381347656 0.016666889190673828 0.041666507720947266 0.033333778381347656 
		0.033333778381347656 0.29999971389770508 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0.83333396911621094 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[2:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.014706785790622234 -0.010504818521440029 -0.021009629592299461 
		-0.0073533640243113041 -0.0042019174434244633 0 0 0 0 0.005280656274408102 0.010383812710642815 
		0.0048812753520905972 0.0046594059094786644 0.004393160343170166 0.0040825675241649151 
		0.0037275343202054501 0.0033281310461461544 0.0028843870386481285 0.0023962664417922497 
		0.0018637563334777951 0.0025737711694091558 0 -0.099242463707923889 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.037469293922185898 0 0 0.08471052348613739 0 0 0 0 0.0026402100920677185 
		0.0029702740721404552 0.0052804551087319851 0 0 0 0 0 0 0 0 0 0 0 0.043541949242353439 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "967942CA-7349-6895-B217-748CA455CBF6";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 0.9896803429248211 2 1 4 1 5 1 7 1 9 1
		 12 1 14 1 18 1 20 1 22 1 25 1 30 1 31 1 32 1 34 1 35 1 41 1 42 1 43 1 45 1 47 1 54 1
		 55 1 57 1 59 1 65 1 66 1 68 1 70 1 84 1 86 1 88 1 89 1 91 1 92 1 93 1 95 1 96 1 98 1
		 99 1 100 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 113 1 115 1
		 117 1 119 1 121 1 122 1 123 1 128 1 130 1 132 1 135 1 138 1 146 1 149 1 151 1 153 1
		 156 1 159 1 171 1 174 1 176 1 179 1 194 1 196 1 198 1 201 1 210 1 211 1 213 1 214 1
		 215 1 216 1 217 1 224 1 226 1 240 1 257 1 258 1 260 1 268 1 271 1 273 1 275 1 276 1
		 277 1 279 1 280 1 284 1 309 1 320 0.9896803429248211;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.088001154363155365 0.064588308334350586 0.068246126174926758 
		0.034256458282470703 0.067000150680541992 0.033250808715820312 0.033123493194580078 
		0.13199794292449951 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.043996799737215042 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.048147439956665039 0.034651994705200195 0.030697345733642578 0.013433933258056641 
		0.043996799737215042 0.028590202331542969 0.026773452758789062 0.085963726043701172 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.069916248321533203 
		0.066355705261230469 0.032547712326049805 0.06599879264831543 0.033374547958374023 
		0.033501148223876953 0.13199794292449951 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.043996799737215042 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.013433218002319336 0.030697345733642578 0.034651279449462891 
		0.048147439956665039 0.043996799737215042 0.038480758666992188 0.04109501838684082 
		0.082388877868652344 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8188C843-1843-69E9-537F-7CB5BCFFFFD3";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1.0726223549835923 2 1 4 1 5 1.0146093665578693
		 7 1.1075781111703837 9 1.2324218850189936 12 1.34 14 1.34 18 1.34 20 1.0726223549835923
		 22 1.0726223549835923 25 1.0726223549835923 30 1.0726223549835923 31 1.0726223549835923
		 32 1.0726223549835923 34 1.0726223549835923 35 1.0726223549835923 41 1.0726223549835923
		 42 1.0726223549835923 43 1.0726223549835923 45 1.0726223549835923 47 1.0726223549835923
		 54 1.0726223549835923 55 1.0726223549835923 57 1.0726223549835923 59 1.0726223549835923
		 65 1.0726223549835923 66 1.0726223549835923 68 1.0726223549835923 70 1.0726223549835923
		 84 1.0726223549835923 86 1.0726223549835923 88 1.0726223549835923 89 1.0726223549835923
		 91 1.0726223549835923 92 1.0726223549835923 93 1.0726223549835923 95 1.0726223549835923
		 96 1.0726223549835923 98 1.0726223549835923 99 1.0726223549835923 100 1.0726223549835923
		 102 1.0726223549835923 103 1.0726223549835923 104 1.0726223549835923 105 1.0726223549835923
		 106 1.0726223549835923 107 1.0726223549835923 108 1.0726223549835923 109 1.0726223549835923
		 110 1.0726223549835923 111 1.0726223549835923 113 1.0726223549835923 115 1.0726223549835923
		 117 1.2 119 1.2 121 1.2 122 1.2 123 1.2 128 1.2 130 1.2 132 1.2 135 1.2 138 1.2 146 1.2
		 149 1.2 151 1.2 153 1.2 156 1.2 159 1.2 171 1.2 174 1.0726223549835923 176 1.0726223549835923
		 179 1.2 194 1.2 196 1.0726223549835923 198 1.0726223549835923 201 1.2 210 1.2 211 1.2
		 213 1.2 214 1.2 215 1.2 216 1.2 217 1.2 224 1.2 226 1.2 240 1.2 257 1.2 258 1.2 260 1.2
		 268 1.2 271 1.2 273 1.2 275 1 276 1 277 1 279 1 280 1 284 1 309 1 320 1.0726223549835923;
	setAttr -s 102 ".kit[0:101]"  18 18 1 1 1 1 1 3 
		3 1 18 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 
		3 3 1 1 1 1 1 1 1 1 1 3 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 18 18;
	setAttr -s 102 ".kot[0:101]"  18 18 1 1 1 1 1 3 
		3 1 18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 
		3 3 1 1 1 1 1 1 1 1 1 3 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 18 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[2:101]"  0.066666670143604279 0.033333331346511841 
		0.066666662693023682 0.066666662693023682 0.099999994039535522 0.066666662693023682 
		0.13333335518836975 1 0.066666662693023682 1 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 1 0.19999980926513672 
		0.053405284881591797 0.047819852828979492 0.019092679023742676 0.33333325386047363 
		0.033333063125610352 0.041666507720947266 0.016666889190673828 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.033333778381347656 0.066666841506958008 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.067163228988647461 0.067115306854248047 0.033437490463256836 0.033432483673095703 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.26666688919067383 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.39999961853027344 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.16666746139526367 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.033333778381347656 0.047318458557128906 0.041939735412597656 0.016120433807373047 
		0.012431144714355469 0.040134429931640625 0.28152179718017578 0.066666603088378906 
		0.46666669845581055 0.29999828338623047 0.033333778381347656 0.033333778381347656 
		0.26666641235351562 0.19999980926513672 0.066666595637798309 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.13333320617675781 0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[2:101]"  0 0.027890771627426147 0.11953125149011612 
		0.11953142285346985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[2:101]"  0.033333331346511841 0.066666662693023682 
		0.066666707396507263 0.099999994039535522 0.066666662693023682 0.13333335518836975 
		0.066666662693023682 1 0.099999964237213135 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.066666603088378906 0.034896254539489746 0.21199965476989746 
		0.043015837669372559 0.034845113754272461 0.066666722297668457 0.066666722297668457 
		0.23333323001861572 0.0041964054107666016 0.067339897155761719 0.042826652526855469 
		0.36666655540466309 0.033333063125610352 0.016666889190673828 0.041666507720947266 
		0.19999980926513672 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.066666603088378906 
		0.066666841506958008 0.066158294677734375 0.066206932067871094 0.033227920532226562 
		0.033232927322387695 0.19334936141967773 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033332347869873047 
		0.012431144714355469 0.016120433807373047 0.041939735412597656 0.047318458557128906 
		0.025906562805175781 0.21807575225830078 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 0.066666595637798309 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0.83333396911621094 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[2:101]"  0 0.055781275033950806 0.11953117698431015 
		0.17929670214653015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "CA0ADFA0-0E4E-A54E-6B88-128E95E58B96";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1.0615532601089908 2 1 4 1 5 1.0146093665578693
		 7 1.1075781111703837 9 1.2324218850189936 12 1.34 14 1.34 18 1.34 20 1.0726223549835923
		 22 1.0726223549835923 25 1.0726223549835923 30 1.0726223549835923 31 1.0726223549835923
		 32 1.0726223549835923 34 1.0726223549835923 35 1.0726223549835923 41 1.0726223549835923
		 42 1.0726223549835923 43 1.0726223549835923 45 1.0726223549835923 47 1.0726223549835923
		 54 1.0726223549835923 55 1.0726223549835923 57 1.0726223549835923 59 1.0726223549835923
		 65 1.0726223549835923 66 1.0726223549835923 68 1.0726223549835923 70 1.0726223549835923
		 84 1.0726223549835923 86 1.0726223549835923 88 1.0726223549835923 89 1.0726223549835923
		 91 1.0726223549835923 92 1.0726223549835923 93 1.0726223549835923 95 1.0726223549835923
		 96 1.0726223549835923 98 1.0726223549835923 99 1.0726223549835923 100 1.0726223549835923
		 102 1.0726223549835923 103 1.0726223549835923 104 1.0726223549835923 105 1.0726223549835923
		 106 1.0726223549835923 107 1.0726223549835923 108 1.0726223549835923 109 1.0726223549835923
		 110 1.0726223549835923 111 1.0726223549835923 113 1.0726223549835923 115 1.0726223549835923
		 117 1.2 119 1.2 121 1.2 122 1.2 123 1.2 128 1.2 130 1.2 132 1.2 135 1.2 138 1.2 146 1.2
		 149 1.2 151 1.2 153 1.2 156 1.2 159 1.2 171 1.2 174 1.0726223549835923 176 1.0726223549835923
		 179 1.2 194 1.2 196 1.0726223549835923 198 1.0726223549835923 201 1.2 210 1.2 211 1.2
		 213 1.2 214 1.2 215 1.2 216 1.2 217 1.2 224 1.2 226 1.2 240 1.2 257 1.2 258 1.2 260 1.2
		 268 1.2 271 1.2 273 1.2 275 1 276 1 277 1 279 1 280 1 284 1 309 1 320 1.0615532601089908;
	setAttr -s 102 ".kit[0:101]"  18 18 1 1 1 1 1 3 
		3 1 18 1 1 1 18 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 
		3 3 1 1 1 1 1 1 1 1 1 3 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 18 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 18 18;
	setAttr -s 102 ".kot[0:101]"  18 18 1 1 1 1 1 3 
		3 1 18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 
		3 3 1 1 1 1 1 1 1 1 1 3 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 1 1 1 1 18 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[2:101]"  0.066666670143604279 0.033333331346511841 
		0.066666662693023682 0.066666662693023682 0.099999994039535522 0.066666662693023682 
		0.13333335518836975 1 0.066666662693023682 1 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 1 0.19999980926513672 
		0.053405284881591797 0.047819852828979492 0.019092679023742676 0.33333325386047363 
		0.033333063125610352 0.041666507720947266 0.016666889190673828 0.26666665077209473 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.033333778381347656 0.066666841506958008 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.067163228988647461 0.067115306854248047 0.033437490463256836 0.033432483673095703 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.26666688919067383 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.39999961853027344 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.16666746139526367 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.033333778381347656 0.047318458557128906 0.041939735412597656 0.016120433807373047 
		0.012431144714355469 0.040134429931640625 0.28152179718017578 0.066666603088378906 
		0.46666669845581055 0.29999828338623047 0.033333778381347656 0.033333778381347656 
		0.26666641235351562 0.19999980926513672 0.066666595637798309 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.13333320617675781 0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[2:101]"  0 0.027890771627426147 0.11953125149011612 
		0.11953142285346985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[2:101]"  0.033333331346511841 0.066666662693023682 
		0.066666707396507263 0.099999994039535522 0.066666662693023682 0.13333335518836975 
		0.066666662693023682 1 0.099999964237213135 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.066666603088378906 0.034896254539489746 0.21199965476989746 
		0.043015837669372559 0.034845113754272461 0.066666722297668457 0.066666722297668457 
		0.23333323001861572 0.0041964054107666016 0.067339897155761719 0.042826652526855469 
		0.36666655540466309 0.033333063125610352 0.016666889190673828 0.041666507720947266 
		0.19999980926513672 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.066666603088378906 
		0.066666841506958008 0.066158294677734375 0.066206932067871094 0.033227920532226562 
		0.033232927322387695 0.19334936141967773 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033332347869873047 
		0.012431144714355469 0.016120433807373047 0.041939735412597656 0.047318458557128906 
		0.025906562805175781 0.21807575225830078 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 0.066666595637798309 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0.83333396911621094 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[2:101]"  0 0.055781275033950806 0.11953117698431015 
		0.17929670214653015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "4134AE00-5F49-FE4A-E563-AEA28F5B134B";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 0.94846724832024887 2 1 4 1 5 1 7 1 9 1
		 12 1 14 1 18 1 20 1 22 1 25 1 30 1 31 1 32 1 34 1 35 1 41 1 42 1 43 1 45 1 47 1 54 1
		 55 1 57 1 59 1 65 1 66 1 68 1 70 1 84 1 86 1 88 1 89 1 91 1 92 1 93 1 95 1 96 1 98 1
		 99 1 100 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 113 1 115 1
		 117 1 119 1 121 1 122 1 123 1 128 1 130 1 132 1 135 1 138 1 146 1 149 1 151 1 153 1
		 156 1 159 1 171 1 174 1 176 1 179 1 194 1 196 1 198 1 201 1 210 1 211 1 213 1 214 1
		 215 1 216 1 217 1 224 1 226 1 240 1 257 1 258 1 260 1 268 1 271 1 273 1 275 1 276 1
		 277 1 279 1 280 1 284 1 309 1 320 0.94846724832024887;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 1 
		1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 1 
		1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.26666665077209473 0.066666841506958008 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.033333778381347656 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "DD5EA106-C643-C522-294E-D595EEEC6761";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 0.93867939157054558 2 1 4 1 5 1 7 1 9 1
		 12 1 14 1 18 1 20 1 22 1 25 1 30 1 31 1 32 1 34 1 35 1 41 1 42 1 43 1 45 1 47 1 54 1
		 55 1 57 1 59 1 65 1 66 1 68 1 70 1 84 1 86 1 88 1 89 1 91 1 92 1 93 1 95 1 96 1 98 1
		 99 1 100 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 113 1 115 1
		 117 1 119 1 121 1 122 1 123 1 128 1 130 1 132 1 135 1 138 1 146 1 149 1 151 1 153 1
		 156 1 159 1 171 1 174 1 176 1 179 1 194 1 196 1 198 1 201 1 210 1 211 1 213 1 214 1
		 215 1 216 1 217 1 224 1 226 1 240 1 257 1 258 1 260 1 268 1 271 1 273 1 275 1 276 1
		 277 1 279 1 280 1 284 1 309 1 320 0.93867939157054558;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 1 
		1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 1 
		1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.26666665077209473 0.066666841506958008 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.033333778381347656 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "FAC9E442-2148-F434-0902-68887F2B7040";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1.7168704397555314 2 1 4 1 5 1.0339453129178546
		 7 1.2499609067549176 9 1.5400390857794264 12 1.79 14 1.79 18 1.79 20 1.4843502584215571
		 22 1.4843502584215571 25 1.4843502584215571 30 1.4843502584215571 31 1.4843502584215571
		 32 1.4843502584215571 34 1.4843502584215571 35 1.4843502584215571 41 1.4843502584215571
		 42 1.4843502584215571 43 1.4843502584215571 45 1.4843502584215571 47 1.4843502584215571
		 54 1.4843502584215571 55 1.4843502584215571 57 1.4843502584215571 59 1.4843502584215571
		 65 1.4843502584215571 66 1.4843502584215571 68 1.4843502584215571 70 1.4843502584215571
		 84 1.4843502584215571 86 1.4843502584215571 88 1.4843502584215571 89 1.4843502584215571
		 91 1.4843502584215571 92 1.4843502584215571 93 1.4843502584215571 95 1.4843502584215571
		 96 1.4843502584215571 98 1.4843502584215571 99 1.4843502584215571 100 1.4843502584215571
		 102 1.4843502584215571 103 1.4843502584215571 104 1.4843502584215571 105 1.4843502584215571
		 106 1.4843502584215571 107 1.4843502584215571 108 1.4843502584215571 109 1.4843502584215571
		 110 1.4843502584215571 111 1.4843502584215571 113 1.4843502584215571 115 1.4843502584215571
		 117 1 119 1 121 1 122 1 123 1 128 1 130 1 132 1 135 1 138 1 146 1 149 1 151 1 153 1
		 156 1 159 1 171 1 174 1.4843502584215571 176 1.4843502584215571 179 1 194 1 196 1.4843502584215571
		 198 1.4843502584215571 201 1 210 1 211 1 213 1 214 1 215 1 216 1 217 1 224 1 226 1
		 240 1 257 1 258 1 260 1 268 1 271 1 273 1 275 1 276 1 277 1 279 1 280 1 284 1 309 1
		 320 1.7168704397555314;
	setAttr -s 102 ".kit[7:101]"  3 3 1 18 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 102 ".kot[7:101]"  3 3 1 18 1 1 1 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666662693023682 
		0.099999994039535522 0.066666662693023682 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.26666665077209473 0.066666841506958008 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.033333778381347656 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0.064804643392562866 0.2777341902256012 
		0.27773457765579224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666707396507263 0.099999994039535522 
		0.066666662693023682 0.13333335518836975 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0.1296093761920929 0.27773448824882507 
		0.41660171747207642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "1AD48428-7F4E-7FE1-D825-47B2C3405FCD";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1.7428996304146873 2 1 4 1 5 1.0176171948848438
		 7 1.1297265467066611 9 1.2802734495817276 12 1.4100000000000001 14 1.4100000000000001
		 18 1.4100000000000001 20 1.4843502584215571 22 1.4843502584215571 25 1.4843502584215571
		 30 1.4843502584215571 31 1.4843502584215571 32 1.4843502584215571 34 1.4843502584215571
		 35 1.4843502584215571 41 1.4843502584215571 42 1.4843502584215571 43 1.4843502584215571
		 45 1.4843502584215571 47 1.4843502584215571 54 1.4843502584215571 55 1.4843502584215571
		 57 1.4843502584215571 59 1.4843502584215571 65 1.4843502584215571 66 1.4843502584215571
		 68 1.4843502584215571 70 1.4843502584215571 84 1.4843502584215571 86 1.4843502584215571
		 88 1.4843502584215571 89 1.4843502584215571 91 1.4843502584215571 92 1.4843502584215571
		 93 1.4843502584215571 95 1.4843502584215571 96 1.4843502584215571 98 1.4843502584215571
		 99 1.4843502584215571 100 1.4843502584215571 102 1.4843502584215571 103 1.4843502584215571
		 104 1.4843502584215571 105 1.4843502584215571 106 1.4843502584215571 107 1.4843502584215571
		 108 1.4843502584215571 109 1.4843502584215571 110 1.4843502584215571 111 1.4843502584215571
		 113 1.4843502584215571 115 1.4843502584215571 117 1 119 1 121 1 122 1 123 1 128 1
		 130 1 132 1 135 1 138 1 146 1 149 1 151 1 153 1 156 1 159 1 171 1 174 1.4843502584215571
		 176 1.4843502584215571 179 1 194 1 196 1.4843502584215571 198 1.4843502584215571
		 201 1 210 1 211 1 213 1 214 1 215 1 216 1 217 1 224 1 226 1 240 1 257 1 258 1 260 1
		 268 1 271 1 273 1 275 1 276 1 277 1 279 1 280 1 284 1 309 1 320 1.7428996304146873;
	setAttr -s 102 ".kit[7:101]"  3 3 1 18 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 102 ".kot[7:101]"  3 3 1 18 1 1 1 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3 3 3 3 3 3 1 1 1 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666662693023682 
		0.099999994039535522 0.066666662693023682 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.26666665077209473 0.066666841506958008 0.066666841506958008 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.033333778381347656 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0.033632662147283554 0.14414054155349731 
		0.14414051175117493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666707396507263 0.099999994039535522 
		0.066666662693023682 0.13333335518836975 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0.067265599966049194 0.14414077997207642 
		0.21621105074882507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "E7931BC1-0C4F-7787-6631-9BA59A1FF4EB";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 0 2 0 4 0 5 0 7 0 9 0 12 0 14 0 18 0 20 0
		 22 0 25 0 30 0 31 0 32 0 34 0 35 0 41 0 42 -0.93201178209221291 43 -3.2302472061643277
		 45 -6.5801418049306379 47 -8.2072340971259496 54 -8.2072340971259496 55 -8.2072340971259496
		 57 -8.2072340971259496 59 -8.2072340971259496 65 -8.2072340971259496 66 -8.2072340971259496
		 68 -8.2072340971259496 70 -8.2072340971259496 84 -8.2072340971259496 86 -8.1292112707387325
		 88 -7.5479799973481079 89 -6.9107976216346421 91 -3.0664762875661222 92 -0.93397209286825278
		 93 0 95 0 96 0 98 0 99 0 100 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 113 0 115 0 117 0 119 0 121 0 122 0 123 0 128 0 130 0 132 0 135 0 138 0 146 0
		 149 0 151 0 153 0 156 0 159 0 171 0 174 -3.2302472061643277 176 -6.5801418049306379
		 179 -6.5801418049306379 194 -6.5801418049306379 196 0 198 0 201 0 210 0 211 0 213 0
		 214 0 215 0 216 0 217 0 224 0 226 0 240 0 257 0 258 0 260 0 268 0 271 0 273 0 275 0
		 276 0 277 0 279 0 280 0 284 0 309 0 320 0;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 3 3 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 3 3 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.17288446426391602 0.053362369537353516 0.04780876636505127 
		0.019120216369628906 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.088001154363155365 0.06492304801940918 0.066648244857788086 
		0.033637046813964844 0.066666841506958008 0.033333063125610352 0.033333778381347656 
		0.066666841506958008 0.033333301544189453 0.044004347175359726 0.043996799737215042 
		0.043996799737215042 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.048147439956665039 0.034651994705200195 0.030697345733642578 0.013433933258056641 
		0.043996799737215042 0.028590202331542969 0.026773452758789062 0.085963726043701172 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.18012857437133789 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.17288446426391602 0.032811641693115234 0.047235488891601562 
		0.041938304901123047 0.016117572784423828 0.012335300445556641 0.040430545806884766 
		0.28096246719360352 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028128974139690399 
		-0.032721661031246185 -0.043432403355836868 0 0 0 0 0 0 0 0 0 0 0.0040852529928088188 
		0.017570868134498596 0.013699815608561039 0.083673872053623199 0.029680773615837097 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068907216191291809 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0042614936828613281 
		0.067346334457397461 0.042808413505554199 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.068972110748291016 
		0.067311286926269531 0.033106327056884766 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.043996799737215042 0.043996799737215042 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.013433218002319336 0.030697345733642578 0.034651279449462891 
		0.048147439956665039 0.043996799737215042 0.038480758666992188 0.04109501838684082 
		0.082388162612915039 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.23685121536254883 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.56666702032089233 0.033928871154785156 0.012555599212646484 
		0.016121864318847656 0.041941165924072266 0.047382831573486328 0.025574684143066406 
		0.2169041633605957 0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.19999980926513672 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0.83333396911621094 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037262957543134689 
		-0.057422623038291931 -0.043432403355836868 0 0 0 0 0 0 0 0 0 0 0.004235495813190937 
		0.0087280115112662315 0.027152461931109428 0.0418369360268116 0.029680989682674408 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045937925577163696 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "D69BF0F9-9444-2EF8-2C62-30A36A6F9BE2";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 0 2 0 4 0 5 0 7 0 9 0 12 0 14 0 18 0 20 0
		 22 0 25 0 30 0 31 0 32 0 34 0 35 0 41 0 42 -0.013804771628649078 43 -0.047845773664463978
		 45 -0.097463738893705409 47 -0.12156390516273796 54 -0.12156390516273796 55 -0.12156390516273796
		 57 -0.12156390516273796 59 -0.12156390516273796 65 -0.12156390516273796 66 -0.12156390516273796
		 68 -0.12156390516273796 70 -0.12156390516273796 84 -0.12156390516273796 86 -0.1196219460618672
		 88 -0.10857370175894526 89 -0.097326981741307494 91 -0.041910058094293781 92 -0.012674883180380181
		 93 0 95 0 96 0 98 0 99 0 100 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 113 0 115 -0.16482877128386877 117 -0.23845893159000237 119 -0.23845893159000237
		 121 -0.23845893159000237 122 -0.23845893159000237 123 -0.23845893159000237 128 -0.23845893159000237
		 130 -0.23845893159000237 132 -0.23845893159000237 135 -0.23845893159000237 138 -0.23845893159000237
		 146 -0.23845893159000237 149 -0.23845893159000237 151 -0.23845893159000237 153 -0.23845893159000237
		 156 -0.23845893159000237 159 -0.23845893159000237 171 -0.23845893159000237 174 -0.23845893159000237
		 176 -0.20787692790525245 179 -0.20787692790525245 194 -0.20787692790525245 196 -0.33994621261584967
		 198 -0.20621125541957519 201 -0.20621125541957519 210 -0.20621125541957519 211 -0.24185432186067038
		 213 -0.2280660097389825 214 -0.22180515453177935 215 -0.21583196228330251 216 -0.20621125541957519
		 217 -0.20621125541957519 224 -0.20621125541957519 226 -0.20621125541957519 240 -0.20621125541957519
		 257 -0.20621125541957519 258 -0.20621125541957519 260 -0.20621125541957519 268 -0.20621125541957519
		 271 -0.20621125541957519 273 -0.20621125541957519 275 -0.15508650119262155 276 0
		 277 0 279 0 280 0 284 0 309 0 320 0;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 3 3 1 1 3 3 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 3 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 3 3 1 1 3 3 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 3 18 18 18 18 18 18 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 0.066666722297668457 0.19999980926513672 0.053405284881591797 
		0.047819852828979492 0.019092679023742676 0.33333325386047363 0.033333063125610352 
		0.041666507720947266 0.016666889190673828 0.088001154363155365 0.06492304801940918 
		0.066648244857788086 0.033637046813964844 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.13544940948486328 0.031430482864379883 0.01770472526550293 
		0.043996799737215042 0.043996799737215042 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.048147439956665039 0.034651994705200195 0.030697345733642578 
		0.013433933258056641 0.043996799737215042 0.028590202331542969 0.026773452758789062 
		0.085963726043701172 0.066666603088378906 0.066666603088378906 0.067163228988647461 
		0.067115306854248047 0.033437490463256836 0.033432483673095703 0.14133882522583008 
		0.060669422149658203 0.05843353271484375 0.064165592193603516 0.32138729095458984 
		0.26666688919067383 0.14133882522583008 0.060669422149658203 0.05843353271484375 
		0.064165592193603516 0.32138729095458984 0.39999961853027344 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.16666746139526367 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.033333778381347656 
		0.047318458557128906 0.041939735412597656 0.016120433807373047 0.012431144714355469 
		0.040134429931640625 0.28152179718017578 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023871755227446556 
		-0.027769356966018677 -0.036859065294265747 0 0 0 0 0 0 0 0 0 0 0.0050310906954109669 
		0.018158832564949989 0.013630061410367489 0.066241584718227386 0.023152291774749756 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11922924965620041 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.017821554094552994 0.018156729638576508 0.0062266611494123936 
		0.0056100725196301937 0 0 0 0 0 0 0 0 0 0 0 0.13747482001781464 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.068972110748291016 
		0.067311286926269531 0.033106327056884766 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.11089324951171875 0.034888744354248047 0.10329937934875488 
		0.043996799737215042 0.043996799737215042 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.013433218002319336 0.030697345733642578 0.034651279449462891 
		0.048147439956665039 0.043996799737215042 0.038480758666992188 0.04109501838684082 
		0.082388162612915039 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031623341143131256 
		-0.048731911927461624 -0.036859065294265747 0 0 0 0 0 0 0 0 0 0 0.0052161323837935925 
		0.0090200807899236679 0.027014166116714478 0.033120796084403992 0.023152457550168037 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11922968178987503 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0066465046256780624 0.0061853900551795959 0.0062266564927995205 
		0.016467994078993797 0 0 0 0 0 0 0 0 0 0 0 0.068736426532268524 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "83C18DF8-2B44-DF8A-8610-C4817AE788CB";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 0.9896803429248211 2 1 4 1 5 1 7 1 9 1
		 12 1 14 1 18 1 20 1 22 1 25 1 30 1 31 1 32 1 34 1 35 1 41 1 42 1 43 1 45 1 47 1 54 1
		 55 1 57 1 59 1 65 1 66 1 68 1 70 1 84 1 86 1 88 1 89 1 91 1 92 1 93 1 95 1 96 1 98 1
		 99 1 100 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 113 1 115 1
		 117 1 119 1 121 1 122 1 123 1 128 1 130 1 132 1 135 1 138 1 146 1 149 1 151 1 153 1
		 156 1 159 1 171 1 174 1 176 1 179 1 194 1 196 1 198 1 201 1 210 1 211 1 213 1 214 1
		 215 1 216 1 217 1 224 1 226 1 240 1 257 1 258 1 260 1 268 1 271 1 273 1 275 1 276 1
		 277 1 279 1 280 1 284 1 309 1 320 0.9896803429248211;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.088001154363155365 0.064588308334350586 0.068246126174926758 
		0.034256458282470703 0.067000150680541992 0.033250808715820312 0.033123493194580078 
		0.13199794292449951 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.043996799737215042 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.048147439956665039 0.034651994705200195 0.030697345733642578 0.013433933258056641 
		0.043996799737215042 0.028590202331542969 0.026773452758789062 0.085963726043701172 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.069916248321533203 
		0.066355705261230469 0.032547712326049805 0.06599879264831543 0.033374547958374023 
		0.033501148223876953 0.13199794292449951 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.043996799737215042 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.013433218002319336 0.030697345733642578 0.034651279449462891 
		0.048147439956665039 0.043996799737215042 0.038480758666992188 0.04109501838684082 
		0.082388162612915039 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "981BA07A-5B49-86A9-835D-CE8F14E9221A";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 0 2 0 4 0 5 0 7 0 9 0 12 0 14 0 18 0 20 0
		 22 0 25 0 30 0 31 0 32 0 34 0 35 0 41 0 42 0 43 0 45 0 47 0 54 0 55 0 57 0 59 0 65 0
		 66 0 68 0 70 0 84 0 86 0 88 0 89 0 91 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 102 0
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 113 0 115 0 117 0 119 0 121 0
		 122 0 123 0 128 0 130 0 132 0 135 0 138 0 146 0 149 0 151 0 153 0 156 0 159 0 171 0
		 174 0 176 0 179 0 194 0 196 0 198 0 201 0 210 0 211 0 213 0 214 0 215 0 216 0 217 0
		 224 0 226 0 240 0 257 0 258 0 260 0 268 0 271 0 273 0 275 0 276 0 277 0 279 0 280 0
		 284 0 309 0 320 0;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.088001154363155365 0.064588308334350586 0.068246126174926758 
		0.034256458282470703 0.067000150680541992 0.033250808715820312 0.033123493194580078 
		0.13199794292449951 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.043996799737215042 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.048147439956665039 0.034651994705200195 0.030697345733642578 0.013433933258056641 
		0.043996799737215042 0.028590202331542969 0.026773452758789062 0.085963726043701172 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.069916248321533203 
		0.066355705261230469 0.032547712326049805 0.06599879264831543 0.033374547958374023 
		0.033501148223876953 0.13199794292449951 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.043996799737215042 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.013433218002319336 0.030697345733642578 0.034651279449462891 
		0.048147439956665039 0.043996799737215042 0.038480758666992188 0.04109501838684082 
		0.082388162612915039 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "EA22A07C-644C-1FA9-7742-2AB7C0D0620F";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 0 2 0 4 0 5 0 7 0 9 0 12 0 14 0 18 0 20 0
		 22 0 25 0 30 0 31 0 32 0 34 0 35 0 41 0 42 0 43 0 45 0 47 0 54 0 55 0 57 0 59 0 65 0
		 66 0 68 0 70 0 84 0 86 -0.041501279292505175 88 -0.11753139970305346 89 -0.14577307808532033
		 91 -0.18670659569677761 92 -0.20684043380272607 93 -0.2264202670116541 95 -0.29421448648804305
		 96 -0.30728614294580037 98 -0.32703316874762578 99 -0.33403698303623569 100 -0.34010843630176979
		 102 -0.3497206481433518 103 -0.35339460117286114 104 -0.356402581631589 105 -0.35881118949661861
		 106 -0.36068702806938585 107 -0.36209666862489942 108 -0.36310673175035829 109 -0.36378380337402366
		 110 -0.36419448677267569 111 -0.364405377640037 113 -0.36449417343980983 115 -0.21217395644644849
		 117 0 119 0 121 0 122 0 123 0 128 0 130 0 132 0 135 0 138 0 146 0 149 0 151 0 153 0
		 156 0 159 0 171 0 174 0 176 0 179 0 194 0 196 0 198 0 201 0 210 0 211 0 213 0 214 0
		 215 0 216 0 217 0 224 0 226 0 240 0 257 0 258 0 260 0 268 0 271 0 273 0 275 0 276 0
		 277 0 279 0 280 0 284 0 309 0 320 0;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.16666674613952637 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.031919717788696289 0.23177039623260498 
		0.026303887367248535 0.037989377975463867 0.066666722297668457 0.066666662693023682 
		0.19999980926513672 0.053405284881591797 0.047819852828979492 0.019092679023742676 
		0.33333325386047363 0.033333063125610352 0.041666507720947266 0.016666889190673828 
		0.26666665077209473 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.13333296775817871 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.067163228988647461 0.067115306854248047 0.033437490463256836 
		0.033432483673095703 0.14133882522583008 0.060669422149658203 0.05843353271484375 
		0.064165592193603516 0.32138729095458984 0.26666688919067383 0.14133882522583008 
		0.060669422149658203 0.05843353271484375 0.064165592193603516 0.32138729095458984 
		0.39999961853027344 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.16666746139526367 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.033333778381347656 0.047318458557128906 0.041939735412597656 
		0.016120433807373047 0.012431144714355469 0.040134429931640625 0.28152179718017578 
		0.066666603088378906 0.46666669845581055 0.29999828338623047 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.13333320617675781 0.83333396911621094 0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.070884190499782562 -0.069058060646057129 -0.02043953537940979 
		-0.040655739605426788 -0.019898304715752602 -0.019219722598791122 -0.056052535772323608 
		-0.012088625691831112 -0.014984448440372944 -0.0065265507437288761 -0.0056274891830980778 
		-0.0080583132803440094 -0.0033298833295702934 -0.0026971569750458002 -0.0021310739684849977 
		-0.0016316196415573359 -0.0011987725738435984 -0.00083248072769492865 -0.00053276657126843929 
		-0.00029970478499308228 -0.00013316850527189672 0 0.18224675953388214 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.13333332538604736 
		0.099999964237213135 0.16666674613952637 0.033333420753479004 0.033333420753479004 
		0.066666603088378906 0.034896254539489746 0.21199965476989746 0.043015837669372559 
		0.034845113754272461 0.066666722297668457 0.066666722297668457 0.23333323001861572 
		0.0041964054107666016 0.067339897155761719 0.042826652526855469 0.36666655540466309 
		0.033333063125610352 0.016666889190673828 0.041666507720947266 0.19999980926513672 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.033333778381347656 0.13333368301391602 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.066666603088378906 0.066666841506958008 
		0.066158294677734375 0.066206932067871094 0.033227920532226562 0.033232927322387695 
		0.19334936141967773 0.072848796844482422 0.075254917144775391 0.14078664779663086 
		0.27696132659912109 2.1999998092651367 0.099999904632568359 0.072848796844482422 
		0.075254917144775391 0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.033332347869873047 
		0.012431144714355469 0.016120433807373047 0.041939735412597656 0.047318458557128906 
		0.025906562805175781 0.21807575225830078 0.066666603088378906 0.46666669845581055 
		0.29999828338623047 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.13333320617675781 
		0.83333396911621094 0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.070883937180042267 -0.034529026597738266 -0.040879115462303162 
		-0.02032785676419735 -0.019898435100913048 -0.076878242194652557 -0.014013113453984261 
		-0.024177344515919685 -0.0074921944178640842 -0.0065265088342130184 -0.011254960671067238 
		-0.004029151052236557 -0.0033298628404736519 -0.0026972123887389898 -0.0021311349701136351 
		-0.0016316452529281378 -0.0011987646576017141 -0.00083245581481605768 -0.00053278566338121891 
		-0.00029967952286824584 -0.00026639123097993433 0 0.18224741518497467 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "06E9ED04-544E-1B52-11CC-A5B61BBAB3F1";
	setAttr ".tan" 1;
	setAttr -s 102 ".ktv[0:101]"  0 1 2 1 4 1 5 1 7 1 9 1 12 1 14 1 18 1 20 1
		 22 1 25 1 30 1 31 1 32 1 34 1 35 1 41 1 42 1 43 1 45 1 47 1 54 1 55 1 57 1 59 1 65 1
		 66 1 68 1 70 1 84 1 86 1 88 1 89 1 91 1 92 1 93 1 95 1 96 1 98 1 99 1 100 1 102 1
		 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 113 1 115 1 117 1 119 1 121 1
		 122 1 123 1 128 1 130 1 132 1 135 1 138 1 146 1 149 1 151 1 153 1 156 1 159 1 171 1
		 174 1 176 1 179 1 194 1 196 1 198 1 201 1 210 1 211 1 213 1 214 1 215 1 216 1 217 1
		 224 1 226 1 240 1 257 1 258 1 260 1 268 1 271 1 273 1 275 1 276 1 277 1 279 1 280 1
		 284 1 309 1 320 1;
	setAttr -s 102 ".kit[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 102 ".kot[8:101]"  18 1 18 1 1 1 18 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 102 ".kwl[100:101]" yes yes;
	setAttr -s 102 ".kix[0:101]"  2.9999997615814209 0.05596160888671875 
		0.066666670143604279 0.033333331346511841 0.066666662693023682 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 1 0.066666662693023682 
		1 0.16666674613952637 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.031919717788696289 0.23177039623260498 0.026303887367248535 0.037989377975463867 
		0.066666722297668457 1 0.19999980926513672 0.053405284881591797 0.047819852828979492 
		0.019092679023742676 0.33333325386047363 0.033333063125610352 0.041666507720947266 
		0.016666889190673828 0.088001154363155365 0.064588308334350586 0.068246126174926758 
		0.034256458282470703 0.067000150680541992 0.033250808715820312 0.033123493194580078 
		0.13199794292449951 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.043996799737215042 0.043996799737215042 0.044004347175359726 0.043996799737215042 
		0.048147439956665039 0.034651994705200195 0.030697345733642578 0.013433933258056641 
		0.043996799737215042 0.028590202331542969 0.026773452758789062 0.085963726043701172 
		0.066666603088378906 0.066666603088378906 0.067163228988647461 0.067115306854248047 
		0.033437490463256836 0.033432483673095703 0.14133882522583008 0.060669422149658203 
		0.05843353271484375 0.064165592193603516 0.32138729095458984 0.26666688919067383 
		0.14133882522583008 0.060669422149658203 0.05843353271484375 0.064165592193603516 
		0.32138729095458984 0.39999961853027344 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.16666746139526367 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.033333778381347656 0.047318458557128906 
		0.041939735412597656 0.016120433807373047 0.012431144714355469 0.040134429931640625 
		0.28152179718017578 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219;
	setAttr -s 102 ".kiy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[0:101]"  0.042818069458007812 0.066667079925537109 
		0.033333331346511841 0.066666662693023682 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.099999964237213135 
		0.16666674613952637 0.033333420753479004 0.033333420753479004 0.066666603088378906 
		0.034896254539489746 0.21199965476989746 0.043015837669372559 0.034845113754272461 
		0.066666722297668457 0.066666722297668457 0.23333323001861572 0.0041964054107666016 
		0.067339897155761719 0.042826652526855469 0.36666655540466309 0.033333063125610352 
		0.016666889190673828 0.041666507720947266 0.19999980926513672 0.069916248321533203 
		0.066355705261230469 0.032547712326049805 0.06599879264831543 0.033374547958374023 
		0.033501148223876953 0.13199794292449951 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.043996799737215042 0.043996799737215042 0.044004347175359726 
		0.043996799737215042 0.013433218002319336 0.030697345733642578 0.034651279449462891 
		0.048147439956665039 0.043996799737215042 0.038480758666992188 0.04109501838684082 
		0.082388162612915039 0.066666603088378906 0.066666841506958008 0.066158294677734375 
		0.066206932067871094 0.033227920532226562 0.033232927322387695 0.19334936141967773 
		0.072848796844482422 0.075254917144775391 0.14078664779663086 0.27696132659912109 
		2.1999998092651367 0.099999904632568359 0.072848796844482422 0.075254917144775391 
		0.14078664779663086 0.27696132659912109 2.1999998092651367 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.30000019073486328 0.033332347869873047 0.012431144714355469 
		0.016120433807373047 0.041939735412597656 0.047318458557128906 0.025906562805175781 
		0.21807575225830078 0.066666603088378906 0.46666669845581055 0.29999828338623047 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.13333320617675781 0.83333396911621094 
		0.36666679382324219 0.36666679382324219;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "D9FF8445-CB4A-885E-63A4-929F9D96B2A7";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0.15625 2 0.5 3 0.84374996856786355
		 4 1 5 0.89600001716613664 6 0.64800005149841078 7 0.35200007724761906 8 0.10399998283386336
		 9 0 18 0 19 0.088686451600034771 20 0.28379664512011116 21 0.4789068207995178 22 0.56759329024022231
		 23 0.50856359779862337 24 0.36780048130581644 25 0.19979288200978851 26 0.059029692441599148
		 27 0 38 0 39 0.12491234305044135 40 0.39972067710755321 41 0.67452793903163533 42 0.79944028208207674
		 43 0.66289511813388236 44 0.35999359875436193 45 0.096398172664755852 46 0 125 0
		 126 0.15624899417545635 127 0.49999731779801948 128 0.84375100582454365 129 1 130 0.896
		 131 0.64799999999999991 132 0.352 133 0.10400000000000009 134 0 144 0 145 0.1149253837854379
		 146 0.2298507675708758 147 0.1702598278302784 148 0.059590939740597454 149 0 174 0
		 175 0.23044776719620363 176 0.46089553439240727 177 0.34140236308458943 178 0.11949089219770356
		 179 0 320 0;
	setAttr -s 52 ".kit[9:51]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kot[9:51]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kwl[10:51]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 52 ".kix[9:51]"  0.033333331346511841 0.30000001192092896 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333331346511841 0.60000014305114746 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 2.6333332061767578 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.83333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		4.7000002861022949;
	setAttr -s 52 ".kiy[9:51]"  0 0 0.14189819991588593 0.19511036574840546 
		0.14189819991588593 0 -0.09989631175994873 -0.15438549220561981 -0.15438525378704071 
		-0.099896527826786041 0 0 0.19985997676849365 0.27480828762054443 0.19985979795455933 
		0 -0.2197229415178299 -0.28324899077415466 -0.1799968034029007 0 0 0.24999865889549255 
		0.343748539686203 0.25000312924385071 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
	setAttr -s 52 ".kox[9:51]"  0.36666664481163025 0.033333335071802139 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 2.6333332061767578 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.83333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 4.7000002861022949 
		4.7000002861022949;
	setAttr -s 52 ".koy[9:51]"  0 0 0.14189845323562622 0.1951100081205368 
		0.14189845323562622 0 -0.099896490573883057 -0.15438522398471832 -0.15438553690910339 
		-0.099896349012851715 0 0 0.19986069202423096 0.27480730414390564 0.19985979795455933 
		0 -0.21972373127937317 -0.28324797749519348 -0.1799968034029007 0 0 0.24999865889549255 
		0.34375345706939697 0.24999955296516418 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "2BA78670-BA47-295B-18F2-E7A3B9921E38";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0.15625 2 0.5 3 0.84374996856786355
		 4 1 5 0.89600001716613664 6 0.64800005149841078 7 0.35200007724761906 8 0.10399998283386336
		 9 0 18 0 19 0.088686451600034771 20 0.28379664512011116 21 0.4789068207995178 22 0.56759329024022231
		 23 0.50856359779862337 24 0.36780048130581644 25 0.19979288200978851 26 0.059029692441599148
		 27 0 38 0 39 0.12491234305044135 40 0.39972067710755321 41 0.67452793903163533 42 0.79944028208207674
		 43 0.66289511813388236 44 0.35999359875436193 45 0.096398172664755852 46 0 125 0
		 126 0.15624899417545635 127 0.49999731779801948 128 0.84375100582454365 129 1 130 0.896
		 131 0.64799999999999991 132 0.352 133 0.10400000000000009 134 0 144 0 145 0.1149253837854379
		 146 0.2298507675708758 147 0.1702598278302784 148 0.059590939740597454 149 0 174 0
		 175 0.23044776719620363 176 0.46089553439240727 177 0.34140236308458943 178 0.11949089219770356
		 179 0 320 0;
	setAttr -s 52 ".kit[9:51]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kot[9:51]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kwl[10:51]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 52 ".kix[9:51]"  0.033333331346511841 0.30000001192092896 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333331346511841 0.60000014305114746 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 2.6333332061767578 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.83333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		4.7000002861022949;
	setAttr -s 52 ".kiy[9:51]"  0 0 0.14189819991588593 0.19511036574840546 
		0.14189819991588593 0 -0.09989631175994873 -0.15438549220561981 -0.15438525378704071 
		-0.099896527826786041 0 0 0.19985997676849365 0.27480828762054443 0.19985979795455933 
		0 -0.2197229415178299 -0.28324899077415466 -0.1799968034029007 0 0 0.24999865889549255 
		0.343748539686203 0.25000312924385071 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
	setAttr -s 52 ".kox[9:51]"  0.36666664481163025 0.033333335071802139 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 2.6333332061767578 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.83333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 4.7000002861022949 
		4.7000002861022949;
	setAttr -s 52 ".koy[9:51]"  0 0 0.14189845323562622 0.1951100081205368 
		0.14189845323562622 0 -0.099896490573883057 -0.15438522398471832 -0.15438553690910339 
		-0.099896349012851715 0 0 0.19986069202423096 0.27480730414390564 0.19985979795455933 
		0 -0.21972373127937317 -0.28324797749519348 -0.1799968034029007 0 0 0.24999865889549255 
		0.34375345706939697 0.24999955296516418 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "2A317181-2449-5633-A21F-80A33F289F72";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0.15625 2 0.5 3 0.84374996856786355
		 4 1 5 0.89600001716613664 6 0.64800005149841078 7 0.35200007724761906 8 0.10399998283386336
		 9 0 18 0 19 0.088686451600034771 20 0.28379664512011116 21 0.4789068207995178 22 0.56759329024022231
		 23 0.50856359779862337 24 0.36780048130581644 25 0.19979288200978851 26 0.059029692441599148
		 27 0 38 0 39 0.12491234305044135 40 0.39972067710755321 41 0.67452793903163533 42 0.79944028208207674
		 43 0.66289511813388236 44 0.35999359875436193 45 0.096398172664755852 46 0 125 0
		 126 0.15624899417545635 127 0.49999731779801948 128 0.84375100582454365 129 1 130 0.896
		 131 0.64799999999999991 132 0.352 133 0.10400000000000009 134 0 144 0 145 0.1149253837854379
		 146 0.2298507675708758 147 0.1702598278302784 148 0.059590939740597454 149 0 174 0
		 175 0.23044776719620363 176 0.46089553439240727 177 0.34140236308458943 178 0.11949089219770356
		 179 0 320 0;
	setAttr -s 52 ".kit[9:51]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kot[9:51]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kwl[10:51]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 52 ".kix[9:51]"  0.033333331346511841 0.30000001192092896 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333331346511841 0.60000014305114746 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 2.6333332061767578 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.83333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		4.7000002861022949;
	setAttr -s 52 ".kiy[9:51]"  0 0 0.14189819991588593 0.19511036574840546 
		0.14189819991588593 0 -0.09989631175994873 -0.15438549220561981 -0.15438525378704071 
		-0.099896527826786041 0 0 0.19985997676849365 0.27480828762054443 0.19985979795455933 
		0 -0.2197229415178299 -0.28324899077415466 -0.1799968034029007 0 0 0.24999865889549255 
		0.343748539686203 0.25000312924385071 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
	setAttr -s 52 ".kox[9:51]"  0.36666664481163025 0.033333335071802139 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 2.6333332061767578 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.83333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 4.7000002861022949 
		4.7000002861022949;
	setAttr -s 52 ".koy[9:51]"  0 0 0.14189845323562622 0.1951100081205368 
		0.14189845323562622 0 -0.099896490573883057 -0.15438522398471832 -0.15438553690910339 
		-0.099896349012851715 0 0 0.19986069202423096 0.27480730414390564 0.19985979795455933 
		0 -0.21972373127937317 -0.28324797749519348 -0.1799968034029007 0 0 0.24999865889549255 
		0.34375345706939697 0.24999955296516418 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D6B43CA8-2940-1F49-BCA0-5FAC3F96B10F";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0.15625 2 0.5 3 0.84374996856786355
		 4 1 5 0.89600001716613664 6 0.64800005149841078 7 0.35200007724761906 8 0.10399998283386336
		 9 0 18 0 19 0.088686451600034771 20 0.28379664512011116 21 0.4789068207995178 22 0.56759329024022231
		 23 0.50856359779862337 24 0.36780048130581644 25 0.19979288200978851 26 0.059029692441599148
		 27 0 38 0 39 0.12491234305044135 40 0.39972067710755321 41 0.67452793903163533 42 0.79944028208207674
		 43 0.66289511813388236 44 0.35999359875436193 45 0.096398172664755852 46 0 125 0
		 126 0.15624899417545635 127 0.49999731779801948 128 0.84375100582454365 129 1 130 0.896
		 131 0.64799999999999991 132 0.352 133 0.10400000000000009 134 0 144 0 145 0.1149253837854379
		 146 0.2298507675708758 147 0.1702598278302784 148 0.059590939740597454 149 0 174 0
		 175 0.23044776719620363 176 0.46089553439240727 177 0.34140236308458943 178 0.11949089219770356
		 179 0 320 0;
	setAttr -s 52 ".kit[9:51]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kot[9:51]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kwl[10:51]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 52 ".kix[9:51]"  0.033333331346511841 0.30000001192092896 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333331346511841 0.60000014305114746 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 2.6333332061767578 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.83333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		4.7000002861022949;
	setAttr -s 52 ".kiy[9:51]"  0 0 0.14189819991588593 0.19511036574840546 
		0.14189819991588593 0 -0.09989631175994873 -0.15438549220561981 -0.15438525378704071 
		-0.099896527826786041 0 0 0.19985997676849365 0.27480828762054443 0.19985979795455933 
		0 -0.2197229415178299 -0.28324899077415466 -0.1799968034029007 0 0 0.24999865889549255 
		0.343748539686203 0.25000312924385071 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
	setAttr -s 52 ".kox[9:51]"  0.36666664481163025 0.033333335071802139 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 2.6333332061767578 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.83333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 4.7000002861022949 
		4.7000002861022949;
	setAttr -s 52 ".koy[9:51]"  0 0 0.14189845323562622 0.1951100081205368 
		0.14189845323562622 0 -0.099896490573883057 -0.15438522398471832 -0.15438553690910339 
		-0.099896349012851715 0 0 0.19986069202423096 0.27480730414390564 0.19985979795455933 
		0 -0.21972373127937317 -0.28324797749519348 -0.1799968034029007 0 0 0.24999865889549255 
		0.34375345706939697 0.24999955296516418 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "26371D14-DC47-255D-D9A2-B1863B739316";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0.15625 2 0.5 3 0.84374996856786355
		 4 1 5 0.89600001716613664 6 0.64800005149841078 7 0.35200007724761906 8 0.10399998283386336
		 9 0 18 0 19 0.088686451600034771 20 0.28379664512011116 21 0.4789068207995178 22 0.56759329024022231
		 23 0.50856359779862337 24 0.36780048130581644 25 0.19979288200978851 26 0.059029692441599148
		 27 0 38 0 39 0.12491234305044135 40 0.39972067710755321 41 0.67452793903163533 42 0.79944028208207674
		 43 0.66289511813388236 44 0.35999359875436193 45 0.096398172664755852 46 0 125 0
		 126 0.15624899417545635 127 0.49999731779801948 128 0.84375100582454365 129 1 130 0.896
		 131 0.64799999999999991 132 0.352 133 0.10400000000000009 134 0 144 0 145 0.1149253837854379
		 146 0.2298507675708758 147 0.1702598278302784 148 0.059590939740597454 149 0 174 0
		 175 0.23044776719620363 176 0.46089553439240727 177 0.34140236308458943 178 0.11949089219770356
		 179 0 320 0;
	setAttr -s 52 ".kit[9:51]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kot[9:51]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kwl[10:51]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 52 ".kix[9:51]"  0.033333331346511841 0.30000001192092896 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333331346511841 0.60000014305114746 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 2.6333332061767578 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.83333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		4.7000002861022949;
	setAttr -s 52 ".kiy[9:51]"  0 0 0.14189819991588593 0.19511036574840546 
		0.14189819991588593 0 -0.09989631175994873 -0.15438549220561981 -0.15438525378704071 
		-0.099896527826786041 0 0 0.19985997676849365 0.27480828762054443 0.19985979795455933 
		0 -0.2197229415178299 -0.28324899077415466 -0.1799968034029007 0 0 0.24999865889549255 
		0.343748539686203 0.25000312924385071 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
	setAttr -s 52 ".kox[9:51]"  0.36666664481163025 0.033333335071802139 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 2.6333332061767578 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.83333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 4.7000002861022949 
		4.7000002861022949;
	setAttr -s 52 ".koy[9:51]"  0 0 0.14189845323562622 0.1951100081205368 
		0.14189845323562622 0 -0.099896490573883057 -0.15438522398471832 -0.15438553690910339 
		-0.099896349012851715 0 0 0.19986069202423096 0.27480730414390564 0.19985979795455933 
		0 -0.21972373127937317 -0.28324797749519348 -0.1799968034029007 0 0 0.24999865889549255 
		0.34375345706939697 0.24999955296516418 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "66F59DF1-2640-FD6E-5ABD-1EB99A7C96F4";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0.15625 2 0.5 3 0.84374996856786355
		 4 1 5 0.89600001716613664 6 0.64800005149841078 7 0.35200007724761906 8 0.10399998283386336
		 9 0 18 0 19 0.088686451600034771 20 0.28379664512011116 21 0.4789068207995178 22 0.56759329024022231
		 23 0.50856359779862337 24 0.36780048130581644 25 0.19979288200978851 26 0.059029692441599148
		 27 0 38 0 39 0.12491234305044135 40 0.39972067710755321 41 0.67452793903163533 42 0.79944028208207674
		 43 0.66289511813388236 44 0.35999359875436193 45 0.096398172664755852 46 0 125 0
		 126 0.15624899417545635 127 0.49999731779801948 128 0.84375100582454365 129 1 130 0.896
		 131 0.64799999999999991 132 0.352 133 0.10400000000000009 134 0 144 0 145 0.1149253837854379
		 146 0.2298507675708758 147 0.1702598278302784 148 0.059590939740597454 149 0 174 0
		 175 0.23044776719620363 176 0.46089553439240727 177 0.34140236308458943 178 0.11949089219770356
		 179 0 320 0;
	setAttr -s 52 ".kit[9:51]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kot[9:51]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kwl[10:51]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 52 ".kix[9:51]"  0.033333331346511841 0.30000001192092896 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333331346511841 0.60000014305114746 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 2.6333332061767578 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.83333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		4.7000002861022949;
	setAttr -s 52 ".kiy[9:51]"  0 0 0.14189819991588593 0.19511036574840546 
		0.14189819991588593 0 -0.09989631175994873 -0.15438549220561981 -0.15438525378704071 
		-0.099896527826786041 0 0 0.19985997676849365 0.27480828762054443 0.19985979795455933 
		0 -0.2197229415178299 -0.28324899077415466 -0.1799968034029007 0 0 0.24999865889549255 
		0.343748539686203 0.25000312924385071 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
	setAttr -s 52 ".kox[9:51]"  0.36666664481163025 0.033333335071802139 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 2.6333332061767578 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.83333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 4.7000002861022949 
		4.7000002861022949;
	setAttr -s 52 ".koy[9:51]"  0 0 0.14189845323562622 0.1951100081205368 
		0.14189845323562622 0 -0.099896490573883057 -0.15438522398471832 -0.15438553690910339 
		-0.099896349012851715 0 0 0.19986069202423096 0.27480730414390564 0.19985979795455933 
		0 -0.21972373127937317 -0.28324797749519348 -0.1799968034029007 0 0 0.24999865889549255 
		0.34375345706939697 0.24999955296516418 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "C91A2997-5D4D-DC62-3496-EAA68F2CCBD4";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0.15625 2 0.5 3 0.84374996856786355
		 4 1 5 0.89600001716613664 6 0.64800005149841078 7 0.35200007724761906 8 0.10399998283386336
		 9 0 18 0 19 0.088686451600034771 20 0.28379664512011116 21 0.4789068207995178 22 0.56759329024022231
		 23 0.50856359779862337 24 0.36780048130581644 25 0.19979288200978851 26 0.059029692441599148
		 27 0 38 0 39 0.12491234305044135 40 0.39972067710755321 41 0.67452793903163533 42 0.79944028208207674
		 43 0.66289511813388236 44 0.35999359875436193 45 0.096398172664755852 46 0 125 0
		 126 0.15624899417545635 127 0.49999731779801948 128 0.84375100582454365 129 1 130 0.896
		 131 0.64799999999999991 132 0.352 133 0.10400000000000009 134 0 144 0 145 0.1149253837854379
		 146 0.2298507675708758 147 0.1702598278302784 148 0.059590939740597454 149 0 174 0
		 175 0.23044776719620363 176 0.46089553439240727 177 0.34140236308458943 178 0.11949089219770356
		 179 0 320 0;
	setAttr -s 52 ".kit[9:51]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kot[9:51]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kwl[10:51]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 52 ".kix[9:51]"  0.033333331346511841 0.30000001192092896 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333331346511841 0.60000014305114746 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 2.6333332061767578 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.83333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		4.7000002861022949;
	setAttr -s 52 ".kiy[9:51]"  0 0 0.14189819991588593 0.19511036574840546 
		0.14189819991588593 0 -0.09989631175994873 -0.15438549220561981 -0.15438525378704071 
		-0.099896527826786041 0 0 0.19985997676849365 0.27480828762054443 0.19985979795455933 
		0 -0.2197229415178299 -0.28324899077415466 -0.1799968034029007 0 0 0.24999865889549255 
		0.343748539686203 0.25000312924385071 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
	setAttr -s 52 ".kox[9:51]"  0.36666664481163025 0.033333335071802139 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 2.6333332061767578 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.83333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 4.7000002861022949 
		4.7000002861022949;
	setAttr -s 52 ".koy[9:51]"  0 0 0.14189845323562622 0.1951100081205368 
		0.14189845323562622 0 -0.099896490573883057 -0.15438522398471832 -0.15438553690910339 
		-0.099896349012851715 0 0 0.19986069202423096 0.27480730414390564 0.19985979795455933 
		0 -0.21972373127937317 -0.28324797749519348 -0.1799968034029007 0 0 0.24999865889549255 
		0.34375345706939697 0.24999955296516418 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "81BC7873-204E-2C15-DA47-9C9253428509";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 320 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "BB895776-BC4D-0B4A-2F65-C1A2F5F0B525";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 320 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "0E1CCD69-CE45-DD31-7E76-20BDD9BE0BD2";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0.15625 2 0.5 3 0.84374996856786355
		 4 1 5 0.89600001716613664 6 0.64800005149841078 7 0.35200007724761906 8 0.10399998283386336
		 9 0 18 0 19 0.088686451600034771 20 0.28379664512011116 21 0.4789068207995178 22 0.56759329024022231
		 23 0.50856359779862337 24 0.36780048130581644 25 0.19979288200978851 26 0.059029692441599148
		 27 0 38 0 39 0.12491234305044135 40 0.39972067710755321 41 0.67452793903163533 42 0.79944028208207674
		 43 0.66289511813388236 44 0.35999359875436193 45 0.096398172664755852 46 0 125 0
		 126 0.15624899417545635 127 0.49999731779801948 128 0.84375100582454365 129 1 130 0.896
		 131 0.64799999999999991 132 0.352 133 0.10400000000000009 134 0 144 0 145 0.1149253837854379
		 146 0.2298507675708758 147 0.1702598278302784 148 0.059590939740597454 149 0 174 0
		 175 0.23044776719620363 176 0.46089553439240727 177 0.34140236308458943 178 0.11949089219770356
		 179 0 320 0;
	setAttr -s 52 ".kit[9:51]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kot[9:51]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kwl[10:51]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 52 ".kix[9:51]"  0.033333331346511841 0.30000001192092896 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333331346511841 0.60000014305114746 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 2.6333332061767578 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.83333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		4.7000002861022949;
	setAttr -s 52 ".kiy[9:51]"  0 0 0.14189819991588593 0.19511036574840546 
		0.14189819991588593 0 -0.09989631175994873 -0.15438549220561981 -0.15438525378704071 
		-0.099896527826786041 0 0 0.19985997676849365 0.27480828762054443 0.19985979795455933 
		0 -0.2197229415178299 -0.28324899077415466 -0.1799968034029007 0 0 0.24999865889549255 
		0.343748539686203 0.25000312924385071 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
	setAttr -s 52 ".kox[9:51]"  0.36666664481163025 0.033333335071802139 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 2.6333332061767578 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.83333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 4.7000002861022949 
		4.7000002861022949;
	setAttr -s 52 ".koy[9:51]"  0 0 0.14189845323562622 0.1951100081205368 
		0.14189845323562622 0 -0.099896490573883057 -0.15438522398471832 -0.15438553690910339 
		-0.099896349012851715 0 0 0.19986069202423096 0.27480730414390564 0.19985979795455933 
		0 -0.21972373127937317 -0.28324797749519348 -0.1799968034029007 0 0 0.24999865889549255 
		0.34375345706939697 0.24999955296516418 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "EF2627D7-D44E-7A5B-3F16-7781B7CE9AB7";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0.15625 2 0.5 3 0.84374996856786355
		 4 1 5 0.89600001716613664 6 0.64800005149841078 7 0.35200007724761906 8 0.10399998283386336
		 9 0 18 0 19 0.088686451600034771 20 0.28379664512011116 21 0.4789068207995178 22 0.56759329024022231
		 23 0.50856359779862337 24 0.36780048130581644 25 0.19979288200978851 26 0.059029692441599148
		 27 0 38 0 39 0.12491234305044135 40 0.39972067710755321 41 0.67452793903163533 42 0.79944028208207674
		 43 0.66289511813388236 44 0.35999359875436193 45 0.096398172664755852 46 0 125 0
		 126 0.15624899417545635 127 0.49999731779801948 128 0.84375100582454365 129 1 130 0.896
		 131 0.64799999999999991 132 0.352 133 0.10400000000000009 134 0 144 0 145 0.1149253837854379
		 146 0.2298507675708758 147 0.1702598278302784 148 0.059590939740597454 149 0 174 0
		 175 0.23044776719620363 176 0.46089553439240727 177 0.34140236308458943 178 0.11949089219770356
		 179 0 320 0;
	setAttr -s 52 ".kit[9:51]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kot[9:51]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 52 ".kwl[10:51]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 52 ".kix[9:51]"  0.033333331346511841 0.30000001192092896 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333331346511841 0.60000014305114746 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 2.6333332061767578 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.83333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		4.7000002861022949;
	setAttr -s 52 ".kiy[9:51]"  0 0 0.14189819991588593 0.19511036574840546 
		0.14189819991588593 0 -0.09989631175994873 -0.15438549220561981 -0.15438525378704071 
		-0.099896527826786041 0 0 0.19985997676849365 0.27480828762054443 0.19985979795455933 
		0 -0.2197229415178299 -0.28324899077415466 -0.1799968034029007 0 0 0.24999865889549255 
		0.343748539686203 0.25000312924385071 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
	setAttr -s 52 ".kox[9:51]"  0.36666664481163025 0.033333335071802139 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 2.6333332061767578 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.83333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 4.7000002861022949 
		4.7000002861022949;
	setAttr -s 52 ".koy[9:51]"  0 0 0.14189845323562622 0.1951100081205368 
		0.14189845323562622 0 -0.099896490573883057 -0.15438522398471832 -0.15438553690910339 
		-0.099896349012851715 0 0 0.19986069202423096 0.27480730414390564 0.19985979795455933 
		0 -0.21972373127937317 -0.28324797749519348 -0.1799968034029007 0 0 0.24999865889549255 
		0.34375345706939697 0.24999955296516418 0 -0.17599999904632568 -0.2720000147819519 
		-0.2720000147819519 -0.17599999904632568 0 0 0.11492538452148438 0 -0.085129916667938232 
		-0.085129916667938232 0 0 0.23044776916503906 0 -0.17070232331752777 -0.17070117592811584 
		0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F7360B6F-A244-984C-9360-5F9F415F64EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  4 91 9 304 20 60 31 61 40 87 42 270 55 54
		 66 53 83 171 117 88 125 267 157 426 174 56 193 270 211 74 223 272 259 54 276 55;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00659C38-C948-7D05-48F7-1E8D71C843EF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "975511CD-B746-EACC-1E8B-079FBE3F19E1";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "ADB63D37-3E4A-68C7-536C-19921037B991";
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
	setAttr -k on ".o" 15;
	setAttr -av ".unw" 15;
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
connectAttr "x_geo_lyr.di" "xRN.phl[128]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[129]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[130]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[131]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[132]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[133]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[134]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[135]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[136]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[137]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[138]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[139]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[140]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[141]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[142]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[143]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[144]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[145]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[146]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[147]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[148]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[149]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[150]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[151]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[152]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[153]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[154]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[155]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[156]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[157]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[158]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[159]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[160]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[161]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[162]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[163]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[164]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[165]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[166]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[167]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[168]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[169]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[170]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[171]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[172]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[173]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[174]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[175]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[176]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[177]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[178]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[179]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[180]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[181]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[182]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[183]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[184]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[185]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRN.phl[62]" "xRN.phl[63]";
connectAttr "xRN.phl[65]" "xRN.phl[66]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[126]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[127]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "xRN.phl[68]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[69]" "lambert2SG.dsm" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_vc_reaction_nofaceheardyou_01.ma
