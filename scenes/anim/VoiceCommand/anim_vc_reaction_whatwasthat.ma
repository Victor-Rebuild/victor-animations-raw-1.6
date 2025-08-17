//Maya ASCII 2018 scene
//Name: anim_vc_reaction_whatwasthat.ma
//Last modified: Wed, Aug 15, 2018 03:51:02 PM
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
	setAttr ".t" -type "double3" -2.6565689528727141 6.4763809791198366 16.951885366569055 ;
	setAttr ".r" -type "double3" -10.121603961173918 -8.9802955665152222 -2.0125159329424698e-16 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-16 8.8817841970012523e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 5.0323664009088262e-15 -6.1705566270595403e-16 1.7129112874539162e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6A8CAB9-1045-3D5F-248F-3BAB0DF360D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.768351419148049;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.38718318219617487 3.8810214618147048 2.5915858975733901 ;
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
	setAttr ".t" -type "double3" -0.74164061792941993 3.7198989146552863 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B22A355F-254C-724E-C2C0-54A567E3BBF5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.923482849604223;
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
	rename -uid "9E77C70D-484F-22A7-6443-E4B124B52B5D";
	setAttr -s 131 ".lnk";
	setAttr -s 131 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9CA15FB1-9043-508A-5A9A-65B2F5A813B9";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C64C75C8-3A4D-8450-AEE2-EA925690975A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B164ECC-6E4F-B197-8F7F-6D95032A4CFD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E962A949-8D49-0422-845B-758A14ECFEB8";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "DDCF0E8B-B043-3E54-BFFC-1E8C67FBFF2D";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig_separateVisualWheels.ma";
	setAttr ".fn[1]" -type "string" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig_visualWheels.ma";
	setAttr ".fn[2]" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 162 ".phl";
	setAttr ".phl[139]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 55
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl" 
		"wheel_ratio" " -av -k 1 -0.99999996722537043"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl" 
		"wheel_rotation" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:switch_ctrl" "movement_type" 
		" -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "wheels_ctrl_wheel_ratio" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "wheels_ctrl_wheel_rotation" 
		" -av -k 1 0"
		2 "x:BaseAnimation" "preferred" " 1"
		2 "x:BaseAnimation" "selected" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.36613580652168576"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -av -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
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
		3 "x:expression4.output[3]" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_grp|x:wheel_R_ctrl.visibility" 
		""
		3 "x:expression4.output[2]" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_grp|x:wheel_L_ctrl.visibility" 
		""
		3 "|x:actor_grp|x:geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"x:lambert10SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		5 0 "xRN" "x:expression4.output[3]" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_grp|x:wheel_R_ctrl.visibility" 
		"xRN.placeHolderList[139]" "xRN.placeHolderList[140]" "x:wheel_R_ctrl.v"
		5 0 "xRN" "x:expression4.output[2]" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_grp|x:wheel_L_ctrl.visibility" 
		"xRN.placeHolderList[142]" "xRN.placeHolderList[143]" "x:wheel_L_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.wheels_ctrl_wheel_ratio" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.wheels_ctrl_wheel_rotation" 
		"xRN.placeHolderList[288]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"xRN.placeHolderList[290]" "x:lambert5SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[396]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[397]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[463]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[467]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[488]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[492]" ""
		"xRN" 330
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 25.10551516489735846"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 8.61084189293145386"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 3.97151377395640282"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 0.99951575415751281"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.98711541850701723"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -8.12899493789301886"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.30510767112049519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 -2.31961410853190086"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 8.99588491015054359"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.3054066068986403"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 2.11051529857103892"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 1"
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
		"rotateX" " -av -25.10551516489736201"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.10894202598983319"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.049544633635725512"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.99951575415740346"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.98711541850410822"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0097206937030416066"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -2.31961410853190131"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.13992538590695469"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
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
		"translateX" " -av 0.011238505100849382"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 2.11051529857103892"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.13992538590695469"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
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
		"rotateX" " -av -6.32361799180374273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 6.32361799180374273"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.045025473739140232 -0.28930385468599695 9.09782667900689468"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.71237359893105712"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[493]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[494]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[495]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[496]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[497]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[498]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[499]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[500]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[501]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[502]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[503]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[504]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[505]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[506]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[507]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[508]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[509]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[510]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[511]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		"xRN.placeHolderList[512]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[513]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[514]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[515]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[516]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[517]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[518]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[519]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[520]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[521]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[522]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[523]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[524]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[525]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[526]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[527]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[528]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[529]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[530]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[531]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[532]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[533]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[534]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[535]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[536]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[537]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[538]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[539]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[540]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[541]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[542]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[543]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[544]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[545]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[546]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[547]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[548]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[549]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[550]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[551]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[552]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[553]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[554]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[555]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[556]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[557]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[558]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[559]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[560]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[561]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[562]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[563]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[564]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[565]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[566]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[567]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[568]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[569]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[570]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[571]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[572]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[573]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[574]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[575]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[576]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[577]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[578]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[579]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[580]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[581]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[582]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[583]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[584]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[585]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[586]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[587]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[588]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[589]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[590]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[591]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[592]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[593]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[594]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[595]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[596]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[597]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[598]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[599]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[600]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[601]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[602]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[603]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[604]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[605]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[606]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[607]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[608]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[609]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[610]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[611]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[612]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[613]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[614]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[615]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[616]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[617]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[618]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[619]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[620]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[621]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[622]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[623]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[624]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[625]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[626]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[627]" "";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 480\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 967\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD4A232F-DB45-294D-D9F0-728A60AB1393";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 83 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "E08A5932-9344-49C7-6B4A-A091C6A6D3E6";
	setAttr ".tan" 2;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 -31.618089959018707 14 -40.000019497344965
		 24 -40.000019497344965 29 -48.255947333518073 53 -48.255947333518073 73 -24.081309332173642
		 79 -46.27288806207396 83 -46.27288806207396;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "B28B20A1-5B4D-6F7C-BA76-F2B0784DF952";
	setAttr ".tan" 2;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 31.618089959018707 14 40.000019497344965
		 24 40.000019497344965 29 48.632626192012779 53 48.632626192012779 73 24.195223743800884
		 79 41.416714485268983 83 41.416714485268983;
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
	setAttr ".ac[0].acn" -type "string" "anim_vc_reaction_whatwasthat_01";
	setAttr ".ac[0].ace" 83;
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
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -30.733019878843525 4 -15.762910006954916
		 8 7.4109710758403065 15 8.8346076245558258 18 8.8346076245558258 22 15.859843670630456
		 25 15.859843670630456 55 15.859843670630456 58 -5.9636929471193225 71 -19.322183513157061
		 80 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  0.3333333432674408 0.13333334028720856 
		0.13333334028720856 0.23333331942558289 0.33266651630401611 0.13333332538604736 0.099999964237213135 
		1 0.099999904632568359 0.43333327770233154 0.30000019073486328;
	setAttr -s 11 ".kiy[0:10]"  0 0.33286911249160767 0.042595110833644867 
		0 0 0 0 0 -0.11513283848762512 0 0;
	setAttr -s 11 ".kox[0:10]"  0.10000000894069672 0.13333334028720856 
		0.23333331942558289 0.10000002384185791 0.14818060398101807 0.099999964237213135 
		1 0.099999904632568359 0.43333327770233154 0.30000019073486328 0.30000019073486328;
	setAttr -s 11 ".koy[0:10]"  0 0.33286911249160767 0.074541434645652771 
		0 0 0 0 0 -0.49890938401222229 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "CE60CB73-934B-9A61-0BAF-58A2DFEAEF51";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 -4.224549000179195 9 0 21 0 53 0
		 61 -14.346238321755861 72 -14.723596812321896 82 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.56666666269302368 1.0666666030883789 
		0.26666665077209473 0.36666679382324219 0.33333325386047363;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.01436977181583643 0 0;
	setAttr -s 9 ".kox[4:8]"  0.033333241939544678 0.26666665077209473 
		0.36666679382324219 0.33333325386047363 0.33333325386047363;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.019758444279432297 0 0;
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
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 4 1 6 1 7 1 9 1 11 1 14 1 18 1 20 1
		 21 1 22 1 24 1 25 1 29 1 52 1 53 1 54 1 55 1 56 1 58 1 62 1 72 1 73 1 75 1 77 1 78 1
		 82 1;
	setAttr -s 28 ".kit[9:27]"  18 1 1 1 1 1 1 18 
		1 1 1 18 18 18 18 1 1 1 18;
	setAttr -s 28 ".kot[9:27]"  18 1 1 1 1 1 1 18 
		1 1 1 18 18 18 18 1 1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.05596160888671875 
		0.066666662693023682 0.066666603088378906 0.033333331346511841 0.066666661202907485 
		0.066666662693023682 0.066666662693023682 0.033333420753479004 0.066666662693023682 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.031446218490600586 
		0.2018925005523805 0.66797784386199943 0.033333301544189453 0.033333301544189453 
		0.034552151787242913 0.031615132779730493 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.042818069458007812 0.066667079925537109 
		0.066666677594184875 0.099999904632568359 0.066666670143604334 0.06666667237877838 
		0.066666662693023682 0.033333420753479004 0.46666663885116577 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.035455226898193359 0.052867148652748996 
		0.58123628652104353 0.033333301544189453 0.033333301544189453 0.031110803169376311 
		0.034087751961207058 0.026734113693237305 0.13333332538604736 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "A75C539E-AD44-C119-BFB9-979E3FB883E9";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  0 0.10894202598983319 2 0.10894202598983319
		 4 0.10894202598983319 6 0.021703139704864455 7 -0.048260719592981643 9 -0.077892062463645939
		 11 -0.085985646924333275 14 -0.085985646924333275 18 -0.085985646924333275 20 -0.085985646924333275
		 21 -0.1449308412442894 22 -0.20037434024360001 24 -0.20037434024360001 25 -0.20037434024360001
		 29 -0.20037434024360001 52 -0.20037434024360001 53 -0.20037434024360001 54 -0.20037434024360001
		 55 -0.17202289335583665 56 -0.1233984539167462 58 -0.038190549256215539 62 0.018962533984064469
		 72 0.016917299839892246 73 0 75 0 77 0 78 0 82 0;
	setAttr -s 28 ".kit[3:27]"  18 1 1 1 1 1 3 18 
		1 1 1 1 1 18 1 1 1 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kot[3:27]"  18 1 1 1 1 1 3 18 
		1 1 1 1 1 18 1 1 1 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.033333778381347656 
		0.045926705002784729 0.066666662693023682 0.033333331346511841 0.066666661202907485 
		0.066666662693023682 0.066666662693023682 0.033333420753479004 0.066666662693023682 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.031446218490600586 
		0.2018925005523805 0.66797784386199943 0.033333301544189453 0.033333301544189453 
		0.03333331942558293 0.033333361148834451 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 -0.10480183362960815 -0.021537754684686661 
		-0.017524816293525244 0 0 0 0 -0.057194296270608902 0 0 0 0 0 0 0 0.047595418469476791 
		0.040545985102653614 0.074072957038879395 0 -0.0061357025988399982 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.033333778381347656 0.066667079925537109 
		0.066666595637798309 0.033333331346511841 0.066666670143604334 0.06666667237877838 
		0.066666662693023682 0.033333420753479004 0.46666663885116577 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.035455226898193359 0.052867148652748996 
		0.58123628652104353 0.033333301544189453 0.033333301544189453 0.033333361148833784 
		0.03333331942558293 0.066666603088378906 0.028939604759216309 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.052400916814804077 -0.043075516819953918 
		-0.017524816293525244 0 0 0 0 -0.05719439685344696 0 0 0 0 0 0 0 0.047595418469477124 
		0.081091821193695068 0.032154757529497147 0 -0.00061356934020295739 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "307CD4B9-7346-42B5-1B71-E3A9E7C465D6";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  0 0.018417221624346281 2 -0.049544633635725512
		 4 -0.18956846622395532 6 -0.16256535688095919 7 -0.1551958497188872 9 -0.15279763853634168
		 11 -0.15209851721224432 14 -0.15147615051296615 18 -0.15138184629542378 20 -0.21703122980783635
		 21 -0.21549361921966215 22 -0.21150347246551601 24 -0.2247893021486328 25 -0.2373388246384924
		 29 -0.23960406706475793 52 -0.24408365344815491 53 -0.24483462844247125 54 -0.39962230246876218
		 55 -0.29854350645411931 56 -0.20275158928485165 58 -0.21473428146185666 62 0.029824083907086213
		 72 0.055504875075559193 73 0.03324291758726778 75 -0.2616647609498875 77 -0.067839012098118961
		 78 0 82 0;
	setAttr -s 28 ".kit[3:27]"  18 1 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 18 18 18 18 1 1 1 18;
	setAttr -s 28 ".kot[3:27]"  18 1 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 18 18 18 18 1 1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.033333778381347656 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0.066666661202907485 
		0.066666662693023682 0.066666662693023682 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.034570507359655611 0.032736528593454439 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 -0.057846147567033768 0 0.022915078327059746 
		0.0020933677442371845 0.0010791763321384151 0.0007885562372393351 0.00047551258467137814 
		0 0 0.0027638762257993221 0 -0.017223572358489037 -0.00068908330285921693 -0.0018142849256393423 
		-0.0061572677697296074 -0.0022529249545186758 0 0.15024857354078636 0 0 0.030816933140158653 
		0 -0.066785871982574463 0 0.23259088397026062 0 0;
	setAttr -s 28 ".kox[0:27]"  0.033333778381347656 0.066667079925537109 
		0.066666677594184875 0.033333331346511841 0.066666670143604334 0.06666667237877838 
		0.066666662693023682 0.033333420753479004 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.03145502435440406 
		0.033354315997583983 0.066666603088378906 0.13333332538604736 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 -0.11569312214851379 0 0.011457539163529873 
		0.0041867359541356286 0.0010791763321384151 0.00078853749437257648 0.00023777618480380625 
		0 0 0.0027638811152428389 0 -0.0086117787286639214 -0.0027563359450410718 -0.010432138322426093 
		-0.00026770701515488327 -0.0022529249545186758 0 0.14496282475489708 0 0 0.077042371034622192 
		0 -0.13357174396514893 0 0.11629544943571091 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "EF6A561F-5845-8033-7EDA-2690E53BACE9";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  0 1.0123286845888768 2 0.99951575415740346
		 4 1.2260690229690929 6 1.0587131758205206 7 0.96897984953484551 9 0.93904889072635167
		 11 0.9223443697217808 14 0.92525760500359777 18 0.92849821922745535 20 0.9223443697217808
		 21 0.97344121829750463 22 0.93207265017888741 24 0.91091529974260654 25 0.9223443697217808
		 29 0.92973943212658183 52 0.96579381107189943 53 0.97072332161719554 54 1.1754532203652381
		 55 1.1172024600704082 56 1.0049179770606504 58 0.82961996566840301 62 0.94260203052917124
		 72 0.94897810559730666 73 0.97989010841229007 75 1.2700107063578141 77 0.95679979002701643
		 78 0.96129259999892669 82 1;
	setAttr -s 28 ".kit[8:27]"  18 18 1 18 18 1 1 1 
		18 1 1 1 1 18 18 18 18 1 1 1;
	setAttr -s 28 ".kot[8:27]"  18 18 1 18 18 1 1 1 
		18 1 1 1 1 18 18 18 18 1 1 1;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.033333778381347656 
		0.066666662693023682 0.071395827134621059 0.015358867649940988 0.061803460121154785 
		0.066666662693023682 0.068345010280609131 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.034552151787242913 0.031615132779730493 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.13333368301391602;
	setAttr -s 28 ".kiy[0:27]"  0 -0.00072639534482732415 0 -0.22256967441704001 
		-0.0075063059549307365 -0.023355232551693916 0 0.0055862716399133205 0 0 0 -0.020841985940933228 
		0 0.0019599448423832655 0.0069915370916011632 0.03973985353001841 0.014788531698286533 
		0 -0.1012585474574923 -0.11003481357018452 0 0.0076512861996889114 0.019128225743770599 
		0.092736005783081055 0 0 0.008294389583170414 0;
	setAttr -s 28 ".kox[0:27]"  0.033333778381347656 0.066667079925537109 
		0.040642272829286147 0.045716781432982523 0.063660979270935059 0.066666603088378906 
		0.064739763736724854 0.033027470111846924 0.066666662693023682 0.033333301544189453 
		0.033333420753479004 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.031110803169376311 
		0.034087751961207058 0.03934478759765625 0.028939604759216309 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.13333368301391602 0.16666674613952637;
	setAttr -s 28 ".koy[0:27]"  0 -0.0014527479652315378 0 -0.14251770120609453 
		-0.031112952157855034 -0.025192903354763985 0 0.0026996084488928318 0 0 0 -0.04168393462896347 
		0 0.0078397873375151139 0.040201338276707022 0.0017278180457651615 0.014788531698286533 
		0 -0.099897577173689411 -0.13693678379058838 0 0.019128225743770599 0.0019128198036924005 
		0.18547201156616211 0 0 0.033177748322486877 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "01CB868A-B74F-DB99-D52C-F6ABAA14912C";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  0 1.0019637243449262 2 0.98711541850410822
		 4 0.46669345187187355 6 1.1125347911943437 7 1.0036579159035743 9 0.94398209973961933
		 11 0.92234436972178058 14 0.9295084560519048 18 0.93777764724027823 20 0.92234436972178058
		 21 0.58168575375914799 22 0.80521895985893832 24 0.83671706267004031 25 0.83671706267004031
		 29 0.83661235277421231 52 0.83578397549856076 53 0.83567935965086437 54 0.36729619809902453
		 55 0.51305404976077262 56 0.80046276139121875 58 0.9089207811687281 62 1.2541832450610386
		 72 1.2710262638658492 73 1.2128083101673368 75 0.55209320501810322 77 1.1861159970172577
		 78 1.1667599844456964 82 1;
	setAttr -s 28 ".kit[3:27]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 18 1 1 1 1 18 18 18 18 1 1 1;
	setAttr -s 28 ".kot[3:27]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 18 1 1 1 1 18 18 18 18 1 1 1;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.033333778381347656 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0.066666661202907485 
		0.066666662693023682 0.066666662693023682 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.033333420753479004 0.031446218490600586 
		0.2018925005523805 0.66797784386199943 0.033333301544189453 0.033333301544189453 
		0.034552151787242913 0.031615132779730493 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.13333368301391602;
	setAttr -s 28 ".kiy[0:27]"  0 -0.019326819106936455 0 0 -0.038038082420825958 
		-0.04196611656328697 0 0.013718451373279095 0 -0.046299833804368973 0 0.047247197479009628 
		0 0 -0.00019458968757024575 -0.00074267420993434641 -0.00031384752946905792 0 0.25502940011868863 
		0.28818095728081572 0.1190236508846283 0.020211610943078995 0 -0.17465385794639587 
		0 0 -0.035734128206968307 0;
	setAttr -s 28 ".kox[0:27]"  0.033333778381347656 0.066667079925537109 
		0.066666677594184875 0.033333331346511841 0.066666670143604334 0.06666667237877838 
		0.066666662693023682 0.033333420753479004 0.066666662693023682 0.033333301544189453 
		0.033333420753479004 0.066666662693023682 0.035455226898193359 0.052867148652748996 
		0.58123628652104353 0.033333301544189453 0.033333301544189453 0.031110803169376311 
		0.034087751961207058 0.03934478759765625 0.028939604759216309 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.13333368301391602 0.16666674613952637;
	setAttr -s 28 ".koy[0:27]"  0 -0.038654021918773651 0 0 -0.076076172292232735 
		-0.041966116563287303 0 0.0068592773750424385 0 -0.023149896413087845 0 0.094494305551052094 
		0 0 -0.00056021193005717507 -3.7060784961795434e-05 -0.00031384752946905792 0 0.25160166543581386 
		0.35863733291625977 0.051667701452970505 0.050529055297374725 0 -0.34930771589279175 
		0 0 -0.14293710887432098 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "2C553814-4F43-78F8-B13B-5CB4B23462C4";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 2 2 2 4 2 6 2 7 2 11 2 14 2 18 2 20 2
		 21 2 22 2 24 2 25 2 52 2 53 2 54 2 56 2 58 2 62 2 72 2 73 2 75 2 77 2 78 2 82 2 319 2
		 330 2;
	setAttr -s 27 ".kit[4:26]"  18 1 1 1 18 1 1 1 
		1 18 18 1 1 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 27 ".kot[4:26]"  18 1 1 1 18 1 1 1 
		1 18 18 1 1 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.05596160888671875 0.066666662693023682 
		0.066666603088378906 0.033333331346511841 0.13333332538604736 0.066666662693023682 
		0.033333420753479004 0.066666662693023682 0.033333301544189453 0.033333420753479004 
		0.033333420753479004 0.031446218490600586 0.90000003576278687 0.033333301544189453 
		0.033333301544189453 0.063660979270935059 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691 7.8999996185302734 0.36666679382324219;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.042818069458007812 0.066667079925537109 
		0.066666677594184875 0.099999904632568359 0.13333334028720856 0.066666662693023682 
		0.033333420753479004 0.46666663885116577 0.033333301544189453 0.033333420753479004 
		0.033333420753479004 0.035455226898193359 0.20506846904754639 0.033333301544189453 
		0.033333301544189453 0.061803460121154785 0.026734113693237305 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691 7.8999996185302734 0.36666679382324219 0.36666679382324219;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "4ACB40F0-D840-A5F3-BC36-76962AE8EE49";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 18 0 20 0
		 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 0 58 0 62 0 72 0 73 0 75 0 77 0 78 0
		 82 0;
	setAttr -s 28 ".kit[9:27]"  18 1 1 1 1 1 1 18 
		1 1 1 18 18 18 18 1 1 1 18;
	setAttr -s 28 ".kot[9:27]"  18 1 1 1 1 1 1 18 
		1 1 1 18 18 18 18 1 1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.05596160888671875 
		0.066666662693023682 0.066666603088378906 0.033333331346511841 0.066666661202907485 
		0.066666662693023682 0.066666662693023682 0.033333420753479004 0.066666662693023682 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.031446218490600586 
		0.2018925005523805 0.66797784386199943 0.033333301544189453 0.033333301544189453 
		0.034552151787242913 0.031615132779730493 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.042818069458007812 0.066667079925537109 
		0.066666677594184875 0.099999904632568359 0.066666670143604334 0.06666667237877838 
		0.066666662693023682 0.033333420753479004 0.46666663885116577 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.035455226898193359 0.052867148652748996 
		0.58123628652104353 0.033333301544189453 0.033333301544189453 0.031110803169376311 
		0.034087751961207058 0.026734113693237305 0.13333332538604736 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "D04734C6-874E-9F15-2D5C-80BB51B421D9";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.94846724832024887 2 1 4 1 6 1 7 1 9 1
		 11 1 14 1 18 1 20 1 21 1 22 1 24 1 25 1 29 0.99867491465129188 52 0.96622579681510035
		 53 0.9623324072287589 54 0.72399055967400749 55 0.49148755441893743 56 0.60851720324478009
		 58 1 62 1 72 1 73 1 75 1 77 1 78 1 82 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025486379322824382 
		-0.030941237040140179 -0.011680169031023979 -0.23542200028896332 0 0.16950415074825287 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.042818069458007812 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014654668110624103 
		-0.0013452698476612568 -0.011680169031023979 -0.23542284965515137 0 0.33900830149650574 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "3539B63B-5843-2CB7-A443-E39252E4E5F6";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.93867939157054558 2 1 4 1 6 1 7 1 9 1
		 11 1 14 1 18 1 20 1 21 1 22 1 24 1 25 1 29 0.99867491465129188 52 0.96622579681510035
		 53 0.9623324072287589 54 0.72399055967400749 55 0.49148755441893743 56 0.60851720324478009
		 58 1 62 1 72 1 73 1 75 1 77 1 78 1 82 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025486379322824382 
		-0.030941237040140179 -0.011680169031023979 -0.23542200028896332 0 0.16950415074825287 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.042818069458007812 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014654668110624103 
		-0.0013452698476612568 -0.011680169031023979 -0.23542284965515137 0 0.33900830149650574 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "47D268B8-B64D-31F9-AB5E-F0A97FCBEFBC";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.0726223549835923 2 1 4 1.1075781111703837
		 6 1.2324218850189936 7 1.0726223549835923 9 1.0726223549835923 11 1.0726223549835923
		 14 1.0828537802229083 18 1.0946634731521123 20 1.0726223549835923 21 1.0726223549835923
		 22 1.0726223549835923 24 1.0726223549835923 25 1.0726223549835923 29 1.0726223549835923
		 52 1.0726223549835923 53 1.0726223549835923 54 1.0726223549835923 55 1.0726223549835923
		 56 1.0726223549835923 58 1.0726223549835923 62 1.0553406983698839 72 1.0496441936837522
		 73 1 75 1 77 1 78 1 82 1;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.031919717788696289 
		0.20066236713504293 0.6691089028362931 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0.0094461935007943126 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0065651861950755119 -0.017089514061808586 0 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.05438759836088336 
		0.58150772016440599 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0.012594924667725745 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.016412975266575813 -0.0017089489847421646 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E7EC6295-3444-5BC7-2C2E-B1852BE57952";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.0615532601089908 2 1 4 1.1075781111703837
		 6 1.2324218850189936 7 1.0726223549835923 9 1.0726223549835923 11 1.0726223549835923
		 14 1.0828537802229083 18 1.0946634731521123 20 1.0726223549835923 21 1.0726223549835923
		 22 1.0726223549835923 24 1.0726223549835923 25 1.0726223549835923 29 1.0726223549835923
		 52 1.0726223549835923 53 1.0726223549835923 54 1.0726223549835923 55 1.0726223549835923
		 56 1.0726223549835923 58 1.0726223549835923 62 1.0553406983698839 72 1.0496441936837522
		 73 1 75 1 77 1 78 1 82 1;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.031919717788696289 
		0.20066236713504293 0.6691089028362931 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0.0094461935007943126 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0065651861950755119 -0.017089514061808586 0 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.05438759836088336 
		0.58150772016440599 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0.012594924667725745 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.016412975266575813 -0.0017089489847421646 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "78453380-AC4E-546A-4DFE-F58EF48125C0";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.0541674331562589 2 1 4 1 6 1 7 1.2020975797465472
		 9 1.1987805533689246 11 1.1909750248278623 14 1.1706780660205576 18 1.1582596342062681
		 20 1.1909750248278623 21 1.1909750248278623 22 1.1909750248278623 24 1.1909750248278623
		 25 1.1909750248278623 29 1.1909750248278623 52 1.1909750248278623 53 1.1909750248278623
		 54 1.1909750248278623 55 1.1909750248278623 56 1.0492691050431542 58 1.0315562047688707
		 62 1.0390953576638182 72 1.0415804740727357 73 1.0632378538937497 75 1.0905158387563578
		 77 1.0234670693072039 78 1 82 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 -0.0060976651072941479 -0.0089770043268799782 
		-0.014020879752933979 0 0 0 0 0 0 0 0 0 0 0 -0.026569349691271782 0 0.0028640758246183395 
		0.012153731659054756 0 0 -0.080458387732505798 0 0;
	setAttr -s 28 ".kox[0:27]"  0.033333778381347656 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.13333320617675781 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 -0.0060976651072934818 -0.013465505093336105 
		-0.01869451068341732 0 0 0 0 0 0 0 0 0 0 0 -0.053138699382543564 0 0.0071601932868361473 
		0.027845157310366631 0 0 -0.04022921621799469 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8328B977-1148-6CA2-B044-ABA1A3E1BEDB";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.6020356034777374 2 2.1105152985710389
		 4 0 6 1.7796788419402911 7 0.80101780173886872 9 0.22254101667540527 11 0 14 0.061303208451473711
		 18 0.13206283709960631 20 0 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 0 58 0
		 62 0 72 0 73 0 75 0 77 0 78 0 82 0;
	setAttr -s 28 ".kit[0:27]"  3 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  3 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.033333333333333326 
		0.13333333333333353 0.76666666666666661 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  -0.0062122510839875654 -0.0073791729635790315 
		0 0.00098782771153416399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.13333333333333319 
		0.76666666666666694 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.13333320617675781 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  -0.012424502167975131 -0.0073791729635790315 
		0 0.0013171036153788846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "75CDB9C6-AD40-6C7D-1301-0FACFF1406D4";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -0.037985007029474605 2 0.011238505100849382
		 4 0.043348874021854611 6 0.039929112772429637 7 0.010635186380359927 9 0.015002875827991105
		 11 0.021270344234963628 14 0.023933638062656786 18 0.025291282489922892 20 0.021270344234963628
		 21 0.021270344234963628 22 0.021270344234963628 24 0.021270344234963628 25 0.021270344234963628
		 29 0.021270344234963628 52 0.021270344234963628 53 0.021270344234963628 54 0.021270344234963628
		 55 0.021270344234963628 56 -0.014371136417043533 58 -0.029074904538451241 62 -0.022156049259750215
		 72 -0.019875425309046898 73 0 75 0 77 0 78 0 82 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0.040666940525664608 0 -0.01025928370654583 
		0 0.0070264789112821011 0.0037995579186826944 0.0017232589889317751 0 0 0 0 0 0 0 
		0 0 0 0 -0.016781749203801155 0 0.0026284216437488794 0.011153621599078178 0 0 0 
		0 0;
	setAttr -s 28 ".kox[0:27]"  0.033333778381347656 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.13333320617675781 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0.040666940525664608 0 -0.0051296418532729149 
		0 0.0070264789112821011 0.0056993360631167889 0.0022976791951805353 0 0 0 0 0 0 0 
		0 0 0 0 -0.03356349840760231 0 0.0065710577182471752 0.025554116815328598 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "88EDD8B6-F449-E0A3-93AE-A9A792C21284";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -0.00185010770560891 2 0 4 0 6 0 7 -0.077629028440774253
		 9 -0.065153076723760334 11 -0.04725775102881706 14 -0.039693411163134351 18 -0.035840934079118369
		 20 -0.04725775102881706 21 -0.04725775102881706 22 -0.04725775102881706 24 -0.04725775102881706
		 25 -0.04725775102881706 29 -0.047274922411087064 52 -0.052538756078151706 53 -0.12322272164113469
		 54 -0.1263264305164328 55 -0.12676982028305397 56 -0.11793543303098826 58 -0.085461507546842563
		 62 -0.049129852368457343 72 -0.043565116896998914 73 0 75 0 77 0 78 0 82 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0.020068771070003238 0.010838747955858707 
		0.0048929210752248764 0 0 0 0 0 0 -5.1514147164102853e-05 -0.013495901806486986 -0.0093111265450716019 
		-0.0013301644939929247 0 0.013769437558948994 0.025353936478495598 0.0066776787862181664 
		0.030623093247413635 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.033333778381347656 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.13333320617675781 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0.020068771070003218 0.016258120536804199 
		0.0065238960087299347 0 0 0 0 0 0 -0.00029620634619356018 -0.00058677775086835027 
		-0.0093111265450716019 -0.0013301692670211196 0 0.027538875117897987 0.010365271009504795 
		0.016694206744432449 0.070160716772079468 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "94D637DF-F54D-0E38-BEB5-8AB46F651E0D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.1050027862738183 2 1.1399253859069547
		 4 1 6 1 7 1.1068974958597075 9 1.1865280118351693 11 1.2217987730396369 14 1.2170531156011921
		 18 1.2113724040364966 20 1.2217987730396369 21 1.2217987730396369 22 1.2217987730396369
		 24 1.2217987730396369 25 1.2217987730396369 29 1.2216665667290774 52 1.1811391367033632
		 53 0.77653162722643387 54 0.64544793288897884 55 0.60961760755370376 56 0.71671430396632829
		 58 1.0749697943955252 62 1.0571295046894167 72 1.0512488887787157 73 1 75 1.220846387134283
		 77 1.0572564707385177 78 1 82 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0.12668859958648682 0 0 0 0.044359751045703888 
		0.063996080499449493 0 -0.0044684433378279209 0 0 0 0 0 0 -0.00039661892659603737 
		-0.10390795932875729 -0.26784560084342957 -0.083456858992576599 0 0.15511739253997803 
		0 -0.0067773992195725441 -0.028759775683283806 0 0 -0.19630798697471619 0 0;
	setAttr -s 28 ".kox[0:27]"  0.033333778381347656 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.13333320617675781 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0.088719509541988817 0.063996080499450159 
		0 -0.0059579256922006607 0 0 0 0 0 0 -0.0022805588279268818 -0.0045177326537668705 
		-0.26784560084342957 -0.083457157015800476 0 0.31023478507995605 0 -0.016943506896495819 
		-0.065891444683074951 0 0 -0.098153859376907349 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "BB00F491-BA4C-CE3B-3213-51AD56FF25D3";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.7168704397555314 2 1 4 1.2499609142205739
		 6 1.5400390760789457 7 1.4843502584215571 9 1.4843502584215571 11 1.4843502584215571
		 14 1.496046196876637 18 1.5095463039719907 20 1.4843502584215571 21 1.4843502584215571
		 22 1.4843502584215571 24 1.4843502584215571 25 1.4843502584215571 29 1.4843502584215571
		 52 1.4843502584215571 53 1.4843502584215571 54 1.4843502584215571 55 1.4843502584215571
		 56 1.4843502584215571 58 1.4843502584215571 62 1.369091122719327 72 1.3310988475282546
		 73 1 75 1 77 1 78 1 82 1;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.031919717788696289 
		0.20066236713504293 0.6691089028362931 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0.010798305235900136 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.043786101043224335 -0.11397682875394821 0 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.05438759836088336 
		0.58150772016440599 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0.014397740314533506 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.10946530848741531 -0.011397666297852993 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "1C906C85-774D-4A7E-5FDC-FA872C570011";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.7428996304146873 2 1 4 1.1297265504182725
		 6 1.2802734404187364 7 1.4843502584215571 9 1.4843502584215571 11 1.4843502584215571
		 14 1.481505184703755 18 1.4782212375558621 20 1.4843502584215571 21 1.4843502584215571
		 22 1.4843502584215571 24 1.4843502584215571 25 1.4843502584215571 29 1.4843502584215571
		 52 1.4843502584215571 53 1.4843502584215571 54 1.4843502584215571 55 1.4843502584215571
		 56 1.4843502584215571 58 1.4843502584215571 62 1.369091122719327 72 1.3310988475282546
		 73 1 75 1 77 1 78 1 82 1;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.031919717788696289 
		0.20066236713504293 0.6691089028362931 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 -0.002626723228155001 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.043786101043224335 -0.11397682875394821 0 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.05438759836088336 
		0.58150772016440599 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0 0 0 -0.0035022976375399997 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10946530848741531 -0.011397666297852993 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "8FB1A8DC-7944-E738-B02F-AD89CB43901D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.0726223549835923 2 1 4 1.1075781111703837
		 6 1.2324218850189936 7 1.0726223549835923 9 1.0726223549835923 11 1.0726223549835923
		 14 1.0828537802229083 18 1.0946634731521123 20 1.0726223549835923 21 1.0726223549835923
		 22 1.0726223549835923 24 1.0726223549835923 25 1.0726223549835923 29 1.0712010388643145
		 52 1.0363953897456872 53 1.0322192529187406 54 0.77656845906756822 55 0.5271805380659671
		 56 0.65270915559244536 58 1.0726223549835923 62 1.0553406983698839 72 1.0496441936837522
		 73 1 75 1 77 1 78 1 82 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0.11621095240116119 0 0 0 0 0.0094461925327777863 
		0 0 0 0 0 0 -0.0027337259328008567 -0.033188264403078094 -0.01252841018140316 -0.25251889228820801 
		0 0.18181394040584564 0 -0.0065651861950755119 -0.017089514061808586 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.042818069458007812 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0.1162109449505806 0 0 0 0 0.012594926171004772 
		0 0 0 0 0 0 -0.015718924113604427 -0.0014429665170609951 -0.01252841018140316 -0.25251981616020203 
		0 0.36362788081169128 0 -0.016412975266575813 -0.0017089489847421646 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "FABB59F3-4245-DFB1-A3B4-7B82F900AC30";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.0615532601089908 2 1 4 1.1075781111703837
		 6 1.2324218850189936 7 1.0726223549835923 9 1.0726223549835923 11 1.0726223549835923
		 14 1.0828537802229083 18 1.0946634731521123 20 1.0726223549835923 21 1.0726223549835923
		 22 1.0726223549835923 24 1.0726223549835923 25 1.0726223549835923 29 1.0712010388643145
		 52 1.0363953897456872 53 1.0322192529187406 54 0.77656845906756822 55 0.5271805380659671
		 56 0.65270915559244536 58 1.0726223549835923 62 1.0553406983698839 72 1.0496441936837522
		 73 1 75 1 77 1 78 1 82 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0.11621095240116119 0 0 0 0 0.0094461925327777863 
		0 0 0 0 0 0 -0.0027337259328008567 -0.033188264403078094 -0.01252841018140316 -0.25251889228820801 
		0 0.18181394040584564 0 -0.0065651861950755119 -0.017089514061808586 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.042818069458007812 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0.1162109449505806 0 0 0 0 0.012594926171004772 
		0 0 0 0 0 0 -0.015718924113604427 -0.0014429665170609951 -0.01252841018140316 -0.25251981616020203 
		0 0.36362788081169128 0 -0.016412975266575813 -0.0017089489847421646 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "F4D9FDD0-0D46-8BCE-32A6-B2A4B6AF0855";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.0726223549835923 2 1 4 1.1075781111703837
		 6 1.2324218850189936 7 1.0726223549835923 9 1.0726223549835923 11 1.0726223549835923
		 14 1.0828537802229083 18 1.0946634731521123 20 1.0726223549835923 21 1.0726223549835923
		 22 1.0726223549835923 24 1.0726223549835923 25 1.0726223549835923 29 1.0712010388643145
		 52 1.0363953897456872 53 1.0322192529187406 54 0.77656845906756822 55 0.5271805380659671
		 56 0.65270915559244536 58 1.0726223549835923 62 1.0553406983698839 72 1.0496441936837522
		 73 1 75 1 77 1 78 1 82 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0.11621095240116119 0 0 0 0 0.0094461925327777863 
		0 0 0 0 0 0 -0.0027337259328008567 -0.033188264403078094 -0.01252841018140316 -0.25251889228820801 
		0 0.18181394040584564 0 -0.0065651861950755119 -0.017089514061808586 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.042818069458007812 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0.1162109449505806 0 0 0 0 0.012594926171004772 
		0 0 0 0 0 0 -0.015718924113604427 -0.0014429665170609951 -0.01252841018140316 -0.25251981616020203 
		0 0.36362788081169128 0 -0.016412975266575813 -0.0017089489847421646 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "8485E2BE-784B-3F6E-D564-9A9DF8FEE9D7";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.0615532601089908 2 1 4 1.1075781111703837
		 6 1.2324218850189936 7 1.0726223549835923 9 1.0726223549835923 11 1.0726223549835923
		 14 1.0828537802229083 18 1.0946634731521123 20 1.0726223549835923 21 1.0726223549835923
		 22 1.0726223549835923 24 1.0726223549835923 25 1.0726223549835923 29 1.0712010388643145
		 52 1.0363953897456872 53 1.0322192529187406 54 0.77656845906756822 55 0.5271805380659671
		 56 0.65270915559244536 58 1.0726223549835923 62 1.0553406983698839 72 1.0496441936837522
		 73 1 75 1 77 1 78 1 82 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0.11621095240116119 0 0 0 0 0.0094461925327777863 
		0 0 0 0 0 0 -0.0027337259328008567 -0.033188264403078094 -0.01252841018140316 -0.25251889228820801 
		0 0.18181394040584564 0 -0.0065651861950755119 -0.017089514061808586 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.042818069458007812 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0.1162109449505806 0 0 0 0 0.012594926171004772 
		0 0 0 0 0 0 -0.015718924113604427 -0.0014429665170609951 -0.01252841018140316 -0.25251981616020203 
		0 0.36362788081169128 0 -0.016412975266575813 -0.0017089489847421646 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "8A4ED181-F14E-AF95-BDAA-78800E4E325A";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 18 0 20 0
		 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 0 58 0 62 0 72 0 73 0 75 0 77 0 78 0
		 82 0;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333420753479004 0.031919717788696289 
		0.20066236713504293 0.6691089028362931 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.034896254539489746 0.05438759836088336 
		0.58150772016440599 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.13333320617675781 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "0ECFB561-9840-9D04-C170-82BD72301702";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 18 0 20 0
		 21 0 22 0 24 0 25 0 29 -0.002579695402025379 52 -0.023198130561533806 53 -0.025799720484759946
		 54 -0.081797666181338713 55 -0.13389350306638764 56 -0.10309933993069681 58 -7.2262460244351833e-05
		 62 -2.1532380822047304e-05 72 -1.7642207722286994e-05 73 0 75 0 77 0 78 0 82 0;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333420753479004 0.031919717788696289 
		0.20066236713504293 0.6691089028362931 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 -0.004796065830712448 
		-0.018495881209255816 -0.0078047695569694042 -0.054046794772148132 0 0.044607080519199371 
		5.4196771088754758e-05 0 2.3100916223484091e-05 0 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.034896254539489746 0.05438759836088336 
		0.58150772016440599 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.13333320617675781 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 -0.013898716270495694 
		-0.00092141772620379925 -0.0078047695569694042 -0.054046988487243652 0 0.089214161038398743 
		2.2156904378789477e-05 1.1670519597828388e-05 5.2926621719961986e-05 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "80E474C8-F24F-1E5C-DEC2-D5850CFF86C4";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 4 1 6 1 7 1 9 1 11 1 14 1 18 1 20 1
		 21 1 22 1 24 1 25 1 29 1 52 1 53 1 54 1 55 1 56 1 58 1 62 1 72 1 73 1 75 1 77 1 78 1
		 82 1;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333420753479004 0.031919717788696289 
		0.20066236713504293 0.6691089028362931 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.034896254539489746 0.05438759836088336 
		0.58150772016440599 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.13333320617675781 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "3326723B-A045-DFB5-B10E-F088C3D49FB5";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.1019535327219088 2 1 4 1 6 1 7 0.96049799032411709
		 9 0.98544821744341238 11 1.0315562047688707 14 1.1086023117672577 18 1.1283737989234239
		 20 1.1283737989234239 21 1.0315562047688707 22 0.95184227602802363 24 1.0315562047688707
		 25 1.0315562047688707 29 1.0361974535147351 52 1.0732930289647526 53 1.0779736689834312
		 54 1.178722149695772 55 1.272450166810724 56 1.2564892902039755 58 1.1909750248278623
		 62 1.1429867633110529 72 1.1371483449794459 73 1.0632378538937497 75 1.0890960382406476
		 77 1.0230989728772049 78 1 82 1;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333420753479004 0.031919717788696289 
		0.20066236713504293 0.6691089028362931 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0 0.042714780730483848 0.042315520412326002 
		0.041493254637665698 0 0 -0.088265761447700153 0 0 0 0.008628822799745306 0.033276790413269142 
		0.014041920192539692 0.097238078713417053 0 -0.027158381417393684 -0.041842415928840637 
		-0.0070060980506241322 -0.034123167395591736 -0.078984774649143219 0 -0.079196609556674957 
		0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.034896254539489746 0.05438759836088336 
		0.58150772016440599 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.13333320617675781 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0 0.042714780730483848 0.063473280618488837 
		0.055324339516887568 0 0 -0.088265761447700153 0 0 0 0.025005820202478546 0.0016577650094404817 
		0.014041920192539692 0.097238421440124512 0 -0.054316762834787369 -0.017106277868151665 
		-0.017515255138278008 -0.078179851174354553 -0.063187703490257263 0 -0.039598070085048676 
		0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "EA52F876-0C47-47D2-5680-2CB14D34A2D4";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -1.8047784282229908 2 -2.3196141085319013
		 4 0 6 -1.8623067881732334 7 -0.90238921411149542 9 -0.2649639282384243 11 0 14 0
		 18 0 20 0 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 0 58 0 62 0 72 0 73 0 75 0
		 77 0 78 0 82 0;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333420753479004 0.031919717788696289 
		0.20066236713504293 0.6691089028362931 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0.0065006770271727032 0.0085619086769609023 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.034896254539489746 0.05438759836088336 
		0.58150772016440599 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.13333320617675781 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0.013001354054345403 0.008561908676960904 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "0C82512D-8147-A3F1-D614-538F0EB9232A";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.040093599574892752 2 -0.0097206937030416066
		 4 -0.037494410774110781 6 -0.034085827976464339 7 -0.015668346780360016 9 0.0098381088603383023
		 11 0.031975501740307929 14 0.053234075498020353 18 0.057537201647451672 20 0.057537201647451672
		 21 0.029074904538451241 22 0.0037838778128049463 24 0.029074904538451241 25 0.029074904538451241
		 29 0.029074904538451241 52 0.029074904538451241 53 0.029074904538451241 54 0.029074904538451241
		 55 0.029074904538451241 56 0.01748839011741295 58 -0.021270344234963628 62 -0.016208712831248404
		 72 -0.014540276050799899 73 0 75 0 77 0 78 0 82 0;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333420753479004 0.031919717788696289 
		0.20066236713504293 0.6691089028362931 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0.013212265943354454 0.024205151827510853 
		0.019686406365251527 0.0096820338362204727 0 0 -0.026876661917323363 0 0 0 0 0 0 
		0 0 -0.016781749203801155 0 0.0019228758756071329 0.0081596579402685165 0 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.034896254539489746 0.05438759836088336 
		0.58150772016440599 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.13333320617675781 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0.026424531886708905 0.024205151827510853 
		0.029529609547877311 0.012909378448293957 0 0 -0.026876661917323363 0 0 0 0 0 0 0 
		0 -0.03356349840760231 0 0.0048071923665702343 0.018694637343287468 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D243FC20-B740-525A-231E-C9B09900D0A9";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -0.00021474416968434058 2 0 4 -0.022548240446625237
		 6 -0.042722981898868841 7 -0.084094079567097857 9 -0.085290579049374482 11 -0.085461507546842563
		 14 -0.085457778653567198 18 -0.085444533612370241 20 -0.085461507546842563 21 -0.085461507546842563
		 22 -0.085734120324475221 24 -0.085461507546842563 25 -0.085461507546842563 29 -0.085461507546842563
		 52 -0.085461507546842563 53 -0.15553669459320441 54 -0.1259131385820661 55 -0.085461507546842563
		 56 -0.069099213003742457 58 -0.04725775102881706 62 -0.025229222959330583 72 -0.02229008351275295
		 73 0 75 0 77 0 78 0 82 0;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333420753479004 0.031919717788696289 
		0.20066236713504293 0.6691089028362931 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  -0.0010255709848085298 -0.00051278549240428573 
		0 7.2745433452810417e-06 0 0 0 0 0 0 0 0 0 0.035037532448768616 0.028407013043761253 
		0.01273458544164896 0.017092283815145493 0.0035269653890281916 0.016671782359480858 
		0 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.034896254539489746 0.05438759836088336 
		0.58150772016440599 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.13333320617675781 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  -0.0020511419696170596 -0.00051278549240424409 
		0 9.6993911270413839e-06 0 0 0 0 0 0 0 0 0 0.035037655383348465 0.028406912460923195 
		0.02546917088329792 0.0069877239875495434 0.0088174184784293175 0.03819679468870163 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "F7B5BE80-AA44-FE78-9473-7EB754143CEC";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.2170584581728312 2 1.1399253859069547
		 4 0.93262762779280683 6 0.8692042336416913 7 1.0149287978881141 9 1.0655258522172031
		 11 1.0749697943955252 14 1.0749697943955252 18 1.0749697943955252 20 1.0749697943955252
		 21 1.0749697943955252 22 1.0749697943955252 24 1.0749697943955252 25 1.0749697943955252
		 29 1.0749697943955252 52 1.0749697943955252 53 0.7095470389249432 54 0.86664535734062165
		 55 1.0749697943955252 56 1.1480881394381652 58 1.2217987730396369 62 1.1690180881099681
		 72 1.1516202724365805 73 1 75 0.74685374839854934 77 0.98984843099112441 78 1.0748965698985258
		 82 1;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333420753479004 0.031919717788696289 
		0.20066236713504293 0.6691089028362931 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0.04115311215076678 0.024454191305175232 
		0 0 0 0 0 0 0 0 0 0 0 0.18271104991436005 0.1407216489315033 0.048942994326353073 
		0 -0.02005099318921566 -0.085085742175579071 0 0 0.29159367084503174 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.034896254539489746 0.05438759836088336 
		0.58150772016440599 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.13333320617675781 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0.082306224301533781 0.024454191305174566 
		0 0 0 0 0 0 0 0 0 0 0 0.18271170556545258 0.14072114229202271 0.097885988652706146 
		0 -0.050127506256103516 -0.19494046270847321 0 0 0.14579685032367706 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CB8F3FCC-0945-5940-4371-1991D7197EF1";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 -10.775743370085102 9 -9.7844108783777752
		 11 -8.2766831626857389 14 -7.1609768021921463 18 -6.550383008420642 20 -8.2766831626857389
		 21 -8.2766831626857389 22 -12.442997429472744 24 -8.2766831626857389 25 -8.2766831626857389
		 29 -6.2128197067295119 52 -6.2128197067295119 53 -6.2128197067295119 54 -6.2128197067295119
		 55 -6.2128197067295119 56 10.703888062602839 58 16.013012878554086 62 13.278575862511662
		 72 11.355986760147506 73 -3.1375928460334261 75 -7.1869839035551832 77 -1.8632921231439359
		 78 0 82 0;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 18 1 18 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 18 1 18 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 1 1 0.13333332538604736 0.7666667103767395 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.13333332538604736 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.066666841506958008 0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0 0.028206223168465105 0.018025593800213513 
		0.012912694958405137 0 0 0 0 0 0 0 0 0 0 0 0.12930464744567871 0 -0.023222973570227623 
		-0.16712023317813873 -0.10601280629634857 0 0.11149914562702179 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.16666674613952637 0.16666674613952637 
		0.7666667103767395 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.33333349227905273 
		0.066666841506958008 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0 0.028206223168465105 0.027038390700320256 
		0.017216926611206839 0 0 0 0 0 0 0 0 0 0 0 0.25860929489135742 0 -0.05805746465921402 
		-0.11141390353441238 -0.21202561259269714 0 0.055749569088220596 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "196051A6-EB41-7075-FCCD-23B94700964B";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 -0.04102446340307625 9 -0.11885359662123476
		 11 -0.16390227486616107 14 -0.15763041967144559 18 -0.15039108888545286 20 -0.16390227486616107
		 21 -0.16390227486616107 22 -0.12750041261621264 24 -0.16390227486616107 25 -0.16390227486616107
		 29 -0.18809889885136472 52 -0.18809889885136472 53 -0.18809889885136472 54 -0.18809889885136472
		 55 -0.18809889885136472 56 -0.23412791037880953 58 -0.09021431036785571 62 -0.011592100566008089
		 72 -0.0057655807104036718 73 -0.0057655807104036718 75 -0.0057655807104036718 77 -0.0014947801841787298
		 78 0 82 0;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.033333333333333326 
		0.1333333333333333 0.76666666666666672 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.23333334922790527 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  -0.032780454973232211 -0.075768131110697509 
		0 0.0057905082774463807 0 0 0 0 0 0 0 0 0 0 0 0 0.037619739770889282 0.0069918199442327023 
		0 0 0 0.0051249600946903229 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.1333333333333333 
		0.76666666666666672 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666595637798309 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  -0.065560909946464435 -0.075768131110697551 
		0 0.0077206777032618364 0 0 0 0 0 0 0 0 0 0 0 0 0.015379825606942177 0.017479559406638145 
		0 0 0 0.0025624802801758051 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "967942CA-7349-6895-B217-748CA455CBF6";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.9896803429248211 2 1 4 1 6 1 7 1 9 1
		 11 1 14 1 18 1 20 1 21 1 22 1 24 1 25 1 29 1 52 1 53 1 54 1 55 1 56 1 58 1 62 1 72 1
		 73 1 75 1 77 1 78 1 82 1;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333420753479004 0.031919717788696289 
		0.13333332538604736 0.7666667103767395 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.12416553497314453 0.060270309448242188 
		0.039306879043579102 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.034896254539489746 0.095310688018798828 
		0.7666667103767395 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.064508914947509766 0.089238166809082031 0.029198884963989258 
		0.23333334922790527 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8188C843-1843-69E9-537F-7CB5BCFFFFD3";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.0726223549835923 2 1 4 1.1075781111703837
		 6 1.2324218850189936 7 1.0726223549835923 9 1.0726223549835923 11 1.0726223549835923
		 14 1.0828537802229083 18 1.0946634731521123 20 1.0726223549835923 21 1.0726223549835923
		 22 1.0726223549835923 24 1.0726223549835923 25 1.0726223549835923 29 1.0726223549835923
		 52 1.0726223549835923 53 1.0726223549835923 54 1.0726223549835923 55 1.0726223549835923
		 56 1.0726223549835923 58 1.0726223549835923 62 1.0553406983698839 72 1.0496441936837522
		 73 1 75 1 77 1 78 1 82 1;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.031919717788696289 
		0.20066236713504293 0.6691089028362931 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0.0094461935007943126 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0065651861950755119 -0.017089514061808586 0 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.05438759836088336 
		0.58150772016440599 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0.012594924667725745 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.016412975266575813 -0.0017089489847421646 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "CA0ADFA0-0E4E-A54E-6B88-128E95E58B96";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.0615532601089908 2 1 4 1.1075781111703837
		 6 1.2324218850189936 7 1.0726223549835923 9 1.0726223549835923 11 1.0726223549835923
		 14 1.0828537802229083 18 1.0946634731521123 20 1.0726223549835923 21 1.0726223549835923
		 22 1.0726223549835923 24 1.0726223549835923 25 1.0726223549835923 29 1.0726223549835923
		 52 1.0726223549835923 53 1.0726223549835923 54 1.0726223549835923 55 1.0726223549835923
		 56 1.0726223549835923 58 1.0726223549835923 62 1.0553406983698839 72 1.0496441936837522
		 73 1 75 1 77 1 78 1 82 1;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.031919717788696289 
		0.20066236713504293 0.6691089028362931 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0.0094461935007943126 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0065651861950755119 -0.017089514061808586 0 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.05438759836088336 
		0.58150772016440599 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0.012594924667725745 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.016412975266575813 -0.0017089489847421646 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "4134AE00-5F49-FE4A-E563-AEA28F5B134B";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.94846724832024887 2 1 4 1 6 1 7 1 9 1
		 11 1 14 1 18 1 20 1 21 1 22 1 24 1 25 1 29 1 52 1 53 1 54 1 55 1 56 0.99180257503797298
		 58 0.96438088418849377 62 0.97285703314982641 72 0.97565099225176699 73 1 75 1 77 1
		 78 1 82 1;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.031919717788696289 
		0.20066236713504293 0.6691089028362931 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011873038485646248 
		0 0.003220029640942812 0.0083818770945072174 0 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.05438759836088336 
		0.58150772016440599 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023746076971292496 
		0 0.0080500785261392593 0.00083818653365597129 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "DD5EA106-C643-C522-294E-D595EEEC6761";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.93867939157054558 2 1 4 1 6 1 7 1 9 1
		 11 1 14 1 18 1 20 1 21 1 22 1 24 1 25 1 29 1 52 1 53 1 54 1 55 1 56 0.99180257503797298
		 58 0.96438088418849377 62 0.97285703314982641 72 0.97565099225176699 73 1 75 1 77 1
		 78 1 82 1;
	setAttr -s 28 ".kit[4:27]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 28 ".kix[4:27]"  0.033333333333333326 0.066666666666666596 
		0.066666666666666596 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.031919717788696289 
		0.20066236713504293 0.6691089028362931 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011873038485646248 
		0 0.003220029640942812 0.0083818770945072174 0 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.066666666666666596 0.066666666666666596 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.05438759836088336 
		0.58150772016440599 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023746076971292496 
		0 0.0080500785261392593 0.00083818653365597129 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "FAC9E442-2148-F434-0902-68887F2B7040";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.7168704397555314 2 1 4 1.2499609067549176
		 6 1.5400390857794264 7 1.4843502584215571 9 1.4843502584215571 11 1.4843502584215571
		 14 1.496046196876637 18 1.5095463039719907 20 1.4843502584215571 21 1.4843502584215571
		 22 1.4843502584215571 24 1.4843502584215571 25 1.4843502584215571 29 1.4823833676722518
		 52 1.4342175110117195 53 1.4284383573574473 54 1.0746555744960777 55 0.72953967841272838
		 56 0.90325266789035219 58 1.4843502584215571 62 1.369091122719327 72 1.3310988475282546
		 73 1 75 1 77 1 78 1 82 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0.27001956105232239 0 0 0 0 0.010798303410410881 
		0 0 0 0 0 0 -0.0037830713184503484 -0.045927635083595764 -0.017337460070848465 -0.34944871068000793 
		0 0.25160351395606995 0 -0.043786101043224335 -0.11397682875394821 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.042818069458007812 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0.27001953125 0 0 0 0 0.014397741295397282 
		0 0 0 0 0 0 -0.021752660081090669 -0.001996851759031415 -0.017337460070848465 -0.34944996237754822 
		0 0.50320702791213989 0 -0.10946530848741531 -0.011397666297852993 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "1AD48428-7F4E-7FE1-D825-47B2C3405FCD";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.7428996304146873 2 1 4 1.1297265467066611
		 6 1.2802734495817276 7 1.4843502584215571 9 1.4843502584215571 11 1.4843502584215571
		 14 1.481505184703755 18 1.4782212375558621 20 1.4843502584215571 21 1.4843502584215571
		 22 1.4843502584215571 24 1.4843502584215571 25 1.4843502584215571 29 1.4823833676722518
		 52 1.4342175110117195 53 1.4284383573574473 54 1.0746555744960777 55 0.72953967841272838
		 56 0.90325266789035219 58 1.4843502584215571 62 1.369091122719327 72 1.3310988475282546
		 73 1 75 1 77 1 78 1 82 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0.14013673365116119 0.2364158034324646 
		0 0 0 -0.0026267229113727808 0 0 0 0 0 0 -0.0037830713184503484 -0.045927635083595764 
		-0.017337460070848465 -0.34944871068000793 0 0.25160351395606995 0 -0.043786101043224335 
		-0.11397682875394821 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.042818069458007812 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0.14013671875 0.1182079017162323 0 
		0 0 -0.0035022979136556387 0 0 0 0 0 0 -0.021752660081090669 -0.001996851759031415 
		-0.017337460070848465 -0.34944996237754822 0 0.50320702791213989 0 -0.10946530848741531 
		-0.011397666297852993 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "E7931BC1-0C4F-7787-6631-9BA59A1FF4EB";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 -0.37560274288272821
		 18 -0.80914466488590231 20 0 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 15.053536924315731
		 58 15.039316468790572 62 12.861021777890809 72 11.062933665673837 73 -3.1375928460334261
		 75 -7.1869839035551832 77 -1.8632921231439359 78 0 82 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 -0.0060523869469761848 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00074458133894950151 -0.019828841090202332 -0.15615202486515045 
		-0.10601280629634857 0 0.11149914562702179 0 0;
	setAttr -s 28 ".kox[0:27]"  0.042818069458007812 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.33333349227905273 
		0.066666841506958008 0.066666603088378906 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 -0.0080698514357209206 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00037227882421575487 -0.049572128802537918 -0.10410173982381821 
		-0.21202561259269714 0 0.055749569088220596 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "D69BF0F9-9444-2EF8-2C62-30A36A6F9BE2";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 -0.0070693698702888946
		 18 -0.015229236125538306 20 0 21 0 22 0 24 0 25 0 29 -0.00013679264653637785 52 -0.0034866152329127956
		 53 -0.0038885418579899891 54 -0.014443405685402881 55 -0.052495309216057093 56 -0.24859483498464738
		 58 -0.28488675000664349 62 -0.1156218124558635 72 -0.03553404713884728 73 -0.015641100426625254
		 75 -0.015641100426625254 77 -0.015641100426625254 78 -0.015641100426625254 82 -0.015641100426625254;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.36056035757064819 0.033333301544189453 0.066666603088378906 0.063660621643066406 
		0.025464534759521484 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 -0.0065268147736787796 0 
		0 0 0 0 0 -0.00026310375300037185 -0.0031941595608023592 -0.0012057798448950052 -0.024303339421749115 
		-0.11415570974349976 -0.054437872022390366 0 0.071243599057197571 0.040476411581039429 
		0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.042818069458007812 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.33333349227905273 
		0.0056571466848254204 0.066666603088378906 0.061803102493286133 0.03934478759765625 
		0.10000012814998627 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 -0.008702421560883522 0 0 
		0 0 0 0 -0.0015128465797521389 -0.00013887636305298656 -0.0012057798448950052 -0.024303426966071129 
		-0.11415529996156693 -0.10887574404478073 0 0.17810909450054169 0.00063507002778351307 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "83C18DF8-2B44-DF8A-8610-C4817AE788CB";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.9896803429248211 2 1 4 1 6 1 7 1 9 1
		 11 1 14 1 18 1 20 1 21 1 22 1 24 1 25 1 29 1 52 1 53 1 54 1 55 1 56 1 58 1 62 1 72 1
		 73 1 75 1 77 1 78 1 82 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.063078403472900391 
		0.040780305862426758 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.042818069458007812 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.33333349227905273 
		0.066666841506958008 0.099999904632568359 0.092552661895751953 0.027793407440185547 
		0.23333334922790527 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "981BA07A-5B49-86A9-835D-CE8F14E9221A";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 18 0 20 0
		 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 0 58 0 62 0 72 0 73 0 75 0 77 0 78 0
		 82 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.042818069458007812 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.13333320617675781 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "EA22A07C-644C-1FA9-7742-2AB7C0D0620F";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 18 0 20 0
		 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 -1.8902118533474915e-05 58 -8.2132712680565854e-05
		 62 -6.2587876321590545e-05 72 -5.6145415512994548e-05 73 0 75 0 77 0 78 0 82 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.7377571313991211e-05 
		0 0 3.1507504900218919e-05 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.042818069458007812 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.13333320617675781 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.4755142627982423e-05 
		0 1.8562357581686229e-05 7.2186958277598023e-05 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "06E9ED04-544E-1B52-11CC-A5B61BBAB3F1";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 4 1 6 1 7 1 9 1 11 1 14 1 18 1 20 1
		 21 1 22 1 24 1 25 1 29 1 52 1 53 1 54 1 55 1 56 1 58 1 62 1 72 1 73 1 75 1 77 1 78 1
		 82 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  2.9999997615814209 0.066666666666666666 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.066666664928197894 
		0.066666670143604334 0.099999994039535522 0.13333335518836975 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.13333332509170315 0.76666669713126279 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.072745084762573242 0.16666674613952637 0.066666603088378906 0.066666841506958008 
		0.033333063125610352 0.13333344459533691;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.042818069458007812 0.066666666666666666 
		0.066666662693023682 0.033333331346511841 0.066666670143604334 0.066666664928197894 
		0.099999994039535522 0.13333335518836975 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.13333333863152408 
		0.76666668359144252 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.027254819869995117 0.33333349227905273 
		0.16666674613952637 0.13333320617675781 0.066666841506958008 0.033333063125610352 
		0.13333344459533691 0.13333344459533691;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "D9FF8445-CB4A-885E-63A4-929F9D96B2A7";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  21 0 58 0 66 0 78 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  1.2333333492279053 0.033333420753479004 
		0.39999961853027344;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333420753479004 0.39999961853027344 
		0.43333327770233154;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "2BA78670-BA47-295B-18F2-E7A3B9921E38";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  21 0 58 0 66 0 78 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  1.2333333492279053 0.033333420753479004 
		0.39999961853027344;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333420753479004 0.39999961853027344 
		0.43333327770233154;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "2A317181-2449-5633-A21F-80A33F289F72";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  21 0 58 0 66 0 78 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  1.2333333492279053 0.033333420753479004 
		0.39999961853027344;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333420753479004 0.39999961853027344 
		0.43333327770233154;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D6B43CA8-2940-1F49-BCA0-5FAC3F96B10F";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  21 0 58 0 66 0 78 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  1.2333333492279053 0.033333420753479004 
		0.39999961853027344;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333420753479004 0.39999961853027344 
		0.43333327770233154;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "26371D14-DC47-255D-D9A2-B1863B739316";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  21 0 58 0 66 0 78 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  1.2333333492279053 0.033333420753479004 
		0.39999961853027344;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333420753479004 0.39999961853027344 
		0.43333327770233154;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "66F59DF1-2640-FD6E-5ABD-1EB99A7C96F4";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  21 0 58 0 66 0 78 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  1.2333333492279053 0.033333420753479004 
		0.39999961853027344;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333420753479004 0.39999961853027344 
		0.43333327770233154;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "C91A2997-5D4D-DC62-3496-EAA68F2CCBD4";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  21 0 58 0 66 0 78 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  1.2333333492279053 0.033333420753479004 
		0.39999961853027344;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333420753479004 0.39999961853027344 
		0.43333327770233154;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "81BC7873-204E-2C15-DA47-9C9253428509";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  21 0 58 0 66 0 78 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  1.2333333492279053 0.033333420753479004 
		0.39999961853027344;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333420753479004 0.39999961853027344 
		0.43333327770233154;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "BB895776-BC4D-0B4A-2F65-C1A2F5F0B525";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  21 0 58 0 66 0 78 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  1.2333333492279053 0.033333420753479004 
		0.39999961853027344;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333420753479004 0.39999961853027344 
		0.43333327770233154;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "0E1CCD69-CE45-DD31-7E76-20BDD9BE0BD2";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  21 0 58 0 66 0 78 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  1.2333333492279053 0.033333420753479004 
		0.39999961853027344;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333420753479004 0.39999961853027344 
		0.43333327770233154;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "EF2627D7-D44E-7A5B-3F16-7781B7CE9AB7";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  21 0 58 0 66 0 78 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  1.2333333492279053 0.033333420753479004 
		0.39999961853027344;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333420753479004 0.39999961853027344 
		0.43333327770233154;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F7360B6F-A244-984C-9360-5F9F415F64EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  4 91 9 304 20 60 31 61 40 87 42 270 55 54
		 66 53 83 171 117 88 125 267 157 426 174 56 193 270 211 74 223 272 259 54 276 55;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FDCD6F55-2249-796A-5CA9-9FBB524C65F8";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "4102D87A-6E46-15B8-1EF5-BC8D93C58FBC";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "7F41F7AB-9243-97D2-E60A-CB9762C6AFE9";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "EEF70667-5B4C-35C1-66F4-68A924FBD74E";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "305853AF-464D-06A6-451B-3BA63F9CDCA5";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "DEBA935F-9E4E-58A2-CEB8-DE98D0F9B864";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "4772709D-674A-575D-8E81-6BBF8805DA03";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "314F7E72-8341-E63C-9B46-35B29293FB46";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "3D882BA9-804E-3D5F-7B38-8898440C05C7";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "5B8AD310-9B4F-5E6E-5C1D-3F9AF9CAF7D9";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "B3875A4A-0D41-A268-8840-428D8D201556";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "BB6CD8B2-8A46-ED84-0434-9E830B06F6CB";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "FD5EDE8F-264F-AD67-523D-94A2D1E95685";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 58 1 66 1 78 1;
	setAttr -s 5 ".kit[0:4]"  1 9 1 9 9;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.69999998807907104 
		1.2333333492279053 0.26666676998138428 0.39999985694885254;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "95C4F905-2144-AF33-C400-8AB405CD43F5";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "A0BB6BB9-3641-6C2C-8A8B-E39E81421288";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "A2520BBE-2C43-09D3-8847-F9BB5CB9CBE0";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "74DA036E-CC45-2148-CAFE-70B32B100AF5";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "F904D69B-E644-46DF-9438-75ACE6B6FDAB";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "4D8AF3D8-014C-B35A-DD96-D1BD4E957393";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "B49860BB-144F-219C-6E52-41BEAC5E81B0";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 58 1 66 1 78 1;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "1025F2C9-D24F-8E6B-FD81-7F9DFA5A7CD2";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 58 1 66 1 78 1;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "AA48E00B-6445-5338-B07C-76AD71572305";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 58 1 66 1 78 1;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4E8AEA38-CE45-6102-85CB-88A4062C5DDB";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "F0107DB9-6F4F-36D7-6A04-22A7E4A03626";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "352A26C7-5846-4F56-A9A5-5187C79C7320";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "A0F1551B-F743-B488-9779-33BB3F2E88AB";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "6105C1BA-D047-CF1F-F44E-2AABB76049E9";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "8CD9DB29-C64C-3AE4-71EB-3BADE6A369CA";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "89D0A70B-D14B-90EF-2757-53820E968282";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FB848E54-E046-F17C-8055-2AB198C0CAEE";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "AE0F2C47-E740-F645-3EC8-60A83301733B";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "15D7560E-4946-370B-687F-0F9E7BFCE5E9";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "B1B9C5A5-4340-7791-E88A-8F92BB9D8FE9";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "06D46341-1547-9CFD-9EA3-5ABDD5C75185";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "467DC49B-D24B-B062-91BE-40B6592719F3";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "E99EAD46-CB4C-6CC2-6FA0-BBBAAA491DED";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "04471E41-D646-F2D4-99DD-14890C50BF6F";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "48A09D2E-0F44-54CC-546A-9289E1B8EBD4";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "0ADB0B33-A146-B1E8-34D7-05BEF8861666";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "08FE1975-4743-F591-CE18-D19C5256F6B0";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "D6BAB123-A749-B917-0148-BF90356565FE";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A461A4BF-494B-9059-ACFE-0981D86EF0BF";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "020AC50C-0D4B-2D93-E2C0-D79BE4518FCF";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "B2839230-CE49-6563-26DA-F6B55783468D";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "C0D40B54-8B47-A600-A61E-829A11AE0916";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "0A68132E-A549-5BCE-1AAB-0EAD395F88E2";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "3E210F1F-D54D-4408-174E-E4823DAAFF36";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 58 1 66 1 78 1;
	setAttr -s 5 ".kit[0:4]"  1 9 1 9 9;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.69999998807907104 
		1.2333333492279053 0.26666676998138428 0.39999985694885254;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "5BA1D658-434F-3032-140C-A993FBDF4F28";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "D1ACD54C-1E4E-4AEC-3D80-17843EE4EB07";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "DDFE0BF8-E94F-F5F0-3BD4-DFB18E3D3218";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "AA5DC9DD-DF45-C4F8-E716-699CEFD46810";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 58 1 66 1 78 1;
	setAttr -s 5 ".kit[0:4]"  1 9 1 9 9;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.69999998807907104 
		1.2333333492279053 0.26666676998138428 0.39999985694885254;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "2F13C6B3-0344-A309-3E50-6CAB26BEAF1A";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "39ED823A-5545-776E-E147-0D8943F3060B";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "D35EA380-D946-539C-263A-76A68766FC90";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "95F6679B-A94B-9F0B-421B-D89DC8CC6C44";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "CBA741A0-C54A-79D5-131D-FEBEE38CBCD8";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "4AB1A7E5-0D4D-EDB1-992F-FCBB2C1DCF12";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B68230E0-5C47-1ACE-94C7-A0989125AD57";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 58 1 66 1 78 1;
	setAttr -s 5 ".kit[0:4]"  1 9 1 9 9;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.69999998807907104 
		1.2333333492279053 0.26666676998138428 0.39999985694885254;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "513FE756-8647-2ED2-CC41-3AA18B09A29A";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "26DCA11A-1C49-0BB9-6CA0-9A923769D0EC";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F0B1D714-154B-0381-0780-CCB734152D69";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "541943F1-BB49-0C9F-01BF-8D8F8C47A211";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "79F6A334-7548-4FEF-3D4B-DCADCDFF4D59";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "00C46D35-CB4A-BD26-895D-28BB79637784";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "5D5879BE-6240-7648-EE08-CAB17A986B30";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "4B37510A-E148-A582-BBC9-0BADE67F7EEC";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "7116D313-5849-73F1-CBCD-6AA74652EC2C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "E9ABFA9F-E247-411A-E3BE-E4B4FD02B8FD";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kit[0:4]"  1 9 1 9 9;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.69999998807907104 
		1.2333333492279053 0.26666676998138428 0.39999985694885254;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "754D0B31-664D-32BA-3B5A-52ACC2ADE525";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 500 21 500 58 500 66 500 78 500;
	setAttr -s 5 ".kwl[2:4]" yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0333333015441895 0.90000003576278687 
		1.2333333492279053 0.033333420753479004 0.39999961853027344;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.89999997615814209 0.13333332538604736 
		0.033333420753479004 0.39999961853027344 0.43333327770233154;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "C4C13CB4-5B47-A8A9-78A0-3D97E3A17E79";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  4 99 9 315 20 68 31 69 40 95 42 281 55 62
		 68 62 85 63;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "data_node_wheels_ctrl_wheel_ratio";
	rename -uid "9F55A2B9-8243-C8D2-BD56-0CA464A8AAFE";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  21 0 58 0 66 0 78 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  1.2333333492279053 0.033333420753479004 
		0.39999961853027344;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333420753479004 0.39999961853027344 
		0.43333327770233154;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "data_node_wheels_ctrl_wheel_rotation";
	rename -uid "E5862B55-1743-18E0-1029-08B516355374";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  21 0 58 0 66 0 78 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  1.2333333492279053 0.033333420753479004 
		0.39999961853027344;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033333420753479004 0.39999961853027344 
		0.43333327770233154;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "9D9C6A0C-7849-4451-37C6-9194564D91F0";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  4 99 9 318 20 68 31 69 57 95 59 284 64 62
		 77 62 94 63;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "490D0713-3141-D009-439F-43804EF451A0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  13 0 39 0 58 0 66 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kwl[2:3]" yes yes;
	setAttr -s 4 ".kix[1:3]"  0.86666661500930786 0.63333332538604736 
		0.26666676998138428;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "DA1B3A0A-844D-2350-3DEC-4286BF108C24";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  13 0 39 0 58 0 66 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kwl[2:3]" yes yes;
	setAttr -s 4 ".kix[1:3]"  0.86666661500930786 0.63333332538604736 
		0.26666676998138428;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "99329B94-B043-7137-6628-E7B29CA8A0C8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  13 0 39 0 58 0 66 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kwl[2:3]" yes yes;
	setAttr -s 4 ".kix[1:3]"  0.86666661500930786 0.63333332538604736 
		0.26666676998138428;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "mech_all_ctrl_visualize_wheels";
	rename -uid "4AD30E62-FF4C-105D-6362-74BDEFE47A4A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  13 1 39 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E208BC8B-5840-8032-44E8-29AFD3513B54";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  58 0 66 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "094FA27F-DA42-B868-3E04-FD8E89B053E4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  58 0 66 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "BD43B248-9248-B699-FDA9-05BFAEBE8ED9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  58 1 66 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "057935E5-2443-AF92-9119-0B91EFE429F1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  58 0 66 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "0EE658F7-2E4E-F371-D588-B0967C2247D0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  58 0 66 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "8E3FED0D-484F-37D4-DBE8-0191B05F0C0D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  58 0 66 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "411BBD88-904F-F276-C19B-F7AC50224BC7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  58 0 66 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "511877F2-F641-D067-51FB-DD865370DF83";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0A017375-A444-2218-A892-90B793E678EB";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "D33794B5-784D-4F62-D883-23AC6765E968";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "B0A0FA60-2B48-B0FF-EBA1-91ADF4791374";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 18 0 20 0
		 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 0 58 0 62 0 72 0 73 0 75 0 77 0 78 0
		 82 0;
	setAttr -s 28 ".kit[0:27]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  0 0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.1333333333333333 
		0.76666666666666672 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.13333333333333353 0.33333333333333304 
		0.033333333333333215 0.066666666666666874 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "CF74D5F8-2646-2146-29AC-259578BA5BC1";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 18 0 20 0
		 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 0 58 0 62 0 72 0 73 0 75 0 77 0 78 0
		 82 0;
	setAttr -s 28 ".kit[0:27]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  0 0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.1333333333333333 
		0.76666666666666672 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.13333333333333353 0.33333333333333304 
		0.033333333333333215 0.066666666666666874 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "87B97B9A-FC43-E672-6F56-F7A53622E265";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 4 1 6 1 7 1 9 1 11 1 14 1 18 1 20 1
		 21 1 22 1 24 1 25 1 29 1 52 1 53 1 54 1 55 1 56 1 58 1 62 1 72 1 73 1 75 1 77 1 78 1
		 82 1;
	setAttr -s 28 ".kit[0:27]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  0 0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.1333333333333333 
		0.76666666666666672 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.13333333333333353 0.33333333333333304 
		0.033333333333333215 0.066666666666666874 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8F8B489B-5144-AC92-F479-D89D9DAA5A76";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 18 0 20 0
		 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 0 58 0 62 0 72 0 73 0 75 0 77 0 78 0
		 82 0;
	setAttr -s 28 ".kit[0:27]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  0 0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.1333333333333333 
		0.76666666666666672 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.13333333333333353 0.33333333333333304 
		0.033333333333333215 0.066666666666666874 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "C6B4F8CB-F14E-35C7-4755-CCB7FCA1CF76";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 4 1 6 1 7 1 9 1 11 1 14 1 18 1 20 1
		 21 1 22 1 24 1 25 1 29 1 52 1 53 1 54 1 55 1 56 1 58 1 62 1 72 1 73 1 75 1 77 1 78 1
		 82 1;
	setAttr -s 28 ".kit[0:27]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  0 0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.1333333333333333 
		0.76666666666666672 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.13333333333333353 0.33333333333333304 
		0.033333333333333215 0.066666666666666874 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "DF4BDF70-0C41-185F-25A2-B889E2F33828";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 18 0 20 0
		 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 0 58 0 62 0 72 0 73 0 75 0 77 0 78 0
		 82 0;
	setAttr -s 28 ".kit[0:27]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  0 0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.1333333333333333 
		0.76666666666666672 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.13333333333333353 0.33333333333333304 
		0.033333333333333215 0.066666666666666874 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "E86685B8-E144-AF55-475B-9BA0BE4943E6";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 18 0 20 0
		 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 0 58 0 62 0 72 0 73 0 75 0 77 0 78 0
		 82 0;
	setAttr -s 28 ".kit[0:27]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  0 0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.1333333333333333 
		0.76666666666666672 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.13333333333333353 0.33333333333333304 
		0.033333333333333215 0.066666666666666874 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "C0F7A53E-624A-A27F-91D8-D0A30A4589CF";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 18 0 20 0
		 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 0 58 0 62 0 72 0 73 0 75 0 77 0 78 0
		 82 0;
	setAttr -s 28 ".kit[0:27]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  0 0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.1333333333333333 
		0.76666666666666672 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.13333333333333353 0.33333333333333304 
		0.033333333333333215 0.066666666666666874 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "CA224069-BA45-CC85-595F-9A8EAD3F2F10";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 18 0 20 0
		 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 0 58 0 62 0 72 0 73 0 75 0 77 0 78 0
		 82 0;
	setAttr -s 28 ".kit[0:27]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  0 0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.1333333333333333 
		0.76666666666666672 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.13333333333333353 0.33333333333333304 
		0.033333333333333215 0.066666666666666874 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "C5498100-E543-3FED-6AAA-D292E4F21E0A";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 18 0 20 0
		 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 0 58 0 62 0 72 0 73 0 75 0 77 0 78 0
		 82 0;
	setAttr -s 28 ".kit[0:27]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  0 0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.1333333333333333 
		0.76666666666666672 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.13333333333333353 0.33333333333333304 
		0.033333333333333215 0.066666666666666874 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "494DD8B4-284E-39E0-22B6-9CA80CE41877";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 18 0 20 0
		 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 0 58 0 62 0 72 0 73 0 75 0 77 0 78 0
		 82 0;
	setAttr -s 28 ".kit[0:27]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  0 0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.1333333333333333 
		0.76666666666666672 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.13333333333333353 0.33333333333333304 
		0.033333333333333215 0.066666666666666874 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A835F082-A34F-A58F-60C9-63BC5FAFF7D9";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 18 0 20 0
		 21 0 22 0 24 0 25 0 29 0 52 0 53 0 54 0 55 0 56 0 58 0 62 0 72 0 73 0 75 0 77 0 78 0
		 82 0;
	setAttr -s 28 ".kit[0:27]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  0 0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.033333333333333326 0.1333333333333333 
		0.76666666666666672 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.13333333333333353 0.33333333333333304 
		0.033333333333333215 0.066666666666666874 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "2CFC2838-134C-2124-FFC4-CE9F419C4972";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 58 0 66 0 78 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "F0D27228-3D49-21E6-4713-80B9B3D6DDDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  94 100;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "EAF3E33E-7549-2831-5132-F5B4C0E79983";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  4 99 7 201 20 68 31 69 55 95 57 286 64 62
		 77 62 94 63;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "0E85ACC3-A743-D295-6A45-3AB4E3907E5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  94 100;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "02F681AB-3842-62C9-CE2E-FCA604672C91";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  94 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "636B3750-E749-59FF-7173-9DB78E67EAE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  94 0;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 2;
	setAttr -av ".unw" 2;
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
	setAttr -k on ".ihi";
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
connectAttr "x_geo_lyr.di" "xRN.phl[493]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[494]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[495]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[496]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[497]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[498]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[499]";
connectAttr "data_node_Lights.o" "xRN.phl[500]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[501]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[502]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[503]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[504]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[505]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[506]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[507]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[508]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[509]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[510]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[511]";
connectAttr "mech_all_ctrl_visualize_wheels.o" "xRN.phl[512]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[513]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[514]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[515]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[516]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[517]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[518]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[519]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[520]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[521]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[522]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[523]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[524]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[525]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[526]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[527]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[528]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[529]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[530]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[531]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[532]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[533]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[534]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[535]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[536]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[537]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[538]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[539]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[540]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[541]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[542]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[543]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[544]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[545]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[546]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[547]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[548]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[549]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[550]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[551]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[552]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[553]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[554]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[555]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[556]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[557]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[558]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[559]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[560]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[561]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[562]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[563]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[564]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[565]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[566]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[567]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[568]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[569]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[570]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[571]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[572]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[573]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[574]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[575]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[576]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[577]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[578]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[579]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[580]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[581]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[582]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[583]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[584]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[585]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[586]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[587]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[588]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[589]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[590]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[591]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[592]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[593]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[594]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[595]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[596]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[597]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[598]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[599]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[600]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[601]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[602]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[603]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[604]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[605]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[606]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[607]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[608]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[609]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[610]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[611]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[612]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[613]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[614]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[615]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[616]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[617]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[618]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[619]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[620]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[621]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[622]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[623]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[624]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[625]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[626]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[627]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRN.phl[139]" "xRN.phl[140]";
connectAttr "xRN.phl[142]" "xRN.phl[143]";
connectAttr "data_node_wheels_ctrl_wheel_ratio.o" "xRN.phl[287]";
connectAttr "data_node_wheels_ctrl_wheel_rotation.o" "xRN.phl[288]";
connectAttr "data_node_duration_ms.o" "xRN.phl[299]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[331]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[370]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[371]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[372]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[373]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[374]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[375]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[376]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[377]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[378]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[379]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[396]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[397]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[415]";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[463]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[467]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[488]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[492]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "xRN.phl[290]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[291]" "lambert2SG.dsm" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_vc_reaction_whatwasthat.ma
