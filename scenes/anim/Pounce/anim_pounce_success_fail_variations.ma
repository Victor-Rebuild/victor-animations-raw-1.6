//Maya ASCII 2018ff07 scene
//Name: anim_pounce_success_fail_variations.ma
//Last modified: Tue, Oct 02, 2018 03:14:09 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "64A6434E-1148-B708-73E5-63BBCEA61157";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8061644565389603 6.8791053939124396 28.298076374845927 ;
	setAttr ".r" -type "double3" -5.738352729707203 -6.5100123609341969 0 ;
	setAttr ".rp" -type "double3" -1.6653345369377348e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -7.9463146127748036e-18 8.0928758657893727e-17 2.5023971436609085e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B8AD4E21-2547-1C07-6EB4-B6BAC4A1615A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.345258539872436;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.6626321430016651 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E2641818-684B-3A80-9BE8-FAB905691CA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "74FF18C5-3743-285D-EB74-7993956F15AA";
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
	rename -uid "CCAA8AB5-EC46-EE90-5FE3-C9ADA5A64467";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D99534F2-1640-DB5D-6B0B-44A586557836";
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
	rename -uid "9CB14A3E-424E-BD04-4EA6-A284BA2CAF80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A18B78A8-1F48-11B4-29F6-07BDF54762E1";
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
	rename -uid "941C96D8-CE4C-D1B3-C2F9-5589DE8DB57F";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 400 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "FA12C9EF-5A4D-8BBE-BAFF-249CF0999756";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA569C28-DC4D-A761-8421-73BDF191C696";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E6CB532-7B47-7D17-4450-FF97BE91E3DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2167066A-9F4C-5471-EF45-5E979C66556D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8FAC5FE9-4046-4DB6-CFB5-2C969524B989";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "339BCB04-6A43-882A-956D-8FBBD5B73503";
	setAttr ".b" -type "string" "playbackOptions -min 600 -max 698 -ast 0 -aet 720 ";
	setAttr ".st" 6;
createNode reference -n "xRN";
	rename -uid "04AA82D3-DB43-7651-265E-6AA775BBEB11";
	setAttr -s 152 ".phl";
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
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 32
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -av -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[151]" ""
		"xRN" 343
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape 
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -11.75199000085006951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -0.64913723225754461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.03755182948561497"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.99068574114618857"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -15.02880464065506771"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 -4.71951980603941479"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.3538593328388675"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.53148299530374876"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 15.39846407419643981"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 -4.71951980603941479"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.3538593328388675"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.531684546665812"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.18922257173589874"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0.004478257561103649"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0.015399618580638182"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.189584156605757"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0.0052300708880910207"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.83194956118755203"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.60275027032185369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.6741305845563208"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.51179273426699257"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.58448900683391292"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.50548035437744732"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.56526380415675503"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.75522479596524372"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.83194956118755203"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.60275027032185369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.6741305845563208"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.51179273426699257"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.58448900683391292"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.50548035437744732"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.56526380415675503"
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
		"rotateX" " -av 11.75199000085007128"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.0080979868589175288"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.0375518294940933"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.9906857411440857"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.092218418409979103"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.058993997575492688"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.89219327258128489"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.33769229468948536"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.15913617994258344"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.0037662145405553743"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.02463938826039902"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.26046194583099447"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.38920350106359547"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.00461486037161007"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.1243886080124188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.8519911981434013"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.97397307925780807"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.84139923866533228"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.94171384086003962"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.096322601798001353"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.046233797820105178"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.092218418409978908"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.058993997575492688"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.89219327258128489"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.33769229468948536"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.15944027281261697"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.0043984895370799094"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.00461486037161007"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.1243886080124188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.26046194583099447"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.38920350106359547"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.84139923866533228"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.94171384086003962"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.8519911981434013"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.97397307925780807"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.096322601798001353"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.046233797820105178"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape" 
		"lockLength" " -k 1 0"
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
		"rotateX" " -av 1.43385549311086335"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 65.60038002087236464"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.031592849644496934 5.06024670704857904 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.67760262968219109"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[152]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[153]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[154]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[155]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[156]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[157]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[158]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[252]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[254]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[290]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "845A1D77-3C47-BB83-D4DC-A8A19DC10363";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B8C46AEE-ED43-C0E5-B55B-909BC383DBBB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "98FF34E5-634B-8172-EF69-43BEEB74FF5F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_pounce_success_03";
	setAttr ".ac[0].ace" 72;
	setAttr ".ac[1].acn" -type "string" "anim_pounce_success_04";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 284;
	setAttr ".ac[2].acn" -type "string" "anim_pounce_fail_03";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 523;
	setAttr ".ac[3].acn" -type "string" "anim_pounce_fail_04";
	setAttr ".ac[3].acs" 600;
	setAttr ".ac[3].ace" 698;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "BC9870CD-2247-2882-CA68-4180DED20366";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 14 0 20 -57.238896942412858 25 -57.238896942412858
		 31 36.982103057587146 35 36.982103057587146 36 36.982103057587146 39 -10.127896942412853
		 42 20.074549969089915 45 -10.746705587489515 48 20.074549969089915 51 36.363295701480816
		 63 36.363295701480816 199 36.363295701480816 200 20.660295701480816 202 10.692032148249902
		 207 117.93701269274001 210 87.226322895130352 219 87.226322895130352 221 87.226322895130352
		 223 87.226322895130352 225 101.34015330076943 226 94.120153500442598 230 58.276653897893091
		 231 68.441925147700346 235 97.299233442743201 237 114.3945698607581 240 84.462718717588999
		 243 88.772467647314812 399 88.772467647314812 400 55.405467647314822 405 55.405467647314808
		 406 70.441218417255413 409 27.801770879211816 412 49.907602155127499 414 55.405467647314808
		 422 55.405467647314808 450 55.405467647314808 464 55.405467647314808 466 57.77524137659362
		 468 61.141115116997881 505 61.141115116997881 506 45.438115116997878 508 76.845115116997874
		 510 61.960990847154257 599 61.960990847154257 600 56.225343377471191 603 56.225343377471191
		 605 14.99703647800342 610 63.468714854442275 614 63.468714854442275 628 63.468714854442275
		 636 77.111343377471201 654 77.111343377471201 656 77.111343377471201 659 77.111343377471201
		 661 77.111343377471201 675 77.111343377471201 678 60.303477932089208;
	setAttr -s 59 ".kit[0:58]"  18 2 2 2 1 1 1 2 
		2 2 2 1 18 1 2 2 1 1 2 3 2 2 18 2 18 
		2 2 2 2 1 1 18 1 18 18 1 18 18 1 1 1 18 
		1 18 1 1 18 18 18 1 18 1 1 1 1 1 3 18 18;
	setAttr -s 59 ".kot[0:58]"  18 1 2 2 1 1 1 2 
		2 2 2 1 18 1 2 2 1 1 2 3 2 2 18 2 18 
		2 2 2 2 1 1 1 1 18 18 1 18 18 1 1 1 18 
		1 18 1 1 18 18 18 18 18 18 1 1 1 1 3 18 18;
	setAttr -s 59 ".kwl[42:58]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.19999998807907104 0.16666674613952637 
		0.099999904632568359 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.10000000000000009 0.10000001639127731 0.40000000000000013 4.8666672706604004 0.033333333333333215 
		0.06666666666666643 0.16666746139526367 0.099999904632568359 0.29999999999999982 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.033333333333333215 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.099999999999999645 5.2020034790039062 0.03333282470703125 
		0.16666666666666607 0.033333301544189453 0.099999999999999645 0.099999999999999645 
		0.16249991953372955 0.26666666666666572 0.93333333333333357 0.06644439697265625 0.066447257995605469 
		0.066450119018554688 1.2333333333333325 0.033334732055664062 0.06666666666666643 
		0.06598663330078125 4.5643787384033203 0.033333333333334991 0.10000000000000142 0.06666666666666643 
		0.0666656494140625 0.13333333333333286 0.46666526794433594 0.26666831970214844 0.39999961853027344 
		0.0666656494140625 0.10000038146972656 0.066666666666669983 0.46666666666666501 0.10000000000000142;
	setAttr -s 59 ".kiy[4:58]"  1.6444666385650635 0 0 -0.82222461061452856 
		0.52713214076451576 -0.53793238906090846 0.53793238906090846 -0.10181050002574921 
		0 0 -0.27406905244066959 -0.17397901971042845 1.212714672088623 -0.53600263595581055 
		0 0 0 0.24633281064648882 -0.15031997040216005 -0.62558708350176784 0.13621449913580494 
		0.50365504301156894 0.29836990723045376 -0.52240935366512953 0.0752193087580173 0 
		0 0 0 0 0.28906523659530575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.19999998807907104 0.16666666666666674 
		0.20000000000000007 0.16666674613952637 0.099999904632568359 0.10000002384185791 
		0.099999999999999867 0.10000000000000009 0.10000000000000009 0.099999999999999867 
		4.8666667938232422 4.5333333333333332 0.033333301544189453 0.06666666666666643 0.16666666666666696 
		0.099999904632568359 0.29999971389770508 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.13333333333333375 0.033333333333333215 
		0.13333333333333286 0.066666666666667318 0.099999999999999645 0.099999999999999645 
		5.2000000000000011 0.033333778381347656 0.16666696965694427 0.033333301544189453 
		0.066666662693023682 0.099999999999999645 0.066666666666668206 1.1374984979629517 
		0.93333333333333357 0.46666666666666679 0.066887855529785156 0.066884994506835938 
		4.5731363296508789 0.033333333333334991 0.06735992431640625 0.06666666666666643 3.0036277770996094 
		0.03333282470703125 0.10000000000000142 0.06666666666666643 0.1666666666666643 0.13333333333333286 
		0.46666666666666856 0.26666666666666572 0.39999961853027344 0.066667556762695312 
		0.10000038146972656 0.066667556762695312 0.46666666666666501 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 59 ".koy[1:58]"  -0.99900722503662109 0 1.6444666745215772 
		0 0 -0.82222461700439453 0.52713214076451576 -0.53793238906090846 0.53793238906090846 
		0.28429224405039638 0 0 -0.27406904101371765 -0.17397901971042845 1.8717780167386133 
		-0.53600263595581055 0 0 0 0.24633281064648882 -0.12601276850903642 -0.60127988160864421 
		0.17741745266745568 0.54485799654321976 0.29836990723045376 -0.52240935366512953 
		0.0752193087580173 0 0 0 0 0 0 0.192710157730209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CFA7EF4A-5C4D-94E4-A832-C08BED624B9A";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 14 0 20 57.238896942412858 25 57.238896942412858
		 31 -36.982103057587146 35 -36.982103057587146 36 -36.982103057587146 39 10.127896942412853
		 42 -25.11841660969132 45 10.746705694382971 48 -25.11841660969132 51 -36.363295701480816
		 63 -36.363295701480816 199 -36.363295701480816 200 -20.660295701480816 202 -30.628559254711725
		 207 76.616421289778415 210 45.905731492168719 219 45.905731492168719 222 45.905731492168719
		 223 37.848592246625401 225 21.347008216538178 226 14.433921184772201 230 48.678915852522152
		 231 57.935327538217514 235 30.040599708950246 237 15.751949455863747 240 36.922574775431755
		 243 28.303076915980107 399 28.303076915980107 400 4.2950769159801077 405 4.2950769159801077
		 406 19.330827685920717 409 -23.308619852122888 412 4.2950769159801077 414 4.2950769159801077
		 422 4.2950769159801077 450 4.2950769159801077 464 4.2950769159801077 466 13.396598126067444
		 468 10.030724385663188 505 10.030724385663188 506 25.733724385663187 508 -5.6732756143368128
		 510 9.2108486555068083 599 9.2108486555068083 600 3.4752011858237282 603 3.4752011858237282
		 605 -21.528105713644042 610 10.178344224465349 614 10.178344224465349 628 10.178344224465349
		 636 -45.786266571080205 654 -45.786266571080205 656 -45.786266571080205 659 -45.786266571080205
		 661 -45.786266571080205 675 -45.786266571080205 678 15.160943552680219;
	setAttr -s 59 ".kit[0:58]"  18 2 2 2 1 1 1 2 
		2 2 2 1 18 1 2 2 1 1 2 2 2 18 2 18 2 
		2 2 2 2 1 1 18 1 18 1 18 18 18 1 1 1 18 
		1 18 1 1 18 18 18 1 18 1 1 1 1 1 3 18 18;
	setAttr -s 59 ".kot[0:58]"  18 1 2 2 1 1 1 2 
		2 2 2 1 18 1 2 2 1 1 2 2 2 18 2 18 2 
		2 2 2 2 1 1 1 1 18 1 18 18 18 1 1 1 18 
		1 18 1 1 18 18 18 18 18 18 1 1 1 1 3 18 18;
	setAttr -s 59 ".kwl[42:58]" yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.19999998807907104 0.16666674613952637 
		0.099999904632568359 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.10000000000000009 0.10000003129243851 0.40000000000000013 4.8666672706604004 0.033333333333333215 
		0.06666666666666643 0.16666746139526367 0.099999904632568359 0.29999999999999982 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333375 0.033333333333333215 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.099999999999999645 5.2020034790039062 0.03333282470703125 
		0.16666666666666607 0.033333301544189453 0.099999999999999645 0.16249991953372955 
		0.066666666666668206 0.26666666666666572 0.93333333333333357 0.06644439697265625 
		0.066447257995605469 0.066450119018554688 1.2333333333333325 0.033334732055664062 
		0.06666666666666643 0.06598663330078125 4.5643787384033203 0.033333333333334991 0.10000000000000142 
		0.06666666666666643 0.0666656494140625 0.13333333333333286 0.46666526794433594 0.26666831970214844 
		0.39999961853027344 0.0666656494140625 0.10000038146972656 0.066666666666669983 0.46666666666666501 
		0.10000000000000142;
	setAttr -s 59 ".kiy[4:58]"  -1.6444666385650635 0 0 0.82222461061452856 
		-0.61516422067451582 0.62596447083655127 -0.62596447083655127 0.14253471791744232 
		0 0 0.27406905244066959 -0.1739790197104284 1.2127145528793335 -0.53600263595581055 
		0 0 -0.14062360812638286 -0.27244206886718342 -0.12065613018123811 0.60739421609248145 
		0.16155486083546255 -0.48685484456840444 -0.2493839925822805 0.36949711653253847 
		-0.15043861751603471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.19999998807907104 0.16666666666666674 
		0.20000000000000007 0.16666674613952637 0.099999904632568359 0.10000002384185791 
		0.099999999999999867 0.10000000000000009 0.10000000000000009 0.099999999999999867 
		4.8666667938232422 4.5333333333333332 0.033333301544189453 0.06666666666666643 0.16666666666666696 
		0.099999904632568359 0.29999971389770508 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333375 0.033333333333333215 
		0.13333333333333286 0.066666666666667318 0.099999999999999645 0.099999999999999645 
		5.2000000000000011 0.033333778381347656 0.16666696965694427 0.033333301544189453 
		0.066666662693023682 0.099999999999999645 1.1374984979629517 0.26666666666666572 
		0.93333333333333357 0.46666666666666679 0.066887855529785156 0.066884994506835938 
		4.5731363296508789 0.033333333333334991 0.06735992431640625 0.06666666666666643 3.0036277770996094 
		0.03333282470703125 0.10000000000000142 0.06666666666666643 0.1666666666666643 0.13333333333333286 
		0.46666666666666856 0.26666666666666572 0.39999961853027344 0.066667556762695312 
		0.10000038146972656 0.066667556762695312 0.46666666666666501 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 59 ".koy[1:58]"  0.99900722503662109 0 -1.6444666745215772 
		0 0 0.82222461700439453 -0.61516422067451582 0.62596447083655127 -0.62596447083655127 
		-0.19626016414039638 0 0 0.27406904101371765 -0.1739790197104284 1.871778016738614 
		-0.53600263595581055 0 0 -0.14062360812638286 -0.28800697311953705 -0.13622103443359171 
		0.59768790928013826 0.15184855402311934 -0.48685484456840444 -0.2493839925822805 
		0.36949711653253847 -0.15043861751603471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "7D969C35-5D4C-D104-B5E3-85B0C28F5FCD";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "57667050-1E4F-E1E6-790D-929441653F57";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  14 0 17 -18.385625304084908 21 -6.7135773379436054
		 24 -5.5674633193043972 27 -15.268729664445862 29 -17.487470688706285 33 -6.7135773379436054
		 35 -5.7089228298818977 36 -4.1690215992376487 39 -15.268729664445862 50 -15.268729664445862
		 52 -16.593839250284375 57 0 63 0 199 0 200 0 207 0 210.2 -11.16662394336376 213.40000148809523 -16.256448947402877
		 216.60000170068028 -11.16662394336376 220 -17.056230638275824 223 -19.486860150238034
		 226 -9.9921116272735429 230 -15.156102169511245 233 -17.297268979707358 236 -8.6486344898536789
		 240 0 254 0 257 -6.5619368371023761 260 0 272 0 276 -7 280 0 400 0 409 0 413 -24.158762066144462
		 416 -16.745388351367431 440 -16.745388351367431 443 -25.395599433734468 446 -24.210427981130614
		 458 -24.210427981130614 465 -24.210427981130614 467 -32.322829701621842 472 0 597 0
		 600 0 604 0 608 -15.624043296814543 619 -15.624043296814543 624 -15.624043296814543
		 626 -17.305627269814664 630 0 682 0;
	setAttr -s 53 ".kit[3:52]"  3 18 1 1 1 1 18 18 
		18 1 18 18 18 18 1 18 18 18 18 1 18 18 3 1 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 18 1 3 3 
		18 18 1 1 1 3 3 3;
	setAttr -s 53 ".kot[3:52]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 18 1 3 3 
		18 18 1 3 1 3 3 3;
	setAttr -s 53 ".kwl[26:52]" yes yes no yes no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 53 ".kix[5:52]"  0.099999994039535522 0.13333338499069214 
		0.066666483879089355 0.033333420753479004 0.10000000000000009 0.3666666666666667 
		0.066666666666666652 0.13333335518836975 0.20000000000000018 4.5333333333333332 0.033333333333333215 
		0.23333333333333339 0.10666659631708109 0.10666671626984137 0.10666667375283456 0.11333327664399029 
		0.10000000000000053 0.099999904632568359 0.13333333333333375 0.099999999999999645 
		0.099999999999999645 0.19971370697021484 0.46666666666666679 0.099999999999999645 
		0.099999999999999645 0.40000000000000036 0.13333333333333286 0.13333333333333464 
		4.9035615921020508 0.29999999999999893 0.19999980926513672 0.09999847412109375 1.0249929428100586 
		0.097615242004394531 0.096273422241210938 0.5666656494140625 0.2333333333333325 0.066667556762695312 
		0.16666666666666607 4.1666666666666661 0.10000000000000142 0.13333333333333286 0.19999980926513672 
		0.0027188507374376059 0.015031814575195312 0.06666666666666643 0.13333333333333286 
		1.7333333333333343;
	setAttr -s 53 ".kiy[5:52]"  0 0.080013862067326608 0.0096293958937719269 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.07714572497457603 0 0 -0.072856598957852695 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[6:52]"  0.066666483879089355 0.033333420753479004 
		0.099999904632568359 0.3666666666666667 0.066666666666666652 0.16666666666666652 
		0.20000000000000018 4.5333333333333332 0.033333333333333215 0.23333333333333339 0.10666666666666647 
		0.10666671626984137 0.10666667375283456 0.11333327664399029 0.10000000000000053 0.099999999999999645 
		0.13333333333333375 0.099999999999999645 0.099999999999999645 0.13333333333333375 
		4.9853239059448242 0.099999999999999645 0.099999999999999645 0.40000000000000036 
		0.13333333333333286 0.13333333333333464 4 0.20000076293945312 0.13333333333333464 
		0.09999847412109375 0.47023773193359375 0.10208415985107422 0.10337162017822266 0.33333301544189453 
		0.066667556762695312 0.06666666666666643 0.09999847412109375 4.1666666666666661 0.10000000000000142 
		0.13333333333333286 0.13333333333333286 0.09999847412109375 0.16666666666666785 0.066667556762695312 
		0.13333333333333286 1.7333333333333343 1.7333333333333343;
	setAttr -s 53 ".koy[6:52]"  0.024454416410357022 0.0048147139283807108 
		0 0 0 0 0 0 0 0 0 -0.14186431239282191 0 0 -0.068069791379024108 0 0 -0.054642449218389164 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "EDA374E5-5842-7AEC-1186-5197F7EE6C15";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  4 0 7 -35.613189405489479 10 -29.65421515230604
		 14 -29.65421515230604 16 -8.9406966193783504 20 -32.287560376458728 25 -32.287560376458728
		 27 -24.31533113017149 30 -32.287560376458728 48 -32.287560376458728 50 -36.907035492333755
		 53 3.0012717679074616 55 14.969870933160003 57 3.8768064535924025 58 0 63 0 72 0
		 203 0 206 16.227906102840596 208 -29.550716558702433 211 -16.65995864631261 213 -25.447419431555108
		 215 -10.171327518252456 218 -26.67099023485979 221 -16.659958646312603 224 -29.739185713614951
		 228 9.3401631631934645 234 -20.998072372313864 238 -4.3451088687059976 241 -21.90112456942008
		 253 -21.90112456942008 255 -17.011251951015744 257 -23.910655653337852 268 -23.910655653337852
		 270 -32.461856285244629 274 14.39337750372507 278 0 284 0 404 0 406 9.1451736387912934
		 408 15.479761343237332 411 -7.745692296875232 415 19.762514968906924 417 16.940347013649426
		 440 16.940347013649426 442 24.505250950294506 444 21.188493853570566 448 21.188493853570566
		 450 21.188493853570566 461 21.188493853570566 463 21.44706721676944 468 -21.560172282209823
		 471 -14.649520435982582 472 -14.649520435982582 503 -14.649520435982582 505 -25.533087907536569
		 508 7.1693857973877018 511 23.346203397050758 514 0 523 0 600 0 603 0 605 -21.325581533318815
		 607 18.149514955142472 610 10.401215620243143 624 10.401215620243143 627 22 630 11.751990000850071
		 634 17.656840798547073 647 17.656840798547073 649 18.584888965377935 651 6.9088493208901021
		 654 7.7409034958906719 661 7.7409034958906719 671 7.7409034958906719 673 -0.12607647651177845
		 675 9.1451736387912934 678 12.226745331677069 682 0 685 0 698 0;
	setAttr -s 81 ".kit[9:80]"  1 1 3 3 1 3 18 18 
		18 3 18 1 1 1 1 1 1 3 3 1 18 18 18 18 3 
		18 1 3 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 18 2 2 18 1 18 3 3 18 3 18 18 
		18 1 3 1 1 1 18 18 18 18 3 18 18;
	setAttr -s 81 ".kot[9:80]"  1 1 3 3 1 3 18 18 
		18 3 18 18 1 1 1 1 1 3 3 1 18 18 18 18 3 
		18 1 3 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 18 2 2 18 1 18 3 3 18 3 18 18 
		18 1 3 1 1 1 18 18 18 18 3 18 18;
	setAttr -s 81 ".kwl[31:80]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 81 ".kix[9:80]"  0.94261801242828369 0.067491888999938965 
		0.099999999999999867 0.066666666666666652 0.066632509231567383 0.033333333333333437 
		0.16666666666666674 0.29999999999999982 4.3666666666666671 0.099999999999999645 0.066666666666667318 
		0.16666650772094727 0.099999904632568359 0.099999904632568359 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.13333320617675781 0.20000000000000018 
		0.16666650772094727 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.10000038146972656 0.13333333333333464 
		0.19999999999999929 4 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333464 0.06666666666666643 0.76666666666666572 0.06666666666666643 0.066666666666668206 
		0.13333333333333286 0.06666666666666643 0.36666666666666714 0.06666666666666643 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 1.0333333333333332 0.06666666666666643 
		0.10000000000000142 0.10000000000000142 0.099999999999997868 0.30000000000000071 
		3.9111385345458984 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.46666666666666856 0.099999999999997868 0.10000000000000142 0.13333333333333286 
		0.60000038146972656 0.06666666666666643 0.066667556762695312 0.066667556762695312 
		0.30000114440917969 0.33333333333333215 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.13333333333333286 0.099999999999997868 0.43333333333333357;
	setAttr -s 81 ".kiy[9:80]"  0 0 0 0 -0.00038409340777434409 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15961339066349869 0.11055941219893281 
		-0.40536063628926639 0.48010878810892549 -0.049256122863519325 0 0.13203248129153716 
		-0.057888331826720762 0 0 0 0.0045129565457754373 -0.75061793145094458 0.12061362817569021 
		0 0 -0.18995408674157138 0.42655228465324169 0.28233872960868628 -0.40746811711882075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.086238964986021016 0 0 0 0;
	setAttr -s 81 ".kox[9:80]"  0.065869331359863281 0.13333332538604736 
		0.066666666666666652 0.066666666666666652 0.066699743270874023 0.16666666666666674 
		0.29999999999999982 4.3666666666666671 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.099999904632568359 0.10000133514404297 
		0.066666126251220703 0.13333368301391602 0.16666603088378906 0.20000028610229492 
		0.13333333333333375 0.16666746139526367 0.40000000000000036 0.06666666666666643 0.06666666666666643 
		0.36666666666666714 0.06666666666666643 0.13333333333333286 0.10039615631103516 0.19999999999999929 
		4 0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.06666666666666643 0.76666666666666572 0.06666666666666643 0.066666666666668206 
		0.13333333333333286 0.06666666666666643 0.36666666666666714 0.06666666666666643 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 1.0333333333333332 0.06666666666666643 
		0.10000000000000142 0.10000000000000142 0.099999999999997868 0.30000000000000071 
		2.5666666666666664 0.066667556762695312 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.46666666666666856 0.099999999999997868 0.10000000000000142 0.13333333333333286 
		0.43333333333333357 0.066667556762695312 0.06666666666666643 0.066667556762695312 
		0.30000114440917969 0.36666679382324219 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.13333333333333286 0.099999999999997868 0.43333333333333357 0.43333333333333357;
	setAttr -s 81 ".koy[9:80]"  0 0 0 0 -0.00038451014552265406 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15961339066349869 0.11055941219893281 -0.40536063628926639 
		0.48010878810892549 -0.049256122863519325 0 0.13203248129153716 -0.057888331826720762 
		0 0 0 0.0045129565457754373 -0.75061793145094458 0.12061362817569021 0 0 -0.18995408674157138 
		0.57076583969779704 0.42655228465324169 -0.40746811711882075 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.12935844747903383 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "390FE77B-D842-D531-E3DD-0F8BA1621EF9";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 0 2 0 3 0 10 0 13 0 17 0 19 0 22 0 23 0
		 25 0 27 0 29 0 35 0 37 0 39 0 50 0 51 0 53 0 54 0 55 0 56 0 58 0 59 0 63 0 72 0 199 0
		 200 0 201 0 202 0 204 0 207 0 211 0 213 0 219 0 222 0 227 0 229 0 241 0 247 0 253 0
		 254 0 255 0 257 0 258 0 259 0 266 0 269 0 270 0 271 0 272 0 273 0 274 0 277 0 280 0
		 282 0 284 0 400 0 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 0 418 0 439 0 440 0
		 441 0 443 0 446 0 459 0 461 0 462 0 463 0 465 0 469 0 473 0 483 0 487 0 500 0 502 0
		 504 0 506 0 507 0 508 0 509 0 510 0 512 0 513 0 517 0 523 0 600 0 601 0 603 0 607 0
		 611 0 622 0 623 0 625 0 626 0 632 0 637 0 646 0 654 0 656 0 670 0 673 0 676 0 677 0
		 678 0 681 0 682 0 686 0 691 0 700 0 705 0 706 0 707 0 708 0 709 0 710 0 712 0 713 0
		 717 0;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 2 1 1 
		1 1 1 1 1 18 18 18 1 1 1 18 1 18 18 1 1 
		18 1 18 18 18 1 1 18 18 18 18 1 1 1 1 1 2 
		1 1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 18 
		1 18 1 1 18 18 18 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 5 1 1 
		1 1 1 1 1 18 18 18 1 1 1 18 1 18 18 1 1 
		18 1 18 18 18 1 1 18 18 18 18 1 1 1 18 18 5 
		1 1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 18 1 1 1 1 1 1 18;
	setAttr -s 125 ".kix[0:124]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.098677217960357666 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.20000000000000007 0.066666666666666652 0.066666666666666652 
		0.3666666666666667 0.033333333333333215 0.033333420753479004 0.051754117012023926 
		0.033333333333333215 0.033333063125610352 0.069104433059692383 0.032978296279907227 
		0.1333333333333333 0.16666666666666607 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.10000038146972656 0.20000000000000018 0.10000000000000053 0.16666666666666607 0.066666666666667318 
		0.39999999999999947 0.066667556762695312 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333072662353516 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000142 0.06666666666666643 0.16666666666666607 3.8666666666666671 0.73333334922790527 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.01902008056640625 0.033333778381347656 0.099999999999999645 0.06666666666666643 
		0.69999999999999929 0.041665077209472656 0.016668319702148438 0.016668319702148438 
		0.099999999999999645 0.033333420753479004 0.06666666666666643 0.033333333333333215 
		0.033333301544189453 0.033333420753479004 0.13333333333333286 0.066666603088378906 
		0.33333333333333393 0.13333333333333286 0.43333333333333357 0.22244453430175781 0.08608245849609375 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		0.16666666666666607 2.5666666666666664 0.066666662693023682 0.066666662693023682 
		0.13333333333333286 0.13333333333333286 0.36666666666666714 0.033333420753479004 
		0.06666666666666643 0.033333333333334991 0.033330917358398438 0.16666666666666785 
		0.30000000000000071 0.26666666666666572 0.06666666666666643 0.46666666666666501 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333063125610352 0.069104433059692383 
		0.032978296279907227 0.1333333333333333 0.16666666666666607 0.29999999999999716 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.1333333333333333 0.066666666666666652 0.099999999999999978 
		0.066666662693023682 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.20000000000000007 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.066666666666666652 0.010611176490783691 0.029534339904785156 
		0.033333333333333437 0.062221527099609375 0.033460378646850586 0.11783695220947266 
		0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.13333333333333286 
		0.06666666666666643 0.09999847412109375 0.10000000000000053 0.16666666666666607 0.066666666666667318 
		0.39999999999999947 0.19999999999999929 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 4.4666662216186523 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000142 0.06666666666666643 0.06666666666666643 3.8666666666666671 0 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333301544189453 
		0.053758621215820312 0.029866218566894531 0.033333301544189453 0.06666666666666643 
		0.69999999999999929 0.033333333333333215 0.041667938232421875 0.016665458679199219 
		0.13333320617675781 0.43333333333333357 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.033333420753479004 0.033333420753479004 0.13333333333333464 
		0.33333492279052734 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.10913658142089844 
		0.0372161865234375 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.062221527099609375 0.033460378646850586 0.11783695220947266 
		0.19999999999999929 2.5666666666666664 0 0.066666662693023682 0.033333301544189453 
		0.13333333333333286 0.36666666666666714 0.033333333333331439 0.033333301544189453 
		0.033333333333334991 0.19999999999999929 0.20000267028808594 0.30000000000000071 
		0.26666666666666572 0.06666666666666643 0.46666666666666501 0.10000000000000142 0.10000000000000142 
		0.033333333333331439 0.033333333333334991 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 0.16666666666666785 0.29999999999999716 0.20000000298023224 1 
		0.033333333333331439 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 0.13333333333333286;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "4C938CFF-E945-5529-676B-34B206130472";
	setAttr ".tan" 18;
	setAttr -s 113 ".ktv[0:112]"  0 0 2 0 3 0 7 9.7813111374737893 10 9.7813111374737893
		 13 9.7813111374737893 21 9.7813111374737893 23 9.7813111374737893 35 9.7813111374737893
		 37 0 41 9.7813111374737893 48 9.7813111374737893 50 9.7813111374737893 51 0 54 0
		 55 0 56 0 58 0 59 0 63 0 72 0 199 0 200 0 201 0 202 0 204 0 207 0 211 6.0621353546801853
		 213 9.7813111374737893 247 9.7813111374737893 253 9.7813111374737893 254 7.5689015199762366
		 255 7.52437117860205 257 7.4286303798056483 258 7.3780688262020533 259 7.3261485169295772
		 266 6.95192191062422 269 6.95192191062422 270 0 272 0 273 0 276 0 284 0 400 0 402 0
		 403 0 404 0 406 0 408 0 409 0 413 0 416 0 418 0 439 0 440 0 441 0 443 0 446 0 459 0
		 461 0 462 0 463 0 465 0 469 0 473 0 483 0 487 0 500 0 502 0 504 0 506 0 507 0 508 0
		 509 0 510 0 512 0 513 0 517 0 523 0 600 0 601 0 603 0 606 0 611 0 622 0 623 0 625 0
		 626 0 632 0 646 0 650 0 654 0 656 0 670 0 672 0 673 0 676 0 677 0 678 0 681 0 682 0
		 686 0 691 0 700 0 705 0 706 0 707 0 708 0 709 0 710 0 712 0 713 0 717 0;
	setAttr -s 113 ".kit[0:112]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 9 9 9 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 2 1 1 1 1 1 1 1 18 18 18 1 1 1 18 1 
		18 18 1 1 18 1 18 18 18 1 1 18 18 18 18 9 9 
		9 1 1 1 1 1 18 18 18 1 18 18 1 18 18 18 18 
		1 18 18 18 18 9 9 9 1 1 18 1 18 9 9 9 9 
		9 9 1;
	setAttr -s 113 ".kot[0:112]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 5 5 5 18 18 1 18 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 5 1 1 1 1 1 1 1 18 18 18 1 1 1 18 1 
		18 18 1 1 18 1 18 18 18 1 1 18 18 18 18 5 5 
		5 18 18 5 1 1 18 18 18 1 18 18 1 18 18 18 18 
		1 18 18 18 18 5 5 5 18 18 1 5 18 5 5 5 5 
		5 5 18;
	setAttr -s 113 ".kix[0:112]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.13333333333333333 0.099999999999999978 0.10000000000000003 
		0.098677217960357666 0.066666666666666763 0.4 0.066666666666666652 0.1333333333333333 
		0.23333333333333339 0.066666666666666652 0.033333333333333215 0.051754117012023926 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.10000038146972656 0.19998264312744141 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333072662353516 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.36666666666666536 3.8666666666666671 
		0.73333334922790527 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.01902008056640625 0.033333778381347656 0.099999999999999645 
		0.06666666666666643 0.69999999999999929 0.041665077209472656 0.016668319702148438 
		0.016668319702148438 0.099999999999999645 0.033333420753479004 0.06666666666666643 
		0.033333333333333215 0.033333301544189453 0.033333420753479004 0.13333333333333286 
		0.066666603088378906 0.33333333333333393 0.13333333333333286 0.43333333333333357 
		0.22244453430175781 0.08608245849609375 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.1333333333333333 0.36666666666666536 2.8000087738037109 0.066666662693023682 
		0.066666662693023682 0.099999999999997868 0.16666666666666785 0.36666666666666714 
		0.033333420753479004 0.06666666666666643 0.033333333333334991 0.033330917358398438 
		0.46666666666666856 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.06666666666666643 0.033333333333334991 0.10000000000000142 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.033333333333334991 0.1333333333333333 
		0.36666666666666536 0.29999999999999716 1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.1333333333333333;
	setAttr -s 113 ".kiy[0:112]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.11381072300727289 0 -0.0010886106174439192 -0.0042338790372014046 
		-0.00075490406015887856 -0.00079853826900944114 -0.0017373734153807163 -0.00089526089141145349 
		-0.00091617024736478925 -0.0063253873959183693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 113 ".kox[0:112]"  0.042818270623683929 0.03333333333333334 
		0.13333333333333333 0.099999999999999978 0.10000000000000003 0.26666666666666661 
		0.066666662693023682 0.4 0.066666666666666652 0.1333333333333333 0.23333333333333339 
		0.066666666666666652 0.033333333333333215 0.10000000000000009 0.029534339904785156 
		0.033333333333333437 0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 
		0.033333333333333215 0.03333282470703125 0.033333331346511841 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.09999847412109375 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 4.4666662216186523 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 3.8666666666666671 0 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.053758621215820312 
		0.029866218566894531 0.033333301544189453 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.43333333333333357 0.033333301544189453 0.033333333333333215 0.033333333333333215 
		0.033333420753479004 0.033333420753479004 0.13333333333333464 0.33333492279052734 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.10913658142089844 0.0372161865234375 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0 0 0.19999999999999929 2.5666666666666664 0 0.066666662693023682 0.033333301544189453 
		0.16666666666666785 0.36666666666666714 0.033333333333331439 0.033333301544189453 
		0.033333333333334991 0.19999999999999929 0.20000267028808594 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.46666666666666501 0.033336639404296875 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 113 ".koy[0:112]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.056905361503636447 0 -0.0010886943200603127 -0.00070562341716140509 
		-0.00075491139432415366 -0.0015970320673659444 -0.00086870562518015504 -0.00089524773648008704 
		-0.006413233932107687 -0.12108585983514786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "93038922-B946-9C27-5406-1AA2C3BB047E";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 0 2 0 3 0 10 0 13 0 21 0 23 0 35 0 37 0
		 39 0 50 0 51 0 53 0 54 0 55 0 56 0 58 0 59 0 63 0 72 0 199 0 200 0 201 0 202 0 204 0
		 207 0 211 0 213 0 247 0 253 0 254 0 255 0 257 0 258 0 259 0 266 0 269 0 270 0 272 0
		 273 0 276 0 284 0 400 0 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 -4.0160810395458695
		 418 -3.8308951065205181 439 -3.8308951065205181 440 -7.3995917553832768 441 -12.94235816404748
		 443 -18.440347486905718 446 -16.281168002925224 457 -16.281168002925224 459 -10.20397571697038
		 461 -9.889398702359923 462 0 463 0 464 0 465 0 468 0 473 0 483 0 484 0 487 0 500 0
		 502 0 504 0 506 0 507 0 508 0 509 0 510 0 512 0 513 0 517 0 523 0 600 0 601 -1.3362526733446796
		 603 -4.1031378758206811 606 -2.9289262134128951 611 -2.9701168387473071 622 -2.9701168387473071
		 623 -2.9289262134128951 625 -5.0859128272807519 626 0 628 0 632 0 633 0 635 0 646 0
		 650 0 654 0 656 0 670 0 672 0 673 0 676 0 677 0 678 0 681 0 682 0 686 0 691 0 700 0
		 705 0 706 0 707 0 708 0 709 0 710 0 712 0 713 0 717 0;
	setAttr -s 118 ".kit[0:117]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 1 18 
		1 18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 
		9 9 9 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 9 9 9 1 1 18 1 
		18 9 9 9 9 9 9 1;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 1 18 
		1 18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 
		5 5 5 18 18 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 5 5 5 18 18 1 5 
		18 5 5 5 5 5 5 18;
	setAttr -s 118 ".kix[0:117]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.10000038146972656 0.033333297818899155 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.10000038146972656 0.066667556762695312 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333072662353516 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.36666666666666536 5.3999996185302734 0.16666603088378906 0.033333778381347656 0.033333778381347656 
		0.033330917358398438 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033139228820800781 0.06666666666666643 0.69999999999999929 0.041665077209472656 
		0.016668319702148438 0.016668319702148438 0.099999999999999645 0.033333778381347656 
		0.066666666666668206 0.033333778381347656 0.033333333333333215 0.066667556762695312 
		0.033333110816997191 0.033333333333333215 0.099999999999999645 0.090332531528066085 
		0.33333333333333393 0.033333333333331439 0.10000000000000142 0.43333333333333357 
		0.22244453430175781 0.08608245849609375 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.1333333333333333 0.36666666666666536 2.8000087738037109 0.033330917358398438 
		0.066667556762695312 0.033336639404296875 0.16666666666666785 0.36666666666666714 
		0.0298919677734375 0.029582977294921875 0.03083038330078125 0.033330917358398438 
		0.13333333333333286 0.033333333333334991 0.06666666666666643 0.36666666666666714 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.1333333333333333 0.36666666666666536 
		0.29999999999999716 0.0666656494140625 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.1333333333333333;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00050092610763385892 
		-0.00066797301406040788 0 0 0.02408219687640667 0.016471213968140771 0.028898190706968307 
		0 0.048164483159780502 0.014449330824926231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.041224967688322067 -0.052260924130678177 0 0 0 0.01670706644654274 0.028192147612571716 
		0.035674739629030228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.13333333333333286 
		0.06666666666666643 0.09999847412109375 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 4.4666662216186523 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 3.8666666666666671 0.16666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.065196990966796875 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.36666666666666536 0.033333778381347656 0.06666666666666643 0.066664695739746094 
		0.033333333333333215 0.033333420750153664 0.033333826072734496 0.099999999999999645 
		0.16666666666666785 0.33333492279052734 0.033333333333331439 0.10000000000000142 
		0.43333333333333357 0.06666666666666643 0.10913658142089844 0.0372161865234375 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0 0 0 0.19999999999999929 
		2.5666666666666664 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.36666666666666714 0.033333333333331439 0.037702560424804688 
		0.037044525146484375 0.0333251953125 0.20000267028808594 0.033333333333334991 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 
		0.06666666666666643 0.033333333333334991 0.10000000000000142 0.033333333333331439 
		0.033333333333334991 0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 
		0 0.033333333333331439 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0005009683663956821 
		-0.00066790118580684066 0 0 0.024081850424408913 0.01647121396814033 0.057797219604253769 
		0 0.024081985069140797 0.014449640875999196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.082452297210693359 -0.026129718869924545 0 0 0 0.021069701761007309 0.03530246764421463 
		0.038564369082450867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "55F3DAE1-A842-B12A-6D24-698734B8A317";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 0 2 0 3 0 10 0 13 0 17 0 19 0 22 0 23 0
		 25 0 27 0 29 0 35 0 37 0 39 0 50 0 51 0 53 0 54 0 55 0 56 0 58 0 59 0 63 0 72 0 199 0
		 200 0 201 0 202 0 204 0 207 0 211 0 213 0 219 0 222 0 227 0 229 0 241 0 247 0 253 0
		 254 0 255 0 257 0 258 0 259 0 266 0 269 0 270 0 271 0 272 0 273 0 274 0 277 0 280 0
		 282 0 284 0 400 0 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 0 418 0 439 0 440 0
		 441 0 443 0 446 0 459 0 461 0 462 0 463 0 465 0 469 0 473 0 483 0 487 0 500 0 502 0
		 504 0 506 0 507 0 508 0 509 0 510 0 512 0 513 0 517 0 523 0 600 0 601 0 603 0 607 0
		 611 0 622 0 623 0 625 0 626 0 632 0 637 0 646 0 650 0 654 0 656 0 670 0 673 0 676 0
		 677 0 678 0 681 0 682 0 686 0 691 0 700 0 705 0 706 0 707 0 708 0 709 0 710 0 712 0
		 713 0 717 0;
	setAttr -s 126 ".kit[0:125]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 2 1 1 
		1 1 1 1 1 18 18 18 1 1 1 18 1 18 18 1 1 
		18 1 18 18 18 1 1 18 18 18 18 18 1 1 1 1 2 
		1 1 18 18 18 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 126 ".kot[0:125]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 18 
		1 18 1 1 18 18 18 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 5 1 1 
		1 1 1 1 1 18 18 18 1 1 1 18 1 18 18 1 1 
		18 1 18 18 18 1 1 18 18 18 18 1 1 1 18 18 5 
		1 1 18 18 18 1 18 18 1 18 18 18 18 18 1 18 18 
		18 1 1 1 18 18 1 1 18 1 18 18 18 1 1 18;
	setAttr -s 126 ".kix[0:125]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.1333333333333333 0.066666666666666652 
		0.066666662693023682 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.20000000000000007 0.066666666666666652 0.066666666666666652 
		0.3666666666666667 0.033333333333333215 0.033333420753479004 0.051754117012023926 
		0.033333333333333215 0.033333333333333437 0.066666603088378906 0.035234928131103516 
		0.1333333333333333 0.16666666666666607 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.10000038146972656 0.20000000000000018 0.10000000000000053 0.16666666666666607 0.066666666666667318 
		0.39999999999999947 0.066667556762695312 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333072662353516 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000142 0.06666666666666643 0.16666666666666607 3.8666666666666671 0.73333334922790527 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.01902008056640625 0.033333778381347656 0.099999999999999645 0.06666666666666643 
		0.69999999999999929 0.041665077209472656 0.016668319702148438 0.016668319702148438 
		0.099999999999999645 0.033333420753479004 0.06666666666666643 0.033333333333333215 
		0.033333301544189453 0.033333420753479004 0.13333333333333286 0.033333301544189453 
		0.33333333333333393 0.13333333333333286 0.43333333333333357 0.13375150891080523 0.083730697631835938 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.066666603088378906 0.035234928131103516 0.1333333333333333 
		0.16666666666666607 2.5666666666666664 0.066666662693023682 0.066666662693023682 
		0.13333333333333286 0.13333333333333286 0.36666666666666714 0.033333420753479004 
		0.06666666666666643 0.033333333333334991 0.033330917358398438 0.16666666666666785 
		0.30000000000000071 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.10000000000000142 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.066666603088378906 0.035234928131103516 0.1333333333333333 0.16666666666666607 
		0.29999999999999716 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.066666603088378906 
		0.035234928131103516 0.1333333333333333;
	setAttr -s 126 ".kiy[0:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[0:125]"  0.033333301544189453 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.1333333333333333 0.066666666666666652 0.099999999999999978 
		0.066666662693023682 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.20000000000000007 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.066666666666666652 0.010611176490783691 0.029534339904785156 
		0.033333333333333437 0.06666666666666643 0.0306243896484375 0.11817240715026855 0.29999999999999982 
		4.2333333333333343 0.033333301544189453 0.033333333333333215 0.03333282470703125 
		0.033333331346511841 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.09999847412109375 0.10000000000000053 0.16666666666666607 0.066666666666667318 
		0.39999999999999947 0.19999999999999929 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 4.4666662216186523 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000142 0.06666666666666643 0.06666666666666643 3.8666666666666671 0 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333301544189453 
		0.053758621215820312 0.029866218566894531 0.033333301544189453 0.06666666666666643 
		0.69999999999999929 0.033333333333333215 0.041667938232421875 0.016665458679199219 
		0.13333320617675781 0.43333333333333357 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.033333420753479004 0.033333420753479004 0.13333333333333464 
		0.15355968475341797 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.11099624633789062 
		0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.0306243896484375 0.11817240715026855 0.19999999999999929 
		2.5666666666666664 0 0.066666662693023682 0.018499374389648438 0.13333333333333286 
		0.36666666666666714 0.033333333333331439 0.033333301544189453 0.033333333333334991 
		0.19999999999999929 0.20000267028808594 0.30000000000000071 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.46666666666666501 0.033336639404296875 0.10000000000000142 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.0306243896484375 
		0.11817240715026855 0.16666666666666785 0.29999999999999716 0.20000000298023224 1 
		0.033333333333331439 1 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.0306243896484375 0.11817240715026855 0.13333333333333286;
	setAttr -s 126 ".koy[0:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "1FEEAC1B-2446-EFF9-AEEB-C4A1B64F383F";
	setAttr ".tan" 18;
	setAttr -s 113 ".ktv[0:112]"  0 0 2 0 3 0 7 9.7813111374737893 10 9.7813111374737893
		 13 9.7813111374737893 21 9.7813111374737893 23 9.7813111374737893 35 9.7813111374737893
		 37 0 41 9.7813111374737893 48 9.7813111374737893 50 9.7813111374737893 51 0 54 0
		 55 0 56 0 58 0 59 0 63 0 72 0 199 0 200 0 201 0 202 0 204 0 207 0 211 6.0621353546801853
		 213 9.7813111374737893 247 9.7813111374737893 253 9.7813111374737893 254 7.5689015199762366
		 255 7.52437117860205 257 7.4286303798056483 258 7.3780688262020533 259 7.3261485169295772
		 266 6.95192191062422 269 6.95192191062422 270 0 272 0 273 0 276 0 284 0 400 0 402 0
		 403 0 404 0 406 0 408 0 409 0 413 0 416 0 418 0 439 0 440 0 441 0 443 0 446 0 459 0
		 461 0 462 0 463 0 465 0 469 0 473 0 483 0 487 0 500 0 502 0 504 0 506 0 507 0 508 0
		 509 0 510 0 512 0 513 0 517 0 523 0 600 0 601 0 603 0 606 0 611 0 622 0 623 0 625 0
		 626 0 632 0 646 0 650 0 654 0 656 0 670 0 672 0 673 0 676 0 677 0 678 0 681 0 682 0
		 686 0 691 0 700 0 705 0 706 0 707 0 708 0 709 0 710 0 712 0 713 0 717 0;
	setAttr -s 113 ".kit[0:112]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 9 9 9 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 2 1 1 1 1 1 1 1 18 18 18 1 1 1 18 1 
		18 18 1 1 18 1 18 18 18 1 1 18 18 18 18 9 9 
		9 1 1 1 1 1 18 18 18 1 18 18 1 18 18 18 18 
		1 18 18 18 18 9 9 9 1 1 18 1 18 9 9 9 9 
		9 9 1;
	setAttr -s 113 ".kot[0:112]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 5 5 5 18 18 1 18 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 5 1 1 1 1 1 1 1 18 18 18 1 1 1 18 1 
		18 18 1 1 18 1 18 18 18 1 1 18 18 18 18 5 5 
		5 18 18 5 1 1 18 18 18 1 18 18 1 18 18 18 18 
		1 18 18 18 18 5 5 5 18 18 1 5 18 5 5 5 5 
		5 5 18;
	setAttr -s 113 ".kix[0:112]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.13333333333333333 0.099999999999999978 0.10000000000000003 
		0.098677217960357666 0.066666666666666763 0.4 0.066666666666666652 0.1333333333333333 
		0.23333333333333339 0.066666666666666652 0.033333333333333215 0.051754117012023926 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.10000038146972656 0.19998264312744141 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333072662353516 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.36666666666666536 3.8666666666666671 
		0.73333334922790527 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.01902008056640625 0.033333778381347656 0.099999999999999645 
		0.06666666666666643 0.69999999999999929 0.041665077209472656 0.016668319702148438 
		0.016668319702148438 0.099999999999999645 0.033333420753479004 0.06666666666666643 
		0.033333333333333215 0.033333301544189453 0.033333420753479004 0.13333333333333286 
		0.066666603088378906 0.33333333333333393 0.13333333333333286 0.43333333333333357 
		0.13619233179984747 0.08608245849609375 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.1333333333333333 0.36666666666666536 2.8000087738037109 0.066666662693023682 
		0.066666662693023682 0.099999999999997868 0.16666666666666785 0.36666666666666714 
		0.033333420753479004 0.06666666666666643 0.033333333333334991 0.033330917358398438 
		0.46666666666666856 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.06666666666666643 0.033333333333334991 0.10000000000000142 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.033333333333334991 0.1333333333333333 
		0.36666666666666536 0.29999999999999716 1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.1333333333333333;
	setAttr -s 113 ".kiy[0:112]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.11381072300727289 0 -0.0010886106174439192 -0.0042338790372014046 
		-0.00075490406015887856 -0.00079853826900944114 -0.0017373734153807163 -0.00089526089141145349 
		-0.00091617024736478925 -0.0063253873959183693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 113 ".kox[0:112]"  0.042818270623683929 0.03333333333333334 
		0.13333333333333333 0.099999999999999978 0.10000000000000003 0.26666666666666661 
		0.066666662693023682 0.4 0.066666666666666652 0.1333333333333333 0.23333333333333339 
		0.066666666666666652 0.033333333333333215 0.10000000000000009 0.029534339904785156 
		0.033333333333333437 0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 
		0.033333333333333215 0.03333282470703125 0.033333331346511841 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.09999847412109375 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 4.4666662216186523 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 3.8666666666666671 0 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.053758621215820312 
		0.029866218566894531 0.033333301544189453 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.43333333333333357 0.033333301544189453 0.033333333333333215 0.033333333333333215 
		0.033333420753479004 0.033333420753479004 0.13333333333333464 0.33333492279052734 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.10913658142089844 0.0372161865234375 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0 0 0.19999999999999929 2.5666666666666664 0 0.066666662693023682 0.018499374389648438 
		0.16666666666666785 0.36666666666666714 0.033333333333331439 0.033333301544189453 
		0.033333333333334991 0.19999999999999929 0.20000267028808594 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.46666666666666501 0.033336639404296875 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 113 ".koy[0:112]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.056905361503636447 0 -0.0010886943200603127 -0.00070562341716140509 
		-0.00075491139432415366 -0.0015970320673659444 -0.00086870562518015504 -0.00089524773648008704 
		-0.006413233932107687 -0.12108585983514786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "2A66A5D6-D34A-E0FC-1BE0-AEA8192B0BE5";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 0 2 0 3 0 10 0 13 0 21 0 23 0 35 0 37 0
		 39 0 50 0 51 0 53 0 54 0 55 0 56 0 58 0 59 0 63 0 72 0 199 0 200 0 201 0 202 0 204 0
		 207 0 211 0 213 0 247 0 253 0 254 0 255 0 257 0 258 0 259 0 266 0 269 0 270 0 272 0
		 273 0 276 0 284 0 400 0 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 -4.0967872818204603
		 418 -3.8918671176413953 439 -3.8918671176413953 440 -1.2904726932727077 441 -11.472469836903734
		 443 -18.440347486905718 446 -16.281168002925224 457 -16.281168002925224 459 -10.169481220609175
		 461 -9.889398702359923 462 0 463 0 464 0 465 0 468 0 473 0 483 0 484 0 487 0 500 0
		 502 0 504 0 506 0 507 0 508 0 509 0 510 0 512 0 513 0 517 0 523 0 600 0 601 -1.2801537363103979
		 603 -3.9428507294265382 606 -2.9289262134128951 611 -2.9701168387473071 622 -2.9701168387473071
		 623 -2.9289262134128951 625 -5.0859128272807519 626 0 628 0 632 0 633 0 635 0 646 0
		 650 0 654 0 656 0 670 0 672 0 673 0 676 0 677 0 678 0 681 0 682 0 686 0 691 0 700 0
		 705 0 706 0 707 0 708 0 709 0 710 0 712 0 713 0 717 0;
	setAttr -s 118 ".kit[0:117]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 1 18 
		1 18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 
		9 9 9 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 9 9 9 1 1 18 1 
		18 9 9 9 9 9 9 1;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 1 18 
		1 18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 
		5 5 5 18 18 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 5 5 5 18 18 1 5 
		18 5 5 5 5 5 5 18;
	setAttr -s 118 ".kix[0:117]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.10000038146972656 0.033333297818899155 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.10000038146972656 0.066667556762695312 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333072662353516 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.36666666666666536 5.3999996185302734 0.16666603088378906 0.033333778381347656 0.033333778381347656 
		0.033330917358398438 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.034060478210449219 0.06666666666666643 0.69999999999999929 0.041665077209472656 
		0.016668319702148438 0.016668319702148438 0.099999999999999645 0.033333778381347656 
		0.066666666666668206 0.033333778381347656 0.033333333333333215 0.066667556762695312 
		0.033333110809328659 0.033333333333333215 0.099999999999999645 0.066666949236974915 
		0.33333333333333393 0.033333333333331439 0.10000000000000142 0.43333333333333357 
		0.13619233179984747 0.08608245849609375 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.1333333333333333 0.36666666666666536 2.8000087738037109 0.033330917358398438 
		0.066667556762695312 0.033336639404296875 0.16666666666666785 0.36666666666666714 
		0.0298919677734375 0.029582977294921875 0.03083038330078125 0.033330917358398438 
		0.13333333333333286 0.033333333333334991 0.06666666666666643 0.36666666666666714 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.1333333333333333 0.36666666666666536 
		0.29999999999999716 1 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.0902391851413995e-05 
		0 0 -0.036103691905736923 -0.048057761043310165 0 0 0 0.014665086362180032 0 0 0 
		0.10945219918899647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039546485990285873 -0.052260939031839371 
		0 0 0 0.01670706644654274 0.028192147612571716 0.035674739629030228 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.13333333333333286 
		0.06666666666666643 0.09999847412109375 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 4.4666662216186523 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 3.8666666666666671 0.16666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.032037734985351562 0.062733650207519531 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.36666666666666536 0.033333778381347656 0.06666666666666643 0.066667556762695312 
		0.033333333333333215 0.033333778381347656 0.033333110809328659 0.099999999999999645 
		0.16666666666666785 0.33333492279052734 0.033333333333331439 0.10000000000000142 
		0.43333333333333357 0.06666666666666643 0.10913658142089844 0.0372161865234375 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0 0 0 0.19999999999999929 
		2.5666666666666664 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.36666666666666714 0.033333333333331439 0.037702560424804688 
		0.037044525146484375 0.0333251953125 0.20000267028808594 0.033333333333334991 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 
		0.033336639404296875 0.033333333333334991 0.10000000000000142 0.033333333333331439 
		0.033333333333334991 0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 
		0 0.033333333333331439 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00011215911217732355 
		0 0 -0.03610452264547348 -0.048055287450551987 0 0 0 0.014665086362179641 0 0 0 0.10945219918899649 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079095229506492615 -0.026129705831408501 
		0 0 0 0.021069701761007309 0.03530246764421463 0.038564369082450867 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "8B94654D-B14C-0CE4-8F1D-FDB6304FCD18";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 2 1 3 1 10 1.0207356327377579 13 1.0207356327377579
		 21 1.0207356327377579 23 1.0207356327377579 35 1.0207356327377579 37 0.010000000000000009
		 39 1.0207356327377579 50 1.0207356327377579 51 1.0207356327377579 53 1 54 0.010000000000000009
		 55 0.010000000000000009 56 1 58 1 59 1 63 1 72 1 199 1 200 1 201 1 202 1 204 0.010000000000000009
		 207 1 213 1.0207356327377579 216 1.050975885825973 247 1.0207356327377579 253 1.0207356327377579
		 266 1.0207356327377579 269 1.0207356327377579 270 0.85612087153256688 272 0.010000000000000009
		 273 0.010000000000000009 276 1 284 1 400 1.0008899445905244 402 1.0008899445905244
		 403 1.0004449627471834 404 1 406 0.010000000000000009 408 1 409 1.0000492960769269
		 411 0.93424426180263453 413 1.2020079246760309 416 1.0357893471256183 418 0.98700090453465572
		 439 0.98700090453465572 440 1.0312501434095522 441 1.0155605598435729 443 0.91237176257114927
		 446 0.96906376173916253 459 0.96906376173916253 461 1 462 0.010000000000000009 463 0.010000000000000009
		 465 1 469 0.87335764972567564 473 0.84139923866533228 483 0.84139923866533228 485 0.95818247741109497
		 487 0.84139923866533228 500 0.84139923866533228 502 0.84139923866533228 504 1 506 0.85612087153256688
		 507 0.37910576259102691 508 0.010000000000000009 509 0.010000000000000009 510 1 512 1
		 513 1 517 1 523 1 600 1 601 1 603 1 606 0.87195739504589709 611 0.87195739504589709
		 622 0.87195739504589709 623 0.87195739504589709 625 1 626 0.010000000000000009 629 0.84139923866533228
		 632 0.84139923866533228 646 0.84139923866533228 650 0.90988549493590154 654 0.90988549493590154
		 656 0.90988549493590154 670 0.90988549493590154 673 0.85612087153256688 676 0.010000000000000009
		 677 0.010000000000000009 678 1 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 0.19466359990395513
		 709 0.19466359990395513 710 1 712 1 713 1 717 1;
	setAttr -s 109 ".kit[0:108]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 3 
		3 3 18 1 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 3 3 3 3 18 18 
		1 18 18 18 18 1 1 18 18 18 18 9 9 9 1 1 1 
		18 1 3 18 18 3 3 3 18 1 18 18 18 18 1 18 18 
		18 9 9 9 1 1 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 109 ".kot[0:108]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 3 
		3 3 18 1 18 1 1 18 18 18 18 18 5 1 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 3 3 3 3 18 18 
		1 18 18 18 18 1 1 18 18 18 18 5 5 5 18 18 5 
		18 1 3 18 18 3 3 3 18 1 18 18 18 18 1 18 18 
		18 5 5 5 18 18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 109 ".kix[0:108]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.066666662693023682 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.19999999999999929 
		0.10000000000000053 0.066667556762695312 0.20000000000000107 0.23333072662353516 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.36666666666666536 3.5769052505493164 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.06666666666666643 0.033333778381347656 0.099999999999999645 0.06666666666666643 
		0.69999999999999929 0.041665077209472656 0.016668319702148438 0.016668319702148438 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.033333301544189453 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.43333333333333357 0.13375150891080523 
		0.083730697631835938 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.1333333333333333 0.36666666666666536 2.8000087738037109 0.033333333333334991 0.066667556762695312 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.033330917358398438 
		0.46666666666666856 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.10000000000000142 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.1333333333333333 0.36666666666666536 
		0.29999999999999716 1 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 109 ".kiy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000000000000074 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.119215373066254e-05 0 -0.33691187757925262 0 0 0 0 
		0.0008094536024145782 0 -0.00066747021628543735 0 0 0 9.3528797151520848e-05 0 0 
		-0.12900421208482513 0 0 0.056250285357236862 0.075001999735832214 0 0 0 0 0 0 0 
		-0.079300380667333331 0 0 0 0 0 0 0 -0.41392949160598941 -0.4230604357662609 0 0 
		0.33000000000001173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16129387021000396 
		0 0 0.24750000000001318 0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0;
	setAttr -s 109 ".kox[0:108]"  0.033333301544189453 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.19999999999999929 
		0.10000000000000053 1.0333333333333323 0.19999980926513672 0.43333333333333357 4.4666662216186523 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.2666666666666675 3.8666666666666671 0 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666666666668206 0.066666603088378906 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.13333333333333464 0.15355968475341797 0.06666666666666643 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.11099624633789062 0.038360595703125 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0 0 0.19999999999999929 2.5666666666666664 0 0.06666666666666643 0.033330917358398438 
		0.16666666666666785 0.36666666666666714 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.10000000000000142 0.20000267028808594 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 0.033336639404296875 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0 0 0 0.16666666666666785 
		0.29999999999999716 0.20000000298023224 0 0.033333333333331439 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 109 ".koy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.00079495343379676342 0 -0.67382375515850523 0 0 0 0 0 0 -0.00066755461739376187 
		0 0 0 9.3510578153654933e-05 0 0 -0.086002808056550084 0 0 0.05625157430768013 0.074998214840888977 
		0 0 0 0 0 0 0 -0.079300380667334386 0 0 0 0 0 0 0 -0.20696474580298369 -0.42306043576630598 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16129387021000396 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "85116766-D148-CC53-8BFE-76BF3CDD6417";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 2 1 3 1 10 1.1330386371046453 13 1.1330386371046453
		 21 1.1330386371046453 23 1.1330386371046453 35 1.1330386371046453 37 0.010000000000000009
		 39 1.1330386371046453 50 1.1330386371046453 51 1.1330386371046453 53 1 54 0.010000000000000009
		 55 0.010000000000000009 56 1 58 1 59 1 63 1 72 1 199 1 200 1 201 1 202 1 204 0.010000000000000009
		 207 1 213 1.1330386371046453 216 1.0595689088183378 219 1.1240236877526772 247 1.1330386371046453
		 253 1.1330386371046453 266 1.1330386371046453 269 1.1330386371046453 270 0.9503126905410112
		 272 0.010000000000000009 273 0.010000000000000009 276 1 284 1 400 1.0008899445905244
		 402 1.0008899445905244 403 1.0004449627471834 404 1 406 0.010000000000000009 408 1
		 409 1.0000492960769269 411 1.0226953313737668 413 1.2020079246760309 416 1.0936399449541638
		 418 1.0615196233321422 439 1.0615196233321422 440 1.0312501434095522 441 1.0749134068281254
		 443 1.0310760672014545 446 1.064371252483955 459 1.064371252483955 461 1 462 0.010000000000000009
		 463 0.010000000000000009 465 1 469 0.95345863336448944 473 0.94171384086003962 483 0.94171384086003962
		 485 1.0636032812840388 487 0.94171384086003962 500 0.94171384086003962 502 0.94171384086003962
		 504 1 506 0.9503126905410112 507 0.46152360422342142 508 0.010000000000000009 509 0.010000000000000009
		 510 1 512 1 513 1 517 1 523 1 600 1 601 1 603 1 606 0.98540358057282429 611 0.98540358057282429
		 622 0.98540358057282429 623 0.98540358057282429 625 1 626 0.010000000000000009 629 0.94171384086003962
		 632 0.94171384086003962 646 0.94171384086003962 650 1.0079030160828966 654 1.0079030160828966
		 656 1.0079030160828966 670 1.0079030160828966 673 0.9503126905410112 676 0.010000000000000009
		 677 0.010000000000000009 678 1 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 0.19466359990395513
		 709 0.19466359990395513 710 1 712 1 713 1 717 1;
	setAttr -s 110 ".kit[0:109]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 3 
		3 3 18 18 1 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 3 3 3 3 18 
		18 1 18 18 18 18 1 1 18 18 18 18 9 9 9 1 1 
		1 18 1 3 18 18 3 3 3 18 1 18 18 18 18 1 18 
		18 18 9 9 9 1 1 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 110 ".kot[0:109]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 3 
		3 3 18 18 1 18 1 1 18 18 18 18 18 5 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 3 3 3 3 18 
		18 1 18 18 18 18 1 1 18 18 18 18 5 5 5 18 18 
		5 18 1 3 18 18 3 3 3 18 1 18 18 18 18 1 18 
		18 18 5 5 5 18 18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 110 ".kix[0:109]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.19999999999999929 
		0.10000000000000053 0.099999999999999645 0.066667556762695312 0.20000000000000107 
		0.23333072662353516 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.36666666666666536 3.5769052505493164 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.06666666666666643 0.033333778381347656 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.041665077209472656 
		0.016668319702148438 0.016668319702148438 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.033333301544189453 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.43333333333333357 0.13375150891080523 0.083730697631835938 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.1333333333333333 
		0.36666666666666536 2.8000087738037109 0.033333333333334991 0.066667556762695312 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.033330917358398438 
		0.46666666666666856 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.10000000000000142 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.1333333333333333 0.36666666666666536 
		0.29999999999999716 1 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000000000000074 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0028976622917039931 0 0 4.119215373066254e-05 0 -0.37434621236821508 
		0 0 0 0 0.0008094536024145782 0 -0.00066747021628543735 0 0 0 9.3528797151520848e-05 
		0.067938105890519518 0 -0.084292980806333212 0 0 0.056250285357236862 0.075001999735832214 
		0 0 0 0 0 0 0 -0.02914307956998 0 0 0 0 0 0 0 -0.14906192837696641 -0.4701563452704805 
		0 0 0.33000000000001173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1727709766256561 
		0 0 0.24750000000001318 0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.19999999999999929 
		0.10000000000000053 0.099999999999999645 0.93333333333333268 0.19999980926513672 
		0.43333333333333357 4.4666662216186523 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 3.8666666666666671 0 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666666666668206 0.066666603088378906 0.06666666666666643 
		0.69999999999999929 0.033333333333333215 0.041667938232421875 0.016665458679199219 
		0.13333320617675781 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.13333333333333464 
		0.15355968475341797 0.06666666666666643 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.11099624633789062 0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 0 0.06666666666666643 
		0.033330917358398438 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		0.20000267028808594 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 
		0.033336639404296875 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.027044848055904014 0 0 0.00079495343379676342 0 -0.74869242473643016 
		0 0 0 0 0 0 -0.00066755461739376187 0 0 0 9.3510578153654933e-05 0.067938105890521322 
		0 -0.056195320537555472 0 0 0.05625157430768013 0.074998214840888977 0 0 0 0 0 0 
		0 -0.029143079569980385 0 0 0 0 0 0 0 -0.074530964188479237 -0.47015634527053063 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1727709766256561 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "9915DAE4-D04A-BF06-2D55-EF9097C7F341";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 2 0 3 0 7 -0.16296408583377767 10 -0.13331483368890637
		 13 -0.13331483368890637 21 -0.13331483368890637 23 -0.13331483368890637 35 -0.13331483368890637
		 37 0 39 -0.076386629762949021 41 -0.1333148336889064 42 -0.18095479239767323 45 -0.090783693438335367
		 48 -0.13331483368890637 49 -0.16879851868371773 50 -0.0020081387631262736 51 0 53 -0.0012142066751659639
		 54 0 55 0 56 0 58 0 59 0 63 0 72 0 199 0 200 0 201 0 202 0 204 0 207 0 211 -0.18891357857778973
		 213 -0.13331483368890637 247 -0.13331483368890637 253 -0.13331483368890637 254 -0.23245559704753194
		 255 -0.23245559704753194 257 -0.23245559704753194 258 -0.23245559704753194 259 -0.23245559704753194
		 266 -0.23245559704753194 269 -0.23245559704753194 270 0 272 0 273 0 276 0 284 0 400 0
		 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 -0.0033162061428972664 418 -0.0042723084711665717
		 439 -0.0042723084711665717 440 -5.7657620844633353e-05 441 -1.3880092411773454e-05
		 443 0 446 0 459 0 461 0 462 0 463 0 465 0 469 -0.0056720020646889319 473 -0.0065059993848505804
		 483 -0.0065059993848505804 484 -0.061760605206258236 487 -0.0065059993848505804 500 -0.0065059993848505804
		 502 -0.0065059993848505804 504 0 506 0 507 0 508 0 509 0 510 0 512 0 513 0 517 0
		 523 0 600 0 601 0 603 0 606 -0.0065059993848505752 611 -0.0065059993848505752 622 -0.0065059993848505752
		 623 -0.0065059993848505752 625 0 626 0 632 -0.0065059993848505752 646 -0.0065059993848505752
		 650 0 654 0 656 0 670 0 672 0 673 0 676 0 677 0 678 0 681 0 682 0 686 0 691 0 700 0
		 705 0 706 0 707 0 708 0 709 0 710 0 712 0 713 0 717 0;
	setAttr -s 119 ".kit[0:118]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 9 9 9 1 
		1 1 18 18 18 18 18 18 1 3 3 3 3 3 3 3 3 
		18 18 18 18 18 1 2 1 1 1 1 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1 1 18 1 18 18 18 18 1 1 
		18 18 18 18 9 9 9 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 9 9 9 1 1 18 
		1 18 9 9 9 9 9 9 1;
	setAttr -s 119 ".kot[0:118]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 5 5 5 18 
		18 1 18 1 1 18 18 18 1 3 3 3 3 3 3 3 3 
		1 18 18 18 18 18 5 1 1 1 1 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1 1 18 1 18 18 18 18 1 1 
		18 18 18 18 5 5 5 18 18 1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 18 18 18 18 5 5 5 18 18 1 
		5 18 5 5 5 5 5 5 18;
	setAttr -s 119 ".kix[0:118]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.13333333333333333 0.099999999999999978 0.10000000000000003 
		0.066666662693023682 0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666652 
		0.033333420753479004 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.1333333333333333 0.36666666666666536 4.5684700012207031 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.10000038146972656 1.1333333333333329 0.20000000000000107 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.36666666666666536 3.8666666666666671 
		0.73333334922790527 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.01902008056640625 0.033333778381347656 0.099999999999999645 
		0.06666666666666643 0.69999999999999929 0.041665077209472656 0.016668319702148438 
		0.016668319702148438 0.099999999999999645 0.033333420753479004 0.06666666666666643 
		0.033333333333333215 0.033333301544189453 0.033333420753479004 0.13333333333333286 
		0.066666603088378906 0.33333333333333393 0.033333333333331439 0.10000000000000142 
		0.43333333333333357 0.13619233179984747 0.08608245849609375 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.1333333333333333 0.36666666666666536 2.8000087738037109 0.033330917358398438 
		0.066667556762695312 0.033336639404296875 0.16666666666666785 0.36666666666666714 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.46666666666666856 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.06666666666666643 0.033333333333334991 0.10000000000000142 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.033333333333334991 0.1333333333333333 
		0.36666666666666536 0.29999999999999716 1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.1333333333333333;
	setAttr -s 119 ".kiy[0:118]"  0 0 0 0 0 0 0 0 0 0 -0.066657416844453199 
		-0.069712108423149552 0 0 -0.058511118934036842 0 0.0060244162893788606 0 0 0.093135826289653778 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025633850826999429 
		0 0 1.9219309251639061e-05 2.562629924796056e-05 0 0 0 0 0 0 0 -0.0025019919604849119 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.033333301544189453 0.03333333333333334 
		0.13333333333333333 0.099999999999999978 0.10000000000000003 0.26666666666666661 
		0.066666662693023682 0.4 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333301544189453 0.033333333333333437 0 0 0 0.29999999999999982 4.2333333333333343 
		0.033333301544189453 0.033333333333333215 0.03333282470703125 0.033333331346511841 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.09999847412109375 0.20000000000000107 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.2666666666666675 
		3.8666666666666671 0 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333301544189453 0.053758621215820312 0.029866218566894531 0.033333301544189453 
		0.06666666666666643 0.69999999999999929 0.033333333333333215 0.041667938232421875 
		0.016665458679199219 0.13333320617675781 0.43333333333333357 0.033333301544189453 
		0.033333333333333215 0.033333333333333215 0.033333420753479004 0.033333420753479004 
		0.13333333333333464 0.33333492279052734 0.033333333333331439 0.10000000000000142 
		0.43333333333333357 0.06666666666666643 0.10913658142089844 0.0372161865234375 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0 0 0 0.19999999999999929 
		2.5666666666666664 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.36666666666666714 0.033333333333331439 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.46666666666666501 0.033336639404296875 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 -0.066657416844453199 
		-0.034856054211574658 0 0 -0.019503706311345525 0 0.0060244162893788207 0 0 0.093135841190814972 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017089233884666287 
		0 0 1.921976036101114e-05 2.5624973204685375e-05 0 0 0 0 0 0 0 -0.0025019919604849453 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E2201784-134D-868E-6AB0-58BDF61C5FE5";
	setAttr ".tan" 18;
	setAttr -s 116 ".ktv[0:115]"  0 1 2 1 3 1 7 1.121265850507513 10 1.121265850507513
		 13 1.121265850507513 21 1.121265850507513 23 1.121265850507513 35 1.121265850507513
		 37 1 41 1.121265850507513 48 1.121265850507513 50 1.121265850507513 51 1 54 1 55 1
		 56 1 58 1 59 1 63 1 72 1 199 1 200 1 201 1 202 1 204 1 207 1 211 1 213 1.121265850507513
		 216 1.0485595061025128 219 1.1123445705781307 247 1.121265850507513 253 1.121265850507513
		 254 1 255 1 257 1 258 1 259 1 266 1 269 1 270 1 272 1 273 1 276 1 284 1 400 1 402 1
		 403 1 404 1 406 1 408 1 409 1 411 1.02232346802241 413 1 416 1 418 1 439 1 440 1
		 441 1 443 1 446 1 459 1 461 1 462 1 463 1 465 1 469 1 473 1 483 1 487 1 500 1 502 1
		 504 1 506 1 507 1 508 1 509 1 510 1 512 1 513 1 517 1 523 1 600 1 601 1 603 1 606 1
		 611 1 622 1 623 1 625 1 626 1 632 1 646 1 650 1 654 1 656 1 670 1 672 1 673 1 676 1
		 677 1 678 1 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 1 709 1 710 1 712 1
		 713 1 717 1;
	setAttr -s 116 ".kit[0:115]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 9 9 9 1 1 1 18 18 18 
		18 18 18 1 18 18 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 
		1 18 1 18 18 1 1 18 1 18 18 18 1 1 18 18 18 
		18 9 9 9 1 1 1 1 1 18 18 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 9 9 9 1 1 18 1 18 9 
		9 9 9 9 9 1;
	setAttr -s 116 ".kot[0:115]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 5 5 5 18 18 1 18 1 1 
		18 18 18 1 18 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 5 1 1 1 1 1 1 18 1 18 18 18 1 1 
		1 18 1 18 18 1 1 18 1 18 18 18 1 1 18 18 18 
		18 5 5 5 18 18 5 1 1 18 18 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 5 5 5 18 18 1 5 18 5 
		5 5 5 5 5 18;
	setAttr -s 116 ".kix[0:115]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.13333333333333333 0.099999999999999978 0.10000000000000003 
		0.098677217960357666 0.066666666666666763 0.4 0.066666666666666652 0.1333333333333333 
		0.23333333333333339 0.066666666666666652 0.033333333333333215 0.051754117012023926 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.10000038146972656 0.10000000000000053 0.099999999999999645 0.066667556762695312 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333072662353516 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.36666666666666536 3.5769052505493164 0.73333334922790527 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.01902008056640625 0.06666666666666643 
		0.033333778381347656 0.099999999999999645 0.06666666666666643 0.69999999999999929 
		0.041665077209472656 0.016668319702148438 0.016668319702148438 0.099999999999999645 
		0.033333420753479004 0.06666666666666643 0.033333333333333215 0.033333301544189453 
		0.033333420753479004 0.13333333333333286 0.033333301544189453 0.33333333333333393 
		0.13333333333333286 0.43333333333333357 0.13375150891080523 0.083730697631835938 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.1333333333333333 
		0.36666666666666536 2.8000087738037109 0.066666662693023682 0.066666662693023682 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333420753479004 
		0.06666666666666643 0.033333333333334991 0.033330917358398438 0.46666666666666856 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.1333333333333333 0.36666666666666536 
		0.29999999999999716 1 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 116 ".kiy[0:115]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020338775590062141 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028675542630157303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[0:115]"  0.042818270623683929 0.03333333333333334 
		0.13333333333333333 0.099999999999999978 0.10000000000000003 0.26666666666666661 
		0.066666662693023682 0.4 0.066666666666666652 0.1333333333333333 0.23333333333333339 
		0.066666666666666652 0.033333333333333215 0.10000000000000009 0.029534339904785156 
		0.033333333333333437 0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 
		0.033333333333333215 0.03333282470703125 0.033333331346511841 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.09999847412109375 0.099999999999999645 
		0.93333333333333268 0.19999980926513672 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.23333358764648438 
		4.4666662216186523 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 3.8666666666666671 0 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.053758621215820312 
		0.029866218566894531 0.066666666666668206 0.033333301544189453 0.06666666666666643 
		0.69999999999999929 0.033333333333333215 0.041667938232421875 0.016665458679199219 
		0.13333320617675781 0.43333333333333357 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.033333420753479004 0.033333420753479004 0.13333333333333464 
		0.15355968475341797 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.11099624633789062 
		0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 0 0.066666662693023682 
		0.018499374389648438 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.033333301544189453 0.033333333333334991 0.19999999999999929 0.20000267028808594 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 0.033336639404296875 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 116 ".koy[0:115]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011606692336499691 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026763839788146893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B172C48A-2249-DAD9-F4F0-FCA91154F964";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 2 0 3 0 7 -0.16296408583377764 10 -0.13331483368890637
		 13 -0.13331483368890637 21 -0.13331483368890637 23 -0.13331483368890637 35 -0.13331483368890637
		 37 0 39 -0.076386629762948965 41 -0.1333148336889064 42 -0.18095479239767323 45 -0.090783693438335367
		 48 -0.13331483368890637 49 -0.16879851868371773 50 -0.002008138763126274 51 0 53 -0.0012626205796931402
		 54 0 55 0 56 0 58 0 59 0 63 0 72 0 199 0 200 0 201 0 202 0 204 0 207 0 211 -0.18891357857778973
		 213 -0.13331483368890637 247 -0.13331483368890637 253 -0.13331483368890637 254 -0.224371898248902
		 255 -0.224371898248902 257 -0.224371898248902 258 -0.224371898248902 259 -0.224371898248902
		 266 -0.224371898248902 269 -0.224371898248902 270 0 272 0 273 0 276 0 284 0 400 0
		 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 -0.0033176607229021392 418 -0.0042735569856707538
		 439 -0.0042735569856707538 440 0 441 0 443 0 446 0 459 0 461 0 462 0 463 0 465 0
		 469 -0.0056720020646889319 473 -0.0065059993848505804 483 -0.0065059993848505804
		 484 -0.061760605206258229 487 -0.0065059993848505804 500 -0.0065059993848505804 502 -0.0065059993848505804
		 504 0 506 0 507 0 508 0 509 0 510 0 512 0 513 0 517 0 523 0 600 0 601 0 603 0 606 -0.0065059993848505752
		 611 -0.0065059993848505752 622 -0.0065059993848505752 623 -0.0065059993848505752
		 625 0 626 0 632 -0.0065059993848505752 646 -0.0065059993848505752 650 0 654 0 656 0
		 670 0 672 0 673 0 676 0 677 0 678 0 681 0 682 0 686 0 691 0 700 0 705 0 706 0 707 0
		 708 0 709 0 710 0 712 0 713 0 717 0;
	setAttr -s 119 ".kit[0:118]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 9 9 9 1 
		1 1 18 18 18 18 18 18 1 3 3 3 3 3 3 3 3 
		18 18 18 18 18 1 2 1 1 1 1 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1 1 18 1 18 18 18 18 1 1 
		18 18 18 18 9 9 9 1 1 1 1 1 18 18 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 9 9 9 1 1 18 
		1 18 9 9 9 9 9 9 1;
	setAttr -s 119 ".kot[0:118]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 5 5 5 18 
		18 1 18 1 1 18 18 18 1 3 3 3 3 3 3 3 3 
		1 18 18 18 18 18 5 1 1 1 1 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1 1 18 1 18 18 18 18 1 1 
		18 18 18 18 5 5 5 18 18 5 1 1 18 18 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 5 5 5 18 18 1 
		5 18 5 5 5 5 5 5 18;
	setAttr -s 119 ".kix[0:118]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.13333333333333333 0.099999999999999978 0.10000000000000003 
		0.066666662693023682 0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666652 
		0.033333420753479004 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.1333333333333333 0.36666666666666536 4.5684700012207031 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.10000038146972656 1.1333333333333329 0.20000000000000107 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.36666666666666536 3.8666666666666671 
		0.73333334922790527 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.01902008056640625 0.033333778381347656 0.099999999999999645 
		0.06666666666666643 0.69999999999999929 0.041665077209472656 0.016668319702148438 
		0.016668319702148438 0.099999999999999645 0.033333420753479004 0.06666666666666643 
		0.033333333333333215 0.033333301544189453 0.033333420753479004 0.13333333333333286 
		0.066666603088378906 0.33333333333333393 0.033333333333331439 0.10000000000000142 
		0.43333333333333357 0.22244453430175781 0.08608245849609375 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.1333333333333333 0.36666666666666536 2.8000087738037109 0.066666662693023682 
		0.066666662693023682 0.099999999999997868 0.16666666666666785 0.36666666666666714 
		0.033333420753479004 0.06666666666666643 0.033333333333334991 0.033330917358398438 
		0.46666666666666856 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.06666666666666643 0.033333333333334991 0.10000000000000142 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.033333333333334991 0.1333333333333333 
		0.36666666666666536 0.29999999999999716 1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.1333333333333333;
	setAttr -s 119 ".kiy[0:118]"  0 0 0 0 0 0 0 0 0 0 -0.066657416844453199 
		-0.069712108423149594 0 0 -0.058511118934036842 0 0.0060244162893788632 0 0 0.093680009245872498 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025641341914024525 
		0 0 0 0 0 0 0 0 0 0 0 -0.0025019919604849119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.033333301544189453 0.03333333333333334 
		0.13333333333333333 0.099999999999999978 0.10000000000000003 0.26666666666666661 
		0.066666662693023682 0.4 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333301544189453 0.033333333333333437 0 0 0 0.29999999999999982 4.2333333333333343 
		0.033333301544189453 0.033333333333333215 0.03333282470703125 0.033333331346511841 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.09999847412109375 0.20000000000000107 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.23333333333333428 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.2666666666666675 
		3.8666666666666671 0 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333301544189453 0.053758621215820312 0.029866218566894531 0.033333301544189453 
		0.06666666666666643 0.69999999999999929 0.033333333333333215 0.041667938232421875 
		0.016665458679199219 0.13333320617675781 0.43333333333333357 0.033333301544189453 
		0.033333333333333215 0.033333333333333215 0.033333420753479004 0.033333420753479004 
		0.13333333333333464 0.33333492279052734 0.033333333333331439 0.10000000000000142 
		0.43333333333333357 0.06666666666666643 0.10913658142089844 0.0372161865234375 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0 0 0 0.19999999999999929 
		2.5666666666666664 0 0.066666662693023682 0.033333301544189453 0.16666666666666785 
		0.36666666666666714 0.033333333333331439 0.033333301544189453 0.033333333333334991 
		0.19999999999999929 0.20000267028808594 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.46666666666666501 0.033336639404296875 0.033333333333334991 0.10000000000000142 
		0.033333333333331439 0.033333333333334991 0 0 0 0.16666666666666785 0.29999999999999716 
		0.20000000298023224 0 0.033333333333331439 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 -0.066657416844453199 
		-0.034856054211574679 0 0 -0.019503706311345525 0 0.0060244162893788224 0 0 0.093680001795291901 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017094227942683015 
		0 0 0 0 0 0 0 0 0 0 0 -0.0025019919604849453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D878B9E6-C24E-035B-3EBB-0EB2EA8DDD4C";
	setAttr ".tan" 18;
	setAttr -s 116 ".ktv[0:115]"  0 1 2 1 3 1 7 1.121265850507513 10 1.121265850507513
		 13 1.121265850507513 21 1.121265850507513 23 1.121265850507513 35 1.121265850507513
		 37 1.024639388260399 41 1.121265850507513 48 1.121265850507513 50 1.121265850507513
		 51 1 54 1.024639388260399 55 1.024639388260399 56 1 58 1 59 1 63 1 72 1 199 1 200 1
		 201 1 202 1 204 1.024639388260399 207 1 211 1 213 1.121265850507513 216 1.0485595061025128
		 219 1.1123445705781307 247 1.121265850507513 253 1.121265850507513 254 1 255 1 257 1
		 258 1 259 1 266 1 269 1 270 1 272 1.024639388260399 273 1.024639388260399 276 1 284 1
		 400 1 402 1 403 1 404 1 406 1.024639388260399 408 1 409 1 411 1.02232346802241 413 1
		 416 1.0125645770668543 418 1.016184727909454 439 1.016184727909454 440 1 441 1 443 1
		 446 1 459 1 461 1 462 1 463 1 465 1 469 1.0209201079899273 473 1.024639388260399
		 483 1.024639388260399 487 1.024639388260399 500 1.024639388260399 502 1.024639388260399
		 504 1 506 1 507 1.0123196941301986 508 1.024639388260399 509 1.024639388260399 510 1
		 512 1 513 1 517 1 523 1 600 1 601 1 603 1 606 1.024639388260399 611 1.024639388260399
		 622 1.024639388260399 623 1.024639388260399 625 1 626 1.024639388260399 632 1.024639388260399
		 646 1.024639388260399 650 1.024639388260399 654 1.024639388260399 656 1.024639388260399
		 670 1.024639388260399 672 1.024639388260399 673 1 676 1.024639388260399 677 1.024639388260399
		 678 1 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 1 709 1 710 1 712 1 713 1
		 717 1;
	setAttr -s 116 ".kit[0:115]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 9 9 9 1 1 1 18 18 18 
		18 18 18 1 18 18 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 
		1 18 1 18 18 1 1 18 1 18 18 18 1 1 18 18 18 
		18 9 9 9 1 1 1 1 1 18 18 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 9 9 9 1 1 18 1 18 9 
		9 9 9 9 9 1;
	setAttr -s 116 ".kot[0:115]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 5 5 5 18 18 1 18 1 1 
		18 18 18 1 18 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 5 1 1 1 1 1 1 18 1 18 18 18 1 1 
		1 18 1 18 18 1 1 18 1 18 18 18 1 1 18 18 18 
		18 5 5 5 18 18 5 1 1 18 18 18 1 18 18 1 18 
		18 18 18 1 18 18 18 18 5 5 5 18 18 1 5 18 5 
		5 5 5 5 5 18;
	setAttr -s 116 ".kix[0:115]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.13333333333333333 0.099999999999999978 0.10000000000000003 
		0.098677217960357666 0.066666666666666763 0.4 0.066666666666666652 0.1333333333333333 
		0.23333333333333339 0.066666666666666652 0.033333333333333215 0.051754117012023926 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.10000038146972656 0.10000000000000053 0.099999999999999645 0.066667556762695312 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333072662353516 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.36666666666666536 3.5769052505493164 0.73333334922790527 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.01902008056640625 0.06666666666666643 
		0.033333778381347656 0.099999999999999645 0.06666666666666643 0.69999999999999929 
		0.041665077209472656 0.016668319702148438 0.016668319702148438 0.099999999999999645 
		0.033333420753479004 0.06666666666666643 0.033333333333333215 0.033333301544189453 
		0.033333420753479004 0.13333333333333286 0.033333301544189453 0.33333333333333393 
		0.13333333333333286 0.43333333333333357 0.21776962280273438 0.083730697631835938 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.1333333333333333 
		0.36666666666666536 2.8000087738037109 0.066666662693023682 0.066666662693023682 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333420753479004 
		0.06666666666666643 0.033333333333334991 0.033330917358398438 0.46666666666666856 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.1333333333333333 0.36666666666666536 
		0.29999999999999716 1 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 116 ".kiy[0:115]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024674024432897568 
		0 -0.0082131294201330252 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028675542630157303 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0097108367456724132 0 0 0 0 0 0 0 0 0 0 0 
		0.011157840811415094 0 0 0 0 0 0 0 0.012319694130198854 0 0 -0.0082131294201332992 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061598470651000837 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[0:115]"  0.042818270623683929 0.03333333333333334 
		0.13333333333333333 0.099999999999999978 0.10000000000000003 0.26666666666666661 
		0.066666662693023682 0.4 0.066666666666666652 0.1333333333333333 0.23333333333333339 
		0.066666666666666652 0.033333333333333215 0.10000000000000009 0.029534339904785156 
		0.033333333333333437 0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 
		0.033333333333333215 0.03333282470703125 0.033333331346511841 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.09999847412109375 0.099999999999999645 
		0.93333333333333268 0.19999980926513672 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.23333358764648438 
		4.4666662216186523 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 3.8666666666666671 0 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.053758621215820312 
		0.029866218566894531 0.066666666666668206 0.033333301544189453 0.06666666666666643 
		0.69999999999999929 0.033333333333333215 0.041667938232421875 0.016665458679199219 
		0.13333320617675781 0.43333333333333357 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.033333420753479004 0.033333420753479004 0.13333333333333464 
		0.15355968475341797 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.11099624633789062 
		0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 0 0.066666662693023682 
		0.033333301544189453 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.033333301544189453 0.033333333333334991 0.19999999999999929 0.20000267028808594 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 0.033336639404296875 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 116 ".koy[0:115]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014080677181482315 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026763839788146893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0064738911637816088 0 0 0 0 0 0 0 0 0 0 0 0.011157840811415243 
		0 0 0 0 0 0 0 0.012319694130200167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "393499AD-044D-A8E5-F76D-37AEF7B37D67";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  0 0 2 0 3 -0.035 5 -0.038061224489795917
		 10 0 13 0 15 0.040232895325041935 17 0.20215871893389492 19 0.11046579065008358 22 0.1304657906500836
		 23 0.1304657906500836 25 0.049285205547136945 27 -0.021895379555809676 29 -0.031895379555809678
		 35 -0.031895379555809678 37 0 39 0 42 -0.014814814814814829 48 0.02 50 0 51 -0.02
		 52 -0.01774136126186367 53 -0.038391947357851022 54 0 55 0 56 -0.040027254306894071
		 58 -0.023322753990714155 59 -0.02549450840914752 63 0 72 0 199 0 200 0 201 0 202 -0.035
		 204 0 207 -0.035 209 0.027500000000000486 211 0.08 213 -0.025 216 -0.0022953167169160443
		 219 -0.0056733250489642666 222 -0.012429993335038421 224 -0.080906970653729926 227 -0.00023588194254146877
		 229 0.016305621387619103 232 -0.10485083901404935 234 -0.044979885165748655 235 -0.022025051318843428
		 237 -0.035904661941494234 238 -0.036012525659421805 241 -0.025 266 -0.024837963311723808
		 270 -0.025 271 -0.10500000000000002 272 0 273 0 274 -0.095000000000000015 277 -0.015
		 278 0.0055555555555555549 280 0 282 0 284 0 400 0.0015445563204739548 402 0.0015445563204739548
		 403 0.0013032131618499231 404 0.00077227816023697727 406 0 408 -0.017145338476352547
		 409 -0.0019651485547642704 411 -0.044952983483804269 413 0.02 416 -0.010018670913922533
		 418 -0.014455286178231361 439 -0.014455286178231361 440 -0.030000000000000002 441 -0.030000000000000002
		 443 -0.030000000000000002 446 -0.030000000000000002 459 -0.030000000000000002 461 -0.030000000000000002
		 462 -0.030000000000000002 463 -0.030000000000000002 464 -0.0086385026284935308 465 -0.027277005256987064
		 469 -0.0034966110417000741 473 0 483 0 487 0.10574617933694559 500 0.10574617933694559
		 502 0.10574617933694559 504 -0.025 506 -0.04 507 -0.12500000000000003 508 0 509 0
		 510 -0.036670820299096879 512 -0.053322753990714143 513 -0.02549450840914752 517 0
		 523 0 600 0 601 -0.019227721839763026 602 -0.019758663070198829 603 -0.019758663070198829
		 607 -0.034646815104705034 609 -0.0096468151047049353 611 -0.019646815104705034 622 -0.019646815104705034
		 623 -0.019646815104705034 624 -0.028210300393070195 625 0 626 0 629 -0.11500000000000003
		 632 -0.0050000000000004772 634 0.011979581966419104 637 0 646 0 648 -0.010520248490598873
		 650 -0.064330932787198244 652 -0.062328157772947444 654 -0.066419373022865463 656 -0.067177005476553892
		 670 -0.067177005476553892 673 -0.025 675 0.011006555758390626 676 0 677 0 678 -0.020169099641540351
		 681 -0.033181707554268677 682 -0.010494508409147518 686 0 691 0 700 0 705 0 706 0
		 707 0 708 0 709 0 710 -0.01274725420457376 712 -0.023322753990714155 713 -0.02549450840914752
		 717 0 719 0;
	setAttr -s 143 ".kit[0:142]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 2 1 1 1 1 1 1 18 1 18 18 18 1 1 
		1 18 1 18 18 1 18 1 18 1 18 18 18 1 1 18 18 
		18 18 1 1 1 1 1 2 1 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 143 ".kot[0:142]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 1 18 18 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 5 1 1 1 1 1 1 18 1 18 18 18 1 1 
		1 18 1 18 18 1 18 1 18 1 18 18 18 1 1 18 18 
		18 18 1 1 1 18 18 5 1 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 18 1 1 1 1 1 1 18 18;
	setAttr -s 143 ".kix[0:142]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.16666666666666666 0.10000000000000003 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666662693023682 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.20000000000000007 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.20000000000000018 0.066666666666666652 0.033333333333333215 0.033333333333333437 
		0.042470812797546387 0.029669523239135742 0.033333333333333215 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.1333333333333333 0.16666666666666607 
		4.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.06666666666666643 0.10000038146972656 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.099999999999999645 
		0.23333072662353516 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 3.8666666666666671 0.73333334922790527 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.06666666666666643 0.033333778381347656 0.099999999999999645 
		0.06666666666666643 0.69999999999999929 0.041665077209472656 0.016668319702148438 
		0.016668319702148438 0.099999999999999645 0.033333420753479004 0.06666666666666643 
		0.033333333333333215 0.033333301544189453 0.033333333333333215 0.033333420753479004 
		0.13333333333333286 0.066666603088378906 0.33333333333333393 0.13333333333333286 
		0.43333333333333357 0.22244453430175781 0.08608245849609375 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.1333333333333333 0.16666666666666607 2.5666666666666664 0.066666662693023682 
		0.033333333333331439 0.066666662693023682 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.033333420753479004 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.033330917358398438 
		0.06666666666666643 0.10000000000000142 0.30000000000000071 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666501 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.1333333333333333 0.16666666666666607 
		0.29999999999999716 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.1333333333333333 0.06666666666666643;
	setAttr -s 143 ".kiy[0:142]"  0 0 -0.0045918367346938728 0 0 0 0.10107935946694747 
		0 0 0 0 -0.076180585102946632 -0.030000000000000006 0 0 0 0 0 0 -0.026666666666666696 
		0 0 -0.017017791047692299 -0.011937597766518593 0 -0.0050989016890525818 -0.007931622676551342 
		0 0 0 0 0 0 0 0 0 0.0575 0 0 0 -0.0050673383090611658 -0.020270004858222463 0 0.058327555224809105 
		0 0 0.055217191796803941 0 -0.00064718230756543628 0 5.8333207779429518e-05 7.2073649789672345e-05 
		-0.00048611006482858141 0 0 0 0 0.07541666666666566 0 0 0 0 0.0015445563204739548 
		0 -0.00043441698653623462 -0.00057920021936297417 0 0 0.005264481995254755 0 0 -0.019964768689389727 
		0 0 0 0 0 0 0 0 0 0 0 0 0.010489833125100082 0 0 0 0 0 0 -0.045 0 0 0 -0.0050989016890525818 
		-0.007931622676551342 0 0 0 0 -0.0011584170861169696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.031560745471796617 0 0 -0.0022728973610652847 0 0 0.046910136740967043 0 0 0 
		-0.0050989016890525818 -0.007931622676551342 0 0 0 0 0 0 0 0 -0.0082857152447104454 
		-0.0050989016890525818 -0.007931622676551342 0 0 0;
	setAttr -s 143 ".kox[0:142]"  0.033333301544189453 0.03333333333333334 
		0.066666666666666652 0.16666666666666666 0.10000000000000003 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.099999999999999978 0.066666662693023682 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.20000000000000007 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.20000000000000018 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.034059047698974609 0.033333420753479004 0.033333333333333437 0.066666841506958008 
		0.033333063125610352 0.099999904632568359 0.29999999999999982 4.2333333333333343 
		0.033333333333333215 0.033333333333333215 0.03333282470703125 0.033333331346511841 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.09999847412109375 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.099999999999999645 0.83333333333333393 
		4.4666662216186523 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 3.8666666666666671 0 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.021500587463378906 
		0.033333778381347656 0.066666666666668206 0.033333301544189453 0.06666666666666643 
		0.69999999999999929 0.033333333333333215 0.041667938232421875 0.016665458679199219 
		0.13333320617675781 0.43333333333333357 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.033333420753479004 0.033333333333333215 0.033333420753479004 
		0.13333333333333464 0.33333492279052734 0.13333333333333286 0.43333333333333357 0.06666666666666643 
		0.10913658142089844 0.0372161865234375 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.19999999999999929 2.5666666666666664 0 0.066666662693023682 
		0.033333333333334991 0.033333301544189453 0.06666666666666643 0.06666666666666643 
		0.36666666666666714 0.033333333333331439 0.033333301544189453 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.10000000000000142 0.20000267028808594 
		0.10000000000000142 0.30000000000000071 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666501 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.066666841506958008 
		0.033333063125610352 0.099999904632568359 0.16666666666666785 0.29999999999999716 
		0.20000000298023224 0.066667556762695312 0.033333333333331439 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.06666666666666643 0.06666666666666643;
	setAttr -s 143 ".koy[0:142]"  0 0 -0.0091836734693877403 0 0 0 0.10107935946694747 
		0 0 0 0 -0.076180585102946632 -0.030000000000000006 0 0 0 0 0 0 -0.013333333333333303 
		0 0 -0.013647222891449928 -0.013411764055490494 0 -0.010197803378105164 -0.0039658127352595329 
		0 0 0 0 0 0 0 0 0 0.0575 0 0 0 -0.0050673383090612109 -0.013513336572148187 0 0.038885036816539924 
		0 0 0.027608595898401971 0 -0.0003235911537827138 0 0.00048611006482858141 0.0013796930434182286 
		-0.00012152751620714535 0 0 0 0 0.025138888888889894 0 0 0 0 0 0 -0.00043440429726615548 
		-0.00057921686675399542 0 0 0.0052646328695118427 0 0 -0.013309845792926484 0 0 0 
		0 0 0 0 0 0 0 0 0 0.010489833125100222 0 0 0 0 0 0 -0.022499999999998799 0 0 0 -0.010197803378105164 
		-0.0039658127352595329 0 0 0 0 -0.0011584172025322914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.031560745471796617 0 0 -0.0022728973610652847 0 0 0.031273424493977478 0 0 0 
		-0.010197803378105164 -0.0039658127352595329 0 0 0 0 0 0 0 0 -0.0082857152447104454 
		-0.010197803378105164 -0.0039658127352595329 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D42E36E7-8946-F4A0-C7BE-AEA6D7048A36";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  0 0 2 0 3 0 10 0 13 0 15 -0.060931448281770551
		 17 0.13040439972809606 19 0.068589506872245479 22 0.068589506872245479 23 0.068589506872245479
		 25 0.064540126364481004 27 0.060490745856716537 29 0.060490745856716537 35 0.060490745856716537
		 37 0 39 0 50 0 51 0 53 -0.042253661117879593 54 0 55 0 56 0 58 0 59 0 63 0 72 0 199 0
		 200 0 201 0 202 0 204 0 207 0 209 0.062481862611441175 211 0 213 0 219 0 222 0 224 0.051318894805663595
		 227 -0.071292940310319436 229 0.1064212996720257 232 0.059856939090875486 235 0.03354041305000123
		 239 0.13519292783483278 241 0 247 0 253 0 254 2.0436278801111686e-06 255 2.1995605275075707e-06
		 257 2.8766408180328994e-06 258 3.1198500620779121e-06 259 3.4141176303516896e-06
		 266 9.9684919842625523e-06 269 9.9684919842625523e-06 270 0 271 0 272 0 273 0 274 0
		 277 0 279 0.02018688754222827 282 0 284 0 400 9.5021056605628154e-05 402 9.5021056605628154e-05
		 403 8.0173634270008998e-05 404 4.7510528302814077e-05 406 0 408 0 409 1.2807766552762019e-05
		 413 0 416 0 418 0 439 0 440 0 441 0 443 0 446 0 459 0 461 0 462 0 463 0 465 -0.028533186867281235
		 467 0.1335435758294439 469 0.032977730784669548 473 0 483 0 487 0.029274139263745239
		 500 0.029274139263745239 502 0.029274139263745239 504 0 506 0 507 0 508 0 509 0 510 0
		 512 0 513 0 517 0 523 0 600 0 601 0 603 0 607 0 609 -0.040803413833935015 611 0 622 0
		 623 0 625 0 626 0 629 0.062600946038179728 632 0.045184932609622669 634 0.045867979047478045
		 637 0 646 0 650 0.033878976979972129 652 0.025597183275072679 654 0.0072901352391173055
		 656 0.005175644810367518 670 0.005175644810367518 673 0 676 0 677 0 678 0 681 0 682 0
		 686 0 691 0 700 0 705 0 706 0 707 0 708 0 709 0 710 0 712 0 713 0 717 0;
	setAttr -s 137 ".kit[0:136]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 2 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 18 18 1 18 18 18 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 137 ".kot[0:136]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 18 18 1 18 18 18 1 1 18 18 18 
		18 1 1 1 18 18 1 1 1 1 18 18 18 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 18 1 1 1 1 1 1 18;
	setAttr -s 137 ".kix[0:136]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666662693023682 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.20000000000000007 
		0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.033333420753479004 0.051754117012023926 0.033333333333333215 0.033333063125610352 
		0.069104433059692383 0.032978296279907227 0.1333333333333333 0.16666666666666607 
		4.5684700012207031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.06666666666666643 0.10000038146972656 
		0.20000000000000018 0.10000000000000053 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.099999999999999645 0.099999999999999645 0.13333333333333375 
		0.06666666666666643 0.066667556762695312 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333072662353516 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666668206 0.099999999999999645 0.16666666666666607 3.8666666666666671 
		0.73333334922790527 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.01902008056640625 0.033333778381347656 0.099999999999999645 
		0.06666666666666643 0.69999999999999929 0.041665077209472656 0.016668319702148438 
		0.016668319702148438 0.099999999999999645 0.033333420753479004 0.06666666666666643 
		0.033333333333333215 0.033333301544189453 0.033333420753479004 0.06666666666666643 
		0.06666666666666643 0.066666603088378906 0.33333333333333393 0.13333333333333286 
		0.43333333333333357 0.22244453430175781 0.08608245849609375 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333063125610352 0.069104433059692383 
		0.032978296279907227 0.1333333333333333 0.16666666666666607 2.5666675567626953 0.033330917358398438 
		0.066667556762695312 0.033336639404296875 0.06666666666666643 0.06666666666666643 
		0.36666666666666714 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.099999999999997868 0.033330917358398438 0.06666666666666643 0.10000000000000142 
		0.30000000000000071 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.10000000000000142 0.10000000000000142 0.033333333333331439 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		0.16666666666666607 0.29999999999999716 0.16666666666666785 0.033333333333334991 
		0.033333333333331439 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.069104433059692383 0.032978296279907227 0.1333333333333333;
	setAttr -s 137 ".kiy[0:136]"  0 0 0 0 0 0 0 0 0 0 -0.0040493805077644711 
		0 0 0 0 0 0 0 0.039749994874000549 0.011371535249054432 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.036440443311012233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.5021056605628154e-05 
		0 -2.6725318093667738e-05 -3.5632390790851787e-05 0 0 2.3291278921533376e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.042799782007932663 0 -0.0445145252764809 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013294420870427412 -0.0063434712862493626 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[0:136]"  0.033333301544189453 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999978 0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.20000000000000007 0.066666666666666652 
		0.066666666666666652 0.3666666666666667 0.033333333333333215 0.066666666666666652 
		0.010611176490783691 0.029534339904785156 0.033333333333333437 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 0.29999999999999982 4.2333333333333343 0.033333301544189453 
		0.033333333333333215 0.03333282470703125 0.033333331346511841 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.09999847412109375 0.10000000000000053 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.099999999999999645 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.19999999999999929 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333358764648438 4.4666662216186523 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 3.8666666666666671 0 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.053758621215820312 0.029866218566894531 
		0.033333301544189453 0.06666666666666643 0.69999999999999929 0.033333333333333215 
		0.041667938232421875 0.016665458679199219 0.13333320617675781 0.43333333333333357 
		0.033333301544189453 0.033333333333333215 0.033333333333333215 0.033333420753479004 
		0.033333420753479004 0.06666666666666643 0.13333333333333464 0.33333492279052734 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.10913658142089844 0.0372161865234375 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 0.19999999999999929 
		2.5666666666666664 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.06666666666666643 0.36666666666666714 0.033333333333331439 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.10000000000000142 
		0.20000267028808594 0.10000000000000142 0.30000000000000071 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666501 0.10000000000000142 0.10000000000000142 
		0.033333333333331439 0.033333333333334991 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 0.16666666666666785 0.29999999999999716 0.20000000298023224 1 
		0.033333333333331439 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 0.13333333333333286;
	setAttr -s 137 ".koy[0:136]"  0 0 0 0 0 0 0 0 0 0 -0.0040493805077644711 
		0 0 0 0 0 0 0 0.012653841637074947 0.0064893732778728008 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.036440443311012233 0 0 0 0 0 0 0 0 0 0 8.4878673078492284e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 -2.6724550480139442e-05 -3.5633409424917772e-05 0 0 3.6572109820554033e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.042799785733222961 0 -0.089029050552962993 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013294420870427412 -0.0063434712862493626 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "7034E1F4-BF45-00B2-CA9F-4CAFDFCC9269";
	setAttr ".tan" 18;
	setAttr -s 134 ".ktv[0:133]"  0 1 2 1 3 1 10 1.029093488505022 13 1.029093488505022
		 15 1.029093488505022 17 1.1773379052279485 19 1.029093488505022 22 1.029093488505022
		 23 1.029093488505022 25 1.063824687131053 27 1.150781957730961 29 1.029093488505022
		 35 1.029093488505022 37 1.2151703943022469 39 1.029093488505022 48 1.1214286594995311
		 50 1.029093488505022 51 1.029093488505022 53 1.1070193646218145 54 1.2151703943022469
		 55 1.2151703943022469 56 1.0778770105049176 58 1 59 1 63 1 72 1 199 1 200 1 201 1
		 202 1 204 1.2151703943022469 207 1 211 1.2195876427347558 213 1.029093488505022 216 1.0595813509306313
		 219 1.0594501958535185 222 1.0589624629105054 227 1.0531158913885192 229 1.029093488505022
		 241 1.029093488505022 247 1.029093488505022 253 1.029093488505022 254 1 255 1 257 1
		 258 1 259 1 266 1 269 1 270 1.0278587693760939 271 0.86867335516913535 272 1.2151703943022469
		 273 1.2151703943022469 274 0.89039854104964877 277 1.0346442254933257 279 1.0672019535078228
		 280 1.0221684144793208 282 1 284 1 400 1 402 1 403 1 404 1 406 1.2151703943022469
		 408 1.050133029025262 409 1.0354544523676961 411 0.95339049329207037 413 1.1295964510854211
		 416 1.0214717236221156 418 1.0083861711498625 439 1.0083861711498625 440 1.0422997144222141
		 441 1.0304512630663645 443 1.0405361565950757 446 1.0325464133886877 459 1.0325464133886877
		 461 1.1084421277717389 462 1.2714648772298465 463 1.2714648772298465 465 1.0318788835928929
		 469 1.028025808290574 473 1.0272382989292748 483 1.0272382989292748 487 1.0272382989292748
		 500 1.0272382989292748 502 1.0272382989292748 504 1 506 1.0278587693760939 507 0.86867335516913535
		 508 1.2151703943022469 509 1.2151703943022469 510 1.0996493181357412 512 1 513 1
		 517 1 523 1 600 1 601 1 603 1 605 1.0660139587510913 607 1 611 1 622 1 623 1 625 1.1066991976215361
		 626 1.2151703943022469 629 0.85691930932719684 632 1.0272382989292748 637 1.0272382989292748
		 646 1.0272382989292748 648 1.1050441475052102 650 1.0151787310220752 654 1.0183640364620763
		 656 1.0187337594149335 670 1.0187337594149335 673 1.0278587693760939 676 1.2151703943022469
		 677 1.2151703943022469 678 1.0891486466243332 681 1.0206116703436752 682 1 686 1
		 691 1 700 1 705 1 706 1.0394031233982384 707 1.0959795709783098 708 1.3821782598496686
		 709 1.3821782598496686 710 1 712 1 713 1 717 1;
	setAttr -s 134 ".kit[0:133]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 18 
		1 18 18 1 3 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 2 18 3 18 1 18 18 1 1 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1;
	setAttr -s 134 ".kot[0:133]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		18 18 1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 5 1 1 1 1 1 1 18 1 18 18 18 1 1 1 18 
		1 18 18 1 3 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 18 18 5 18 3 18 1 18 18 1 1 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 18 
		1 1 1 1 1 1 18;
	setAttr -s 134 ".kix[0:133]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666662693023682 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.20000000000000007 
		0.066666666666666652 0.066666666666666652 0.30000000000000004 0.066666666666666652 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		0.16666666666666607 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.10000038146972656 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.16666666666666607 0.066666666666667318 0.39999999999999947 0.066667556762695312 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333072662353516 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 3.5769052505493164 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.06666666666666643 0.033333778381347656 0.099999999999999645 0.06666666666666643 
		0.69999999999999929 0.041665077209472656 0.016668319702148438 0.016668319702148438 
		0.099999999999999645 0.033333420753479004 0.06666666666666643 0.033333333333333215 
		0.033333301544189453 0.06666666666666643 0.13333333333333286 0.066666603088378906 
		0.33333333333333393 0.13333333333333286 0.43333333333333357 0.22244453430175781 0.08608245849609375 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		0.16666666666666607 2.5666666666666664 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033336639404296875 0.13333333333333286 0.36666666666666714 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.099999999999997868 0.033330917358398438 
		0.16666666666666785 0.30000000000000071 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.46666666666666501 0.10000000000000142 0.10000000000000142 0.033333333333331439 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		0.16666666666666607 0.29999999999999716 0.16666666666666785 0.033333333333334991 
		0.033333333333331439 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.069104433059692383 0.032978296279907227 0.1333333333333333;
	setAttr -s 134 ".kiy[0:133]"  0 0 0 0 0 0 0 0 0 0 0.060844234612969506 
		0 0 0 0 0 0 0 0 -0.10338280349969864 -0.02957548014819622 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.00030944401006294118 -0.001463198829039225 -0.017539714565958597 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.10608204747490327 0 -0.022400651169274258 0 0 0 0 0 0 0 
		-0.016199788078665733 -0.013195930980145931 0 0 -0.058884986125138816 0 0 -0.014099935069680214 
		-0.018800264224410057 0 0 0 0.15927897589410586 0 -0.11793070286512375 0 -0.0023202923318090662 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022183377171431928 
		0 0 0.027375029883481172 0 0 0 0 0 0 0 0 0 0.047989785489157451 0.16972934274021423 
		-0.090488292276859283 -0.060783840715885162 0 0 0 0;
	setAttr -s 134 ".kox[0:133]"  0.033333301544189453 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999978 0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.20000000000000007 0.066666666666666652 
		0.066666666666666652 0.30000000000000004 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 0.29999999999999982 
		4.2333333333333343 0.033333301544189453 0.033333333333333215 0.03333282470703125 
		0.033333331346511841 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.09999847412109375 0.099999999999999645 0.10000000000000053 0.16666666666666607 
		0.066666666666667318 0.39999999999999947 0.19999999999999929 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 4.4666662216186523 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 3.8666666666666671 0 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666666666668206 0.066666603088378906 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.43333333333333357 0.033333301544189453 0.033333333333333215 0.033333333333333215 
		0.016665458679199219 0.13333333333333286 0.13333333333333464 0.33333492279052734 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.10913658142089844 0.0372161865234375 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 0.19999999999999929 
		2.5666666666666664 0 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033330917358398438 0.36666666666666714 0.033333333333331439 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.10000000000000142 0.20000267028808594 
		0.30000000000000071 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.46666666666666501 0.10000000000000142 0.10000000000000142 0.033333333333331439 
		0.033333333333334991 0.062221527099609375 0.033460378646850586 0.11783695220947266 
		0.16666666666666785 0.29999999999999716 0.20000000298023224 0.066667556762695312 
		0.033333333333331439 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 0.13333333333333286;
	setAttr -s 134 ".koy[0:133]"  0 0 0 0 0 0 0 0 0 0 0.060844234612969506 
		0 0 0 0 0 0 0 0 -0.032910246402025223 -0.016877876594662666 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.00030944401006294394 -0.0024386647150653534 -0.0070158858263835323 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.070721364983270724 0 -0.044801302338548517 0 0 0 0 
		0 0 0 -0.016199229285120964 -0.013196648098528385 0 0 -0.039256657416759211 0 0 -0.0141004528850317 
		-0.018799299374222755 0 0 0 0.079639487947052931 0 -0.058964569121599197 0 -0.002320292331809097 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011091688585715964 
		0 0 0.027375029883481172 0 0 0 0 0 0 0 0 0 0.04798978548915233 0 -0.090488269925117493 
		-0.060783885419368744 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "F0011C99-8844-37C4-5F18-BF88C96F2AD2";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 3 1 10 1.029093488505022 13 1.029093488505022
		 15 0.83610520296734137 17 1.1069889493606253 19 1.029093488505022 22 1.029093488505022
		 23 1.029093488505022 25 0.88450031287645392 27 1.0674951355049935 29 1.029093488505022
		 35 1.029093488505022 37 1 39 1.029093488505022 48 0.99900453248259879 50 1.029093488505022
		 51 1.029093488505022 53 1.0532470418658479 54 1 55 1 56 1 58 1 59 1 63 1 72 1 199 1
		 200 1 201 1 202 1 204 1 207 1 211 1 213 1.029093488505022 216 0.96236300544339681
		 219 1.0209045381960851 222 1.0239383388650438 227 1.0255530509913693 229 1.029093488505022
		 241 1.029093488505022 247 1.029093488505022 253 1.029093488505022 254 1.0002205950929763
		 255 1.0002269011980904 257 1.0002393881625966 258 1.000245565853072 259 1.0002517212014164
		 266 1.0002945661237546 269 1.0002945661237546 270 1.0610826445154218 271 1.0080592790664258
		 272 1 273 1 274 0.6690819823526496 276 1.0702417515485478 277 1.0786582143369763
		 279 0.96653524566078597 281 1 284 1 400 1.0011192806874492 402 1.0011192806874492
		 403 1.0009443928126032 404 1.0005596403437247 406 1 408 1.050133029025262 409 1.0435265286451203
		 411 1.0477475981365973 413 1 416 0.99931628244323667 418 0.99943023536936393 439 0.99943023536936393
		 440 1.0422997144222141 441 1.0101829475472055 443 1 446 1 459 1 461 1.0370372463059783
		 462 1 463 1 465 1.1917930927544262 469 1.0357988842737207 473 1 483 1 487 1 500 1
		 502 1 504 1 506 1.0610826445154218 507 1.0080592790664258 508 1 509 1 510 1 512 1
		 513 1 517 1 523 1 600 1 601 1.0005596403437247 603 1.0001748741166456 605 0.85671033800117691
		 607 1 609 1.0429927730220383 611 1 622 1 623 1 625 1.0370372463059783 626 1 629 1.4258980281118394
		 632 1 637 1 646 1 648 0.86290721339396204 650 1.0700693198679796 654 1.0697822513629447
		 656 1.0697489309114674 670 1.0697489309114674 673 1.0610826445154218 676 1 677 1
		 678 1 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 1 709 1 710 1 712 1 713 1
		 717 1;
	setAttr -s 135 ".kit[0:134]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 18 
		1 18 18 1 1 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 1 1 2 1 1 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1;
	setAttr -s 135 ".kot[0:134]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		18 18 1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 5 1 1 1 1 1 1 18 1 18 18 18 1 1 1 18 
		1 18 18 1 1 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 18 18 5 1 1 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		18 1 1 1 1 1 1 18;
	setAttr -s 135 ".kix[0:134]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666662693023682 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.20000000000000007 
		0.066666666666666652 0.066666666666666652 0.30000000000000004 0.066666666666666652 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		0.19999999999999929 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.10000038146972656 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.16666666666666607 0.066666666666667318 0.39999999999999947 0.066667556762695312 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333072662353516 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.19999999999999929 3.5769052505493164 0.73333334922790527 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.01902008056640625 
		0.06666666666666643 0.033333778381347656 0.099999999999999645 0.06666666666666643 
		0.69999999999999929 0.041665077209472656 0.016668319702148438 0.016668319702148438 
		0.099999999999999645 0.033333420753479004 0.06666666666666643 0.033333333333333215 
		0.033333301544189453 0.033333420753479004 0.13333333333333286 0.066666603088378906 
		0.33333333333333393 0.13333333333333286 0.43333333333333357 0.21994400024414062 0.08338165283203125 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		0.19999999999999929 2.5666666666666664 0.066666662693023682 0.066666662693023682 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.033336639404296875 0.06666666666666643 0.033333333333334991 0.099999999999997868 
		0.033330917358398438 0.16666666666666785 0.30000000000000071 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.46666666666666501 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.1333333333333333 0.19999999999999929 0.29999999999999716 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025500176474452019 
		-0.0072950953617691994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0091014020068761765 0.0017431922982315924 
		0.0036822497428415624 0 0 2.8314307201071642e-05 3.83537590096239e-05 0 0 1.2564702956296969e-05 
		0 0 4.3272881157463416e-05 0 0 -0.024177837199277352 0 0 0 0.050498776730570683 0 
		0 0 0 0.0010178829543292522 0 -0.00031466205837205052 -0.00041963931289501488 0 0 
		-0.012014155276119709 0 0 0 0 0 -0.014099935069680214 -0.018800264224410057 0 0 0 
		0 0 0 0.28768947720527649 -0.095896546377212483 0 0 0 0 0 0 0 -0.024177837199274774 
		0 0 0 0 0 0 0 0 -0.00083949440158903599 0 0 0.093141217510430696 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.00019992270886382002 0 0 -0.025998859188136821 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.033333301544189453 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999978 0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.20000000000000007 0.066666666666666652 
		0.066666666666666652 0.30000000000000004 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0.066666841506958008 0.033333063125610352 0.10000061988830566 0.29999999999999982 
		4.2333333333333343 0.033333301544189453 0.033333333333333215 0.03333282470703125 
		0.033333331346511841 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.09999847412109375 0.099999999999999645 0.10000000000000053 0.16666666666666607 
		0.066666666666667318 0.39999999999999947 0.19999999999999929 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 4.4666662216186523 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.099999999999999645 3.8666666666666671 0 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.053758621215820312 0.029866218566894531 
		0.066666666666668206 0.033333301544189453 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.43333333333333357 0.033333301544189453 0.033333333333333215 0.033333333333333215 
		0.033333420753479004 0.033333420753479004 0.13333333333333464 0.33333492279052734 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.11116218566894531 0.038606643676757812 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.066666841506958008 0.033333063125610352 0.10000061988830566 0.19999999999999929 
		2.5666666666666664 0 0.066666662693023682 0.033333301544189453 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.36666666666666714 0.033333333333331439 
		0.033334732055664062 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		0.20000267028808594 0.30000000000000071 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.46666666666666501 0.10000000000000142 0.10000000000000142 0.033333333333331439 
		0.033333333333334991 0.066666841506958008 0.033333063125610352 0.10000061988830566 
		0.16666666666666785 0.29999999999999716 0.20000000298023224 0.066667556762695312 
		0.033333333333331439 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.10000061988830566 0.13333333333333286;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081175575032830238 
		-0.004162943921983242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.009101402006876258 0.0029053204970526285 
		0.0014728998971366447 0 0 8.5693020082544535e-05 0 0 1.2736843018501531e-05 0 0 4.3061798351118341e-05 
		0.00082500965800136328 0 0 -0.024177837199277352 0 0 0 0.025249388365285341 0 0 0 
		0 0 0 -0.00031476299045607448 -0.0004197132948320359 0 0 -0.018864506855607033 0 
		0 0 0 0 -0.0141004528850317 -0.018799299374222755 0 0 0 0 0 0 0.28768977522850037 
		-0.095896546377213759 0 0 0 0 0 0 0 -0.024177837199277352 0 0 0 0 0 0 0 0 -0.00083956844173371792 
		0 0 0.093141217510430696 0 0 0 0 0 0 0 0 0 0 0 0 -9.996135443191001e-05 0 0 -0.025998859188136821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C6E2C543-4641-2476-71B0-6FB3AF9B5A72";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  0 0 2 0 3 0.035 5 0.038061224489795917 10 0
		 13 0 15 0.090232895325041945 17 0.17422184129551527 19 0.15046579065008361 22 0.1304657906500836
		 23 0.1304657906500836 25 0.049285205547136945 27 -0.041895379555809673 29 -0.031895379555809678
		 35 -0.031895379555809678 37 0 39 0 42 0.014814814814814829 48 -0.02 50 0 51 0.02
		 52 0.0079764544930072713 53 0.007030730285291849 54 0 55 0 56 0.01275 58 0.023327777784179757
		 59 0.0255 63 0 72 0 199 0 200 0 201 0 202 0.035 204 0 207 0.035 209 -0.027500000000000486
		 211 -0.08 213 0.025 216 0.0022953167169160443 219 0.0056733250489642666 222 0.012429993335038421
		 224 -0.047433549281340068 227 0.04135992918640341 229 0.016305621387619103 232 -0.068686996591276153
		 234 -0.0065678306267551593 235 0.024548797190492758 237 0.046130764497750193 238 0.045062200705379973
		 241 0.025 266 0.025216084508957133 270 0.025 271 0.10500000000000002 272 0 273 0
		 274 0.095000000000000015 277 0.015 278 -0.0055555555555555549 280 0 282 0 284 0 400 0.0017825030465460578
		 402 0.0017825030465460578 403 0.0013368677228089438 404 0.00089125152327302899 406 0
		 408 0.03367074972075193 409 0.0079593260088646287 411 0.04941806311485928 413 -0.02
		 416 0.0099790027682804192 418 0.0144041887047172 439 0.0144041887047172 440 0.030000000000000002
		 441 0.030000000000000002 443 0.030000000000000002 446 0.030000000000000002 459 0.030000000000000002
		 461 0.030000000000000002 462 0.030000000000000002 463 0.030000000000000002 464 0.024015963130754679
		 465 0.058031926261509353 469 0.049251825876483739 473 0.047457308327814793 483 0.047457308327814793
		 487 0.1615032557146078 500 0.1615032557146078 502 0.1615032557146078 504 0.025 506 0.04
		 507 0.12500000000000003 508 0 509 0 510 0.0030207086684562214 512 0.053327777784179749
		 513 0.0255 517 0 523 0 600 0 601 0.020891251523273032 602 0.020445573462406483 603 0.020445573462406483
		 607 0.034569025073504976 609 0.0095690250735050719 611 0.019569025073504977 622 0.019569025073504977
		 623 0.019569025073504977 624 0.029784512536751708 625 0 626 0 629 0.11500000000000003
		 632 0.0049999999999995231 634 -0.011979581966420714 637 0 646 0 648 -0.011646049965412367
		 650 0.006707900069175269 652 -0.0032920999308247312 654 0.0051454000691754185 656 0.006707900069175269
		 670 0.006707900069175269 673 0.025 675 -0.008518518518518127 676 0 677 0 678 0.01275
		 681 0.013327777784179755 682 0.010499999999999995 686 0 691 0 700 0 705 0 706 0 707 0
		 708 0 709 0 710 0.01275 712 0.023327777784179757 713 0.0255 717 0 719 0;
	setAttr -s 143 ".kit[0:142]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 1 1 1 3 3 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 3 1 1 1 1 1 1 18 1 18 18 18 1 1 
		1 18 1 3 3 3 18 18 18 1 18 18 18 1 1 18 18 
		18 18 1 1 1 1 1 3 3 18 1 3 18 18 18 3 18 
		3 3 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 143 ".kot[0:142]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 1 18 18 3 3 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 3 1 1 1 1 1 1 18 1 18 18 18 1 1 
		1 18 1 3 3 3 18 18 18 1 18 18 18 1 1 18 18 
		18 18 1 1 1 18 18 3 3 18 1 3 18 18 18 3 18 
		3 3 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 1 1 18 18 1 1 18 1 1 1 1 1 1 18 18;
	setAttr -s 143 ".kix[0:142]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.16666666666666666 0.10000000000000003 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666662693023682 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.20000000000000007 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.20000000000000018 0.066666666666666652 0.033333333333333215 0.033333333333333437 
		0.042470812797546387 0.029669523239135742 0.033333333333333215 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.1333333333333333 0.16666666666666607 
		4.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.06666666666666643 0.10000038146972656 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.099999999999999645 
		0.23333072662353516 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 3.8666666666666671 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.06666666666666643 0.033333778381347656 0.099999999999999645 
		0.06666666666666643 0.69999999999999929 0.041665077209472656 0.016668319702148438 
		0.016668319702148438 0.099999999999999645 0.033333778381347656 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.066666603088378906 0.33333333333333393 0.13333333333333286 
		0.43333333333333357 0.13619233179984747 0.08608245849609375 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.1333333333333333 0.16666666666666607 2.5666666666666664 0.033333333333334991 
		0.033333333333331439 0.066667556762695312 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.033330917358398438 
		0.06666666666666643 0.10000000000000142 0.30000000000000071 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.0666656494140625 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.1333333333333333 0.16666666666666607 
		0.29999999999999716 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.1333333333333333 0.06666666666666643;
	setAttr -s 143 ".kiy[0:142]"  0 0 0.0045918367346938728 0 0 0 0.087110920647757634 
		0 -0.017502420258172668 0 0 -0.086180585102946627 0 0 0 0 0 0 0 0.026666666666666696 
		0 -0.0028371726231462857 0.025130137801170349 0.020685018971562386 0 0.0051000006496906281 
		0.0079333335161209106 0 0 0 0 0 0 0 0 0 -0.0575 0 0 0 0.0050673383090611658 0 0 0 
		-0.044018770311072174 0 0.062157195854512605 0.01756619837483496 0 -0.0032056913771106588 
		0 8.2349200965836644e-05 0 0 0 0 0 -0.07541666666666566 0 0 0 0 0 0 -0.00066844827961176634 
		0 0 0 -0.0092651015147566795 0 0 0.019913336713965512 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052873089668472456 
		0 0 0 0 0 0 0.045 0 0 0 0.0051000006496906281 0.0079333335161209106 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046874999999995514 0 0 0 0 0 0 0.0051000006496906281 
		0.0079333335161209106 0 0 0 0 0 0 0 0 0.0082874996587634087 0.0051000006496906281 
		0.0079333335161209106 0 0 0;
	setAttr -s 143 ".kox[0:142]"  0.033333335071802139 0.03333333333333334 
		0.066666666666666652 0.16666666666666666 0.10000000000000003 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.099999999999999978 0.066666662693023682 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.20000000000000007 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.20000000000000018 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.034059047698974609 0.033333420753479004 0.033333333333333437 0.066666841506958008 
		0.033333063125610352 0.10000014305114746 0.29999999999999982 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.03333282470703125 0.033333331346511841 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.09999847412109375 0.099999999999999645 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.099999999999999645 0.83333333333333393 4.4666662216186523 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 3.8666666666666671 0.06666666666666643 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666666666668206 0.066666603088378906 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.43333333333333357 0.03333282470703125 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.13333333333333464 
		0.33333492279052734 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.10913658142089844 
		0.0372161865234375 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.066666841506958008 0.033333063125610352 0.10000014305114746 
		0.19999999999999929 2.5666666666666664 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033330917358398438 0.06666666666666643 0.06666666666666643 
		0.36666666666666714 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.10000000000000142 0.20000267028808594 
		0.10000000000000142 0.30000000000000071 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666501 0.033336639404296875 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.066666841506958008 0.033333063125610352 0.10000014305114746 0.16666666666666785 
		0.29999999999999716 0.20000000298023224 0.066667556762695312 0.033333333333331439 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.10000014305114746 0.06666666666666643 0.06666666666666643;
	setAttr -s 143 ".koy[0:142]"  0 0 0.0091836734693877403 0 0 0 0.087110920647757634 
		0 -0.026253630387259003 0 0 -0.086180585102946627 0 0 0 0 0 0 0 0.013333333333333303 
		0 -0.002837172623146267 0.02015281468629837 0.023239405825734138 0 0.010199998505413532 
		0.0039666667580604553 0 0 0 0 0 0 0 0 0 -0.0575 0 0 0 0.0050673383090612109 0 0 0 
		-0.066028155466607383 0 0.031078597927256302 0.035132396749670385 0 -0.0096170741313319763 
		0 0.0015763958217576146 0 0 0 0 0 -0.025138888888889894 0 0 0 0 0 0 -0.00066842895466834307 
		0 0 0 -0.0092653678730130196 0 0 0.013275557809310341 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052873089668473159 
		0 0 0 0 0 0 0.022499999999998799 0 0 0 0.010199998505413532 0.0039666667580604553 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046874999999995514 0 0 0 0 0 0 0.010199998505413532 
		0.0039666667580604553 0 0 0 0 0 0 0 0 0.0082874996587634087 0.010199998505413532 
		0.0039666667580604553 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "3B51BFBC-4649-FBF6-9527-FEA8AAF41F4F";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  0 0 2 0 3 0 10 0 13 0 15 -0.060931448281770551
		 17 0.12194477695136864 19 0.068589506872245479 22 0.068589506872245479 23 0.068589506872245479
		 25 0.064540126364481004 27 0.060490745856716537 29 0.060490745856716537 35 0.060490745856716537
		 37 0 39 0 50 0 51 0 53 -0.03809671440723944 54 0 55 0 56 0 58 0 59 0 63 0 72 0 199 0
		 200 0 201 -0.0062832022824968609 202 -0.0062832022824968609 204 0 207 0 209 0.062481862611441188
		 211 0 213 0 219 0 222 0 224 0.051318894805663581 227 -0.07129294031031945 229 0.1064212996720257
		 232 0.059856939090875499 235 0.033540413050001237 239 0.13519292783483278 241 0 247 0
		 253 0 254 2.250759210499436e-08 255 2.3198105051668564e-08 257 2.6196404088797953e-08
		 258 2.7273401975821588e-08 259 2.8576500262627602e-08 266 5.7601085070832652e-08
		 269 5.7601085070832652e-08 270 -0.00042452199400858093 271 -0.00021226099700429046
		 272 0 273 0 274 0 277 0 279 0.02018688754222827 282 0 284 0 400 1.6385701974280308e-06
		 402 1.6385701974280308e-06 403 1.2289188580871309e-06 404 8.1928509871401551e-07
		 406 0 408 5.0037455561087723e-08 409 2.2086077884897305e-07 413 0 416 -0.0089005256043481595
		 418 -0.0074171046702901332 439 -0.0074171046702901332 440 -0.003973302486532139 441 -0.0075492573085388396
		 443 0 446 -0.0050120986947526222 459 -0.0050120986947526222 461 0 462 0 463 0 465 0.03910103385516317
		 467 0.15634820584610395 469 0.041705225412303981 473 0 483 0 487 0.029274139263745239
		 500 0.029274139263745239 502 0.029274139263745239 504 0 506 -0.00042452199400858093
		 507 -0.00021226099700429046 508 0 509 0 510 0 512 0 513 0 517 0 523 0 600 0 601 8.1928509871401551e-07
		 603 4.0964254935704052e-07 607 0 609 -0.040803413833935015 611 0 622 0 623 0 625 0
		 626 0 629 0.062600946038179728 632 0.045184932609622669 634 0.045867979047478045
		 637 0 646 0 650 0.035942608296152742 652 0.014802071953300123 654 0.0044007601520631105
		 656 0.003898762235989521 670 0.003898762235989521 673 -0.00042452199400858093 676 0
		 677 0 678 0 681 0 682 0 686 0 691 0 700 0 705 0 706 0 707 0 708 0 709 0 710 0 712 0
		 713 0 717 0;
	setAttr -s 137 ".kit[0:136]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 2 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 3 18 18 1 1 18 18 1 18 18 18 1 1 18 18 18 
		18 18 1 1 1 1 2 1 1 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1;
	setAttr -s 137 ".kot[0:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 1 1 1 1 1 1 1 18 18 18 1 1 1 
		18 3 18 18 1 1 18 18 1 18 18 18 1 1 18 18 18 
		18 1 1 1 18 18 5 1 1 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 1 18 18 18 1 1 18;
	setAttr -s 137 ".kix[0:136]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.10000002384185791 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.20000000000000007 
		0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.033333420753479004 0.051754117012023926 0.033333333333333215 0.033333333333333437 
		0.066666603088378906 0.035234928131103516 0.1333333333333333 0.16666666666666607 
		4.5684700012207031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.06666666666666643 0.10000038146972656 
		0.20000000000000018 0.10000000000000053 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.099999999999999645 0.099999999999999645 0.13333333333333375 
		0.06666666666666643 0.066667556762695312 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333072662353516 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.066666666666668206 0.099999999999999645 0.16666666666666607 3.8666666666666671 
		0.73333334922790527 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.01902008056640625 0.033333778381347656 0.099999999999999645 
		0.06666666666666643 0.69999999999999929 0.041665077209472656 0.016668319702148438 
		0.016668319702148438 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333301544189453 0.033333420753479004 0.06666666666666643 
		0.06666666666666643 0.033333301544189453 0.33333333333333393 0.13333333333333286 
		0.43333333333333357 0.13375150891080523 0.083730697631835938 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.066666603088378906 0.035234928131103516 0.1333333333333333 0.16666666666666607 
		2.5666666666666664 0.066666662693023682 0.066666662693023682 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.36666666666666714 0.033333420753479004 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.033330917358398438 
		0.06666666666666643 0.10000000000000142 0.30000000000000071 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.0666656494140625 0.10000000000000142 0.10000000000000142 
		0.033333333333331439 0.033333333333334991 0.066666603088378906 0.035234928131103516 
		0.1333333333333333 0.16666666666666607 0.29999999999999716 0.16666666666666785 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.066666603088378906 0.035234928131103516 0.1333333333333333;
	setAttr -s 137 ".kiy[0:136]"  0 0 0 0 0 0 0 0 0 0 -0.0040493805077644711 
		0 0 0 0 0 0 0 0.057145066559314728 0.016347847878932953 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.036440443311012233 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00021226099700429046 
		0 0 0 0 0 0 0 1.6385701974280308e-06 0 0 0 0 0 0 0 0 0 0 -0.0071519417688250542 -0.0095361219719052315 
		0 0 0 0 0 0 0.058651551604270935 0 -0.052116068615367522 0.031317412853240967 0 0 
		0 0 0 0 0.00021226099700427916 0 0 0 0 0 0 0 0 0 0 -1.2289276480711217e-06 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.015770924072044817 -0.0015059937482207685 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[0:136]"  0.033333301544189453 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999978 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.20000000000000007 0.066666666666666652 
		0.066666666666666652 0.3666666666666667 0.033333333333333215 0.066666666666666652 
		0.010611176490783691 0.029534339904785156 0.033333333333333437 0.06666666666666643 
		0.0306243896484375 0.11817240715026855 0.29999999999999982 4.2333333333333343 0.033333301544189453 
		0.033333333333333215 0.03333282470703125 0.033333331346511841 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.09999847412109375 0.10000000000000053 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.099999999999999645 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.19999999999999929 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333358764648438 4.4666662216186523 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 3.8666666666666671 0 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.053758621215820312 0.029866218566894531 
		0.033333301544189453 0.06666666666666643 0.69999999999999929 0.033333333333333215 
		0.041667938232421875 0.016665458679199219 0.13333320617675781 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333420753479004 
		0.033333420753479004 0.06666666666666643 0.13333333333333464 0.15355968475341797 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.11099624633789062 0.038360595703125 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.0306243896484375 0.11817240715026855 0.19999999999999929 2.5666666666666664 
		0 0.066666662693023682 0.018499374389648438 0.06666666666666643 0.06666666666666643 
		0.36666666666666714 0.033333333333331439 0.033333297818899155 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 0.20000267028808594 0.10000000000000142 
		0.30000000000000071 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033336639404296875 0.10000000000000142 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.0306243896484375 0.11817240715026855 0.16666666666666785 
		0.29999999999999716 0.20000000298023224 0.066667556762695312 0.033333333333331439 
		1 0.033333333333331439 0.033333333333334991 0.06666666666666643 0.0306243896484375 
		0.11817240715026855 0.13333333333333286;
	setAttr -s 137 ".koy[0:136]"  0 0 0 0 0 0 0 0 0 0 -0.0040493805077644711 
		0 0 0 0 0 0 0 0.01819130964577198 0.0093292016535997391 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.036440443311012233 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00021226099700429046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0071521061472594738 -0.0095356274396181107 
		0 0 0 0 0 0 0.058651551604270935 0 -0.10423213723073643 0 0 0 0 0 0 0 0.00021226099700430177 
		0 0 0 0 0 0 0 0 0 0 -6.1446382403556084e-07 0 0 0 0 0 0 0 0 0 0 0 0 -0.015770924072044817 
		-0.0015059937482207685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4CC5603A-0F4A-5D9A-5F36-27B9E67CF0CB";
	setAttr ".tan" 18;
	setAttr -s 134 ".ktv[0:133]"  0 1 2 1 3 1 10 1.029093488505022 13 1.029093488505022
		 15 1.029093488505022 17 1.1773379052279485 19 1.029093488505022 22 1.029093488505022
		 23 1.029093488505022 25 1.063824687131053 27 1.150781957730961 29 1.029093488505022
		 35 1.029093488505022 37 1.2151703943022469 39 1.029093488505022 48 1.1214286594995311
		 50 1.029093488505022 51 1.029093488505022 53 1.0685974787108439 54 1.2151703943022469
		 55 1.2151703943022469 56 1.11120790700481 58 1 59 1 63 1 72 1 199 1 200 1 201 1 202 1
		 204 1.2151703943022469 207 1.0003899097525148 211 1.2204425623086126 213 1.029093488505022
		 216 1.0595813509306313 219 1.0594501958535185 222 1.0589624629105054 227 1.0531158913885192
		 229 1.029093488505022 241 1.029093488505022 247 1.029093488505022 253 1.029093488505022
		 254 1 255 1 257 1 258 1 259 1 266 1 269 1 270 1.0278587693760939 271 0.86867335516913535
		 272 1.2151703943022469 273 1.2151703943022469 274 0.89039854104964877 277 1.0346442254933257
		 279 1.0672019535078228 280 1.0221684144793208 282 1 284 1 400 1 402 1 403 1 404 1
		 406 1.2151703943022469 408 1.050133029025262 409 1.0354544523676961 411 0.95339049329207037
		 413 1.1295964510854211 416 1.0214717236221156 418 1.0083861711498625 439 1.0083861711498625
		 440 1.0422997144222141 441 1.0304512630663645 443 1.0405361565950757 446 1.0325464133886877
		 459 1.0325464133886877 461 1.1084421277717389 462 1.2714648772298465 463 1.2714648772298465
		 465 1.0318788835928929 469 1.0262507309370466 473 1.0272382989292748 483 1.0272382989292748
		 487 1.0272382989292748 500 1.0272382989292748 502 1.0272382989292748 504 1 506 1.0278587693760939
		 507 0.86867335516913535 508 1.2151703943022469 509 1.2151703943022469 510 1.11120790700481
		 512 1 513 1 517 1 523 1 600 1 601 1 603 1 605 1.0660139587510913 607 1 611 1 622 1
		 623 1 625 1.1066991976215361 626 1.2151703943022469 629 0.85691930932719684 632 1.0272382989292748
		 637 1.0272382989292748 646 1.0272382989292748 648 1.1152646402239166 650 1.0020028791363107
		 654 1.0020028791363107 656 1.0020028791363107 670 1.0020028791363107 673 1.0278587693760939
		 676 1.2151703943022469 677 1.2151703943022469 678 1.11120790700481 681 1 682 1 686 1
		 691 1 700 1 705 1 706 0.97403958996075979 707 1.0072134026316724 708 1.3821782598496686
		 709 1.3821782598496686 710 1.11120790700481 712 1 713 1 717 1;
	setAttr -s 134 ".kit[0:133]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 18 
		1 18 18 1 3 18 1 18 18 18 1 1 18 18 18 18 18 
		1 1 1 1 2 18 1 18 1 18 18 1 1 1 18 1 18 
		18 18 18 18 18 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1;
	setAttr -s 134 ".kot[0:133]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		18 18 1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 5 1 1 1 1 1 1 18 1 18 18 18 1 1 1 18 
		1 18 18 1 3 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 18 18 5 18 1 18 1 18 18 1 1 1 18 1 18 
		18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 18 
		1 18 18 18 1 1 18;
	setAttr -s 134 ".kix[0:133]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666662693023682 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.20000000000000007 
		0.066666666666666652 0.066666666666666652 0.30000000000000004 0.066666666666666652 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666603088378906 0.035234928131103516 0.1333333333333333 
		0.16666666666666607 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.10000038146972656 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.16666666666666607 0.066666666666667318 0.39999999999999947 0.066667556762695312 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333072662353516 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 3.5769052505493164 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.06666666666666643 0.033333778381347656 0.099999999999999645 0.06666666666666643 
		0.69999999999999929 0.041665077209472656 0.016668319702148438 0.016668319702148438 
		0.099999999999999645 0.033333420753479004 0.06666666666666643 0.033333333333333215 
		0.033333301544189453 0.06666666666666643 0.13333333333333286 0.033333301544189453 
		0.33333333333333393 0.13333333333333286 0.43333333333333357 0.13375150891080523 0.083730697631835938 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.066666603088378906 0.035234928131103516 0.1333333333333333 
		0.16666666666666607 2.5666666666666664 0.033333333333334991 0.066667556762695312 
		0.06666666666666643 0.033336639404296875 0.13333333333333286 0.36666666666666714 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.099999999999997868 
		0.033330917358398438 0.16666666666666785 0.30000000000000071 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.0666656494140625 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.066666603088378906 
		0.035234928131103516 0.1333333333333333 0.16666666666666607 0.29999999999999716 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.066666603088378906 0.035234928131103516 0.1333333333333333;
	setAttr -s 134 ".kiy[0:133]"  0 0 0 0 0 0 0 0 0 0 0.060844234612969506 
		0 0 0 0 0 0 0 0 -0.10289620608091354 -0.02943606860935688 0 -0.071723464767415812 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00030944401006294118 -0.001463198829039225 -0.017539714565958597 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10608204747490327 0 -0.022400651169274258 0 0 0 
		0 0 0 0 -0.016199788078665733 -0.013195930980145931 0 0 -0.058884986125138816 0 0 
		-0.014099935069680214 -0.018800264224410057 0 0 0 0.15927897589410586 0 -0.11793070286512375 
		0 0 0.013165739364922047 0 0 0 0 0 0 0 0 0 -0.071723464767418185 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.077567670719349557 0 0 -0.0537925985755646 0 0 0 
		0 0 0 0 0.099521438012737717 0 0 -0.12739275328322738 0 0 0;
	setAttr -s 134 ".kox[0:133]"  0.033333301544189453 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999978 0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.20000000000000007 0.066666666666666652 
		0.066666666666666652 0.30000000000000004 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0.06666666666666643 0.0306243896484375 0.11817240715026855 0.29999999999999982 4.2333333333333343 
		0.033333301544189453 0.033333333333333215 0.03333282470703125 0.033333331346511841 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.09999847412109375 0.099999999999999645 
		0.10000000000000053 0.16666666666666607 0.066666666666667318 0.39999999999999947 
		0.19999999999999929 0.19999980926513672 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.23333358764648438 
		4.4666662216186523 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.066666666666668206 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 3.8666666666666671 0 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666666666668206 0.066666603088378906 
		0.06666666666666643 0.69999999999999929 0.033333333333333215 0.041667938232421875 
		0.016665458679199219 0.13333320617675781 0.43333333333333357 0.033333301544189453 
		0.033333333333333215 0.033333333333333215 0.016665458679199219 0.13333333333333286 
		0.13333333333333464 0.15355968475341797 0.13333333333333286 0.43333333333333357 0.06666666666666643 
		0.11099624633789062 0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.0306243896484375 0.11817240715026855 0.19999999999999929 
		2.5666666666666664 0 0.06666666666666643 0.033330917358398438 0.06666666666666643 
		0.033330917358398438 0.36666666666666714 0.033333333333331439 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.10000000000000142 0.20000267028808594 
		0.30000000000000071 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.46666666666666501 0.033336639404296875 0.10000000000000142 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.0306243896484375 0.11817240715026855 0.16666666666666785 
		0.29999999999999716 0.20000000298023224 0.066667556762695312 0.033333333333331439 
		0.387309730052948 0.033333333333331439 0.033333333333334991 0.06666666666666643 0.0306243896484375 
		0.11817240715026855 0.13333333333333286;
	setAttr -s 134 ".koy[0:133]"  0 0 0 0 0 0 0 0 0 0 0.060844234612969506 
		0 0 0 0 0 0 0 0 -0.032755620777606964 -0.016798419877886772 0 -0.25478550656644122 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00030944401006294394 -0.0024386647150653534 -0.0070158858263835323 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.070721364983270724 0 -0.044801302338548517 0 0 
		0 0 0 0 0 -0.016199229285120964 -0.013196648098528385 0 0 -0.039256657416759211 0 
		0 -0.0141004528850317 -0.018799299374222755 0 0 0 0.079639487947052931 0 -0.058964569121599197 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.25478550656644122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.077567670719349557 0 0 -0.25478550656644122 0 0 0 0 0 0 0 0.92194962501525879 
		0 0 -0.25478550656644122 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F48DB10F-FE45-D986-3482-1BB20CE3D6A2";
	setAttr ".tan" 18;
	setAttr -s 136 ".ktv[0:135]"  0 1 2 1 3 1 10 1.029093488505022 13 1.029093488505022
		 15 0.83610520296734137 17 1.1069889493606253 19 1.029093488505022 22 1.029093488505022
		 23 1.029093488505022 25 0.88450031287645392 27 1.0674951355049935 29 1.029093488505022
		 35 1.029093488505022 37 1 39 1.029093488505022 48 0.99900453248259879 50 1.029093488505022
		 51 1.029093488505022 53 1.0578517732331638 54 1 55 1 56 1 58 1 59 1 63 1 72 1 199 1
		 200 1 201 1 202 1 204 1 207 1.0003899097525148 211 1.000700990682343 213 1.029093488505022
		 216 0.96236388502488135 219 1.0209055720708398 222 1.0239399524531749 227 1.025554771680093
		 229 1.029093488505022 241 1.029093488505022 247 1.029093488505022 253 1.029093488505022
		 254 0.99999771278266791 255 0.99999753826369286 257 0.9999967804790959 258 0.99999650828062614
		 259 0.99999617893795623 266 0.99998884331765014 269 0.99998884331765014 270 1.0260186822957837
		 271 0.99127022737605786 272 1 273 1 274 0.6690819823526496 276 1.0702417515485478
		 277 1.0786582143369763 279 0.96653524566078597 281 1 284 1 400 0.9998936529449246
		 402 0.9998936529449246 403 0.99989531932738407 404 0.99990694632668453 406 1 408 1.050133029025262
		 409 1.043361327851027 411 1.0471017387292347 413 1 416 0.97642514933438507 418 0.98035429111198757
		 439 0.98035429111198757 440 1.0320793205064545 441 0.99076423575588324 443 1 446 0.9871075423680804
		 459 0.9871075423680804 461 1.0370372463059783 462 1 463 1 465 1.1917930927544262
		 469 1.0496409677872105 473 1 483 1 487 1 500 1 502 1 504 1 506 1.0260186822957837
		 507 0.99127022737605786 508 1 509 1 510 1 512 1 513 1 517 1 523 1 600 1 601 0.99990694632668453
		 603 0.99995846166038171 605 0.85671033800117691 607 1 609 1.0429927730220383 611 1
		 622 1 623 1 625 1.0370372463059783 626 1 629 1.4258980281118394 632 1 637 1 646 1
		 648 0.88813879591668299 650 1.0699164095928464 652 0.99631072974909951 654 1.058415522117262
		 656 1.0699164095928464 670 1.0699164095928464 673 1.0260186822957837 676 1 677 1
		 678 1 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 1 709 1 710 1 712 1 713 1
		 717 1;
	setAttr -s 136 ".kit[0:135]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 18 
		3 18 18 1 1 18 1 18 18 18 1 1 18 18 18 18 18 
		1 1 1 1 2 1 1 18 18 18 18 18 3 1 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 136 ".kot[0:135]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		18 18 1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 5 1 1 1 1 1 1 18 1 18 18 18 1 1 1 18 
		3 18 18 1 1 18 1 18 18 18 1 1 18 18 18 18 1 
		1 1 18 18 5 1 1 18 18 18 18 18 3 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 1 
		1 18 1 18 18 18 1 1 18;
	setAttr -s 136 ".kix[0:135]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.08217465877532959 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.20000000000000007 
		0.066666666666666652 0.066666666666666652 0.30000000000000004 0.066666666666666652 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666603088378906 0.035234928131103516 0.1333333333333333 
		0.19999999999999929 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.10000038146972656 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.16666666666666607 0.066666666666667318 0.39999999999999947 0.066667556762695312 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333072662353516 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.19999999999999929 3.5769052505493164 0.73333334922790527 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.01902008056640625 
		0.06666666666666643 0.033333778381347656 0.099999999999999645 0.06666666666666643 
		0.69999999999999929 0.041665077209472656 0.016668319702148438 0.016668319702148438 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333301544189453 0.033333420753479004 0.13333333333333286 0.033333301544189453 
		0.33333333333333393 0.13333333333333286 0.43333333333333357 0.13375150891080523 0.083730697631835938 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.066666603088378906 0.035234928131103516 0.1333333333333333 
		0.19999999999999929 2.5666666666666664 0.066666662693023682 0.066666662693023682 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.033333333333331439 0.033334732055664062 0.033333333333334991 0.099999999999997868 
		0.033330917358398438 0.16666666666666785 0.30000000000000071 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.0666656494140625 
		0.10000000000000142 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.066666603088378906 0.035234928131103516 0.1333333333333333 0.19999999999999929 
		0.29999999999999716 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.066666603088378906 
		0.035234928131103516 0.1333333333333333;
	setAttr -s 136 ".kiy[0:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.086777739226818085 
		-0.024825062602758408 0 0 0 0 0 0 0 0 0 0 0 0.00030042457814698968 0.00093324278948436756 
		0 0 0.0091031411470054186 0.0017434498534699789 0.0036810971798907693 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.050498776730570683 0 0 0 0 -9.677544585429132e-05 0 0 1.9994691683677956e-05 
		7.9751014709472656e-05 0 -0.012314492836594582 0 7.9751014709472656e-05 0 0 0 -0.032496627420186996 
		-0.043330010026693344 0 0 0 0 0 0 0.28768947720527649 -0.095896546377212483 -0.05460936576128006 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.9843038393883035e-05 0 0 0.093141217510430696 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.034502662426753261 0 0 -0.034958204796423198 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 136 ".kox[0:135]"  0.033333301544189453 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999978 0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.20000000000000007 0.066666666666666652 
		0.066666666666666652 0.30000000000000004 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0.06666666666666643 0.0306243896484375 0.11817240715026855 0.29999999999999982 4.2333333333333343 
		0.033333301544189453 0.033333333333333215 0.03333282470703125 0.033333331346511841 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.09999847412109375 0.099999999999999645 
		0.10000000000000053 0.16666666666666607 0.066666666666667318 0.39999999999999947 
		0.19999999999999929 0.19999980926513672 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.23333358764648438 
		4.4666662216186523 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.099999999999999645 3.8666666666666671 
		0 0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333301544189453 
		0.053758621215820312 0.029866218566894531 0.066666666666668206 0.033333301544189453 
		0.06666666666666643 0.69999999999999929 0.033333333333333215 0.041667938232421875 
		0.016665458679199219 0.13333320617675781 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333420753479004 0.033333420753479004 
		0.13333333333333464 0.15355968475341797 0.13333333333333286 0.43333333333333357 0.06666666666666643 
		0.11099624633789062 0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.0306243896484375 0.11817240715026855 0.19999999999999929 
		2.5666666666666664 0 0.066666662693023682 0.018499374389648438 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		0.20000267028808594 0.30000000000000071 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666501 0.033336639404296875 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.0306243896484375 0.11817240715026855 0.16666666666666785 0.29999999999999716 0.20000000298023224 
		0.066667556762695312 0.033333333333331439 1 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.0306243896484375 0.11817240715026855 0.13333333333333286;
	setAttr -s 136 ".koy[0:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027624553069472313 
		-0.014166746288537979 0 0 0 0 0 0 0 0 0 0 0 0.00040056610419598267 0.00046662139474218378 
		0 0 0.0091031411470055001 0.0029057497557832728 0.0014724388719563274 0 0 0 0 0 0 
		0 0 0 -9.4995753897819668e-05 0 0 0 0 0 0 0.025249388365285341 0 0 0 0 0 0 0 1.9880815671058372e-05 
		7.9760218795854598e-05 0 -0.019336288794875145 0 7.9760218795854598e-05 0 0 0 -0.032497588545084 
		-0.043327514082193375 0 0 0 0 0 0 0.28768977522850037 -0.095896546377213759 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 3.9907976315589622e-05 0 0 0.093141217510430696 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.034502662426753261 0 0 -0.034958204796423198 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "6A2367B6-1A41-531B-7055-BC99C05971F9";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 0 2 0 3 0 10 0 13 0 21 0 23 0 35 0 37 0
		 39 0 50 0 51 0 53 0 54 0 55 0 56 0 58 0 59 0 63 0 72 0 199 0 200 0 201 0 202 0 204 0
		 207 0 211 0 213 0 247 0 253 0 254 0 255 0 257 0 258 0 259 0 266 0 269 0 270 0 272 0
		 273 0 276 0 284 0 400 0 402 0 403 0 404 0 406 0 408 0 409 0 413 -0.09436840240391417
		 416 -0.1717851452684763 418 -0.1578676629852834 439 -0.1578676629852834 440 -0.056643383293707425
		 441 -0.23132219803556389 443 -0.24757060952152118 446 -0.3005160777985586 457 -0.3005160777985586
		 461 -0.30129102040194311 462 0 463 0 464 0 465 0 468 -0.18551353683939917 473 -0.22342965200611353
		 483 -0.22342965200611353 484 -0.11198502663764752 487 -0.22342965200611353 500 -0.22342965200611353
		 502 -0.22342965200611353 504 -0.082825804932412816 506 0 507 0 508 0 509 0 510 0
		 512 0 513 0 517 0 523 0 600 0 601 0 603 -0.0025730149379406403 606 -0.088280251569319013
		 611 -0.088280251569319013 622 -0.088280251569319013 623 -0.088280251569319013 625 -0.27976968273160679
		 626 0 628 -0.087203586652963128 632 -0.26965798203800129 633 -0.23560849434453066
		 634 -0.23795306928499832 635 -0.22342965200611353 646 -0.22342965200611353 650 -0.22342965200611353
		 654 -0.22342965200611353 656 -0.22342965200611353 670 -0.22342965200611353 672 -0.12724873449956595
		 673 0 676 0 677 0 678 0 681 0 682 0 686 0 691 0 700 0 705 0 706 0 707 0 708 0 709 0
		 710 0 712 0 713 0 717 0;
	setAttr -s 118 ".kit[0:117]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 3 3 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		2 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 9 
		9 9 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 9 9 9 1 1 18 1 
		18 9 9 9 9 9 9 1;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 3 3 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		5 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 5 
		5 5 18 18 5 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 5 5 5 18 18 1 5 
		18 5 5 5 5 5 5 18;
	setAttr -s 118 ".kix[0:117]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.10000038146972656 0.066667556762695312 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333072662353516 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.36666666666666536 3.8666666666666671 
		0.73333334922790527 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.01902008056640625 0.033333778381347656 0.099999999999999645 
		0.06666666666666643 0.69999999999999929 0.041665077209472656 0.016668319702148438 
		0.016668319702148438 0.15121650695800781 0.033010482788085938 0.03284454345703125 
		0.033333333333333215 0.063291549682617188 0.032029151916503906 0.033333333333333215 
		0.099999999999999645 0.066666603088378906 0.33333333333333393 0.033333333333331439 
		0.10000000000000142 0.43333333333333357 0.13619233179984747 0.08608245849609375 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333 0.36666666666666536 2.8000087738037109 
		0.066666662693023682 0.066667556762695312 0.099999999999997868 0.16666666666666785 
		0.36666666666666714 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.36666666666666714 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.0666656494140625 0.06666666666666643 0.033333333333334991 0.10000000000000142 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.033333333333334991 
		0.1333333333333333 0.36666666666666536 0.29999999999999716 0.0666656494140625 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.1333333333333333;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10184808075428009 
		-0.13579663634300232 0 0 0 0 0 0 0 0 -0.068249007300085138 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.061751730740070343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14895310133740639 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.06666666666666643 0.09999847412109375 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 4.4666662216186523 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 3.8666666666666671 0 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.053758621215820312 
		0.029866218566894531 0.033333301544189453 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.038417816162109375 
		0.060748100280761719 0.033768653869628906 0.069560050964355469 0.033333333333333215 
		0.0345611572265625 0.03333282470703125 0.099999999999999645 0.16666666666666785 0.33333492279052734 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.10913658142089844 0.0372161865234375 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 
		0 0.066666662693023682 0.033330917358398438 0.16666666666666785 0.36666666666666714 
		0.033333333333331439 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.20000267028808594 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.36666666666666714 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 
		0.033336639404296875 0.033333333333334991 0.10000000000000142 0.033333333333331439 
		0.033333333333334991 0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 
		0 0.033333333333331439 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10185039788484573 
		-0.13578967750072479 0 0 0 0 0 0 0 0 -0.11374834550014309 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.030874980613589287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074476550668707162 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F86CD688-4B4A-9919-4AED-F6888398EBD6";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 2 1 3 1 10 1 13 1 21 1 23 1 35 1 37 1
		 39 1 50 1 51 1 53 1 54 1 55 1 56 1 58 1 59 1 63 1 72 1 199 1 200 1 201 1 202 1 204 1
		 207 1 211 1 213 1 216 0.93515690826391307 219 0.99204356404384875 247 1 253 1 254 1
		 255 1 257 1 258 1 259 1 266 1 269 1 270 1 272 1 273 1 276 1 284 1 400 1 402 1 403 1
		 404 1 406 1 408 1 409 1 411 1.02232346802241 413 1 416 1 418 1 439 1 440 1 441 1.0160001872671836
		 443 1.032 446 1.0256927473130131 457 1.0256927473130131 461 1 462 1 463 1 464 1 468 1
		 473 1 483 1 484 1.0638072100838603 487 1 500 1 502 1 504 1 506 1 507 1 508 1 509 1
		 510 1 512 1 513 1 517 1 523 1 600 1 601 1 603 1 606 1 611 1 622 1 623 1 625 1 626 1
		 628 1 632 1 633 1 635 1 646 1 650 1 654 1 656 1 670 1 672 1 673 1 676 1 677 1 678 1
		 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 1 709 1 710 1 712 1 713 1 717 1;
	setAttr -s 119 ".kit[0:118]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 18 
		18 18 1 18 18 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 
		18 1 18 18 1 1 18 1 18 18 18 18 1 1 18 18 18 
		18 9 9 9 1 1 1 1 1 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 9 9 9 1 1 18 
		1 18 9 9 9 9 9 9 1;
	setAttr -s 119 ".kot[0:118]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 18 1 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 5 1 1 1 1 1 1 18 1 18 18 18 1 1 1 
		18 1 18 18 1 1 18 1 18 18 18 18 1 1 18 18 18 
		18 5 5 5 18 18 5 1 1 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 18 1 
		5 18 5 5 5 5 5 5 18;
	setAttr -s 119 ".kix[0:118]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.10000038146972656 0.10000000000000053 0.099999999999999645 0.066667556762695312 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333072662353516 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.36666666666666536 3.5769052505493164 0.73333334922790527 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.01902008056640625 0.06666666666666643 
		0.033333778381347656 0.099999999999999645 0.06666666666666643 0.69999999999999929 
		0.041665077209472656 0.016668319702148438 0.016668319702148438 0.099999999999999645 
		0.033333420753479004 0.13333333333333464 0.033333333333333215 0.033333301544189453 
		0.033333420753479004 0.13333333333333286 0.033333301544189453 0.33333333333333393 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.13375150891080523 
		0.083730697631835938 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.1333333333333333 0.36666666666666536 2.8000087738037109 0.066666662693023682 0.066666662693023682 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333420753479004 
		0.06666666666666643 0.033333333333334991 0.033330917358398438 0.13333333333333286 
		0.033333333333334991 0.06666666666666643 0.36666666666666714 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.0666656494140625 0.06666666666666643 0.033333333333334991 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.1333333333333333 0.36666666666666536 0.29999999999999716 1 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.1333333333333333;
	setAttr -s 119 ".kiy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0025574258430486095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.13333333333333286 
		0.06666666666666643 0.09999847412109375 0.099999999999999645 0.93333333333333268 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333358764648438 4.4666662216186523 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.2666666666666675 3.8666666666666671 0 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.053758621215820312 0.029866218566894531 
		0.066666666666668206 0.033333301544189453 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.36666666666666536 0.033333301544189453 0.033333333333333215 0.033333333333333215 
		0.033333420753479004 0.033333420753479004 0.16666666666666785 0.15355968475341797 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.11099624633789062 0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 0 0.066666662693023682 
		0.018499374389648438 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.033333301544189453 0.033333333333334991 0.06666666666666643 0.20000267028808594 
		0.033333333333334991 0.06666666666666643 0.36666666666666714 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.46666666666666501 0.033336639404296875 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.02386930786845376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9F113F07-EE4E-77DA-CA43-B8AF5527D2EB";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 0 2 0 3 0 10 0 13 0 21 0 23 0 35 0 37 0
		 39 0 50 0 51 0 53 0 54 0 55 0 56 0 58 0 59 0 63 0 72 0 199 0 200 0 201 0 202 0 204 0
		 207 0 211 0 213 0 247 0 253 0 254 0 255 0 257 0 258 0 259 0 266 0 269 0 270 0 272 0
		 273 0 276 0 284 0 400 0 402 0 403 0 404 0 406 0 408 0 409 0 413 -0.086906725938659751
		 416 -0.17952598521452606 418 -0.1643183629403249 439 -0.1643183629403249 440 -0.13208063293341951
		 441 -0.2494818130318544 443 -0.24757060952152118 446 -0.27016007296473399 457 -0.27016007296473399
		 461 -0.30129102040194311 462 0 463 0 464 0 465 0 468 -0.18526104866989679 473 -0.22312555913607995
		 483 -0.22312555913607995 484 -0.11198502663764752 487 -0.22312555913607995 500 -0.22312555913607995
		 502 -0.22312555913607995 504 -0.086920625030112664 506 0 507 0 508 0 509 0 510 0
		 512 0 513 0 517 0 523 0 600 0 601 0 603 -0.010529663728551309 606 -0.088280251569319013
		 611 -0.088280251569319013 622 -0.088280251569319013 623 -0.088280251569319013 625 -0.25466762732500425
		 626 0 628 -0.086899493782929604 632 -0.26935388916796776 633 -0.23530440147449713
		 634 -0.23764897641496477 635 -0.22312555913607998 646 -0.22312555913607998 650 -0.22312555913607998
		 654 -0.22312555913607998 656 -0.22312555913607998 670 -0.22312555913607998 672 -0.12905654449021084
		 673 0 676 0 677 0 678 0 681 0 682 0 686 0 691 0 700 0 705 0 706 0 707 0 708 0 709 0
		 710 0 712 0 713 0 717 0;
	setAttr -s 118 ".kit[0:117]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 3 3 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		2 1 1 1 1 1 1 1 18 18 18 1 1 1 18 1 1 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 9 
		9 9 1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 9 9 9 1 1 18 1 
		18 9 9 9 9 9 9 1;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 3 3 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		5 1 1 1 1 1 1 1 18 18 18 1 1 1 18 1 1 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 5 
		5 5 18 18 5 1 1 1 18 18 1 1 1 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 5 5 5 18 18 1 5 
		18 5 5 5 5 5 5 18;
	setAttr -s 118 ".kix[0:117]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.10000038146972656 0.066667556762695312 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333072662353516 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.36666666666666536 3.8666666666666671 
		0.73333334922790527 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999999999999645 
		0.06666666666666643 0.69999999999999929 0.041665077209472656 0.016668319702148438 
		0.016668319702148438 0.099999999999999645 0.032383918762207031 0.0357513427734375 
		0.033333333333333215 0.033333778381347656 0.033333349227904208 0.033333333333333215 
		0.099999999999999645 0.066666603088378906 0.33333333333333393 0.033333333333331439 
		0.10000000000000142 0.43333333333333357 0.22244453430175781 0.08608245849609375 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333 0.36666666666666536 2.8000087738037109 
		0.03333282470703125 0.066667556762695312 0.033222198486328125 0.16666666666666785 
		0.36666666666666714 0.033359527587890625 0.0333709716796875 0.033376693725585938 
		0.033330917358398438 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.36666679382324219 0.066667556762695312 0.13333333333333286 
		0.06666666666666643 0.46666666666666501 0.06666666666666643 0.033333333333334991 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.1333333333333333 0.36666666666666536 0.29999999999999716 0.0666656494140625 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.1333333333333333;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038443722296506166 
		0 0 0 -0.076699830591678619 -0.10226860642433167 0 0 0 0.05186457559466362 0 -0.041744567453861237 
		-0.010435992947215367 0 -0.068156118839128962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.12733563780784607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14875037275738401 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.06666666666666643 0.09999847412109375 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 4.4666662216186523 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 3.8666666666666671 0 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.36666666666666536 0.030223846435546875 0.065085411071777344 0.033333333333333215 
		0.0333333015441859 0.033333349227904208 0.099999999999999645 0.16666666666666785 
		0.33333206176757812 0.033333333333331439 0.10000000000000142 0.43333333333333357 
		0.06666666666666643 0.10913658142089844 0.0372161865234375 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 
		0 0.066667556762695312 0.033330917358398438 0.03343963623046875 0.36666666666666714 
		0.033333333333331439 0.03330230712890625 0.033290863037109375 0.033285140991210938 
		0.20000267028808594 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.36666666666666714 0.0666656494140625 0.63333320617675781 0.06666666666666643 0.46666666666666501 
		0.06666666666666643 0.033333333333334991 0.10000000000000142 0.033333333333331439 
		0.033333333333334991 0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 
		0 0.033333333333331439 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076886331662535667 
		0 0 0 -0.076701603829860687 -0.10226333141326904 0 0 0 0.094415679574012756 0 -0.04174397140741351 
		-0.010435992947215283 0 -0.11359353139854948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.063666455447673798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074375186378695959 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "1E82E290-794A-057E-E7E5-F3AD27BB4B4D";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 2 1 3 1 10 1 13 1 21 1 23 1 35 1 37 1
		 39 1 50 1 51 1 53 1 54 1 55 1 56 1 58 1 59 1 63 1 72 1 199 1 200 1 201 1 202 1 204 1
		 207 1 211 1 213 1 216 0.93515690826391307 219 0.99204356404384875 247 1 253 1 254 1
		 255 1 257 1 258 1 259 1 266 1 269 1 270 1 272 1 273 1 276 1 284 1 400 1 402 1 403 1
		 404 1 406 1 408 1 409 1 411 1.02232346802241 413 1 416 1 418 1 439 1 440 1 441 1.0160001872671836
		 443 1.032 446 1.0256927473130131 457 1.0256927473130131 461 1 462 1 463 1 464 1 468 1
		 473 1 483 1 484 1.0638072100838603 487 1 500 1 502 1 504 1 506 1 507 1 508 1 509 1
		 510 1 512 1 513 1 517 1 523 1 600 1 601 1 603 1 606 1 611 1 622 1 623 1 625 1 626 1
		 628 1 632 1 633 1 635 1 646 1 650 1 654 1 656 1 670 1 672 1 673 1 676 1 677 1 678 1
		 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 1 709 1 710 1 712 1 713 1 717 1;
	setAttr -s 119 ".kit[0:118]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 18 
		18 18 1 18 18 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 
		18 1 18 18 1 1 18 1 18 18 18 18 1 1 18 18 18 
		18 9 9 9 1 1 1 1 1 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 9 9 9 1 1 18 
		1 18 9 9 9 9 9 9 1;
	setAttr -s 119 ".kot[0:118]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 18 1 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 5 1 1 1 1 1 1 18 1 18 18 18 1 1 1 
		18 1 18 18 1 1 18 1 18 18 18 18 1 1 18 18 18 
		18 5 5 5 18 18 5 1 1 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 18 1 
		5 18 5 5 5 5 5 5 18;
	setAttr -s 119 ".kix[0:118]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.10000038146972656 0.10000000000000053 0.099999999999999645 0.066667556762695312 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333072662353516 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.36666666666666536 3.5769052505493164 0.73333334922790527 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.01902008056640625 0.06666666666666643 
		0.033333778381347656 0.099999999999999645 0.06666666666666643 0.69999999999999929 
		0.041665077209472656 0.016668319702148438 0.016668319702148438 0.099999999999999645 
		0.033333420753479004 0.13333333333333464 0.033333333333333215 0.033333301544189453 
		0.033333420753479004 0.13333333333333286 0.033333301544189453 0.33333333333333393 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.21776962280273438 
		0.083730697631835938 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.1333333333333333 0.36666666666666536 2.8000087738037109 0.066666662693023682 0.066666662693023682 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333420753479004 
		0.06666666666666643 0.033333333333334991 0.033330917358398438 0.13333333333333286 
		0.033333333333334991 0.06666666666666643 0.36666666666666714 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.46666666666666501 0.06666666666666643 0.033333333333334991 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.1333333333333333 0.36666666666666536 0.29999999999999716 1 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.1333333333333333;
	setAttr -s 119 ".kiy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0025574258430486095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.13333333333333286 
		0.06666666666666643 0.09999847412109375 0.099999999999999645 0.93333333333333268 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333358764648438 4.4666662216186523 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.2666666666666675 3.8666666666666671 0 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.053758621215820312 0.029866218566894531 
		0.066666666666668206 0.033333301544189453 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.36666666666666536 0.033333301544189453 0.033333333333333215 0.033333333333333215 
		0.033333420753479004 0.033333420753479004 0.16666666666666785 0.15355968475341797 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.11099624633789062 0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 0 0.066666662693023682 
		0.033333301544189453 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.033333301544189453 0.033333333333334991 0.06666666666666643 0.20000267028808594 
		0.033333333333334991 0.06666666666666643 0.36666666666666714 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.46666666666666501 0.06666666666666643 0.033333333333334991 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0 0 0 0.16666666666666785 
		0.29999999999999716 0.20000000298023224 0 0.033333333333331439 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.02386930786845376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "30268473-0F4C-6A2C-18A4-648EB625012C";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 2 1 3 1 10 0.9130398020189413 13 0.9130398020189413
		 21 0.9130398020189413 23 0.9130398020189413 35 0.9130398020189413 37 0.010000000000000009
		 39 0.9130398020189413 50 0.9130398020189413 51 0.9130398020189413 53 1.158607320558144
		 54 0.010000000000000009 55 0.010000000000000009 56 1 58 1 59 1 63 1 72 1 199 1 200 1
		 201 1 202 1 204 0.010000000000000009 207 0.91685683101242033 213 0.9130398020189413
		 216 0.94008946483771738 247 0.9130398020189413 253 0.9130398020189413 266 0.9130398020189413
		 269 0.9130398020189413 270 1.0237749712401039 272 0.010000000000000009 273 0.010000000000000009
		 276 1 284 1 400 1 402 1 403 1 404 1 406 0.010000000000000009 408 1.0000000000000042
		 409 1.000000000000004 411 0.93390456023998991 413 1.2020079246760322 416 0.99665734574031173
		 418 0.96519595664200786 439 0.96519595664200786 440 1.0000000000000031 441 0.99781943983214605
		 443 0.99563893070711273 446 0.99649850464510337 459 0.99649850464510337 461 1.000000000000004
		 462 0.010000000000000009 463 0.010000000000000009 465 1 469 1.0045042045398953 473 1.0046148603716101
		 483 1.0046148603716101 485 0.84146315359936386 487 1.0046148603716101 500 1.0046148603716101
		 502 1.0046148603716101 504 1 506 1.0237749712401039 507 0.51688748562009246 508 0.010000000000000009
		 509 0.010000000000000009 510 1 512 1 513 1 517 1 523 1 600 1 601 1 603 1.000000000000002
		 606 0.92572174468729795 611 0.92572174468729795 622 0.92572174468729795 623 0.92572174468729795
		 625 1.000000000000004 626 0.010000000000000009 629 1.0046148603716101 632 1.0046148603716101
		 646 1.0046148603716101 650 0.77010788679792586 654 0.77010788679792586 656 0.77010788679792586
		 670 0.77010788679792586 673 1.0237749712401039 676 0.010000000000000009 677 0.010000000000000009
		 678 1 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 0.19466359990395513 709 0.19466359990395513
		 710 1 712 1 713 1 717 1;
	setAttr -s 109 ".kit[0:108]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 1 3 3 3 18 18 
		1 18 18 18 18 1 1 18 18 18 18 9 9 9 1 1 1 
		18 3 3 18 18 1 3 18 18 1 18 18 18 18 1 18 18 
		18 9 9 9 1 1 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 109 ".kot[0:108]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 18 5 1 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 1 3 3 3 18 18 
		1 18 18 18 18 1 1 18 18 18 18 5 5 5 18 18 5 
		18 3 3 18 18 1 3 18 18 1 18 18 18 18 1 18 18 
		18 5 5 5 18 18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 109 ".kix[0:108]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.10000038146972656 
		0.10000000000000053 0.066667556762695312 0.20000000000000107 0.23333072662353516 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.36666666666666536 3.5769052505493164 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.06666666666666643 0.033333778381347656 0.099999999999999645 0.06666666666666643 
		0.69999999999999929 0.041665077209472656 0.016668319702148438 0.016668319702148438 
		0.099999999999999645 0.033333420753479004 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.033333301544189453 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.43333333333333357 0.21776962280273438 
		0.083730697631835938 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.1333333333333333 0.36666666666666536 2.8000087738037109 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333420753479004 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.033330917358398438 
		0.46666666666666856 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.10000000000000142 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.1333333333333333 0.36666666666666536 
		0.29999999999999716 1 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 109 ".kiy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.23791100084781647 
		-0.068060822784900665 0 0.33000000000000074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.14157625094236742 0 0 0 0 0 0 0 0 0 0 0.0067563068098429602 
		0.00033196749514429862 0 0 0 0 0 0 0 0 -0.50688748562002495 0 0 0.33000000000001173 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24750000000001318 0 0 0 0 0 0 0 -0.40266820004800102 
		-0.40266820004804393 0.40266820004800102 0.26844546669869118 0 0 0;
	setAttr -s 109 ".kox[0:108]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.19999999999999929 
		0.09999847412109375 1.0333333333333323 0.19999980926513672 0.43333333333333357 4.4666662216186523 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.2666666666666675 3.8666666666666671 0 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666666666668206 0.066666603088378906 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.43333333333333357 0.033333301544189453 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.13333333333333464 0.15355968475341797 0.06666666666666643 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.11099624633789062 0.038360595703125 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0 0 0.19999999999999929 2.5666666666666664 0 0.06666666666666643 0.099999999999997868 
		0.16666666666666785 0.36666666666666714 0.033333333333331439 0.033333301544189453 
		0.033333333333334991 0.099999999999997868 0.10000000000000142 0.20000267028808594 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 0.033336639404296875 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0 0 0 0.16666666666666785 
		0.29999999999999716 0.20000000298023224 0 0.033333333333331439 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 109 ".koy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.075735442340373993 
		-0.038840226829051971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.094384167294911614 0 0 0 0 0 0 0 0 0 0 0.01351261361968592 0.00033196749514430302 
		0 0 0 0 0 0 0 0 -0.5068874856200789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D7AF48EC-AE4C-3660-1B40-FE8EFC98B76E";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 2 1 3 1 10 1.2631912649377486 13 1.2631912649377486
		 21 1.2631912649377486 23 1.2631912649377486 35 1.2631912649377486 37 0.010000000000000009
		 39 1.2631912649377486 50 1.2631912649377486 51 1.2631912649377486 53 1.1100488334160734
		 54 0.010000000000000009 55 0.010000000000000009 56 1 58 1 59 1 63 1 72 1 199 1 200 1
		 201 1 202 1 204 0.010000000000000009 207 0.91685683101242033 213 1.2631912649377486
		 216 1.1812820378651661 219 1.2531407645379014 247 1.2631912649377486 253 1.2631912649377486
		 266 1.2631912649377486 269 1.2631912649377486 270 1.1458330552713614 272 0.010000000000000009
		 273 0.010000000000000009 276 1 284 1 400 1 402 1 403 1 404 1 406 0.010000000000000009
		 408 1.0000000000000042 409 1.000000000000004 411 1.0223234680224127 413 1.2020079246760322
		 416 1.0529381712804877 418 1.0414425145754926 439 1.0414425145754926 440 1.0000000000000031
		 441 1.0690944315321518 443 1.1381872456932829 446 1.1109503120462116 459 1.1109503120462116
		 461 1.000000000000004 462 0.010000000000000009 463 0.010000000000000009 465 1 469 1.1214059988396401
		 473 1.1243886080124188 483 1.1243886080124188 485 0.94178537595925216 487 1.1243886080124188
		 500 1.1243886080124188 502 1.1243886080124188 504 1 506 1.1458330552713614 507 0.57791652763572621
		 508 0.010000000000000009 509 0.010000000000000009 510 1 512 1 513 1 517 1 523 1 600 1
		 601 1 603 1.000000000000002 606 1.0360895751937775 611 1.0360895751937775 622 1.0360895751937775
		 623 1.0360895751937775 625 1.000000000000004 626 0.010000000000000009 629 1.1243886080124188
		 632 1.1243886080124188 646 1.1243886080124188 650 0.90787397986576379 654 0.90787397986576379
		 656 0.90787397986576379 670 0.90787397986576379 673 1.1458330552713614 676 0.010000000000000009
		 677 0.010000000000000009 678 1 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 0.19466359990395513
		 709 0.19466359990395513 710 1 712 1 713 1 717 1;
	setAttr -s 110 ".kit[0:109]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 18 
		18 1 18 18 1 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 1 3 3 3 18 
		18 1 18 18 18 18 1 1 18 18 18 18 9 9 9 1 1 
		1 18 3 3 18 18 1 3 18 18 1 18 18 18 18 1 18 
		18 18 9 9 9 1 1 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 110 ".kot[0:109]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 5 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 1 3 3 3 18 
		18 1 18 18 18 18 1 1 18 18 18 18 5 5 5 18 18 
		5 18 3 3 18 18 1 3 18 18 1 18 18 18 18 1 18 
		18 18 5 5 5 18 18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 110 ".kix[0:109]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.10000038146972656 
		0.10000000000000053 0.099999999999999645 0.066667556762695312 0.20000000000000107 
		0.23333072662353516 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.36666666666666536 3.5769052505493164 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.06666666666666643 0.033333778381347656 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.041665077209472656 
		0.016668319702148438 0.016668319702148438 0.099999999999999645 0.033333420753479004 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.033333301544189453 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.43333333333333357 0.21776962280273438 0.083730697631835938 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.1333333333333333 
		0.36666666666666536 2.8000087738037109 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.16666666666666785 0.36666666666666714 0.033333420753479004 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.033330917358398438 0.46666666666666856 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.1333333333333333 0.36666666666666536 0.29999999999999716 1 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.1333333333333333;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.16507332026958466 
		-0.047223623842000961 0 0.33000000000000074 0 0 0 0 0 0 0 0 0 0.41773042164591873 
		0 0 0.0032305179856651715 0 0 0 0 -0.35207462899916164 0 0 0 0 0 0 0 0 0 0 0 0.066970404067226097 
		0 -0.051730455172477881 0 0 0 0 0 0 0 0 0 0 0.18210899825946014 0.0089478275183359976 
		0 0 0 0 0 0 0 0 -0.56791652763565037 0 0 0.33000000000001173 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.24750000000001318 0 0 0 0 0 0 0 -0.40266820004800102 
		-0.40266820004804393 0.40266820004800102 0.26844546669869118 0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.19999999999999929 
		0.09999847412109375 0.099999999999999645 0.93333333333333268 0.19999980926513672 
		0.43333333333333357 4.4666662216186523 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 3.8666666666666671 0 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666666666668206 0.066666603088378906 0.06666666666666643 
		0.69999999999999929 0.033333333333333215 0.041667938232421875 0.016665458679199219 
		0.13333320617675781 0.43333333333333357 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.13333333333333464 
		0.15355968475341797 0.06666666666666643 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.11099624633789062 0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 0 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.033333301544189453 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		0.20000267028808594 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 
		0.033336639404296875 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.052548594772815704 
		-0.026949111372232437 0 0 0 0 0 0 0 0 0 0 0 0.83546084329183001 0 0 0.030151501199541686 
		0 0 0 0 -0.70414925799832329 0 0 0 0 0 0 0 0 0 0 0 0.066970404067227887 0 -0.034486970114985249 
		0 0 0 0 0 0 0 0 0 0 0.36421799651892028 0.0089478275183361156 0 0 0 0 0 0 0 0 -0.56791652763571088 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E87446FB-6A45-415B-0230-FA99C7963D33";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 2 1 3 1 10 0.9130398020189413 13 0.9130398020189413
		 21 0.9130398020189413 23 0.9130398020189413 35 0.9130398020189413 37 0.010000000000000009
		 39 0.9130398020189413 50 0.9130398020189413 51 0.9130398020189413 53 1.1472644789890205
		 54 0.010000000000000009 55 0.010000000000000009 56 1 58 1 59 1 63 1 72 1 199 1 200 1
		 201 1 202 1 204 0.010000000000000009 207 0.91685683101242033 213 0.9130398020189413
		 216 0.94008946483771738 247 0.9130398020189413 253 0.9130398020189413 266 0.9130398020189413
		 269 0.9130398020189413 270 1.0237749712401039 272 0.010000000000000009 273 0.010000000000000009
		 276 1 284 1 400 1.0008899445905244 402 1.0008899445905244 403 1.0004449627471834
		 404 1 406 0.010000000000000009 408 1 409 1.0000492960769269 411 0.93424426180263453
		 413 1.2020079246760309 416 0.99665734574031151 418 0.96519595664200786 439 0.96519595664200786
		 440 1 441 0.99781943983214505 443 0.99563893070711273 446 0.99649850464510337 459 0.99649850464510337
		 461 1 462 0.010000000000000009 463 0.010000000000000009 465 1 469 1.0045042045398953
		 473 1.0046148603716101 483 1.0046148603716101 485 0.84146315359936386 487 1.0046148603716101
		 500 1.0046148603716101 502 1.0046148603716101 504 1 506 1.0237749712401039 507 0.51688748562009246
		 508 0.010000000000000009 509 0.010000000000000009 510 1 512 1 513 1 517 1 523 1 600 1
		 601 1 603 1 606 0.92572174468729795 611 0.92572174468729795 622 0.92572174468729795
		 623 0.92572174468729795 625 1 626 0.010000000000000009 629 1.0046148603716101 632 1.0046148603716101
		 646 1.0046148603716101 650 0.77017851650458902 654 0.77017851650458902 656 0.77017851650458902
		 670 0.77017851650458902 673 1.0237749712401039 676 0.010000000000000009 677 0.010000000000000009
		 678 1 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 0.19466359990395513 709 0.19466359990395513
		 710 1 712 1 713 1 717 1;
	setAttr -s 109 ".kit[0:108]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 1 1 18 1 18 18 
		1 18 18 18 18 1 1 18 18 18 18 9 9 9 1 1 1 
		18 1 3 18 18 3 3 18 18 1 18 18 18 18 1 18 18 
		18 9 9 9 1 1 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 109 ".kot[0:108]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 18 5 1 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 1 1 18 1 18 18 
		1 18 18 18 18 1 1 18 18 18 18 5 5 5 18 18 5 
		18 1 3 18 18 3 3 18 18 1 18 18 18 18 1 18 18 
		18 5 5 5 18 18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 109 ".kix[0:108]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.10000038146972656 
		0.10000000000000053 0.066667556762695312 0.20000000000000107 0.23333072662353516 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.36666666666666536 3.5769052505493164 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.06666666666666643 0.033333778381347656 0.099999999999999645 0.06666666666666643 
		0.69999999999999929 0.041665077209472656 0.016668319702148438 0.016668319702148438 
		0.099999999999999645 0.03333282470703125 0.033333778381347656 0.033333333333333215 
		0.033333301544189453 0.06666666666666643 0.13333333333333286 0.033333301544189453 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.43333333333333357 0.13375150891080523 
		0.083730697631835938 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.1333333333333333 0.36666666666666536 2.8000087738037109 0.033333333333334991 0.066667556762695312 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.033330917358398438 
		0.46666666666666856 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.10000000000000142 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.1333333333333333 0.36666666666666536 
		0.29999999999999716 1 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 109 ".kiy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.22089672088623047 
		-0.063193328678607941 0 0.33000000000000074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.119215373066254e-05 
		0 0 0 0 0 0 0.0008094536024145782 0 -0.00066747021628543735 0 0 0 9.3528797151520848e-05 
		0 0 -0.14157625094236642 0 0 0 0 0 0 0 0 0 0 0.0067563068098429602 0.00033196749514429862 
		0 0 0 0 0 0 0 0 -0.50688748562002495 0 0 0.33000000000001173 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.24750000000001318 0 0 0 0 0 0 0 -0.40266820004800102 
		-0.40266820004804393 0.40266820004800102 0.26844546669869118 0 0 0;
	setAttr -s 109 ".kox[0:108]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.19999999999999929 
		0.09999847412109375 1.0333333333333323 0.19999980926513672 0.43333333333333357 4.4666662216186523 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.2666666666666675 3.8666666666666671 0 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666666666668206 0.066666603088378906 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.43333333333333357 0.033333778381347656 0.03333282470703125 0.033333333333333215 
		0.033333420753479004 0.13333333333333286 0.13333333333333464 0.15355968475341797 
		0.06666666666666643 0.06666666666666643 0.43333333333333357 0.06666666666666643 0.11099624633789062 
		0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 0 0.06666666666666643 
		0.033330917358398438 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		0.20000267028808594 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 
		0.033336639404296875 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 109 ".koy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.070319287478923798 
		-0.036062352359294891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00079495343379676342 0 0 
		0 0 0 0 0 0 -0.00066755461739376187 0 0 0 9.3510578153654933e-05 0 0 -0.094384167294910948 
		0 0 0 0 0 0 0 0 0 0 0.01351261361968592 0.00033196749514430302 0 0 0 0 0 0 0 0 -0.5068874856200789 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "50ED7349-4A41-76E7-66CE-9EA868081B20";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 2 1 3 1 10 1.2631912649377486 13 1.2631912649377486
		 21 1.2631912649377486 23 1.2631912649377486 35 1.2631912649377486 37 0.010000000000000009
		 39 1.2631912649377486 50 1.2631912649377486 51 1.2631912649377486 53 1.1100488334160734
		 54 0.010000000000000009 55 0.010000000000000009 56 1 58 1 59 1 63 1 72 1 199 1 200 1
		 201 1 202 1 204 0.010000000000000009 207 0.91685683101242033 213 1.2631912649377486
		 216 1.1812820378651661 219 1.2531407645379014 247 1.2631912649377486 253 1.2631912649377486
		 266 1.2631912649377486 269 1.2631912649377486 270 1.1458330552713614 272 0.010000000000000009
		 273 0.010000000000000009 276 1 284 1 400 1.0008899445905244 402 1.0008899445905244
		 403 1.0004449627471834 404 1 406 0.010000000000000009 408 1 409 1.0000492960769269
		 411 1.0226953313737668 413 1.2020079246760309 416 1.0529381712804875 418 1.0414425145754926
		 439 1.0414425145754926 440 1 441 1.0690944315321507 443 1.1381872456932829 446 1.1109503120462116
		 459 1.1109503120462116 461 1 462 0.010000000000000009 463 0.010000000000000009 465 1
		 469 1.1214059988396401 473 1.1243886080124188 483 1.1243886080124188 485 0.94178537595925216
		 487 1.1243886080124188 500 1.1243886080124188 502 1.1243886080124188 504 1 506 1.1458330552713614
		 507 0.57791652763572621 508 0.010000000000000009 509 0.010000000000000009 510 1 512 1
		 513 1 517 1 523 1 600 1 601 1 603 1 606 1.0360895751937775 611 1.0360895751937775
		 622 1.0360895751937775 623 1.0360895751937775 625 1 626 0.010000000000000009 629 1.1243886080124188
		 632 1.1243886080124188 646 1.1243886080124188 650 0.90783735224704609 654 0.90783735224704609
		 656 0.90783735224704609 670 0.90783735224704609 673 1.1458330552713614 676 0.010000000000000009
		 677 0.010000000000000009 678 1 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 0.19466359990395513
		 709 0.19466359990395513 710 1 712 1 713 1 717 1;
	setAttr -s 110 ".kit[0:109]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 18 
		18 1 18 18 1 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 1 1 18 1 18 
		18 1 18 18 18 18 1 1 18 18 18 18 9 9 9 1 1 
		1 18 1 3 18 18 3 3 18 18 1 18 18 18 18 1 18 
		18 18 9 9 9 1 1 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 110 ".kot[0:109]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 5 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 1 1 18 1 18 
		18 1 18 18 18 18 1 1 18 18 18 18 5 5 5 18 18 
		5 18 1 3 18 18 3 3 18 18 1 18 18 18 18 1 18 
		18 18 5 5 5 18 18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 110 ".kix[0:109]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.10000038146972656 
		0.10000000000000053 0.099999999999999645 0.066667556762695312 0.20000000000000107 
		0.23333072662353516 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.36666666666666536 3.5769052505493164 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.06666666666666643 0.033333778381347656 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.041665077209472656 
		0.016668319702148438 0.016668319702148438 0.099999999999999645 0.03333282470703125 
		0.033333778381347656 0.033333333333333215 0.033333301544189453 0.06666666666666643 
		0.13333333333333286 0.033333301544189453 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.43333333333333357 0.13375150891080523 0.083730697631835938 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.1333333333333333 
		0.36666666666666536 2.8000087738037109 0.033333333333334991 0.066667556762695312 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.033330917358398438 
		0.46666666666666856 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.10000000000000142 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.1333333333333333 0.36666666666666536 
		0.29999999999999716 1 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.16507332026958466 
		-0.047223623842000961 0 0.33000000000000074 0 0 0 0 0 0 0 0 0 0.41773042164591873 
		0 0 0.0032305179856651715 0 0 4.119215373066254e-05 0 -0.35207462899916164 0 0 0 
		0 0.0008094536024145782 0 -0.00066747021628543735 0 0 0 9.3528797151520848e-05 0.067938105890519518 
		0 -0.051730455172476882 0 0 0 0 0 0 0 0 0 0 0.18210899825946014 0.0089478275183359976 
		0 0 0 0 0 0 0 0 -0.56791652763565037 0 0 0.33000000000001173 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.24750000000001318 0 0 0 0 0 0 0 -0.40266820004800102 
		-0.40266820004804393 0.40266820004800102 0.26844546669869118 0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.19999999999999929 
		0.09999847412109375 0.099999999999999645 0.93333333333333268 0.19999980926513672 
		0.43333333333333357 4.4666662216186523 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 3.8666666666666671 0 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666666666668206 0.066666603088378906 0.06666666666666643 
		0.69999999999999929 0.033333333333333215 0.041667938232421875 0.016665458679199219 
		0.13333320617675781 0.43333333333333357 0.033333778381347656 0.03333282470703125 
		0.033333333333333215 0.033333420753479004 0.13333333333333286 0.13333333333333464 
		0.15355968475341797 0.06666666666666643 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.11099624633789062 0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 0 0.06666666666666643 
		0.033330917358398438 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		0.20000267028808594 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 
		0.033336639404296875 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.052548594772815704 
		-0.026949111372232437 0 0 0 0 0 0 0 0 0 0 0 0.83546084329183001 0 0 0.030151501199541686 
		0 0 0.00079495343379676342 0 -0.70414925799832329 0 0 0 0 0 0 -0.00066755461739376187 
		0 0 0 9.3510578153654933e-05 0.067938105890521322 0 -0.034486970114984583 0 0 0 0 
		0 0 0 0 0 0 0.36421799651892028 0.0089478275183361156 0 0 0 0 0 0 0 0 -0.56791652763571088 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "A8EF4955-9E46-5F41-60C6-A99C53D06BEA";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 2 1 3 1 10 1.2262168201502248 13 1.2262168201502248
		 21 1.2262168201502248 23 1.2262168201502248 35 1.2262168201502248 37 0.010000000000000009
		 39 1.2262168201502248 50 1.2262168201502248 51 1.2262168201502248 53 1.0967897348452436
		 54 0.010000000000000009 55 0.010000000000000009 56 1 58 1 59 1 63 1 72 1 199 1 200 1
		 201 1 202 1 204 0.010000000000000009 207 0.91685683101242033 213 1.2262168201502248
		 216 1.2625446466638461 247 1.2262168201502248 253 1.2262168201502248 266 1.2262168201502248
		 269 1.2262168201502248 270 1.1256136757862911 272 0.010000000000000009 273 0.010000000000000009
		 276 1 284 1 400 1.0008899445905244 402 1.0008899445905244 403 1.0004449627471834
		 404 1 406 0.010000000000000009 408 1 409 1.0000492960769269 411 0.93424426180263453
		 413 1.2020079246760309 416 1.110048575701353 418 1.1163878508453591 439 1.1163878508453591
		 440 1 441 1.1188887778533096 443 1.2377747727433694 446 1.1909089735470157 459 1.1909089735470157
		 461 1 462 0.010000000000000009 463 0.010000000000000009 465 1 469 1.2542165492371378
		 473 1.2604619458309945 483 1.2604619458309945 485 1.108756782536553 487 1.2604619458309945
		 500 1.2604619458309945 502 1.2604619458309945 504 1 506 1.1256136757862911 507 0.5678068378931902
		 508 0.010000000000000009 509 0.010000000000000009 510 1 512 1 513 1 517 1 523 1 600 1
		 601 1 603 1 606 1.1480842265653906 611 1.1480842265653906 622 1.1480842265653906
		 623 1.1480842265653906 625 0.44734102008694832 626 0.010000000000000009 629 1.2604619458309945
		 632 1.2604619458309945 646 1.2604619458309945 650 1.0669746214011679 654 1.0669746214011679
		 656 1.0669746214011679 670 1.0669746214011679 673 1.1256136757862911 676 0.010000000000000009
		 677 0.010000000000000009 678 1 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 0.19466359990395513
		 709 0.19466359990395513 710 1 712 1 713 1 717 1;
	setAttr -s 109 ".kit[0:108]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 1 1 18 1 18 18 
		1 18 18 18 18 1 1 18 18 18 18 9 9 9 1 1 1 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 9 9 9 1 1 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 109 ".kot[0:108]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 18 5 1 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 1 1 18 1 18 18 
		1 18 18 18 18 1 1 18 18 18 18 5 5 5 18 18 5 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 5 5 5 18 18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 109 ".kix[0:108]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.10000038146972656 
		0.10000000000000053 0.066667556762695312 0.20000000000000107 0.23333072662353516 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.36666666666666536 3.5769052505493164 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.06666666666666643 0.033333778381347656 0.099999999999999645 0.06666666666666643 
		0.69999999999999929 0.041665077209472656 0.016668319702148438 0.016668319702148438 
		0.099999999999999645 0.03333282470703125 0.033333778381347656 0.033333333333333215 
		0.033333301544189453 0.06666666666666643 0.13333333333333286 0.033333301544189453 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.43333333333333357 0.13375150891080523 
		0.083730697631835938 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.1333333333333333 0.36666666666666536 2.8000087738037109 0.033333333333334991 0.066667556762695312 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.033330917358398438 
		0.46666666666666856 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.10000000000000142 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.1333333333333333 0.36666666666666536 
		0.29999999999999716 1 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 109 ".kiy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.1451847106218338 
		-0.041533973067998886 0 0.33000000000000074 0 0 0 0 0 0 0 0 0 0.40540560671674403 
		0 0 0 0 4.119215373066254e-05 0 -0.30180943309180108 0 0 0 0 0.0008094536024145782 
		0 -0.00066747021628543735 0 0 0 9.3528797151520848e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.38132482385570665 0.018736189781569854 0 0 0 0 0 0 0 0 -0.5578068378931158 0 0 
		0.33000000000001173 0 0 0 0 0 0 0 0 0 0 0 -0.75872281771024686 0 0 0 0 0 0 0 0 0 
		0 0 0.24750000000001318 0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0;
	setAttr -s 109 ".kox[0:108]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.19999999999999929 
		0.09999847412109375 1.0333333333333323 0.19999980926513672 0.43333333333333357 4.4666662216186523 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.2666666666666675 3.8666666666666671 0 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666666666668206 0.066666603088378906 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.43333333333333357 0.033333778381347656 0.03333282470703125 0.033333333333333215 
		0.033333420753479004 0.13333333333333286 0.13333333333333464 0.15355968475341797 
		0.06666666666666643 0.06666666666666643 0.43333333333333357 0.06666666666666643 0.11099624633789062 
		0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 0 0.06666666666666643 
		0.033330917358398438 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		0.20000267028808594 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 
		0.033336639404296875 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 109 ".koy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.046217374503612518 
		-0.023701999336481094 0 0 0 0 0 0 0 0 0 0 0 0.81081121343348084 0 0 0 0 0.00079495343379676342 
		0 -0.60361886618360217 0 0 0 0 0 0 -0.00066755461739376187 0 0 0 9.3510578153654933e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.7626496477114133 0.018736189781570101 0 0 0 0 0 0 0 0 
		-0.55780683789317531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37936140885514369 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "FBDDD9A6-9345-162F-6F6A-80BBBD981589";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 2 1 3 1 10 1.3514606333416153 13 1.3514606333416153
		 21 1.3514606333416153 23 1.3514606333416153 35 1.3514606333416153 37 0.010000000000000009
		 39 1.3514606333416153 50 1.3514606333416153 51 1.3514606333416153 53 1.1100488334160887
		 54 0.010000000000000009 55 0.010000000000000009 56 1 58 1 59 1 63 1 72 1 199 1 200 1
		 201 1 202 1 204 0.010000000000000009 207 0.91685683101242033 213 1.3514606333416153
		 216 1.2638277475161346 219 1.3407078233651732 247 1.3514606333416153 253 1.3514606333416153
		 266 1.3514606333416153 269 1.3514606333416153 270 1.2405820456693435 272 0.010000000000000009
		 273 0.010000000000000009 276 1 284 1 400 1.0008899445905244 402 1.0008899445905244
		 403 1.0004449627471834 404 1 406 0.010000000000000009 408 1 409 1.0000492960769269
		 411 1.0226953313737668 413 1.2020079246760309 416 1.1698457574774752 418 1.1857627482900481
		 439 1.1857627482900481 440 1 441 1.1821016796380586 443 1.364199096617426 446 1.2924148550318491
		 459 1.2924148550318491 461 1 462 0.010000000000000009 463 0.010000000000000009 465 1
		 469 1.3719885834211443 473 1.3892035010635955 483 1.3892035010635955 485 1.2530117981721038
		 487 1.3892035010635955 500 1.3892035010635955 502 1.3892035010635955 504 1 506 1.2405820456693435
		 507 0.62529102283472082 508 0.010000000000000009 509 0.010000000000000009 510 1 512 1
		 513 1 517 1 523 1 600 1 601 1 603 1 606 1.2653477023529129 611 1.2653477023529129
		 622 1.2653477023529129 623 1.2653477023529129 625 0.44734102008694832 626 0.010000000000000009
		 629 1.3892035010635955 632 1.3892035010635955 646 1.3892035010635955 650 1.1739417353187132
		 654 1.1739417353187132 656 1.1739417353187132 670 1.1739417353187132 673 1.2405820456693435
		 676 0.010000000000000009 677 0.010000000000000009 678 1 681 1 682 1 686 1 691 1 700 1
		 705 1 706 1 707 1 708 0.19466359990395513 709 0.19466359990395513 710 1 712 1 713 1
		 717 1;
	setAttr -s 110 ".kit[0:109]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 18 
		18 1 18 18 1 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 1 1 18 1 18 
		18 1 18 18 18 18 1 1 18 18 18 18 9 9 9 1 1 
		1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 9 9 9 1 1 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 110 ".kot[0:109]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 5 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 1 1 18 1 18 
		18 1 18 18 18 18 1 1 18 18 18 18 5 5 5 18 18 
		5 18 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 5 5 5 18 18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 110 ".kix[0:109]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.10000038146972656 
		0.10000000000000053 0.099999999999999645 0.066667556762695312 0.20000000000000107 
		0.23333072662353516 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.36666666666666536 3.5769052505493164 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.06666666666666643 0.033333778381347656 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.041665077209472656 
		0.016668319702148438 0.016668319702148438 0.099999999999999645 0.03333282470703125 
		0.033333778381347656 0.033333333333333215 0.033333301544189453 0.06666666666666643 
		0.13333333333333286 0.033333301544189453 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.43333333333333357 0.13375150891080523 0.083730697631835938 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.1333333333333333 
		0.36666666666666536 2.8000087738037109 0.033333333333334991 0.066667556762695312 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.033330917358398438 
		0.46666666666666856 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.10000000000000142 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.1333333333333333 0.36666666666666536 
		0.29999999999999716 1 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.16507332026958466 
		-0.047223623842000961 0 0.33000000000000074 0 0 0 0 0 0 0 0 0 0.44715354444720773 
		0 0 0.0034562603495706373 0 0 4.119215373066254e-05 0 -0.3326357630168153 0 0 0 0 
		0.0008094536024145782 0 -0.00066747021628543735 0 0 0 9.3528797151520848e-05 0.067938105890519518 
		0 0 0 0 0 0 0 0 0 0 0 0 0.45399619447371475 0.051644752927352912 0 0 0 0 0 0 0 0 
		-0.61529102283463899 0 0 0.33000000000001173 0 0 0 0 0 0 0 0 0 0 0 -0.83689846823526037 
		0 0 0 0 0 0 0 0 0 0 0 0.24750000000001318 0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 
		0.40266820004800102 0.26844546669869118 0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.19999999999999929 
		0.09999847412109375 0.099999999999999645 0.93333333333333268 0.19999980926513672 
		0.43333333333333357 4.4666662216186523 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 3.8666666666666671 0 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666666666668206 0.066666603088378906 0.06666666666666643 
		0.69999999999999929 0.033333333333333215 0.041667938232421875 0.016665458679199219 
		0.13333320617675781 0.43333333333333357 0.033333778381347656 0.03333282470703125 
		0.033333333333333215 0.033333420753479004 0.13333333333333286 0.13333333333333464 
		0.15355968475341797 0.06666666666666643 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.11099624633789062 0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 0 0.06666666666666643 
		0.033330917358398438 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		0.20000267028808594 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 
		0.033336639404296875 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.052548594772815704 
		-0.026949111372232437 0 0 0 0 0 0 0 0 0 0 0 0.89430708889440746 0 0 0.032258429929326038 
		0 0 0.00079495343379676342 0 -0.6652715260336306 0 0 0 0 0 0 -0.00066755461739376187 
		0 0 0 9.3510578153654933e-05 0.067938105890521322 0 0 0 0 0 0 0 0 0 0 0 0 0.90799238894742951 
		0.051644752927353599 0 0 0 0 0 0 0 0 -0.6152910228347046 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.4184492341176525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "FC297421-B245-C4C9-B302-C398FBBC265E";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  0 0 1 0 3 0 5 0 7 0 10 0 13 0 21 0 23 0
		 27 -0.0053018014901702248 29 -0.0032416886268317163 31 0 35 0 37 6.1886260005472588e-17
		 39 0 40 0.089810112250708229 42 -0.024347252652542787 43 -0.06822114034735495 46 0.11753089700444078
		 50 0 51 0 53 0.018898603018805749 54 0 55 0 56 0 58 0 59 0 61 0 63 0 72 0 199 0 200 -0.00051885526183191935
		 201 0 204 0 207 0 211 0 213 0 215 0 221 0 227 0 229 0.15695471930888888 234 0 237 0
		 240 0 242 0 247 0 253 0 254 0.00010047315016496816 255 0.00010047315016496816 257 0.00010047315016496816
		 258 0.00010047315016496816 259 0.00010047315016496816 266 0.00010047315016496816
		 268 0.00010047315016496816 269 0.00010047315016496816 270 0 272 0 273 0 276 0 279 0
		 284 0 400 0.00010047315016496816 402 0.00010047315016496816 403 5.0235497121499628e-05
		 404 0 406 0 407 -0.019830496966037642 408 0 409 5.5654671908606313e-06 413 0 416 0
		 418 0 439 0 440 0 441 0 443 0 446 0 457 0 461 0 462 0 463 0 465 -3.6936842275407427e-17
		 470 0 473 0 483 0 487 0 500 0 502 0 504 0.080690689710364596 506 0 507 0 508 0 509 0
		 510 0 512 0 513 0 514 0 515 0 517 0 523 0 600 0 601 0 602 -4.9486357878899863e-07
		 603 -4.9486357878899863e-07 607 0 609 0 611 0 622 0 623 0 625 0 626 0 633 0 646 0
		 650 -0.14587730120565584 654 -0.11384007184553781 656 -0.11012146486623872 670 -0.11012146486623872
		 673 -0.10493699611837609 676 -0.026053783716347034 677 -0.026053783716347034 678 0
		 681 0 682 0 684 0 686 0 691 0 700 0 705 0 706 0 707 0 708 0 709 0 710 0 712 0 713 0
		 715 0 717 0;
	setAttr -s 137 ".kit[0:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 1 2 1 1 1 1 18 1 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 18 1 18 18 18 1 1 18 18 18 18 
		18 1 1 18 1 1 1 2 18 18 18 18 18 18 18 1 18 
		18 1 18 3 18 18 1 18 18 18 18 1 1 1 1 1 18 
		18 18 1 1 18 18 1 1 1 1;
	setAttr -s 137 ".kot[0:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 
		1 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 18 1 18 18 18 18 
		18 18 5 1 1 1 1 18 1 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 18 1 18 18 18 1 1 18 18 18 18 
		1 1 1 18 1 1 18 5 18 18 18 18 18 18 18 1 18 
		18 1 18 3 18 18 1 18 18 18 1 1 1 1 1 18 1 
		1 18 1 1 18 18 1 1 1 1;
	setAttr -s 137 ".kix[0:136]"  0.066666670143604279 0.033333333333333333 
		0.06666666666666668 0.066666666666666652 0.06666666666666668 0.099999999999999978 
		0.10000000000000003 0.26666666666666661 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.10000000000000009 
		0.1333333333333333 0.033333333333333215 0.033333063125610352 0.047255873680114746 
		0.033333333333333215 0.033333333333333437 0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 0.26666666666666572 4.5684700012207031 
		0.033333333333333215 0.22391510009765625 0.099999999999999645 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.20000000000000018 0.066666666666667318 0.16666666666666607 0.10000000000000053 
		0.099999999999999645 0.06666666666666643 0.066667556762695312 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.10000000000000142 0.26666666666666572 3.8666666666666671 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333333333333215 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999999999999645 0.06666666666666643 
		0.69999999999999929 0.041665077209472656 0.016668319702148438 0.016668319702148438 
		0.099999999999999645 0.033333420753479004 0.13333333333333464 0.033333333333333215 
		0.033333301544189453 0.033333420753479004 0.16666666666666607 0.066666603088378906 
		0.33333333333333393 0.13333333333333286 0.43333333333333357 0.13619233179984747 0.08608245849609375 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.066666603088378906 0.033333063125610352 0.033333333333331439 
		0.075458307467953567 0.062757778856421087 0.26666666666666572 2.5666666666666664 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.36666666666666714 0.033333420753479004 
		0.06666666666666643 0.033333333333334991 0.033330917358398438 0.43333333333333357 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 0.062757778856421087 0.26666666666666572 
		0.29999999999999716 0.16666666666666785 0.033333333333334991 0.0666656494140625 0.0666656494140625 
		0.033333333333331439 0.033333333333334991 0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087;
	setAttr -s 137 ".kiy[0:136]"  0 0 0 0 0 0 0 0 0 0 0.0026509007450851102 
		0 0 0 0 0 -0.10535416839870866 0 0 0 0 -0.028347901999950409 -0.0098951905965805054 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010047315016496816 
		0 -7.5355950684752315e-05 0 0 0 0 1.0545101758907549e-05 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022311641875794513 
		0 0 0.01555340624358789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[0:136]"  0.033333301544189453 0.06666666666666668 
		0.066666666666666652 0.06666666666666668 0.099999999999999978 0.10000000000000003 
		0.26666666666666661 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.10000000000000009 
		0.1333333333333333 0.033333333333333215 0.066666666666666652 0.014227151870727539 
		0.031032800674438477 0.033333333333333437 0.06666666666666643 0.033333063125610352 
		0.052931615378113972 0.067099660896080326 0.1333333333333333 4.2333333333333343 0.033333301544189453 
		0.033333333333333215 0.03333282470703125 0.10000000000000053 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.19999999999999929 0.20000000000000018 
		0.066666666666667318 0.16666666666666607 0.10000000000000053 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 4.4666662216186523 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 3.8666666666666671 0 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333333333333215 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.36666666666666536 0.033333301544189453 0.033333333333333215 0.033333333333333215 
		0.033333420753479004 0.033333420753479004 0.10000000000000142 0.33333492279052734 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.10913658142089844 0.0372161865234375 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333063125610352 0.052931615378113972 0.033333333333334991 
		0.067099660896080326 0.1333333333333333 2.5666666666666664 0 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.36666666666666714 0.033333333333331439 0.033333301544189453 0.033333333333334991 
		0.23333333333333428 0.20000267028808594 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.46666666666666501 0.033336639404296875 0.10000000000000142 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333 0.29999999999999716 0.20000000298023224 0.066667556762695312 
		0.033333333333331439 0.066667556762695312 0.066667556762695312 0.033333333333334991 
		0.06666666666666643 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333;
	setAttr -s 137 ".koy[0:136]"  0 0 0 0 0 0 0 0 0 0 0.0026509007450851146 
		0 0 0 0 0 -0.052677084199354511 0 0 0 0 -0.012099361978471279 -0.0064981398172676563 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.5353782449383289e-05 
		0 0 0 0 1.0545277291384991e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011155820937897257 0 0 0.01555340624358789 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "94386B7E-CB4A-96F4-F989-CA8C7C8A2314";
	setAttr ".tan" 18;
	setAttr -s 161 ".ktv[0:160]"  0 0 1 0 3 -0.03500477470522867 7 0 8 0.072402509270146367
		 9 0.091183438166271738 10 0.072793507309309211 13 0.051027027048586443 21 0.05447823762851467
		 23 0.05447823762851467 25 -0.0098690244844900042 27 0.066792034779450254 29 0.070685191290447161
		 31 0.026763177247103524 35 0.026763177247103524 37 -0.1385153586577558 38 0.001067321481533259
		 39 0.10227946818489028 42 0.0012250390935516164 48 0.044180397913022092 50 0.05447823762851467
		 51 0.036862324164430166 53 -0.16552839298811972 54 -0.43334791540891282 55 -0.43334791540891282
		 56 -0.33985084849054664 58 -0.061342416976769565 59 -0.012444730388766118 61 0.01042949044738728
		 63 0 72 0 199 0 200 0 201 0.017568648306738766 202 -0.092413816646264774 203 -0.24941024283185934
		 204 -0.27084133234839713 206 0.054625694240633411 207 0.1124451102430859 208 0.19261209696890685
		 209 0.1769502855695276 211 0.041022996335458417 213 0.12140005108287812 214 0.084818747761859228
		 215 0.05447823762851467 221 0.05447823762851467 227 0.05447823762851467 229 0.05447823762851467
		 234 0.05447823762851467 237 0.05447823762851467 240 0.025410943245135393 242 0.05447823762851467
		 247 0.05447823762851467 253 0.05447823762851467 254 9.2226669812694439e-05 255 9.2226669812694439e-05
		 257 9.2226669812694439e-05 258 9.2226669812694439e-05 259 9.2189908296234742e-05
		 266 9.1371105700862684e-05 268 9.0832133552838819e-05 269 0.029075834404053945 270 -0.012441189991549771
		 271 -0.3185204240733715 272 -0.49437538050338642 273 -0.52094776619958505 274 -0.37441925215011357
		 276 0.020709901175709672 279 0 284 0 400 0 402 0 403 0.035528155309421161 404 0.069748943199952687
		 405 -0.20462666088633316 406 -0.35488739610647263 408 -0.013185511306473706 409 0.01707329910880255
		 413 -0.039529029957702778 416 -0.034769970382854024 418 -0.0056763692055960824 439 -0.0056763692055960824
		 440 -0.14310024804997071 441 -0.099126491186825039 443 0 446 0 457 0 459 0.051836853655963862
		 461 -0.1692477801715522 462 -0.27195079367825381 463 -0.27195079367825381 465 0.093721792259875605
		 467 -0.049334898003282633 470 -0.012182937101514059 473 0 483 0 484 -0.099549056911492323
		 485 -0.08164194803083473 487 0 500 0 502 0 504 0.051815365386855564 505 0.055190883832025986
		 506 -0.0028920792812379623 507 -0.18420426417093488 508 -0.36130975864627912 509 -0.483969694490753
		 510 -0.28767942517028255 511 0.022703431981487596 512 0.11788471629585469 513 0.037924214194153927
		 514 0.012439240776919477 515 0.021446216512702398 516 0.0084535308708756397 517 0
		 523 0 600 0 601 -0.036591024680482143 602 0.045129285815235273 603 0.13231527919076896
		 607 0 609 -0.0030518357108938595 611 -0.0029366587714578932 622 -0.0029366587714578932
		 623 0 625 -0.29144795574629212 626 -0.38436783950378434 627 -0.29678386621281938
		 629 -0.036376371552512395 630 0.0080979868589175288 631 0.024721570007662466 632 0.032597204382158004
		 633 0 646 0 648 -0.058865931570327427 650 0 654 0 656 0 670 0 671 0.036942084106566492
		 672 0.0056005161672011616 673 -0.10700623485467825 676 -0.46829962348304655 677 -0.46829962348304655
		 678 -0.35579081483305458 681 -0.092479715272725901 682 -0.053033010836099542 684 -0.012095566528395829
		 686 0 691 0 700 0 705 0 706 -0.0021512542782166555 707 -0.064800066517380739 708 -0.21264607529868126
		 709 -0.22886963477161634 710 -0.2366487244950807 712 -0.092529881106723666 713 -0.053033010836099542
		 715 -0.012095566528395829 717 0;
	setAttr -s 161 ".kit[0:160]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1 1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		1 18 1 18 1 1 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 161 ".kot[0:160]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 18 1 1 1 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 
		1 18 1 18 1 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 18 1 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 161 ".kix[0:160]"  0.066666670143604279 0.033333333333333333 
		0.06666666666666668 0.13333333333333333 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.10000000000000003 0.10000002384185791 0.066666666666666763 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.066666666666666652 0.033333333333333215 0.033333333333333437 
		0.099999999999999867 0.20000000000000018 0.066666666666666652 0.033333333333333215 
		0.033333297818899155 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666603088378906 0.033333063125610352 0.075458307467953567 0.062757778856421087 
		0.26666666666666572 4.5684700012207031 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.03333282470703125 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000038146972656 0.033333333333334103 0.033333333333333215 0.19999999999999929 
		0.20000000000000018 0.066666666666667318 0.16666666666666607 0.10000000000000053 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000142 0.26666666666666572 
		5.2822866439819336 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.033333333333333215 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999999999999645 0.06666666666666643 0.69999999999999929 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999999999999645 
		0.033333420753479004 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.066666603088378906 0.33333333333333393 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.43333333333333357 0.13619233179984747 0.08608245849609375 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.066666603088378906 0.033333063125610352 
		0.033333333333331439 0.075458307467953567 0.033333333333331439 0.062757778856421087 
		0.26666666666666572 2.5666666666666664 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033336639404296875 0.06666666666666643 0.06666666666666643 
		0.36666666666666714 0.033336639404296875 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033330917358398438 0.43333333333333357 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.0666656494140625 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.10000000000000142 0.033333333333331439 
		0.033333333333334991 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 0.26666666666666572 0.29999999999999716 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.062757778856421087;
	setAttr -s 161 ".kiy[0:160]"  0 0 0 0.085925827180300035 0.045591719083135869 
		0 -0.01003910277942132 0 0 0 0 0.011679469532990719 0 0 0 0 0.12039741342132264 0 
		0 0.0399398989012223 0 -0.052847740392253512 0 0 0 0.1240018328107147 0.08902788907289505 
		0.034370359033346176 0.026858153179971207 0 0 0 0 0 -0.13348944556929904 -0.064293268549613397 
		0 0.2555242950609864 0.068993201364137655 0 -0.046985434198137749 0 0 -0.033460906727182167 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12455107318681115 -0.24096709525591833 -0.079717157088595891 
		0 0.18055255579176491 0 0 0 0 0 -0.00045220908941701055 -0.0018087327480316162 -0.21231816965321265 
		0 0.019778549671173096 0.0049446378834545612 -0.016788840293884277 0.014277178724546265 
		0 0 -0.082726150751113892 0 0 0 0 0 -0.21585843155614512 0 0 0 0 0.024667449001641098 
		0 0 0 0.033183018970498621 0 0 0 0.043355103582143784 0 -0.11969757400148681 -0.17920883968251103 
		-0.14988271515991705 0 0.2533365632361203 0.20278207073307944 0.08902788907289505 
		0.034370359033346176 0 0.026858153179971207 -0.010723108256350629 0 0 0 0 0.084453151935621057 
		0 -0.020834933966398239 0 0 0 0 -0.25624522633585167 0 0.11599715598375319 0.20325456871448766 
		0.03054897078008743 0.01224960876162089 0 0 0 0 0 0 0 0 0 -0.071974159480618541 -0.11847503491256509 
		0 0 0.093954977052585167 0.08902788907289505 0.034370359033346176 0.026858153179971207 
		0 0 0 0 -0.0064537628346499664 -0.10524741051022668 -0.048670678418810426 -0.01200132459819908 
		0 0.08902788907289505 0.034370359033346176 0.026858153179971207 0;
	setAttr -s 161 ".kox[0:160]"  0.033333301544189453 0.06666666666666668 
		0.13333333333333333 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000003 0.26666666666666661 0.066666666666666763 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.1333333333333333 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.099999999999999867 
		0.20000000000000018 0.066666666666666652 0.033333333333333215 0.066666666666666652 
		0.033333297818899155 0.033333333333333215 0.033333333333333437 0.06666666666666643 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333 
		4.2333333333333343 0.033333301544189453 0.099999904632568359 0.03333282470703125 
		0.033333333333333215 0.033333333333333215 0.066667556762695312 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.10000038146972656 0.033333333333333215 0.19999999999999929 0.20000000000000018 
		0.066666666666667318 0.16666666666666607 0.10000000000000053 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.20000000000000107 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 4.4666662216186523 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000142 0.16666666666666607 3.8666666666666671 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333333333333215 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.06666666666666643 0.69999999999999929 0.033333333333333215 0.033333778381347656 
		0.033333778381347656 0.099999427795410156 0.36666666666666536 0.033333301544189453 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.10000000000000142 0.33333492279052734 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.10913658142089844 0.0372161865234375 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333063125610352 0.052931615378113972 0.033333333333334991 
		0.067099660896080326 0.033333333333334991 0.1333333333333333 2.5666666666666664 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333286 0.033330917358398438 
		0.06666666666666643 0.36666666666666714 0.033333333333331439 0.033334732055664062 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.20000267028808594 
		0.036208260804414749 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.46666666666666501 0.033336639404296875 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333 
		0.29999999999999716 0.20000000298023224 0.066667556762695312 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333;
	setAttr -s 161 ".koy[0:160]"  0 0 0 0.021481456795075002 0.045591719083135869 
		0 -0.030117308338263975 0 0 0 0 0.011679469532990719 0 0 0 0 0.12039741342132344 
		0 0 0.013313299633740752 0 -0.10569548078450737 0 0 0 0 0.044513948261737823 0.054578550794784644 
		0.023883029332938795 0 0 0 0 0 -0.13348944556929904 -0.064293268549613397 0 0.12776214753049661 
		0.068993201364135809 0 -0.093970868396275498 0 0 -0.033460906727181279 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -4.2992134694941342e-05 0 0 -0.12455107318681115 -0.24096709525591833 
		-0.079717157088595891 0 0.36110511158352981 0 0 0 0 0 -0.00045219616731628776 -0.0018087843200191855 
		-0.21231816965321265 0 0.019777983427047729 0.0049447789788246155 -0.033577192574739456 
		0.0095181191496975098 0 0 -0.08272852748632431 0 0 0 0 0 -0.10792921577807256 0 0 
		0 0 0.024667449001641535 0 0 0 0.066366037940993702 0 0 0 0.018742829561233521 0 
		-0.11969757400147404 -0.17920883968253012 -0.14988271515990109 0 0 0.20278207073305782 
		0.044513948261737823 0.054578550794784644 0 0.023883029332938795 -0.010723108256351772 
		0 0 0 0 0.08445315193563005 0 -0.020833853632211685 0 0 0 0 -0.12812261316793266 
		0 0.23199431196751874 0.10162728435724926 0.03054897078008743 0.012249608761619584 
		0 0 0 0 0 0 0 0 0 -0.071974159480626215 -0.35542510473768263 0 0 0 0.044513948261737823 
		0.054578550794784644 0.023883029332938795 0 0 0 0 -0.0064537628346492786 -0.10524741051023791 
		-0.048670678418805235 -0.01200132459820036 0 0.044513948261737823 0.054578550794784644 
		0.023883029332938795 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "8C65D447-0344-53AF-16F5-9998509DF6A6";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 1 1 3 1.0647588975180453 5 0.91104156997845542
		 7 0.9329322770618419 10 0.98435697967052382 13 0.98435697967052382 17 0.85238562733714618
		 19 0.93432955128542294 21 0.9954790087464096 23 0.99524436296930885 27 0.84724640695134901
		 31 0.99524436296930885 35 0.99524436296930885 36 1.0329276551054056 37 1.427 38 1.0451008983860892
		 39 0.98435697967052382 42 1.0492535201042934 46 0.97193075082736358 48 1.0209287070386153
		 50 0.98435697967052382 51 0.90862045817974701 52 0.80516479189260326 53 0.99288272650081699
		 54 1.427 55 1.427 56 1.1766824548364925 58 0.88404441815920176 59 0.93084625285263733
		 61 0.98764438796629406 63 1 72 1 199 1 200 1 201 1 202 0.93844822521161431 203 0.94297593979459227
		 204 1.427 206 0.97191451238530424 207 0.92004708603271967 208 0.98740736376516991
		 209 0.98453487739213641 211 0.87589812070171047 213 1.1242885894232411 215 0.98435697967052382
		 216 1.0135194809486927 221 0.98435697967052382 224 1.0252519127568493 227 1.1355341541945059
		 229 0.95158312103140663 232 1.0050783070917282 234 0.98435697967052382 237 1.113412361542961
		 240 0.95627936357794574 242 0.98435697967052382 247 0.98435697967052382 253 0.98435697967052382
		 254 1.0502649275943012 255 1.1005320123736184 257 0.96583197273433208 258 1 259 1
		 266 1 268 1 269 1 270 0.85897098458611287 272 1.427 273 1.427 276 0.93340525703812083
		 279 1 284 1 400 1 402 1 403 1 404 0.96611545849444802 405 0.99000696672744037 406 1.427
		 407 1.1038790978802258 408 1.0733190956316039 409 0.91447297664644767 410 0.95524225555465214
		 411 1.0470781525888819 413 0.89316892240989065 416 0.98241417304054268 418 1.006835094755659
		 439 1.006835094755659 440 1.098694001569541 441 1.1206466960798969 443 1.0436069977728328
		 446 1.0323014551876939 457 1.0323014551876939 461 1.0620842182100931 462 1.8183993966477745
		 463 1.8183993966477745 464 1.0751772803371116 465 0.89476621975760506 467 0.91203342376472518
		 470 0.98325645364870207 473 1 483 1 484 1.0363527362701352 487 1 500 1 502 1.0333152660228593
		 504 1 505 0.96141007481102725 506 0.79621390594343766 507 1.1855916589169206 508 1.427
		 509 1.427 510 1.1766824548364925 512 0.89045316626074755 513 0.93084625285263733
		 514 0.96068933432072456 515 0.98764438796629406 517 1 523 1 600 1 601 1.018403899860562
		 602 0.98512824776833607 603 0.93113658534731913 605 0.91208912883427684 607 1.0977596826813956
		 609 1.0390481477467008 611 1.0390922540962995 622 1.0390922540962995 623 1.04 624 0.94212100478385552
		 625 0.95501861051482007 626 1.427 627 1.2218751386790663 629 1.0656290883634505 633 1
		 646 1 650 0.93425466259091583 654 0.9931624849094558 656 1 670 1 672 0.98195541061244762
		 673 0.8586067428280999 674 0.86330292798310682 675 1.0839467692797038 676 1.427 677 1.427
		 678 1.1766824548364925 679 0.89218239471438054 681 0.91456894405549205 682 0.93084625285263733
		 684 0.98764438796629406 686 1 691 1 700 1 705 1 706 1.0157201471603634 707 1.0590024454097733
		 708 1.4282070558510953 709 1.4282070558510953 710 1.1766824548364925 712 0.91456894405549205
		 713 0.93084625285263733 715 0.98764438796629406 717 1 719 1;
	setAttr -s 164 ".kit[0:163]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 18 
		18 1 18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 
		18 18 1 1 18 1 1 1 2 18 18 18 18 1 18 18 18 
		3 18 3 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18;
	setAttr -s 164 ".kot[0:163]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1 1 18 1 1 1 18 18 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 18 18 1 1 1 1 
		18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 18 
		18 1 18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 
		18 1 1 1 18 1 1 18 5 18 18 18 18 1 18 18 18 
		3 18 3 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 1 1 1 18 1 1 18 1 18 18 18 1 1 
		1 1 18;
	setAttr -s 164 ".kix[0:163]"  0.60000002384185791 0.033333333333333333 
		0.06666666666666668 0.066666666666666652 0.06666666666666668 0.099999999999999978 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.13333333333333341 0.1333333333333333 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.099999999999999867 
		0.13333333333333353 0.066666666666666652 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333420753479004 0.042470812797546387 0.033333333333333215 
		0.033333333333333437 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 0.26666666666666572 4.5684700012207031 0.033333301544189453 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333301544189453 
		0.06666666666666643 0.066666126251220703 0.033333333333333215 0.033333333333333215 
		0.13333368301391602 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.16666666666666607 0.10000000000000053 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.06666666666666643 0.05651092529296875 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.06666666666666643 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.10000000000000142 
		0.26666666666666572 5.1409521102905273 0.16666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333333333333215 0.033333778381347656 0.033333333333333215 0.033333778381347656 
		0.033333778381347656 0.033333333333333215 0.033333333333333215 0.029668807983398438 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.033333778381347656 
		0.13333333333333464 0.033333333333333215 0.033333301544189453 0.033333333333333215 
		0.033333420753479004 0.06666666666666643 0.099999999999999645 0.066666603088378906 
		0.33333333333333393 0.033333333333331439 0.10000000000000142 0.43333333333333357 
		0.13619233179984747 0.08608245849609375 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.066666603088378906 0.033333063125610352 0.033333333333331439 0.075458307467953567 
		0.062757778856421087 0.26666666666666572 2.5666666666666664 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333241939544678 
		0.06666666666666643 0.06666666666666643 0.36666666666666714 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033330917358398438 0.43333333333333357 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.0666656494140625 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 0.26666666666666572 0.29999999999999716 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 0.06666666666666643;
	setAttr -s 164 ".kiy[0:163]"  0 0 0 0 0.029326163876827367 0 0 0 0.07154669070463171 
		0 -0.00070393733130225122 0 0 0 0.11304987640829034 0 -0.18223175614669496 0 0 0 
		0 -0.074872165905912252 -0.089596093888959991 0 0.029137644916772842 0.11795219779014587 
		0 -0.18098519394693319 0 0.029299136251211166 0.054754439235371932 0 0 0 0 0 0 0.013583143748933879 
		0 -0.31120455811549913 -0.23922239243984222 0 -0.0086174591191005012 0 0 0 0 0 0.075588587261991358 
		0 0 0 0 0 0 0 0 0 0.075397886335849762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050827194005250931 
		0.07167452469897706 0.15248158574104309 -0.091680006745865628 0 -0.10269192606210709 
		0.066302587971217131 0 -0.031440980732440948 0.068199703407461024 0 0 0.14850221574306488 
		0 0 0 0 0.089348289067197717 0 -0.2727997899055481 -0.46181658844508472 -0.12356134504079819 
		0.035396093556438801 0.043983288117637021 0 0 0 0 0 0 0 -0.10189304702827574 0 0.31539304702826437 
		0 0 -0.1788489445797572 0 0.029299136251211166 0.028399067556826849 0.054754439235371932 
		0 0 0 0 -0.043633657256619107 -0.02434637297802061 0 -0.0066092968918383121 0 0 0 
		0 0 0 0 -0.12045697054551223 -0.07395837955968744 0 0 0 0.041025090543265197 0 0 
		-0.054133768162657137 0 0.014088555465020747 0.28184853600844662 0 0 -0.26740880264282402 
		0 0 0.029299136251211166 0.054754439235371932 0 0 0 0 0.029501222704888214 0.12984689474822964 
		0 0 -0.17121270393187385 0 0.029299136251211166 0.054754439235371932 0 0;
	setAttr -s 164 ".kox[0:163]"  0.033333301544189453 0.06666666666666668 
		0.066666666666666652 0.06666666666666668 0.099999999999999978 0.10000000000000003 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.13333333333333341 0.1333333333333333 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.13333333333333353 
		0.066666666666666652 0.066666666666666652 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.018498659133911133 0.034059047698974609 0.033333333333333437 
		0.06666666666666643 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 4.2333333333333343 0.033333301544189453 0.099999904632568359 0.03333282470703125 
		0.033333333333333215 0.033333333333333215 0.066666126251220703 0.033333333333334103 
		0.13333368301391602 0.033333333333333215 0.06666666666666643 0.099999904632568359 
		0.066666666666667318 0.033333333333333215 0.16666666666666607 0.10000000000000053 
		0.099999999999999645 0.066666666666667318 0.099999999999999645 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		5.1274309158325195 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.033333333333333215 0.033333778381347656 0.23333358764648438 4.4666662216186523 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.10000000000000142 0.16666666666666607 3.8666666666666671 0.16666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333333333333215 
		0.033333778381347656 0.033333333333333215 0.033333778381347656 0.033333778381347656 
		0.033333333333333215 0.066666666666668206 0.099999427795410156 0.06666666666666643 
		0.69999999999999929 0.033333333333333215 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.066667556762695312 0.03333282470703125 0.033333333333333215 
		0.033333333333333215 0.033333420753479004 0.033333333333333215 0.033333420753479004 
		0.099999999999999645 0.10000000000000142 0.33333492279052734 0.033333333333331439 
		0.10000000000000142 0.43333333333333357 0.06666666666666643 0.10913658142089844 0.0372161865234375 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333063125610352 0.052931615378113972 
		0.033333333333334991 0.067099660896080326 0.1333333333333333 2.5666666666666664 0 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333420753479004 0.06666666666666643 0.36666666666666714 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.13333333333333641 0.20000267028808594 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.46666666666666501 0.033336639404296875 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333063125610352 
		0.052931615378113972 0.067099660896080326 0.1333333333333333 0.29999999999999716 
		0.20000000298023224 0.066667556762695312 0.033333333333331439 0.033333301544189453 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333063125610352 
		0.052931615378113972 0.067099660896080326 0.1333333333333333 0.06666666666666643;
	setAttr -s 164 ".koy[0:163]"  0 0 0 0 0.043989245815241031 0 0 0 0.07154669070463171 
		0 -0.0014078746626045001 0 0 0 0.11304987640829109 0 -0.18223175614669618 0 0 0 0 
		-0.037436082952956001 -0.089596093888960587 0 0.016170229762792587 0.094590336084365845 
		0 -0.34242540786372944 0 0.046525694813536411 0.048689195776208338 0 0 0 0 0 0 0.013583143748933879 
		0 -0.1556022790577537 -0.47844448685646057 0 -0.017234918238201002 0 0 0 0 0 0.075588587261990692 
		0 0 0 0 0 0 0 0 0 0.075400196015834808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050828706473112106 
		0.07167452469897706 0.15248575806617737 -0.091680006745865628 0 -0.10269483178853989 
		0.066302587971217131 0 -0.10596909373998642 0.045466468938307351 0 0 0.14850665628910065 
		0 0 0 0 0.022337072266799131 0 -0.27279964089393616 -0.46181658844508472 -0.12356130033731461 
		0.053094140334658202 0.043983288117637798 0 0 0 0 0 0 0 -0.1018930470282866 0 0.31539304702829801 
		0 0 -0.34242540786372944 0 0.046525694813536411 0.028399067556829874 0.048689195776208338 
		0 0 0 0 -0.043633657256623763 -0.048692745956038626 0 -0.0066093443892896175 0 0 
		0 0 0 0 0 -0.24091394109103731 -0.14791675911937882 0 0 0 0.020512545271632598 0 
		0 -0.027066884081330012 0 0.014088555465022249 0.28184853600844662 0 0 -0.34242540786372944 
		0 0 0.046525694813536411 0.048689195776208338 0 0 0 0.048927046358585358 0.029501222704885071 
		0.092536218464374542 0 0 -0.34242540786372944 0 0.046525694813536411 0.048689195776208338 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "61E0BE74-5749-8D2F-BB7E-3882DAAF83A0";
	setAttr ".tan" 18;
	setAttr -s 163 ".ktv[0:162]"  0 1 1 1 3 0.85633835591654639 5 1.1392816849450511
		 7 1 10 0.89504956595893115 13 0.89504956595893115 17 0.93498518255442886 19 0.85231337772502924
		 21 0.89504956595893115 23 0.89504956595893115 25 1.0047930517488772 27 0.99602706725595702
		 31 0.89504956595893115 35 0.89504956595893115 37 0.10228167320522671 39 0.89504956595893115
		 42 0.79381849558632134 46 0.87511377308813987 48 0.78471756244804669 50 0.89504956595893115
		 51 1.0469587117771995 52 1.1939636937954261 53 0.70486836637230854 54 0.10667762635399207
		 55 0.10667762635399207 56 0.42043358896580024 58 1.0803151456473481 59 1.078808039104062
		 61 0.98892859299963287 63 1 72 1 199 1 200 1 201 1.0662224265301972 202 0.9512880799545681
		 203 0.36146424971735303 204 0.073499999999999982 206 0.51024311996555904 207 1.1805107423676313
		 208 0.83400529436579907 209 0.8795843546298584 211 1.0417088932988974 213 0.69347717998043734
		 214 0.9371837902480169 215 0.89504956595893115 216 0.8370117848451113 219 0.91798223814204483
		 221 0.89504956595893115 224 1.0454563245259203 227 0.67019110563981266 229 1.0146917997335365
		 232 1.124451991938153 234 0.89504956595893115 237 0.68748211217137023 240 0.94069533150648477
		 242 0.89504956595893115 247 0.89504956595893115 253 0.89504956595893115 254 0.57126602835011875
		 255 0.72393487957714442 257 1.1601219703517676 258 1.0800592672518761 259 1 266 1
		 268 1 269 1.0680488861634121 270 1.0774930893051682 272 0.11234128012712263 273 0.11234128012712263
		 276 1 279 1 284 1 400 1 402 1 403 1.0916128053551271 404 1.1832216791957877 405 0.4554332426646116
		 406 0.13301722390598386 408 0.6521861522811585 409 1.0349065039023049 410 1.0700672398596334
		 411 0.94460837738061598 413 0.89577090634309431 416 0.89983296744262464 418 0.99693912893248549
		 439 0.99693912893248549 440 0.64303762448901414 441 0.81133020919951937 443 1.0758142259557726
		 446 1.056158643047556 457 1.056158643047556 459 1.2448938847113791 461 0.48058988206768272
		 462 0.15267031941752113 463 0.15267031941752113 465 0.93930533810783257 467 1.0287434987635589
		 470 1.0070980229348114 473 1 483 1 484 0.8333942903644006 487 1 500 1 502 0.90932978832070011
		 504 1.0639867904456886 505 1.0165219140797404 506 1.3373784395385175 507 0.53961915909061797
		 508 0.07350000000000001 509 0.07350000000000001 510 0.42043358896580024 512 1.0977808228692785
		 513 1.078808039104062 514 1.0241444080860123 515 0.98892859299963287 517 1 523 1
		 600 1 601 0.907783078965549 602 1.0909289789952787 603 1.0909289789952787 605 1.3005924374057454
		 607 0.87632894786014182 609 0.99807402144261692 611 0.99785500686553275 622 0.99785500686553275
		 623 1.0593493257448863 624 1.1388031737837545 625 0.48058988206768272 626 0.0735
		 629 0.77832367569616545 630 0.9906857411440857 631 1.0613394988968883 632 1.1376964774375047
		 633 1 646 1 650 1.1337567447847821 654 1.0139107014576163 656 1 670 1 672 1.1616610384139907
		 673 1.0677014299616703 676 0.111828130297581 677 0.111828130297581 678 0.42043358896580024
		 681 1.158705241275432 682 1.078808039104062 684 0.98892859299963287 686 1 691 1 700 1
		 705 1 706 0.95464757909964948 707 0.63517749866331619 708 0.10720162657503648 709 0.10720162657503648
		 710 0.42043358896580024 712 1.0977808228692785 713 1.078808039104062 715 0.98892859299963287
		 717 1 719 1;
	setAttr -s 163 ".kit[0:162]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 2 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 
		18 18 1 1 18 18 1 1 2 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 1 1 18 1 1 18 18 18 18 18 18 18 1 1 18 
		1 18;
	setAttr -s 163 ".kot[0:162]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 1 18 18 18 18 18 18 5 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 
		18 1 1 1 18 18 1 18 5 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 1 1 18 1 18 1 18 18 1 18 18 18 1 1 18 
		1 18;
	setAttr -s 163 ".kix[0:162]"  0.60000002384185791 0.033333333333333333 
		0.06666666666666668 0.066666666666666652 0.06666666666666668 0.099999999999999978 
		0.10000000000000003 0.1333333333333333 0.066666666666666652 0.066666662693023682 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.13333333333333341 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.13333333333333353 0.066666666666666652 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333420753479004 0.033333301544189453 0.033333333333333215 
		0.033333333333333437 0.066666603088378906 0.033333063125610352 0.066666666666666652 
		0.062757778856421087 0.26666666666666572 4.5684700012207031 0.033333301544189453 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000038146972656 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.066666666666667318 0.099999999999999645 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.06666666666666643 0.066667556762695312 
		0.20000000000000107 0.03333282470703125 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.10000000000000142 0.26666666666666572 3.8666666666666671 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.033333333333333215 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.099999999999999645 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.033333301544189453 0.033333420753479004 0.06666666666666643 0.099999999999999645 
		0.066666603088378906 0.33333333333333393 0.033333333333331439 0.10000000000000142 
		0.43333333333333357 0.13619233179984747 0.08608245849609375 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.066666603088378906 0.033333063125610352 0.033333333333331439 
		0.033333333333334991 0.062757778856421087 0.26666666666666572 2.5666666666666664 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333241939544678 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.033333420753479004 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033330917358398438 0.43333333333333357 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.0666656494140625 0.06666666666666643 0.033333333333334991 0.10000000000000142 
		0.033333333333331439 0.033333333333334991 0.066666603088378906 0.033333063125610352 
		0.06666666666666643 0.062757778856421087 0.26666666666666572 0.29999999999999716 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.066666603088378906 0.033333063125610352 
		0.06666666666666643 0.062757778856421087 0.06666666666666643;
	setAttr -s 163 ".kiy[0:162]"  0 0 0 0 -0.097692847594448004 0 0 0 0 0 
		0 0 -0.026297953478760627 0 0 0 0 0 0 0 0.17482743288610203 0.14945706391824698 0 
		-0.14742355048656464 0 0 0.32454583976445278 0 -0.034151047468185425 0 0 0 0 0 0 
		-0.34480303972688719 -0.43889403997728405 0 0.73800716157841439 0 0 0.069234532977699437 
		0 0 0 -0.050086002701452803 0 0 0 0 0 0.18170435451933761 0 -0.1747879519067122 0 
		0 0 0 0 0 0.26171740889549255 0 -0.12009329348802567 0 0 0 0.028332609425268274 0 
		0 0 0 0 0 0 0 0.13741812109947205 0 -0.52510222764490189 0 0.52395761013031006 0 
		0 -0.058098777838845317 0 0.012186183298591002 0 0 0 0 0 0 0 0 -0.72814904352923859 
		0 0.30844488739967346 0.4594447910785675 0 -0.014371749381779302 0 0 0 0 0 0 0.072258390486240387 
		0 0 -0.63193921976922507 0 0 0.34142694095643833 0 -0.034151047468185425 -0.044939723052212159 
		0 0 0 0 0 0 0 0 0.027097126469016075 0 0 0 0 0 -0.53265158689184888 0 0.68788930585805208 
		0.14150791160036141 0.073505368146713421 0 0 0 0 -0.083464208745697821 0 0 0 -0.26245822702910943 
		0 0 0.26171927774447673 0 -0.034151047468185425 0 0 0 0 0 -0.13605726270105156 -0.42372297626228389 
		0 0 0.33019306543142574 0 -0.034151047468185425 0 0 0;
	setAttr -s 163 ".kox[0:162]"  0.033333301544189453 0.06666666666666668 
		0.066666666666666652 0.06666666666666668 0.099999999999999978 0.10000000000000003 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666662693023682 
		0.066666666666666652 0.066666666666666652 0.13333333333333341 0.1333333333333333 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.13333333333333353 
		0.066666666666666652 0.066666666666666652 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333420753479004 0.033333420753479004 0.033333333333333437 
		0.06666666666666643 0.033333063125610352 0.052931615378113972 0.066666666666666874 
		0.1333333333333333 4.2333333333333343 0.033333301544189453 0.099999904632568359 0.03333282470703125 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.09999847412109375 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.19999980926513672 0.033333333333333215 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.23333358764648438 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 3.8666666666666671 0 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333333333333215 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333333333333215 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.69999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333778381347656 0.099999427795410156 0.066667556762695312 0.03333282470703125 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333420753479004 
		0.033333420753479004 0.099999999999999645 0.10000000000000142 0.33333492279052734 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.10913658142089844 0.0372161865234375 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333063125610352 0.052931615378113972 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 2.5666666666666664 0 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333420753479004 0.06666666666666643 
		0.36666666666666714 0.033333333333331439 0.033333301544189453 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.20000267028808594 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.46666666666666501 0.033336639404296875 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333063125610352 0.052931615378113972 0.06666666666666643 
		0.1333333333333333 0.29999999999999716 0.20000000298023224 0.033333333333334991 0.033333333333331439 
		0.033333301544189453 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333063125610352 0.052931615378113972 0.06666666666666643 0.1333333333333333 
		0.06666666666666643;
	setAttr -s 163 ".koy[0:162]"  0 0 0 0 -0.14653927139167194 0 0 0 0 0 
		0 0 -0.052595906957521303 0 0 0 0 0 0 0 0.087413716443050724 0.14945706391824798 
		0 -0.14742381870746613 0 0 0.66038613086281628 0 -0.054230154998277103 0 0 0 0 0 
		0 -0.34480303972688719 -0.43889403997728405 0 0.36900358078921702 0 0 0.13846906595539887 
		0 0 0 -0.050086002701452803 0 0 0 0 0 0.2725565317790028 0 -0.26218192786007061 0 
		0 0 0 0 0 0.52342754602432251 0 -0.1200895830988884 0 0 0 0 0 0 0 0 0 0 0 0 0.13741424679756165 
		0 -0.52510222764490189 0 0.52394253015518188 0 0 -0.11619755567769373 0 0.0081241221990606682 
		0 0 0 0 0 0 0 0 -0.3640745217646193 0 0.30844488739967346 0.4594447910785675 0 -0.014371749381779557 
		0 0 0 0 0 0 0.031238041818141937 0 0 -0.63193921976929246 0 0 0.66038613086281628 
		0 -0.054230154998277103 -0.044939723052216947 0 0 0 0 0 0 0 0 0.027097085490822792 
		0 0 0 0 0 -0.53265158689190562 0 0.22929643528603363 0.14150791160036141 0.07350536814670558 
		0 0 0 0 -0.041732104372848911 0 0 0 -0.78737468108730035 0 0 0.66038613086281628 
		0 -0.054230154998277103 0 0 0 0 0 -0.13605726270103707 -0.39982461929321289 0 0 0.66038613086281628 
		0 -0.054230154998277103 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "3568F94D-CA44-85FB-2FF1-80BC85DF90FD";
	setAttr ".tan" 18;
	setAttr -s 129 ".ktv[0:128]"  0 1 1 1 3 1 5 1 7 1 10 1 13 1 21 1 23 1
		 31 1 35 1 37 1 39 1 50 1 51 1 53 1 54 1 55 1 56 1 58 1 59 1 61 1 63 1 72 1 199 1
		 200 1 201 1 204 1 207 1 211 1 213 1 215 1 221 1 227 1 229 1 234 1 237 1 240 1 242 1
		 247 1 253 1 254 1 255 1 257 1 258 1 259 1 266 1 268 1 269 1 270 1 272 1 273 1 276 1
		 279 1 284 1 400 1 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 418 1 439 1 440 1
		 441 1 443 1 446 1 457 1 461 1 462 1 463 1 465 1 470 1 473 1 483 1 487 1 500 1 502 1
		 504 1 506 1 507 1 508 1 509 1 510 1 512 1 513 1 514 1 515 1 517 1 523 1 600 1 601 1
		 603 1 607 1 609 1 611 1 622 1 623 1 625 1 626 1 633 1 646 1 650 1 654 1 656 1 670 1
		 673 1 676 1 677 1 678 1 681 1 682 1 684 1 686 1 691 1 700 1 705 1 706 1 707 1 708 1
		 709 1 710 1 712 1 713 1 715 1 717 1;
	setAttr -s 129 ".kit[0:128]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 9 1 
		1 1 1 1 18 18 18 1 1 1 18 1 9 9 1 9 18 
		1 18 18 18 1 1 18 18 18 18 18 1 1 18 1 1 1 
		1 9 18 1 18 18 18 1 9 9 1 18 18 18 18 1 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1;
	setAttr -s 129 ".kot[0:128]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 1 18 18 18 18 18 18 5 5 5 5 
		5 5 5 5 18 18 18 1 1 1 18 5 5 5 5 5 18 
		1 18 18 18 1 1 18 18 18 18 1 1 1 18 1 1 18 
		5 5 18 5 18 18 18 5 5 5 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 18 1 1 18 1 18 18 18 1 1 
		1 1;
	setAttr -s 129 ".kix[0:128]"  0.066666670143604279 0.033333333333333333 
		0.06666666666666668 0.066666666666666652 0.06666666666666668 0.099999999999999978 
		0.10000000000000003 0.098677217960357666 0.066666666666666763 0.26666666666666672 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.033333063125610352 0.047255873680114746 0.033333333333333215 0.033333333333333437 
		1 0.033333063125610352 0.075458307467953567 0.062757778856421087 0.26666666666666572 
		4.5684700012207031 0.033333301544189453 0.033333333333333215 0.099999999999999645 
		0.10000000000000053 0.13333333333333286 0.06666666666666643 0.066666666666667318 
		0.19999999999999929 0.20000000000000018 0.066666666666667318 0.16666666666666607 
		0.10000000000000053 0.099999999999999645 0.06666666666666643 0.066667556762695312 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333358764648438 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.10000000000000142 0.26666666666666572 1 0.16666698455810547 
		0.033333333333333215 0.03333282470703125 0.066666662693023682 0.033333301544189453 
		0.03333282470703125 0.066666662693023682 0.099999999999999645 0.06666666666666643 
		0.69999999999999929 0.041665077209472656 0.016668319702148438 0.016668319702148438 
		0.099999999999999645 0.033333420753479004 0.13333333333333464 0.033333333333333215 
		0.033333301544189453 0.06666666666666643 0.16666666666666607 0.066666603088378906 
		0.33333333333333393 0.13333333333333286 0.43333333333333357 0.13619233179984747 0.08608245849609375 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 1 0.033333063125610352 0.033333333333331439 0.075458307467953567 
		0.062757778856421087 0.26666666666666572 1 0.033333333333334991 0.06666666666666643 
		0.033333301544189453 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.033333420753479004 0.06666666666666643 0.033333333333334991 0.033330917358398438 
		0.43333333333333357 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.10000000000000142 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		1 0.033333063125610352 0.075458307467953567 0.062757778856421087 0.26666666666666572 
		0.29999999999999716 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 1 0.033333063125610352 
		0.075458307467953567 0.062757778856421087;
	setAttr -s 129 ".kiy[0:128]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 129 ".kox[0:128]"  0.042818270623683929 0.06666666666666668 
		0.066666666666666652 0.06666666666666668 0.099999999999999978 0.10000000000000003 
		0.26666666666666661 0.066666662693023682 0.26666666666666672 0.1333333333333333 0.066666666666666652 
		0.066666666666666652 0.3666666666666667 0.033333333333333215 0.066666666666666652 
		0.014227151870727539 0.031032800674438477 0.033333333333333437 0.06666666666666643 
		1 0.052931615378113972 0.067099660896080326 0.1333333333333333 4.2333333333333343 
		0.033333301544189453 0.099999904632568359 0.03333282470703125 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.20000000000000018 0.066666666666667318 0.16666666666666607 0.10000000000000053 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 4.4666662216186523 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.10000000000000142 0.16666666666666607 3.8666666666666671 0 0 0 0 0 0 0 0 0.06666666666666643 
		0.69999999999999929 0.033333333333333215 0.041667938232421875 0.016665458679199219 
		0.13333320617675781 0.36666666666666536 0 0 0 0 0 0.10000000000000142 0.33333492279052734 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.10913658142089844 0.0372161865234375 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 1 0.052931615378113972 0.033333333333334991 0.067099660896080326 
		0.1333333333333333 2.5666666666666664 0 0 0.13333333333333286 0 0.06666666666666643 
		0.36666666666666714 0.033333333333331439 0 0 0 0.20000267028808594 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.46666666666666501 0.033336639404296875 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		1 0.052931615378113972 0.067099660896080326 0.1333333333333333 0.29999999999999716 
		1 1 0.033333333333331439 1 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		1 0.052931615378113972 0.067099660896080326 0.1333333333333333;
	setAttr -s 129 ".koy[0:128]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "10B3FA35-1045-EB83-29D4-C4A97A6158A8";
	setAttr ".tan" 1;
	setAttr -s 221 ".ktv[0:220]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 16 1 17 1 18 1 19 1 21 1 23 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 50 1 51 1
		 53 1 55 1 57 1 58 1 59 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 199 1
		 200 1 201 1 202 1 203 1 204 1 206 1 210 1 213 1 216 1 218 1 220 1 222 1 223 1 224 1
		 225 1 226 1 227 1 228 1 230 1 232 1 233 1 234 1 235 1 236 1 238 1 239 1 241 1 244 1
		 245 1 247 1 253 1 254 1 255 1 257 1 258 1 259 1 266 1 269 1 270 1 271 1 272 1 274 1
		 276 1 279 1 282 1 284 1 400 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 417 1 419 1 420 1 421 1 424 1 426 1 439 1 440 1 441 1 442 1 443 1 446 1 448 1
		 450 1 451 1 452 1 453 1 454 1 455 1 456 1 457 1 458 1 459 1 460 1 462 1 463 1 467 1
		 469 1 482 1 483 1 484 1 485 1 486 1 501 1 504 1 505 1 506 1 507 1 508 1 509 1 510 1
		 511 1 512 1 513 1 514 1 515 1 516 1 517 1 518 1 521 1 523 1 600 1 601 1 603 1 604 1
		 605 1 606 1 607 1 608 1 609 1 610 1 611 1 612 1 613 1 614 1 615 1 616 1 617 1 618 1
		 619 1 620 1 621 1 622 1 623 1 624 1 625 1 626 1 627 1 628 1 629 1 630 1 636 1 647 1
		 649 1 651 1 670 1 671 1 672 1 673 1 674 1 675 1 677 1 679 1 681 1 683 1 684 1 685 1
		 686 1 688 1 690 1 693 1 696 1 698 1;
	setAttr -s 221 ".kit[32:220]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 9 1 1 1 1 1 1 9 1 
		1 1 1 1 18 18 2 2 2 2 1 1 1 1 1 1 1 
		1 2 2 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 9 9 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 9 2 2 2 2 2 2 2 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 221 ".kot[32:220]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 5 5 5 1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 221 ".kix[0:220]"  0.066666670143604279 0.024676362052559853 
		0.055962100625038147 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 1 0.024676322937011719 0.055962145328521729 0.11957985162734985 
		0.098677217960357666 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.024676322937011719 0.055962145328521729 0.033333241939544678 0.033333420753479004 
		0.12900477647781372 0.042818427085876465 0.033333420753479004 0.033333420753479004 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.26461994647979736 
		0.033957839012145996 0.04552459716796875 0.023192882537841797 0.094056129455566406 
		0.033333420753479004 0.033333420753479004 0.066666483879089355 0.066666603088378906 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.039979219436645508 
		0.032527327537536621 0.023694634437561035 0.066666603088378906 0.033333063125610352 
		0.047255873680114746 0.03416597843170166 0.029289364814758301 0.033333420753479004 
		0.033333420753479004 0.036064267158508301 0.033063411712646484 0.019244670867919922 
		0.033308744430541992 4.5684700012207031 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.099999904632568359 0.16666668653488159 
		0.066666126251220703 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.066667556762695312 0.09999847412109375 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333358764648438 0.099999427795410156 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.16666668653488159 
		5.3999996185302734 0.16666698455810547 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.46666717529296875 0.099999427795410156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		1.4333333969116211 0.041665077209472656 0.016668319702148438 0.041665077209472656 
		0.016668319702148438 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.12900352478027344 0.042818069458007812 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.066666483879089355 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.33333492279052734 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.22244453430175781 
		0.08608245849609375 0.029062271118164062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033334732055664062 0.041667938232421875 
		0.01666259765625 0.039979934692382812 0.032529830932617188 0.023694992065429688 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.10000038146972656 0.0666656494140625 2.5666675567626953 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.12900352478027344 0.042818069458007812 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.03333282470703125 0.033336639404296875 
		0.033330917358398438 0.20000267028808594 0.36666679382324219 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.094636917114257812 0.06447601318359375 
		0.024862289428710938 0.033330917358398438 0.049999237060546875 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		0.16666668653488159;
	setAttr -s 221 ".kiy[0:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[0:220]"  0.042818270623683929 0.12900485098361969 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333376049995422 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.042818248271942139 0.12900495529174805 0.075330734252929688 
		0.039160072803497314 0.066666662693023682 0.066666662693023682 0.033333420753479004 
		0.042818248271942139 0.12900495529174805 0.033333241939544678 0.033333420753479004 
		0.055961966514587402 0.024676322937011719 0.033333420753479004 0.033333420753479004 
		0.16666674613952637 0.033333420753479004 0.033333301544189453 0.087843775749206543 
		0.025573611259460449 0.01518702507019043 0.079010725021362305 0.10560894012451172 
		0.033333063125610352 0.033333420753479004 0.066666483879089355 0.023694276809692383 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.032527327537536621 0.039979219436645508 0.033333420753479004 0.033333301544189453 
		0.014227151870727539 0.031032800674438477 0.035702347755432129 0.033333420753479004 
		0.033333420753479004 0.029517531394958496 0.03278803825378418 0.094843268394470215 
		0.033358097076416016 4.8260841369628906 0.033333301544189453 0.099999904632568359 
		0.03333282470703125 0.033333331346511841 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.099999904632568359 0.066667079925537109 
		0.066666126251220703 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.066667556762695312 0.09999847412109375 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.23333358764648438 4.4666662216186523 
		0.03333282470703125 0.033333331346511841 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		3.8666667938232422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016665458679199219 0.041667938232421875 
		0.016665458679199219 0.041667938232421875 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.05596160888671875 0.024676322937011719 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.066666841506958008 
		0.033333301544189453 0.13333332538604736 0.066666603088378906 0.33333492279052734 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.13703727722167969 0.10913658142089844 0.0372161865234375 0.033334732055664062 1 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.01666259765625 0.041667938232421875 
		0.023694992065429688 0.032529830932617188 0.039979934692382812 0.033330917358398438 
		0.033330917358398438 0 0 0 2.7999992370605469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.05596160888671875 0.0246734619140625 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033336639404296875 0.033330917358398438 0.20000267028808594 0.36666679382324219 
		0.0666656494140625 0.066667556762695312 0.63333320617675781 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.024862289428710938 0.06447601318359375 0.094636917114257812 0.11666679382324219 
		0.033330917358398438 0.033333331346511841 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 221 ".koy[0:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "A28C6E64-DA4F-B364-EE7B-20A3996CA587";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 2 1 3 1 10 0.92101201132918331 13 0.92101201132918331
		 21 0.92101201132918331 23 0.92101201132918331 35 0.92101201132918331 37 0.010000000000000009
		 39 0.92101201132918331 50 0.92101201132918331 51 0.92101201132918331 53 1 54 0.010000000000000009
		 55 0.010000000000000009 56 1 58 1 59 1 63 1 72 1 199 1 200 1 201 1 202 1 204 0.010000000000000009
		 207 0.91685683101242033 213 0.92101201132918331 216 0.94829785834637659 247 0.92101201132918331
		 253 0.92101201132918331 266 0.92101201132918331 269 0.92101201132918331 270 0.918
		 272 0.010000000000000009 273 0.010000000000000009 276 1 284 1 400 1.0008899445905244
		 402 1.0008899445905244 403 1.0004449627471834 404 1 406 0.010000000000000009 408 1
		 409 1.0000492960769269 411 0.93424426180263453 413 1.2020079246760309 416 1.0433364248674331
		 418 0.99672247328407249 439 0.99672247328407249 440 1.0312501434095522 441 1.0071940459893578
		 443 0.89563893070711265 446 0.95562899858560546 459 0.95562899858560546 461 1 462 0.010000000000000009
		 463 0.010000000000000009 465 1 469 0.88181530548359832 473 0.8519911981434013 483 0.8519911981434013
		 485 0.89294636126277638 487 0.8519911981434013 500 0.8519911981434013 502 0.8519911981434013
		 504 1 506 0.918 507 0.43325000000003472 508 0.010000000000000009 509 0.010000000000000009
		 510 1 512 1 513 1 517 1 523 1 600 1 601 1 603 1 606 0.88675736624449375 611 0.88675736624449375
		 622 0.88675736624449375 623 0.88675736624449375 625 1 626 0.010000000000000009 629 0.8519911981434013
		 632 0.8519911981434013 646 0.8519911981434013 650 0.79124131582104906 654 0.79124131582104906
		 656 0.79124131582104906 670 0.79124131582104906 673 0.918 676 0.010000000000000009
		 677 0.010000000000000009 678 1 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 0.19466359990395513
		 709 0.19466359990395513 710 1 712 1 713 1 717 1;
	setAttr -s 109 ".kit[0:108]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 3 3 3 3 18 18 
		1 18 18 18 18 1 1 18 18 18 18 9 9 9 1 1 1 
		18 1 3 18 18 3 3 3 18 1 18 18 18 18 1 18 18 
		18 9 9 9 1 1 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 109 ".kot[0:108]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 18 5 1 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 3 3 3 3 18 18 
		1 18 18 18 18 1 1 18 18 18 18 5 5 5 18 18 5 
		18 1 3 18 18 3 3 3 18 1 18 18 18 18 1 18 18 
		18 5 5 5 18 18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 109 ".kix[0:108]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.10000038146972656 
		0.10000000000000053 0.066667556762695312 0.20000000000000107 0.23333072662353516 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.36666666666666536 3.5769052505493164 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.06666666666666643 0.033333778381347656 0.099999999999999645 0.06666666666666643 
		0.69999999999999929 0.041665077209472656 0.016668319702148438 0.016668319702148438 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.033333301544189453 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.43333333333333357 0.13375150891080523 
		0.083730697631835938 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.1333333333333333 0.36666666666666536 2.8000087738037109 0.033333333333334991 0.066667556762695312 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.033330917358398438 
		0.46666666666666856 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.10000000000000142 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.1333333333333333 0.36666666666666536 
		0.29999999999999716 1 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 109 ".kiy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000000000000074 
		0 0 0 0 0 0 0 0 0 0.0062327704751445334 0 0 0 0 4.119215373066254e-05 0 -0.0090360339875498186 
		0 0 0 0 0.0008094536024145782 0 -0.00066747021628543735 0 0 0 9.3528797151520848e-05 
		0 0 -0.12317127083517505 0 0 0.056250285357236862 0.075001999735832214 0 0 0 0 0 
		0 0 -0.074004400928298866 0 0 0 0 0 0 0 -0.24599999999999989 -0.45399999999997581 
		0 0 0.33000000000001173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24750000000001318 
		0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 0.26844546669869118 
		0 0 0;
	setAttr -s 109 ".kox[0:108]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.19999999999999929 
		0.09999847412109375 1.0333333333333323 0.19999980926513672 0.43333333333333357 4.4666662216186523 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.2666666666666675 3.8666666666666671 0 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666666666668206 0.066666603088378906 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.13333333333333464 0.15355968475341797 0.06666666666666643 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.11099624633789062 0.038360595703125 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0 0 0.19999999999999929 2.5666666666666664 0 0.06666666666666643 0.033330917358398438 
		0.16666666666666785 0.36666666666666714 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.10000000000000142 0.20000267028808594 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 0.033336639404296875 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0 0 0 0.16666666666666785 
		0.29999999999999716 0.20000000298023224 0 0.033333333333331439 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 109 ".koy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.012465540950288956 0 0 0 0 0.00079495343379676342 0 -0.018072067975099637 
		0 0 0 0 0 0 -0.00066755461739376187 0 0 0 9.3510578153654933e-05 0 0 -0.082114180556783378 
		0 0 0.05625157430768013 0.074998214840888977 0 0 0 0 0 0 0 -0.074004400928299852 
		0 0 0 0 0 0 0 -0.12299999999999339 -0.45400000000002422 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "7FB2FC0C-0E41-7432-E9A0-20919958FA1B";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 2 1 3 1 10 1.0308183307163858 13 1.0308183307163858
		 21 1.0308183307163858 23 1.0308183307163858 35 1.0308183307163858 37 0.010000000000000009
		 39 1.0308183307163858 50 1.0308183307163858 51 1.0308183307163858 53 1 54 0.010000000000000009
		 55 0.010000000000000009 56 1 58 1 59 1 63 1 72 1 199 1 200 1 201 1 202 1 204 0.010000000000000009
		 207 0.91685683101242033 213 1.0308183307163858 216 0.96397688313450314 219 1.022616690685614
		 247 1.0308183307163858 253 1.0308183307163858 266 1.0308183307163858 269 1.0308183307163858
		 270 1.027 272 0.010000000000000009 273 0.010000000000000009 276 1 284 1 400 1.0008899445905244
		 402 1.0008899445905244 403 1.0004449627471834 404 1 406 0.010000000000000009 408 1
		 409 1.0000492960769269 411 1.0226953313737668 413 1.2020079246760309 416 1.1153064879707744
		 418 1.089428808145644 439 1.089428808145644 440 1.0312501434095522 441 1.0784690376893635
		 443 1.0381872456932828 446 1.0700808059867137 459 1.0700808059867137 461 1 462 0.010000000000000009
		 463 0.010000000000000009 465 1 469 0.97921756247916403 473 0.97397307925780807 483 0.97397307925780807
		 485 0.99940659428292467 487 0.97397307925780807 500 0.97397307925780807 502 0.97397307925780807
		 504 1 506 1.027 507 0.5185000000000406 508 0.010000000000000009 509 0.010000000000000009
		 510 1 512 1 513 1 517 1 523 1 600 1 601 1 603 1 606 1.0278921070712781 611 1.0278921070712781
		 622 1.0278921070712781 623 1.0278921070712781 625 1 626 0.010000000000000009 629 0.97397307925780807
		 632 0.97397307925780807 646 0.97397307925780807 650 0.88547654971852297 654 0.88547654971852297
		 656 0.88547654971852297 670 0.88547654971852297 673 1.027 676 0.010000000000000009
		 677 0.010000000000000009 678 1 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 0.19466359990395513
		 709 0.19466359990395513 710 1 712 1 713 1 717 1;
	setAttr -s 110 ".kit[0:109]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 18 
		18 1 18 18 1 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 3 3 3 3 18 
		18 1 18 18 18 18 1 1 18 18 18 18 9 9 9 1 1 
		1 18 1 3 18 18 3 3 3 18 1 18 18 18 18 1 18 
		18 18 9 9 9 1 1 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 110 ".kot[0:109]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 5 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 3 3 3 3 18 
		18 1 18 18 18 18 1 1 18 18 18 18 5 5 5 18 18 
		5 18 1 3 18 18 3 3 3 18 1 18 18 18 18 1 18 
		18 18 5 5 5 18 18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 110 ".kix[0:109]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.10000038146972656 
		0.10000000000000053 0.099999999999999645 0.066667556762695312 0.20000000000000107 
		0.23333072662353516 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.36666666666666536 3.5769052505493164 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.06666666666666643 0.033333778381347656 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.041665077209472656 
		0.016668319702148438 0.016668319702148438 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.033333301544189453 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.43333333333333357 0.13375150891080523 0.083730697631835938 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.1333333333333333 
		0.36666666666666536 2.8000087738037109 0.033333333333334991 0.066667556762695312 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.033330917358398438 
		0.46666666666666856 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.10000000000000142 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.1333333333333333 0.36666666666666536 
		0.29999999999999716 1 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000000000000074 
		0 0 0 0 0 0 0 0 0 0.17094224955594978 0 0 0.0026362414384623694 0 0 4.119215373066254e-05 
		0 -0.011454992149157794 0 0 0 0 0.0008094536024145782 0 -0.00066747021628543735 0 
		0 0 9.3528797151520848e-05 0.067938105890519518 0 -0.067547469918232128 0 0 0.056250285357236862 
		0.075001999735832214 0 0 0 0 0 0 0 -0.013013460371095877 0 0 0 0 0 0 0 0 -0.50849999999997286 
		0 0 0.33000000000001173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24750000000001318 
		0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 0.26844546669869118 
		0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.19999999999999929 
		0.09999847412109375 0.099999999999999645 0.93333333333333268 0.19999980926513672 
		0.43333333333333357 4.4666662216186523 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 3.8666666666666671 0 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666666666668206 0.066666603088378906 0.06666666666666643 
		0.69999999999999929 0.033333333333333215 0.041667938232421875 0.016665458679199219 
		0.13333320617675781 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.13333333333333464 
		0.15355968475341797 0.06666666666666643 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.11099624633789062 0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 0 0.06666666666666643 
		0.033330917358398438 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		0.20000267028808594 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 
		0.033336639404296875 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.34188449911189656 0 0 0.024604920092315519 0 0 0.00079495343379676342 
		0 -0.022909984298315589 0 0 0 0 0 0 -0.00066755461739376187 0 0 0 9.3510578153654933e-05 
		0.067938105890521322 0 -0.045031646612154752 0 0 0.05625157430768013 0.074998214840888977 
		0 0 0 0 0 0 0 -0.013013460371096051 0 0 0 0 0 0 0 0 -0.50850000000002704 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "7B114E7F-A44D-4A09-7935-35891DF3D9E6";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 2 1 3 1 10 0.92101201132918331 13 0.92101201132918331
		 21 0.92101201132918331 23 0.92101201132918331 35 0.92101201132918331 37 0.010000000000000009
		 39 0.92101201132918331 50 0.92101201132918331 51 0.92101201132918331 53 1 54 0.010000000000000009
		 55 0.010000000000000009 56 1 58 1 59 1 63 1 72 1 199 1 200 1 201 1 202 1 204 0.010000000000000009
		 207 0.91685683101242033 213 0.92101201132918331 216 0.94829785834637659 247 0.92101201132918331
		 253 0.92101201132918331 266 0.92101201132918331 269 0.92101201132918331 270 0.918
		 272 0.010000000000000009 273 0.010000000000000009 276 1 284 1 400 1 402 1 403 1 404 1
		 406 0.010000000000000009 408 1.0000000000000042 409 1.000000000000004 411 0.93390456023998991
		 413 1.2020079246760322 416 1.0433364248674333 418 0.9967224732840726 439 0.9967224732840726
		 440 1.0312501434095553 441 1.0071940459893589 443 0.89563893070711265 446 0.95562899858560546
		 459 0.95562899858560546 461 1 462 0.010000000000000009 463 0.010000000000000009 465 1
		 469 0.88181530548359832 473 0.8519911981434013 483 0.8519911981434013 485 0.89294636126277638
		 487 0.8519911981434013 500 0.8519911981434013 502 0.8519911981434013 504 1 506 0.918
		 507 0.43325000000003472 508 0.010000000000000009 509 0.010000000000000009 510 1 512 1
		 513 1 517 1 523 1 600 1 601 1 603 1.000000000000002 606 0.88675736624449375 611 0.88675736624449375
		 622 0.88675736624449375 623 0.88675736624449375 625 1.000000000000004 626 0.010000000000000009
		 629 0.8519911981434013 632 0.8519911981434013 646 0.8519911981434013 650 0.79118064774210606
		 654 0.79118064774210606 656 0.79118064774210606 670 0.79118064774210606 673 0.918
		 676 0.010000000000000009 677 0.010000000000000009 678 1 681 1 682 1 686 1 691 1 700 1
		 705 1 706 1 707 1 708 0.19466359990395513 709 0.19466359990395513 710 1 712 1 713 1
		 717 1;
	setAttr -s 109 ".kit[0:108]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 1 18 18 1 18 18 
		1 18 18 18 18 1 1 18 18 18 18 9 9 9 1 1 1 
		18 3 3 18 18 1 3 18 18 1 18 18 18 18 1 18 18 
		18 9 9 9 1 1 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 109 ".kot[0:108]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 18 5 1 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 1 18 18 1 18 18 
		1 18 18 18 18 1 1 18 18 18 18 5 5 5 18 18 5 
		18 3 3 18 18 1 3 18 18 1 18 18 18 18 1 18 18 
		18 5 5 5 18 18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 109 ".kix[0:108]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.10000038146972656 
		0.10000000000000053 0.066667556762695312 0.20000000000000107 0.23333072662353516 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.36666666666666536 3.5769052505493164 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.06666666666666643 0.033333778381347656 0.099999999999999645 0.06666666666666643 
		0.69999999999999929 0.041665077209472656 0.016668319702148438 0.016668319702148438 
		0.099999999999999645 0.033333420753479004 0.06666666666666643 0.033333333333333215 
		0.033333301544189453 0.06666666666666643 0.13333333333333286 0.033333301544189453 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.43333333333333357 0.21776962280273438 
		0.083730697631835938 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.1333333333333333 0.36666666666666536 2.8000087738037109 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333420753479004 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.033330917358398438 
		0.46666666666666856 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.10000000000000142 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.1333333333333333 0.36666666666666536 
		0.29999999999999716 1 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 109 ".kiy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000000000000074 
		0 0 0 0 0 0 0 0 0 0.0062327704751445334 0 0 0 0 0 0 -0.0090360339875498186 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.12317127083517579 0 0 0.056250285357236862 0.075001999735832214 
		0 0 0 0 0 0 0 -0.074004400928298866 0 0 0 0 0 0 0 -0.24599999999999989 -0.45399999999997581 
		0 0 0.33000000000001173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24750000000001318 
		0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 0.26844546669869118 
		0 0 0;
	setAttr -s 109 ".kox[0:108]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.19999999999999929 
		0.09999847412109375 1.0333333333333323 0.19999980926513672 0.43333333333333357 4.4666662216186523 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.2666666666666675 3.8666666666666671 0 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666666666668206 0.066666603088378906 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.43333333333333357 0.033333301544189453 0.033333333333333215 0.033333333333333215 
		0.033333420753479004 0.13333333333333286 0.13333333333333464 0.15355968475341797 
		0.06666666666666643 0.06666666666666643 0.43333333333333357 0.06666666666666643 0.11099624633789062 
		0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 0 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.033333301544189453 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		0.20000267028808594 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 
		0.033336639404296875 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 109 ".koy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.012465540950288956 0 0 0 0 0 0 -0.018072067975099637 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.082114180556783864 0 0 0.05625157430768013 0.074998214840888977 0 0 
		0 0 0 0 0 -0.074004400928299852 0 0 0 0 0 0 0 -0.12299999999999339 -0.45400000000002422 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "CE09F275-4A4D-2CFE-6976-898753583661";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 2 1 3 1 10 1.0308183307163858 13 1.0308183307163858
		 21 1.0308183307163858 23 1.0308183307163858 35 1.0308183307163858 37 0.010000000000000009
		 39 1.0308183307163858 50 1.0308183307163858 51 1.0308183307163858 53 1 54 0.010000000000000009
		 55 0.010000000000000009 56 1 58 1 59 1 63 1 72 1 199 1 200 1 201 1 202 1 204 0.010000000000000009
		 207 0.91685683101242033 213 1.0308183307163858 216 0.96397688313450314 219 1.022616690685614
		 247 1.0308183307163858 253 1.0308183307163858 266 1.0308183307163858 269 1.0308183307163858
		 270 1.027 272 0.010000000000000009 273 0.010000000000000009 276 1 284 1 400 1 402 1
		 403 1 404 1 406 0.010000000000000009 408 1.0000000000000042 409 1.000000000000004
		 411 1.0223234680224127 413 1.2020079246760322 416 1.1153064879707746 418 1.0894288081456442
		 439 1.0894288081456442 440 1.0312501434095553 441 1.0784690376893646 443 1.0381872456932828
		 446 1.0700808059867137 459 1.0700808059867137 461 1 462 0.010000000000000009 463 0.010000000000000009
		 465 1 469 0.97921756247916403 473 0.97397307925780807 483 0.97397307925780807 485 0.99940659428292467
		 487 0.97397307925780807 500 0.97397307925780807 502 0.97397307925780807 504 1 506 1.027
		 507 0.5185000000000406 508 0.010000000000000009 509 0.010000000000000009 510 1 512 1
		 513 1 517 1 523 1 600 1 601 1 603 1.000000000000002 606 1.0278921070712781 611 1.0278921070712781
		 622 1.0278921070712781 623 1.0278921070712781 625 1.000000000000004 626 0.010000000000000009
		 629 0.97397307925780807 632 0.97397307925780807 646 0.97397307925780807 650 0.88550801137069235
		 654 0.88550801137069235 656 0.88550801137069235 670 0.88550801137069235 673 1.027
		 676 0.010000000000000009 677 0.010000000000000009 678 1 681 1 682 1 686 1 691 1 700 1
		 705 1 706 1 707 1 708 0.19466359990395513 709 0.19466359990395513 710 1 712 1 713 1
		 717 1;
	setAttr -s 110 ".kit[0:109]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 18 
		18 1 18 18 1 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 18 18 18 1 18 
		18 1 18 18 18 18 1 1 18 18 18 18 9 9 9 1 1 
		1 18 3 3 18 18 1 3 18 18 1 18 18 18 18 1 18 
		18 18 9 9 9 1 1 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 110 ".kot[0:109]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 5 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 18 18 18 1 18 
		18 1 18 18 18 18 1 1 18 18 18 18 5 5 5 18 18 
		5 18 3 3 18 18 1 3 18 18 1 18 18 18 18 1 18 
		18 18 5 5 5 18 18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 110 ".kix[0:109]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.10000038146972656 
		0.10000000000000053 0.099999999999999645 0.066667556762695312 0.20000000000000107 
		0.23333072662353516 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.36666666666666536 3.5769052505493164 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.06666666666666643 0.033333778381347656 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.041665077209472656 
		0.016668319702148438 0.016668319702148438 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333301544189453 0.06666666666666643 
		0.13333333333333286 0.033333301544189453 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.43333333333333357 0.21776962280273438 0.083730697631835938 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.1333333333333333 
		0.36666666666666536 2.8000087738037109 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.16666666666666785 0.36666666666666714 0.033333420753479004 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.033330917358398438 0.46666666666666856 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.1333333333333333 0.36666666666666536 0.29999999999999716 1 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.1333333333333333;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000000000000074 
		0 0 0 0 0 0 0 0 0 0.17094224955594978 0 0 0.0026362414384623694 0 0 0 0 -0.011454992149157794 
		0 0 0 0 0 0 0 0 0 0 0 0.066970404067226097 0 -0.067547469918232794 0 0 0.056250285357236862 
		0.075001999735832214 0 0 0 -0.2102424179601412 0 0 0 -0.013013460371095877 0 0 0 
		0 0 0 0 0 -0.50849999999997286 0 0 0.33000000000001173 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.24750000000001318 0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 
		0.40266820004800102 0.26844546669869118 0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.19999999999999929 
		0.09999847412109375 0.099999999999999645 0.93333333333333268 0.19999980926513672 
		0.43333333333333357 4.4666662216186523 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 3.8666666666666671 0 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666666666668206 0.066666603088378906 0.06666666666666643 
		0.69999999999999929 0.033333333333333215 0.041667938232421875 0.016665458679199219 
		0.13333320617675781 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333420753479004 0.13333333333333286 0.13333333333333464 
		0.15355968475341797 0.06666666666666643 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.11099624633789062 0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 0 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.033333301544189453 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		0.20000267028808594 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 
		0.033336639404296875 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.34188449911189656 0 0 0.024604920092315519 0 0 0 0 -0.022909984298315589 
		0 0 0 0 0 0 0 0 0 0 0 0.066970404067227887 0 -0.045031646612155196 0 0 0.05625157430768013 
		0.074998214840888977 0 0 0 -0.1051212089800706 0 0 0 -0.013013460371096051 0 0 0 
		0 0 0 0 0 -0.50850000000002704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "6E52B9D7-C046-4183-1784-69B9D635BF18";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 2 1 3 1 10 1.0207356327377579 13 1.0207356327377579
		 21 1.0207356327377579 23 1.0207356327377579 35 1.0207356327377579 37 0.010000000000000009
		 39 1.0207356327377579 50 1.0207356327377579 51 1.0207356327377579 53 1 54 0.010000000000000009
		 55 0.010000000000000009 56 1 58 1 59 1 63 1 72 1 199 1 200 1 201 1 202 1 204 0.010000000000000009
		 207 0.91685683101242033 213 1.0207356327377579 216 1.050975885825973 247 1.0207356327377579
		 253 1.0207356327377579 266 1.0207356327377579 269 1.0207356327377579 270 0.85612087153256688
		 272 0.010000000000000009 273 0.010000000000000009 276 1 284 1 400 1 402 1 403 1 404 1
		 406 0.010000000000000009 408 1.0000000000000042 409 1.000000000000004 411 0.93390456023998991
		 413 1.2020079246760322 416 1.0357893471256183 418 0.98700090453465561 439 0.98700090453465561
		 440 1.0312501434095553 441 1.015560559843574 443 0.91237176257114927 446 0.96906376173916253
		 459 0.96906376173916253 461 1.000000000000004 462 0.010000000000000009 463 0.010000000000000009
		 465 1 469 0.87335764972567564 473 0.84139923866533228 483 0.84139923866533228 485 0.95818247741109497
		 487 0.84139923866533228 500 0.84139923866533228 502 0.84139923866533228 504 1 506 0.85612087153256688
		 507 0.37910576259102691 508 0.010000000000000009 509 0.010000000000000009 510 1 512 1
		 513 1 517 1 523 1 600 1 601 1 603 1.000000000000002 606 0.87195739504589709 611 0.87195739504589709
		 622 0.87195739504589709 623 0.87195739504589709 625 1.000000000000004 626 0.010000000000000009
		 629 0.84139923866533228 632 0.84139923866533228 646 0.84139923866533228 650 0.90982039863132413
		 654 0.90982039863132413 656 0.90982039863132413 670 0.90982039863132413 673 0.85612087153256688
		 676 0.010000000000000009 677 0.010000000000000009 678 1 681 1 682 1 686 1 691 1 700 1
		 705 1 706 1 707 1 708 0.19466359990395513 709 0.19466359990395513 710 1 712 1 713 1
		 717 1;
	setAttr -s 109 ".kit[0:108]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 1 3 3 3 18 18 
		1 18 18 18 18 1 1 18 18 18 18 9 9 9 1 1 1 
		18 3 3 18 18 1 3 18 18 1 18 18 18 18 1 18 18 
		18 9 9 9 1 1 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 109 ".kot[0:108]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 18 5 1 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 1 3 3 3 18 18 
		1 18 18 18 18 1 1 18 18 18 18 5 5 5 18 18 5 
		18 3 3 18 18 1 3 18 18 1 18 18 18 18 1 18 18 
		18 5 5 5 18 18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 109 ".kix[0:108]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.066666662693023682 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.10000038146972656 
		0.10000000000000053 0.066667556762695312 0.20000000000000107 0.23333072662353516 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.36666666666666536 3.5769052505493164 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.06666666666666643 0.033333778381347656 0.099999999999999645 0.06666666666666643 
		0.69999999999999929 0.041665077209472656 0.016668319702148438 0.016668319702148438 
		0.099999999999999645 0.033333420753479004 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.033333301544189453 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.43333333333333357 0.21776962280273438 
		0.083730697631835938 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.1333333333333333 0.36666666666666536 2.8000087738037109 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333420753479004 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.033330917358398438 
		0.46666666666666856 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.10000000000000142 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.1333333333333333 0.36666666666666536 
		0.29999999999999716 1 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 109 ".kiy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000000000000074 
		0 0 0 0 0 0 0 0 0 0.15581820258800777 0 0 0 0 0 0 -0.33691187757925262 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.12900421208482599 0 0 0.056250285357236862 0.075001999735832214 
		0 0 0 0 0 0 0 -0.079300380667333331 0 0 0 0 0 0 0 -0.41392949160598941 -0.4230604357662609 
		0 0 0.33000000000001173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16109858129627175 
		0 0 0.24750000000001318 0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0;
	setAttr -s 109 ".kox[0:108]"  0.033333301544189453 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.19999999999999929 
		0.09999847412109375 1.0333333333333323 0.19999980926513672 0.43333333333333357 4.4666662216186523 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.2666666666666675 3.8666666666666671 0 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666666666668206 0.066666603088378906 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.43333333333333357 0.033333301544189453 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.13333333333333464 0.15355968475341797 0.06666666666666643 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.11099624633789062 0.038360595703125 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0 0 0.19999999999999929 2.5666666666666664 0 0.06666666666666643 0.099999999999997868 
		0.16666666666666785 0.36666666666666714 0.033333333333331439 0.033333301544189453 
		0.033333333333334991 0.099999999999997868 0.10000000000000142 0.20000267028808594 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 0.033336639404296875 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0 0 0 0.16666666666666785 
		0.29999999999999716 0.20000000298023224 0 0.033333333333331439 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 109 ".koy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.31163640517601277 0 0 0 0 0 0 -0.67382375515850523 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.086002808056550653 0 0 0.05625157430768013 0.074998214840888977 0 0 0 
		0 0 0 0 -0.079300380667334386 0 0 0 0 0 0 0 -0.20696474580298369 -0.42306043576630598 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16109858129627175 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5C2E72A8-5640-9B80-D29E-B9AEC26B36ED";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 2 1 3 1 10 1.1330386371046453 13 1.1330386371046453
		 21 1.1330386371046453 23 1.1330386371046453 35 1.1330386371046453 37 0.010000000000000009
		 39 1.1330386371046453 50 1.1330386371046453 51 1.1330386371046453 53 1 54 0.010000000000000009
		 55 0.010000000000000009 56 1 58 1 59 1 63 1 72 1 199 1 200 1 201 1 202 1 204 0.010000000000000009
		 207 0.91685683101242033 213 1.1330386371046453 216 1.0595689088183378 219 1.1240236877526772
		 247 1.1330386371046453 253 1.1330386371046453 266 1.1330386371046453 269 1.1330386371046453
		 270 0.9503126905410112 272 0.010000000000000009 273 0.010000000000000009 276 1 284 1
		 400 1 402 1 403 1 404 1 406 0.010000000000000009 408 1.0000000000000042 409 1.000000000000004
		 411 1.0223234680224127 413 1.2020079246760322 416 1.0936399449541641 418 1.0615196233321424
		 439 1.0615196233321424 440 1.0312501434095553 441 1.0749134068281265 443 1.0310760672014545
		 446 1.064371252483955 459 1.064371252483955 461 1.000000000000004 462 0.010000000000000009
		 463 0.010000000000000009 465 1 469 0.95345863336448944 473 0.94171384086003962 483 0.94171384086003962
		 485 1.0636032812840388 487 0.94171384086003962 500 0.94171384086003962 502 0.94171384086003962
		 504 1 506 0.9503126905410112 507 0.46152360422342142 508 0.010000000000000009 509 0.010000000000000009
		 510 1 512 1 513 1 517 1 523 1 600 1 601 1 603 1.000000000000002 606 0.98540358057282429
		 611 0.98540358057282429 622 0.98540358057282429 623 0.98540358057282429 625 1.000000000000004
		 626 0.010000000000000009 629 0.94171384086003962 632 0.94171384086003962 646 0.94171384086003962
		 650 1.0079367741534966 654 1.0079367741534966 656 1.0079367741534966 670 1.0079367741534966
		 673 0.9503126905410112 676 0.010000000000000009 677 0.010000000000000009 678 1 681 1
		 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 0.19466359990395513 709 0.19466359990395513
		 710 1 712 1 713 1 717 1;
	setAttr -s 110 ".kit[0:109]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 18 
		18 1 18 18 1 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 1 3 3 3 18 
		18 1 18 18 18 18 1 1 18 18 18 18 9 9 9 1 1 
		1 18 3 3 18 18 1 3 18 18 1 18 18 18 18 1 18 
		18 18 9 9 9 1 1 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 110 ".kot[0:109]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 5 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 1 3 3 3 18 
		18 1 18 18 18 18 1 1 18 18 18 18 5 5 5 18 18 
		5 18 3 3 18 18 1 3 18 18 1 18 18 18 18 1 18 
		18 18 5 5 5 18 18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 110 ".kix[0:109]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.066666662693023682 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.10000038146972656 
		0.10000000000000053 0.099999999999999645 0.066667556762695312 0.20000000000000107 
		0.23333072662353516 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.36666666666666536 3.5769052505493164 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.06666666666666643 0.033333778381347656 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.041665077209472656 
		0.016668319702148438 0.016668319702148438 0.099999999999999645 0.033333420753479004 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.033333301544189453 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.43333333333333357 0.21776962280273438 0.083730697631835938 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.1333333333333333 
		0.36666666666666536 2.8000087738037109 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.16666666666666785 0.36666666666666714 0.033333420753479004 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.033330917358398438 0.46666666666666856 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.1333333333333333 0.36666666666666536 0.29999999999999716 1 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.1333333333333333;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000000000000074 
		0 0 0 0 0 0 0 0 0 0.32427270913834028 0 0 0.0028976622917039931 0 0 0 0 -0.37434621236821508 
		0 0 0 0 0 0 0 0 0 0 0 0.066970404067226097 0 -0.084292980806333878 0 0 0.056250285357236862 
		0.075001999735832214 0 0 0 0 0 0 0 -0.02914307956998 0 0 0 0 0 0 0 -0.14906192837696641 
		-0.4701563452704805 0 0 0.33000000000001173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.17287225083745617 0 0 0.24750000000001318 0 0 0 0 0 0 0 -0.40266820004800102 
		-0.40266820004804393 0.40266820004800102 0.26844546669869118 0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.033333301544189453 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.19999999999999929 
		0.09999847412109375 0.099999999999999645 0.93333333333333268 0.19999980926513672 
		0.43333333333333357 4.4666662216186523 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 3.8666666666666671 0 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666666666668206 0.066666603088378906 0.06666666666666643 
		0.69999999999999929 0.033333333333333215 0.041667938232421875 0.016665458679199219 
		0.13333320617675781 0.43333333333333357 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.13333333333333464 
		0.15355968475341797 0.06666666666666643 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.11099624633789062 0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 0 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.033333301544189453 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		0.20000267028808594 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 
		0.033336639404296875 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.64854541827667478 0 0 0.027044848055904014 0 0 0 0 -0.74869242473643016 
		0 0 0 0 0 0 0 0 0 0 0 0.066970404067227887 0 -0.056195320537555916 0 0 0.05625157430768013 
		0.074998214840888977 0 0 0 0 0 0 0 -0.029143079569980385 0 0 0 0 0 0 0 -0.074530964188479237 
		-0.47015634527053063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17287225083745617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C7DB1F7C-D846-88AD-3A81-D4A084DC5ED2";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 2 1 3 1 10 1.2262168201502248 13 1.2262168201502248
		 21 1.2262168201502248 23 1.2262168201502248 35 1.2262168201502248 37 0.010000000000000009
		 39 1.2262168201502248 50 1.2262168201502248 51 1.2262168201502248 53 1.1689498066483741
		 54 0.010000000000000009 55 0.010000000000000009 56 1 58 1 59 1 63 1 72 1 199 1 200 1
		 201 1 202 1 204 0.010000000000000009 207 0.91685683101242033 213 1.2262168201502248
		 216 1.2625446466638461 247 1.2262168201502248 253 1.2262168201502248 266 1.2262168201502248
		 269 1.2262168201502248 270 1.1137152445065188 272 0.010000000000000009 273 0.010000000000000009
		 276 1 284 1 400 1 402 1 403 1 404 1 406 0.010000000000000009 408 1.0000000000000042
		 409 1.000000000000004 411 0.93390456023998991 413 1.2020079246760322 416 1.1100485757013532
		 418 1.1163878508453593 439 1.1163878508453593 440 1.0000000000000031 441 1.1188887778533108
		 443 1.2377747727433694 446 1.1909089735470157 459 1.1909089735470157 461 1.000000000000004
		 462 0.010000000000000009 463 0.010000000000000009 465 1 469 1.2542165492371378 473 1.2604619458309945
		 483 1.2604619458309945 485 1.108756782536553 487 1.2604619458309945 500 1.2604619458309945
		 502 1.2604619458309945 504 1 506 1.1137152445065188 507 0.5618576222533036 508 0.010000000000000009
		 509 0.010000000000000009 510 1 512 1 513 1 517 1 523 1 600 1 601 1 603 1.000000000000002
		 606 1.1480842265653906 611 1.1480842265653906 622 1.1480842265653906 623 1.1480842265653906
		 625 1.000000000000004 626 0.010000000000000009 629 1.2604619458309945 632 1.2604619458309945
		 646 1.2604619458309945 650 1.0669073509346416 654 1.0669073509346416 656 1.0669073509346416
		 670 1.0669073509346416 673 1.1137152445065188 676 0.010000000000000009 677 0.010000000000000009
		 678 1 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 0.19466359990395513 709 0.19466359990395513
		 710 1 712 1 713 1 717 1;
	setAttr -s 109 ".kit[0:108]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 1 3 3 3 18 18 
		1 18 18 18 18 1 1 18 18 18 18 9 9 9 1 1 1 
		18 3 3 18 18 1 3 18 18 1 18 18 18 18 1 18 18 
		18 9 9 9 1 1 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 109 ".kot[0:108]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 1 18 1 18 1 1 18 18 18 18 18 5 1 1 1 1 
		1 1 18 1 18 18 18 1 1 1 18 1 3 3 3 18 18 
		1 18 18 18 18 1 1 18 18 18 18 5 5 5 18 18 5 
		18 3 3 18 18 1 3 18 18 1 18 18 18 18 1 18 18 
		18 5 5 5 18 18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 109 ".kix[0:108]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.098677217960357666 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.10000038146972656 
		0.10000000000000053 0.066667556762695312 0.20000000000000107 0.23333072662353516 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.36666666666666536 3.5769052505493164 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.06666666666666643 0.033333778381347656 0.099999999999999645 0.06666666666666643 
		0.69999999999999929 0.041665077209472656 0.016668319702148438 0.016668319702148438 
		0.099999999999999645 0.033333420753479004 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.033333301544189453 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.43333333333333357 0.21776962280273438 
		0.083730697631835938 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.1333333333333333 0.36666666666666536 2.8000087738037109 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333420753479004 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.033330917358398438 
		0.46666666666666856 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 
		0.10000000000000142 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.1333333333333333 0.36666666666666536 
		0.29999999999999716 1 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.1333333333333333;
	setAttr -s 109 ".kiy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.25342488288879395 
		-0.072498656809329987 0 0.33000000000000074 0 0 0 0 0 0 0 0 0 0.40540560671674403 
		0 0 0 0 0 0 -0.33750472693111799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.38132482385570665 0.018736189781569854 0 0 0 0 0 0 0 0 -0.55185762225322998 0 0 
		0.33000000000001173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24750000000001318 
		0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 0.26844546669869118 
		0 0 0;
	setAttr -s 109 ".kox[0:108]"  0.042818270623683929 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.19999999999999929 
		0.09999847412109375 1.0333333333333323 0.19999980926513672 0.43333333333333357 4.4666662216186523 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.2666666666666675 3.8666666666666671 0 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666666666668206 0.066666603088378906 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.43333333333333357 0.033333301544189453 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.13333333333333464 0.15355968475341797 0.06666666666666643 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.11099624633789062 0.038360595703125 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0 0 0.19999999999999929 2.5666666666666664 0 0.06666666666666643 0.099999999999997868 
		0.16666666666666785 0.36666666666666714 0.033333333333331439 0.033333301544189453 
		0.033333333333334991 0.099999999999997868 0.10000000000000142 0.20000267028808594 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 0.033336639404296875 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0 0 0 0.16666666666666785 
		0.29999999999999716 0.20000000298023224 0 0.033333333333331439 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 109 ".koy[0:108]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.080673947930335999 
		-0.041372921317815781 0 0 0 0 0 0 0 0 0 0 0 0.81081121343348084 0 0 0 0 0 0 -0.67500945386223599 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7626496477114133 0.018736189781570101 
		0 0 0 0 0 0 0 0 -0.55185762225328883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "E17072F0-0E49-F3B3-FEC6-F5B0ECBCD474";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 2 1 3 1 10 1.3514606333416153 13 1.3514606333416153
		 21 1.3514606333416153 23 1.3514606333416153 35 1.3514606333416153 37 0.010000000000000009
		 39 1.3514606333416153 50 1.3514606333416153 51 1.3514606333416153 53 1.3625118146521364
		 54 0.010000000000000009 55 0.010000000000000009 56 1 58 1 59 1 63 1 72 1 199 1 200 1
		 201 1 202 1 204 0.010000000000000009 207 0.91685683101242033 213 1.3514606333416153
		 216 1.2638277475161346 219 1.3407078233651732 247 1.3514606333416153 253 1.3514606333416153
		 266 1.3514606333416153 269 1.3514606333416153 270 1.2274683277616381 272 0.010000000000000009
		 273 0.010000000000000009 276 1 284 1 400 1 402 1 403 1 404 1 406 0.010000000000000009
		 408 1.0000000000000042 409 1.000000000000004 411 1.0223234680224127 413 1.2020079246760322
		 416 1.1698457574774754 418 1.1857627482900484 439 1.1857627482900484 440 1.0000000000000031
		 441 1.1821016796380595 443 1.364199096617426 446 1.2924148550318491 459 1.2924148550318491
		 461 1.000000000000004 462 0.010000000000000009 463 0.010000000000000009 465 1 469 1.3719885834211443
		 473 1.3892035010635955 483 1.3892035010635955 485 1.2530117981721038 487 1.3892035010635955
		 500 1.3892035010635955 502 1.3892035010635955 504 1 506 1.2274683277616381 507 0.61873416388086766
		 508 0.010000000000000009 509 0.010000000000000009 510 1 512 1 513 1 517 1 523 1 600 1
		 601 1 603 1.000000000000002 606 1.2653477023529129 611 1.2653477023529129 622 1.2653477023529129
		 623 1.2653477023529129 625 1.000000000000004 626 0.010000000000000009 629 1.3892035010635955
		 632 1.3892035010635955 646 1.3892035010635955 650 1.1739766208805438 654 1.1739766208805438
		 656 1.1739766208805438 670 1.1739766208805438 673 1.2274683277616381 676 0.010000000000000009
		 677 0.010000000000000009 678 1 681 1 682 1 686 1 691 1 700 1 705 1 706 1 707 1 708 0.19466359990395513
		 709 0.19466359990395513 710 1 712 1 713 1 717 1;
	setAttr -s 110 ".kit[0:109]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 9 9 9 1 1 1 18 18 18 18 
		18 1 18 18 1 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 1 3 3 3 18 
		18 1 18 18 18 18 1 1 18 18 18 18 9 9 9 1 1 
		1 18 3 3 18 18 1 3 18 18 1 18 18 18 18 1 18 
		18 18 9 9 9 1 1 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 110 ".kot[0:109]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 5 5 5 18 18 1 18 1 1 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 5 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 1 3 3 3 18 
		18 1 18 18 18 18 1 1 18 18 18 18 5 5 5 18 18 
		5 18 3 3 18 18 1 3 18 18 1 18 18 18 18 1 18 
		18 18 5 5 5 18 18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 110 ".kix[0:109]"  0.066666670143604279 0.066666666666666666 
		0.03333333333333334 0.23333333333333331 0.10000000000000003 0.066666662693023682 
		0.066666666666666763 0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333420753479004 0.051754117012023926 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.36666666666666536 4.5684700012207031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.10000038146972656 
		0.10000000000000053 0.099999999999999645 0.066667556762695312 0.20000000000000107 
		0.23333072662353516 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.36666666666666536 3.5769052505493164 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.06666666666666643 0.033333778381347656 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.041665077209472656 
		0.016668319702148438 0.016668319702148438 0.099999999999999645 0.033333420753479004 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.033333301544189453 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.43333333333333357 0.21776962280273438 0.083730697631835938 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.1333333333333333 
		0.36666666666666536 2.8000087738037109 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.16666666666666785 0.36666666666666714 0.033333420753479004 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.033330917358398438 0.46666666666666856 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.1333333333333333 0.36666666666666536 0.29999999999999716 1 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.1333333333333333;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.54376763105392456 
		-0.15555918216705322 0 0.33000000000000074 0 0 0 0 0 0 0 0 0 0.44715354444720773 
		0 0 0.0034562603495706373 0 0 0 0 -0.37197691673993161 0 0 0 0 0 0 0 0 0 0 0 0.066970404067226097 
		0 0 0 0 0 0 0 0 0 0 0 0 0.45399619447371475 0.051644752927352912 0 0 0 0 0 0 0 0 
		-0.60873416388078661 0 0 0.33000000000001173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.24750000000001318 0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 
		0.40266820004800102 0.26844546669869118 0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.033333301544189453 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.26666666666666661 0.066666662693023682 
		0.4 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.066666666666666652 0.010611176490783691 0.029534339904785156 0.033333333333333437 
		0 0 0 0.29999999999999982 4.2333333333333343 0.033333301544189453 0.033333333333333215 
		0.03333282470703125 0.033333331346511841 0.10000000000000053 0.19999999999999929 
		0.09999847412109375 0.099999999999999645 0.93333333333333268 0.19999980926513672 
		0.43333333333333357 4.4666662216186523 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 3.8666666666666671 0 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666666666668206 0.066666603088378906 0.06666666666666643 
		0.69999999999999929 0.033333333333333215 0.041667938232421875 0.016665458679199219 
		0.13333320617675781 0.43333333333333357 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.13333333333333464 
		0.15355968475341797 0.06666666666666643 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.11099624633789062 0.038360595703125 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0 0 0.19999999999999929 2.5666666666666664 0 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.033333301544189453 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		0.20000267028808594 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 
		0.033336639404296875 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0 0 0 0.16666666666666785 0.29999999999999716 0.20000000298023224 0 0.033333333333331439 
		0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.17310065031051636 
		-0.08877253532409668 0 0 0 0 0 0 0 0 0 0 0 0.89430708889440746 0 0 0.032258429929326038 
		0 0 0 0 -0.74395383347986321 0 0 0 0 0 0 0 0 0 0 0 0.066970404067227887 0 0 0 0 0 
		0 0 0 0 0 0 0 0.90799238894742951 0.051644752927353599 0 0 0 0 0 0 0 0 -0.60873416388085144 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "9DD80CF3-D94E-2EC3-99E7-2EA0997D870F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "3852B5AF-A741-5918-1114-3AACC849CDCE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "D3933034-374E-1E0C-8EA1-C5B4DDC2D162";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "7A193E67-304E-BE12-B5EF-C8A4AD1BC4F5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "90C93875-4243-3180-CB43-13B07DE01914";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "4F0E2A01-8948-D413-15F3-958B50E45A22";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "D5EC01FF-0F42-76E6-FD35-34BA0105C4A8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "8CFB5534-9F45-F880-00BA-E999E0BB02CC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "9EAEA255-994D-898C-B752-67BD15034295";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "549D12DE-CD4F-AC70-2DE7-338F5194A570";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "61CD02FD-1B46-CB96-7103-03B737E1A397";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "55207C0D-474E-9886-0161-329A7E279B70";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "091B4E96-5B46-220C-A61B-ACAEE0ADB4E8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "135B1491-0840-5893-FA5F-99B54C2A59B2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "196D7ABB-A243-5C9D-B73C-86950A320181";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "373614D1-A846-D244-5A94-129A0EB4C732";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "B21616CA-824B-1FAB-7ACF-D19CE355D84F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "D9ACE1D0-4D43-96F4-1985-1B977112874E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "5E15A774-F043-5B7A-CBEA-59861C643B19";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "8A41FBA7-CF4C-C1B0-9E1C-5AAEB58A20E8";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  199 1 200 1 400 1 448 1 600 1 628 1 661 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "E5F845BF-DA4F-0D2A-9929-8AB16CC19996";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "395F5852-7249-2B51-DA19-E0827C721E07";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "47E5F9D1-924A-3138-ABA9-9F9D2D41168B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "7E25CD66-E140-460D-A79C-4A8011AA1FEA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "E39B194F-A845-9296-9265-2EA7DE6CD214";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "67243B96-DB4B-AC83-B0FF-50A947DB4109";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "2BA49E73-AF45-7CD5-141E-4FBC8A52B9AB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 1 200 1 400 1 448 1 600 1 628 1 661 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "18FD1D72-CB45-EA86-37EC-72985F476208";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 1 200 1 400 1 448 1 600 1 628 1 661 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "1E97E263-8043-F401-6FB0-0388F85E1B91";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 1 200 1 400 1 448 1 600 1 628 1 661 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "1B57946F-AE49-A069-7ABD-698C46BF3B59";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "0B159207-074E-5323-B90A-36B82C36CE18";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "30A19B21-E141-908F-3B2E-3790A5CA8D41";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "ACECD851-CD49-9750-6899-D2B7837BF9B2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "79702A20-1446-7F59-0E19-CEAA5996DCB2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "601763CA-EA46-D18B-1D30-47BDAB154DCB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "BA0BD783-734F-0A64-0E77-C49DD3A282AD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "D6E00400-4C4F-B808-4060-E1BF67E3EBF0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9AC56B12-4346-8816-8E00-B69C65412B67";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "DAB8C529-4747-10C1-3859-2D94347E7EFF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "627D8BC6-F549-FBBD-8338-D69966D12C94";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "4245598D-7340-66A0-F43E-4CAE0A6F579E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "0A433418-3741-FF9B-7B96-C3B1D55F44F4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "346740BA-F148-9613-917F-B4A5CCF05062";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "F5C061E1-F44B-8FD0-ECE7-6587FE83ED77";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E281580B-FD4F-98BD-1BFF-94B5CD81A053";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "DD10FB09-5C49-9186-71AB-C4ADEAB05084";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "ACC19E1F-2C4E-4DF3-2F17-809D843D0307";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "730B3C13-AC49-E4FF-310D-73A9691A333B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "75C371AE-DE4A-4C60-462D-AB96869B669F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "5B42C1A4-4940-697F-2F6B-8ABAE7D3860E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "144CBEA3-6D4D-780E-8AAD-7DA18A678799";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "5FA28A8C-DB41-23C9-FA61-3B85C626F710";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "7BF4CFCA-C04F-03ED-833F-95BC6F847E8E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "1A4F2F09-6048-813B-EA77-598ADE833430";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  199 1 200 1 400 1 448 1 600 1 628 1 661 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "DCACDA49-FD43-2321-8127-09AD0DD2548B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "2D65F7D7-0441-0891-2C84-558AAD233115";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7462A7FD-E94F-98E2-0184-0CBAD0203067";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F1C2CEEE-CE40-8C4F-D176-E781F642C5D2";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  63 1 199 1 200 1 400 1 448 1 600 1 628 1
		 661 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 9 9;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "A560E47F-7D42-FD09-8DD5-E9BBA1666EA3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "8934863B-5948-5C29-18D1-55969782B61C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "C3DE6302-6E42-11A2-35C7-AB8CD7A2F1EE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "56538849-F941-CE7E-D49D-D0A1754BDA47";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "90495CBE-F643-9093-D018-D4B742AEDA2A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "B0380578-6549-DC8A-EAF6-02A2C147BB4C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "6ABE0ED5-B347-E57C-26A7-3CB6B5BACBFD";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  63 1 199 1 200 1 400 1 448 1 600 1 628 1
		 661 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 9 9;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "C85852B4-F74E-0E58-3AB4-A2852FBDA879";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "1C7AED79-284A-4FD1-198A-238080B83DCC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "6DA3336E-F541-A8DB-9C61-26916291BB10";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A8B46399-0546-9B39-38E6-83B795095B34";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "6EDB8CBE-9044-EE41-2D25-EABACEDEF087";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "5BE56AC0-2746-87CE-4B19-9B9A23442504";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "32D0FA8E-A54F-C0C2-014B-6DB527670875";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "2336592D-D543-A22A-8A9B-A386E5A9E26B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "3160C923-124D-4A7D-E401-7A962C02395C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  63 0 199 0 200 0 400 0 448 0 600 0 628 0
		 661 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "0616E484-F647-6C12-B796-AEBFFC281BEA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "BE126C91-224C-E9C0-5639-BF9CC2180E6E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "DFEDE1A8-0D4A-1CA6-E359-AAA9C1F5AEE8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0 200 0 400 0 448 0 600 0 628 0 661 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  6.6666665077209473 0.93333244323730469 
		1.1000003814697266;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  6.6666665077209473 1.1000003814697266 1.1000003814697266;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "94773694-644E-672B-79D6-64800AFD2A38";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  199 0 200 0 400 0 448 0 628 0 661 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kwl[0:5]" yes yes yes yes yes yes;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "82FB7D09-4446-08BC-36C2-8AAF4E45E728";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  199 500 200 500 400 500 448 500 628 500
		 661 500;
	setAttr -s 6 ".kwl[0:5]" yes yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "896F8993-754C-82F9-C205-608103BC0D87";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  63 0 199 0 200 0 400 0 448 0 628 0 661 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "2A03A46B-2040-1847-5D13-5BADD97AC9F3";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 1 0 3 0 5 0 7 0 10 0 13 0 17 -2.6845097367593302
		 21 0 23 0 25 1.9788356133063789 27 4.5134751267040718 29 1.415565991122451 31 0 35 0
		 37 0 39 0 50 0 51 0 53 0 54 0 55 0 56 0 58 0 59 0 61 0 63 0 72 0 199 0 200 0 201 0
		 204 0 207 0 211 0 213 0 215 0 221 0 227 0 229 0 234 0 237 0 240 0 242 0 247 0 253 0
		 254 0 255 0 257 0 258 0 259 0 266 0 268 0 269 0 270 0 272 0 273 0 276 0 279 0 284 0
		 400 0 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 0 418 0 439 0 440 0 441 0 443 0
		 446 0 457 0 461 0 462 0 463 0 465 0 470 0 473 0 483 0 487 0 500 0 502 0 504 0 506 0
		 507 0 508 0 509 0 510 0 512 0 513 0 514 0 515 0 517 0 523 0 600 0 601 0 603 0 607 0
		 609 0 611 0 622 0 623 0 625 0 626 0 633 0 646 0 650 0 654 0 656 0 670 0 673 0 676 0
		 677 0 678 0 681 0 682 0 684 0 686 0 691 0 700 0 705 0 706 0 707 0 708 0 709 0 710 0
		 712 0 713 0 715 0 717 0;
	setAttr -s 133 ".kit[0:132]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		2 1 1 1 1 1 1 1 18 18 18 1 1 1 18 1 1 
		1 3 3 18 1 18 18 18 1 1 18 18 18 18 18 1 1 
		18 1 1 1 2 18 18 18 18 18 18 3 3 3 1 18 18 
		18 18 1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 1 1 1 1;
	setAttr -s 133 ".kot[0:132]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 
		5 1 1 1 1 1 1 1 18 18 18 1 1 1 18 1 1 
		1 3 3 18 1 18 18 18 1 1 18 18 18 18 1 1 1 
		18 1 1 18 5 18 18 18 18 18 18 3 3 3 1 18 18 
		18 18 1 18 18 18 1 1 1 1 1 18 1 1 18 1 18 
		18 18 1 1 1 1;
	setAttr -s 133 ".kix[0:132]"  0.066666670143604279 0.033333333333333333 
		0.06666666666666668 0.066666666666666652 0.06666666666666668 0.099999999999999978 
		0.10000000000000003 0.1333333333333333 0.098677217960357666 0.066666666666666763 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.3666666666666667 0.033333333333333215 
		0.033333063125610352 0.047255873680114746 0.033333333333333215 0.033333333333333437 
		0.066666603088378906 0.035234928131103516 0.070558614859421553 0.064825300752316406 
		0.26666666666666572 4.5684700012207031 0.033333301544189453 0.033333333333333215 
		0.099999999999999645 0.10000000000000053 0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.066666666666667318 
		0.16666666666666607 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.066667556762695312 0.19999980926513672 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.23333358764648438 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.10000000000000142 0.26666666666666572 
		3.8666666666666671 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.041665077209472656 
		0.016668319702148438 0.016668319702148438 0.099999999999999645 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.066666603088378906 0.33333333333333393 0.13333333333333286 
		0.43333333333333357 0.13619233179984747 0.08608245849609375 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.066666603088378906 
		0.035234928131103516 0.033333333333331439 0.070558614859421553 0.064825300752316406 
		0.26666666666666572 2.5666666666666664 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033330917358398438 0.43333333333333357 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.0666656494140625 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.066666603088378906 
		0.035234928131103516 0.070558614859421553 0.064825300752316406 0.26666666666666572 
		0.29999999999999716 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.066666603088378906 
		0.035234928131103516 0.070558614859421553 0.064825300752316406;
	setAttr -s 133 ".kiy[0:132]"  0 0 0 0 0 0 0 0 0 0 0.039387500833927148 
		0 -0.039387500833927114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[0:132]"  0.042818270623683929 0.06666666666666668 
		0.066666666666666652 0.06666666666666668 0.099999999999999978 0.10000000000000003 
		0.1333333333333333 0.1333333333333333 0.066666662693023682 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.066666666666666652 0.3666666666666667 0.033333333333333215 0.066666666666666652 
		0.014227151870727539 0.031032800674438477 0.033333333333333437 0.06666666666666643 
		0.0306243896484375 0.060718193394208475 0.066765651509838819 0.1333333333333333 4.2333333333333343 
		0.033333301544189453 0.099999904632568359 0.03333282470703125 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.20000000000000018 0.066666666666667318 0.16666666666666607 0.10000000000000053 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.23333358764648438 4.4666662216186523 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.10000000000000142 0.16666666666666607 3.8666666666666671 0 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.041667938232421875 0.016665458679199219 0.13333320617675781 
		0.36666666666666536 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.06666666666666643 0.16666666666666607 0.10000000000000142 0.33333492279052734 0.13333333333333286 
		0.43333333333333357 0.06666666666666643 0.10913658142089844 0.0372161865234375 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.0306243896484375 0.060718193394208475 0.033333333333334991 0.066765651509838819 
		0.1333333333333333 2.5666666666666664 0 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.23333333333333428 0.20000267028808594 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.46666666666666501 0.033336639404296875 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.0306243896484375 0.060718193394208475 0.066765651509838819 0.1333333333333333 0.29999999999999716 
		0.20000000298023224 1 0.033333333333331439 1 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.0306243896484375 0.060718193394208475 0.066765651509838819 
		0.1333333333333333;
	setAttr -s 133 ".koy[0:132]"  0 0 0 0 0 0 0 0 0 0 0.039387500833927148 
		0 -0.039387500833927183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "7ABAA626-124F-18E8-B9CC-1AB22DFB4DF9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "0C8ADCEC-CE4A-E13B-F088-BCB995E0BFEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 91 16 106 18 335 41 139 63 83 202 113
		 209 324 253 83 271 85 407 113 411 332 440 61 441 192 484 62 601 113 605 192 623 293
		 670 98 672 465;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "2BD144CA-6C47-39DE-CF5F-A5896E7AA070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  3 100 15 100 34 100 36 100 61 100 201 100
		 222 100 223 100 252 100 270 100 407 100 421 100 440 100 456 100 469 100 482 100 506 100
		 601 100 625 100 635 100 645 100 672 100 686 100;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "2681872A-2441-C782-1B81-D7BD0D887DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  3 100 15 100 34 100 36 100 61 100 201 100
		 222 100 223 100 252 100 270 100 407 100 421 100 440 100 456 100 469 100 482 100 506 100
		 601 100 625 100 635 100 645 100 672 100 686 100;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "88D74D19-B14B-F449-30EF-E9B81AF9AA24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  3 1 15 1 201 1 407 1 440 1 469 1 506 1 601 1
		 625 1 635 1 645 1 672 1 686 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4598B0F5-7E4B-6A10-B8FB-5A941223C1F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A548A1C-4042-9CCA-D19F-74B00CD5CE76";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "4193D06A-0E43-C49F-F8CC-4F92E1BCBC2F";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "BBC742EE-3543-2A95-4865-C082AEDDA5A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  3 139 15 164 201 164 270 121 407 174 440 145
		 506 119 601 173 625 145 672 108 686 220;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "22AB6006-864C-FD42-B5D5-9E8AE968FCF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  3 182 15 235 16 251 25 251 36 251 43 251
		 47 251 48 147 51 223 56 147 63 115 201 235 244 743 255 254 268 147 407 252 440 198
		 469 743 506 144 601 251 625 198 635 743 645 244 672 125 686 340;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "ECFC6DA6-E145-B3C1-564B-7CA0A8C04786";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 3 0 10 -0.046250358768297417 13 -0.046250358768297417
		 17 0.094495074339297588 22 0.080527035226890531 23 0.080527035226890531 25 -0.10843568398909997
		 27 -0.077244024467362837 35 -0.077244024467362837 37 -0.099999999999999992 39 -0.046250358768297417
		 48 -0.046250358768297417 50 -0.046250358768297417 51 -0.046250358768297417 53 0 54 -0.099999999999999992
		 55 -0.099999999999999992 56 0 63 0 72 0 199 0 200 0 201 0 202 0 204 -0.099999999999999992
		 207 0 211 0 213 -0.046250358768297417 219 -0.046250358768297417 222 -0.046250358768297417
		 224 -0.10689439175266205 227 -0.084996084063129848 229 -0.059626450906568498 232 -0.15215335692433252
		 235 -0.064304071078985531 239 -0.038990713379224801 241 -0.046250358768297417 247 -0.046250358768297417
		 253 -0.046250358768297417 266 -0.046250358768297417 269 -0.046250358768297417 272 -0.099999999999999992
		 273 -0.099999999999999992 276 0 284 0 400 0 402 0 403 0 404 0 406 -0.099999999999999992
		 408 0 409 0 413 0 416 -0.015 418 -0.019450000000000002 439 -0.019450000000000002
		 440 0 441 -0.0083578958508926417 443 -0.019999999999999997 446 -0.014814814814814812
		 459 -0.014814814814814812 461 0 462 0 463 0 465 0 469 -0.041514979840505853 473 -0.05
		 483 -0.05 484 0.041671465239006368 487 0.052942208684361163 500 0.052942208684361163
		 502 0.052942208684361163 504 0.041671465239006368 506 0 507 -0.058854466577434365
		 508 -0.099999999999999992 509 -0.099999999999999992 510 0 517 0 523 0 600 0 601 0
		 603 0 606 -0.03 611 -0.03 622 -0.03 623 -0.03 625 0 626 -0.16 632 -0.05 646 -0.05
		 650 -0.072234135202053615 654 -0.072234135202053615 656 -0.072234135202053615 670 -0.072234135202053615
		 673 0 676 -0.099999999999999992 677 -0.099999999999999992 678 0 686 0 691 0 700 0
		 710 0 717 0;
	setAttr -s 106 ".kit[0:105]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 1 18 18 18 18 1 1 18 
		18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 1;
	setAttr -s 106 ".kot[19:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.066666666666666666 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.26666666666666672 0.066666666666666652 
		0.066666666666666652 0.30000000000000004 0.066666666666666652 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.56666666666666665 0.36666666666666536 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.099999999999999645 0.20000000000000018 0.10000000000000053 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.099999999999999645 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.06666666666666643 0.20000000000000107 0.23333333333333428 
		0.099999999999999645 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.36666666666666536 3.8666666666666671 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.33333333333333393 0.033333333333331439 
		0.10000000000000142 0.43333333333333357 0.33333333333333215 0.10000000000000142 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.56666666666666665 0.36666666666666536 2.5666666666666664 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.16666666666666785 0.36666666666666714 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.36666666666666714 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.63333333333333286 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.56666666666666665 
		0.36666666666666536 0.29999999999999716 0.3333333333333357 0.56666666666666665;
	setAttr -s 106 ".kiy[0:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.028360764507655976 0 0 0.048498275805045982 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011670000000000002 0 0 0 0 0 0 0 0 0 0 0 -0.024999999999999835 
		0 0 0.011270743445353993 0 0 0 0 -0.06701728787762834 -0.049999999999997331 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[19:105]"  0.23333333333333073 0.29999999999999982 
		4.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.06666666666666643 0.20000000000000018 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.19999999999999929 0.20000000000000107 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.2666666666666675 
		3.8666666666666671 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.13333333333333464 0.33333333333333393 0.033333333333331439 
		0.10000000000000142 0.43333333333333357 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.23333333333333073 0.19999999999999929 2.5666666666666664 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.19999999999999929 0.46666666666666856 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.23333333333333073 
		0.16666666666666785 0.29999999999999716 0.56666666666666665 0.23333333333333073 0.23333333333333073;
	setAttr -s 106 ".koy[19:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018907176338437571 
		0 0 0.064664367740061734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0077800000000000013 
		0 0 0 -0.013333333333333449 0 0 0 0 0 0 0 -0.025000000000000168 0 0 0.033812230336064383 
		0 0 0 -0.026471104342180578 -0.033508643938812387 -0.05000000000000266 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "5B108DD7-9645-185A-E16E-D499A7883619";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 10 0.042060752572141091 13 0.042060752572141091
		 17 0.14577174884648877 22 0.10871116639594866 23 0.10871116639594866 27 0.10084136534678054
		 35 0.10084136534678054 37 0 39 0.042060752572141091 48 0.042060752572141091 50 -0.05654687451819547
		 51 -0.007243060973027432 53 0 54 0 55 0 56 0 63 0 72 0 199 0 200 0 201 0 202 0 204 0
		 207 0 211 0 213 0.042060752572141091 219 0.042060752572141091 222 0.042060752572141091
		 224 0.092145062019379359 227 0.020668379792356445 229 0.12585128679602492 232 0.082064588383616577
		 235 0.06048878851057405 239 0.16325604561641741 241 0.042060752572141091 247 0.042060752572141091
		 253 0.042060752572141091 266 0.042060752572141091 269 0.042060752572141091 272 0
		 273 0 276 0 284 0 400 0 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 0.06436893356835327
		 418 0.083465050526964735 439 0.083465050526964735 440 0 441 -0.032870839927664382
		 443 -0.078658170702506885 446 -0.058265311631486585 459 -0.058265311631486585 461 0
		 462 0 463 0 465 0 469 0.066313472676733515 473 0.079866921447992567 483 0.079866921447992567
		 484 0.18020053971230102 487 0.10914106071173781 500 0.10914106071173781 502 0.10914106071173781
		 504 0.18020053971230102 506 0.053507313813572703 507 0.015491123174769077 508 0 509 0
		 510 0 517 0 523 0 600 0 601 0 603 0 606 -0.05759412741548281 611 -0.05759412741548281
		 622 -0.05759412741548281 623 -0.05759412741548281 625 0 626 0 632 0.079866921447992567
		 646 0.079866921447992567 650 -7.6268201823492809e-16 654 0 656 0 670 0 673 0.053507313813572703
		 676 0 677 0 678 0 686 0 691 0 700 0 710 0 717 0;
	setAttr -s 105 ".kit[0:104]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1 1 18 18 
		18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		18 18 1 18 18 18 18 1 1 18 18 1;
	setAttr -s 105 ".kot[18:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18;
	setAttr -s 105 ".kix[0:104]"  0 0.066666666666666666 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333437 
		0.1333333333333333 0.26666666666666672 0.066666666666666652 0.066666666666666652 
		0.30000000000000004 0.066666666666666652 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.56666666666666665 
		0.36666666666666536 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.099999999999999645 0.20000000000000018 0.10000000000000053 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.099999999999999645 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.06666666666666643 0.20000000000000107 0.23333333333333428 
		0.099999999999999645 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.36666666666666536 3.8666666666666671 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.33333333333333393 0.033333333333331439 
		0.10000000000000142 0.43333333333333357 0.33333333333333215 0.10000000000000142 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.56666666666666665 0.36666666666666536 2.5666666666666664 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.16666666666666785 0.36666666666666714 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.36666666666666714 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.63333333333333286 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.56666666666666665 
		0.36666666666666536 0.29999999999999716 0.3333333333333357 0.56666666666666665;
	setAttr -s 105 ".kiy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010864591459541112 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032681249142725438 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.050079030316178844 0 0 0 0 0 0 0 0 0 0 0 0.039933460723996013 0 
		0 0 0 0 0 0 -0.10980627769168989 -0.026753656906784926 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[18:104]"  0.23333333333333073 0.29999999999999982 
		4.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.06666666666666643 0.20000000000000018 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.19999999999999929 0.20000000000000107 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.2666666666666675 
		3.8666666666666671 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.13333333333333464 0.33333333333333393 0.033333333333331439 
		0.10000000000000142 0.43333333333333357 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.23333333333333073 0.19999999999999929 2.5666666666666664 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.19999999999999929 0.46666666666666856 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.23333333333333073 
		0.16666666666666785 0.29999999999999716 0.56666666666666665 0.23333333333333073 0.23333333333333073;
	setAttr -s 105 ".koy[18:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032681249142725438 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033386020210785891 0 0 -0.058167945227314555 
		-0.052438780468338393 0 0 0 0 0 0 0 0.039933460723996547 0 0 0 0 0 0 0 -0.054903138845842026 
		-0.026753656906787777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "E20C576A-DA43-0793-792A-AA950BFAFBD4";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 3 0 10 0.046250358768297334 13 0.046250358768297334
		 17 0.17302775276348525 22 0.17302775276348525 23 0.17302775276348525 25 -0.014734026326046024
		 27 0.019888890699860343 35 0.019888890699860343 37 0.099999999999999992 39 0.046250358768297334
		 48 0.046250358768297334 50 0.046250358768297334 51 0.046250358768297334 53 0 54 0.099999999999999992
		 55 0.099999999999999992 56 0 63 0 72 0 199 0 200 0 201 0 202 0 204 0.099999999999999992
		 207 0 211 0 213 0.046250358768297334 219 0.046250358768297334 222 0.046250358768297334
		 224 -0.014393674216067315 227 0.0075046334734648942 229 0.032874266630026253 232 -0.059652639387737752
		 235 0.028196646457609213 239 0.05351000415736995 241 0.046250358768297334 247 0.046250358768297334
		 253 0.046250358768297334 266 0.046250358768297334 269 0.046250358768297334 272 0.099999999999999992
		 273 0.099999999999999992 276 0 284 0 400 0 402 0 403 0 404 0 406 0.099999999999999992
		 408 0 409 0 413 0 416 0.015 418 0.019450000000000002 439 0.019450000000000002 440 0
		 441 0.0083578958508926417 443 0.019999999999999997 446 0.014814814814814812 459 0.014814814814814812
		 461 0 462 0 463 0 465 0 469 0.041514979840505853 473 0.05 483 0.05 484 0.081671465239006355
		 487 0.15294220868436117 500 0.15294220868436117 502 0.15294220868436117 504 0.081671465239006355
		 506 0 507 0.049999999999996006 508 0.099999999999999992 509 0.099999999999999992
		 510 0 517 0 523 0 600 0 601 0 603 0 606 0.03 611 0.03 622 0.03 623 0.03 625 0 626 0.16
		 632 0.05 646 0.05 650 -0.1274682131447378 654 -0.1274682131447378 656 -0.1274682131447378
		 670 -0.1274682131447378 673 0 676 0.099999999999999992 677 0.099999999999999992 678 0
		 686 0 691 0 700 0 710 0 717 0;
	setAttr -s 106 ".kit[0:105]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 1 18 18 18 18 1 1 18 
		18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 18 18 1 18 18 18 18 1 1 18 18 1;
	setAttr -s 106 ".kot[19:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.066666666666666666 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.26666666666666672 0.066666666666666652 
		0.066666666666666652 0.30000000000000004 0.066666666666666652 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.56666666666666665 0.36666666666666536 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.099999999999999645 0.20000000000000018 0.10000000000000053 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.099999999999999645 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.06666666666666643 0.20000000000000107 0.23333333333333428 
		0.099999999999999645 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.36666666666666536 3.8666666666666671 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.33333333333333393 0.033333333333331439 
		0.10000000000000142 0.43333333333333357 0.33333333333333215 0.10000000000000142 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.56666666666666665 0.36666666666666536 2.5666666666666664 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.16666666666666785 0.36666666666666714 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.36666666666666714 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.63333333333333286 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.56666666666666665 
		0.36666666666666536 0.29999999999999716 0.3333333333333357 0.56666666666666665;
	setAttr -s 106 ".kiy[0:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.028360764507655987 0 0 0.048498275805045975 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.011670000000000002 0 0 0 0 0 0 0 0 0 0 0 0.024999999999999835 
		0 0 0.025735552171088923 0 0 0 0 0 0.049999999999997331 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.1137341065723689 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[19:105]"  0.23333333333333073 0.29999999999999982 
		4.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.06666666666666643 0.20000000000000018 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.19999999999999929 0.20000000000000107 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.2666666666666675 
		3.8666666666666671 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.13333333333333464 0.33333333333333393 0.033333333333331439 
		0.10000000000000142 0.43333333333333357 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.23333333333333073 0.19999999999999929 2.5666666666666664 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.19999999999999929 0.46666666666666856 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.23333333333333073 
		0.16666666666666785 0.29999999999999716 0.56666666666666665 0.23333333333333073 0.23333333333333073;
	setAttr -s 106 ".koy[19:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018907176338437578 
		0 0 0.064664367740061734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077800000000000013 
		0 0 0 0.013333333333333449 0 0 0 0 0 0 0 0.025000000000000168 0 0 0.077206656513272257 
		0 0 0 -0.076471104342180587 0 0.05000000000000266 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.1137341065723689 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "57CE2EB9-2247-C5DA-B63D-A1AA5C847A52";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 10 0.042060752572141091 13 0.042060752572141091
		 17 0.10871116639594866 22 0.10871116639594866 23 0.10871116639594866 27 0.10084136534678054
		 35 0.10084136534678054 37 0 39 0.042060752572141091 48 0.042060752572141091 50 -0.05654687451819547
		 51 -0.007243060973027432 53 0 54 0 55 0 56 0 63 0 72 0 199 0 200 0 201 0 202 0 204 0
		 207 0 211 0 213 0.042060752572141091 219 0.042060752572141091 222 0.042060752572141091
		 224 0.092144974077685224 227 0.020668411928147425 229 0.12585131627254367 232 0.082064639701096564
		 235 0.060488847223653067 239 0.16325578855863482 241 0.042060752572141091 247 0.042060752572141091
		 253 0.042060752572141091 266 0.042060752572141091 269 0.042060752572141091 272 0
		 273 0 276 0 284 0 400 0 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 0.06436893356835327
		 418 0.083465050526964735 439 0.083465050526964735 440 0 441 -0.032870839927664382
		 443 -0.078658170702506885 446 -0.058265311631486585 459 -0.058265311631486585 461 0
		 462 0 463 0 465 0 469 0.066313472676733515 473 0.079866921447992567 483 0.079866921447992567
		 484 0.18020053971230102 487 0.10914106071173781 500 0.10914106071173781 502 0.10914106071173781
		 504 0.18020053971230102 506 0.053507313813572703 507 0.015491123174769077 508 0 509 0
		 510 0 517 0 523 0 600 0 601 0 603 0 606 -0.05759412741548281 611 -0.05759412741548281
		 622 -0.05759412741548281 623 -0.05759412741548281 625 0 626 0 632 0.079866921447992567
		 646 0.079866921447992567 650 0 654 0 656 0 670 0 673 0.053507313813572703 676 0 677 0
		 678 0 686 0 691 0 700 0 710 0 717 0;
	setAttr -s 105 ".kit[0:104]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1 1 18 18 
		18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		18 18 1 18 18 18 18 1 1 18 18 1;
	setAttr -s 105 ".kot[18:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18;
	setAttr -s 105 ".kix[0:104]"  0 0.066666666666666666 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.1333333333333333 0.066666666666666652 0.033333333333333437 
		0.1333333333333333 0.26666666666666672 0.066666666666666652 0.066666666666666652 
		0.30000000000000004 0.066666666666666652 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.56666666666666665 
		0.36666666666666536 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.099999999999999645 0.20000000000000018 0.10000000000000053 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.099999999999999645 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.06666666666666643 0.20000000000000107 0.23333333333333428 
		0.099999999999999645 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.36666666666666536 3.8666666666666671 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.33333333333333393 0.033333333333331439 
		0.10000000000000142 0.43333333333333357 0.33333333333333215 0.10000000000000142 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.56666666666666665 0.36666666666666536 2.5666666666666664 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.16666666666666785 0.36666666666666714 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.36666666666666714 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.63333333333333286 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.56666666666666665 
		0.36666666666666536 0.29999999999999716 0.3333333333333357 0.56666666666666665;
	setAttr -s 105 ".kiy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010864591459541112 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032681234524445303 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.050079030316178844 0 0 0 0 0 0 0 0 0 0 0 0.039933460723996013 0 
		0 0 0 0 0 0 -0.10980627769168989 -0.026753656906784926 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[18:104]"  0.23333333333333073 0.29999999999999982 
		4.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.06666666666666643 0.20000000000000018 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.19999999999999929 0.20000000000000107 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.2666666666666675 
		3.8666666666666671 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.13333333333333464 0.33333333333333393 0.033333333333331439 
		0.10000000000000142 0.43333333333333357 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.23333333333333073 0.19999999999999929 2.5666666666666664 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.16666666666666785 0.36666666666666714 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.19999999999999929 0.46666666666666856 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.23333333333333073 
		0.16666666666666785 0.29999999999999716 0.56666666666666665 0.23333333333333073 0.23333333333333073;
	setAttr -s 105 ".koy[18:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032681234524445303 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033386020210785891 0 0 -0.058167945227314555 
		-0.052438780468338393 0 0 0 0 0 0 0 0.039933460723996547 0 0 0 0 0 0 0 -0.054903138845842026 
		-0.026753656906787777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "ACF26FD0-7746-EBD9-F231-B88D6CB2BA73";
	setAttr ".tan" 18;
	setAttr -s 113 ".ktv[0:112]"  0 1 2 1 3 1 10 1 13 1 17 1 19 1 22 1 23 1
		 25 1 27 1 29 1 35 1 37 1 39 1 50 1 51 1 53 1 54 1 55 1 56 1 63 1 72 1 199 1 200 1
		 201 1 202 1 204 1 207 1 211 1 213 1 219 1 222 1 227 1 229 1 241 1 247 1 253 1 254 1
		 255 1 257 1 258 1 259 1 266 1 269 1 270 1 271 1 272 1 273 1 274 1 277 1 280 1 282 1
		 284 1 400 1 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 418 1 439 1 440 1 441 1
		 443 1 446 1 459 1 461 1 462 1 463 1 465 1 469 1 473 1 483 1 487 1 500 1 502 1 504 1
		 506 1 507 1 508 1 509 1 510 1 517 1 523 1 600 1 601 1 603 1 607 1 611 1 622 1 623 1
		 625 1 626 1 632 1 637 1 646 1 654 1 656 1 670 1 673 1 676 1 677 1 678 1 686 1 691 1
		 700 1 710 1 717 1 719 1;
	setAttr -s 113 ".kit[0:112]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 1 18 18 1 18 18 18 18 1 1 18 
		18 1 18;
	setAttr -s 113 ".kot[20:112]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18;
	setAttr -s 113 ".kix[0:112]"  0 0.066666666666666666 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.20000000000000007 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.56666666666666665 0.16666666666666607 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645 0.20000000000000018 0.10000000000000053 
		0.16666666666666607 0.066666666666667318 0.39999999999999947 0.06666666666666643 
		0.20000000000000107 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.23333333333333428 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 3.8666666666666671 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.33333333333333393 0.13333333333333286 0.43333333333333357 
		0.33333333333333215 0.10000000000000142 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.56666666666666665 
		0.16666666666666607 2.5666666666666664 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.13333333333333286 0.36666666666666714 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.16666666666666785 0.36666666666666714 
		0.26666666666666572 0.06666666666666643 0.63333333333333286 0.10000000000000142 0.10000000000000142 
		0.033333333333331439 0.033333333333334991 0.56666666666666665 0.16666666666666607 
		0.29999999999999716 0.3333333333333357 0.56666666666666665 0.06666666666666643;
	setAttr -s 113 ".kiy[0:112]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 113 ".kox[20:112]"  0.23333333333333073 0.29999999999999982 
		4.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.06666666666666643 0.20000000000000018 
		0.10000000000000053 0.16666666666666607 0.066666666666667318 0.39999999999999947 
		0.19999999999999929 0.20000000000000107 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.23333333333333428 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 3.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.13333333333333464 0.33333333333333393 0.13333333333333286 
		0.43333333333333357 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.23333333333333073 
		0.19999999999999929 2.5666666666666664 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.36666666666666714 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.19999999999999929 0.16666666666666785 0.30000000000000071 
		0.26666666666666572 0.06666666666666643 0.46666666666666501 0.10000000000000142 0.10000000000000142 
		0.033333333333331439 0.033333333333334991 0.23333333333333073 0.16666666666666785 
		0.29999999999999716 0.56666666666666665 0.23333333333333073 0.06666666666666643 0.06666666666666643;
	setAttr -s 113 ".koy[20:112]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "50A3A211-1149-9A78-4B9F-12AEE61272A6";
	setAttr ".tan" 18;
	setAttr -s 113 ".ktv[0:112]"  0 0 2 0 3 0 10 0.5 13 0.5 17 0.5 19 0.5
		 22 0.5 23 0.5 25 0.5 27 0.5 29 0.5 35 0.5 37 0.5 39 0.5 50 0.5 51 0.5 53 0 54 0.5
		 55 0.5 56 0 63 0 72 0 199 0 200 0 201 0 202 0 204 0.5 207 0 211 0 213 0.5 219 0.5
		 222 0.5 227 0.5 229 0.5 241 0.5 247 0.5 253 0.5 254 0 255 0 257 0 258 0 259 0 266 0
		 269 0 270 0.5 271 0.5 272 0.5 273 0.5 274 0.25000000000000999 277 0 280 0 282 0 284 0
		 400 0 402 0 403 0 404 0 406 0.5 408 0 409 0 413 0 416 0.25 418 0.32416666666666666
		 439 0.32416666666666666 440 0 441 0.20894739627231609 443 0.5 446 0.37037037037037035
		 459 0.37037037037037035 461 0 462 0 463 0 465 0 469 0.4151497984050585 473 0.5 483 0.5
		 487 0.5 500 0.5 502 0.5 504 0 506 0.5 507 0.5 508 0.5 509 0.5 510 0 517 0 523 0 600 0
		 601 0 603 0 607 0.5 611 0.5 622 0.5 623 0.5 625 0 626 0.5 632 0.5 637 0.5 646 0.5
		 654 0.5 656 0.5 670 0.5 673 0.5 676 0.5 677 0.5 678 0 686 0 691 0 700 0 710 0 717 0
		 719 0;
	setAttr -s 113 ".kit[0:112]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 1 18 18 1 18 18 18 18 1 1 18 
		18 1 18;
	setAttr -s 113 ".kot[20:112]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18;
	setAttr -s 113 ".kix[0:112]"  0 0.066666666666666666 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.20000000000000007 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.56666666666666665 0.16666666666666607 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645 0.20000000000000018 0.10000000000000053 
		0.16666666666666607 0.066666666666667318 0.39999999999999947 0.06666666666666643 
		0.20000000000000107 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.23333333333333428 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 3.8666666666666671 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.33333333333333393 0.13333333333333286 0.43333333333333357 
		0.33333333333333215 0.10000000000000142 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.56666666666666665 
		0.16666666666666607 2.5666666666666664 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.13333333333333286 0.36666666666666714 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.16666666666666785 0.36666666666666714 
		0.26666666666666572 0.06666666666666643 0.63333333333333286 0.10000000000000142 0.10000000000000142 
		0.033333333333331439 0.033333333333334991 0.56666666666666665 0.16666666666666607 
		0.29999999999999716 0.3333333333333357 0.56666666666666665 0.06666666666666643;
	setAttr -s 113 ".kiy[0:112]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.125 0 0 0 0 0 0 0 0 
		0 0 0 0 0.1945 0 0 0 0 0 0 0 0 0 0 0 0.24999999999999833 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 113 ".kox[20:112]"  0.23333333333333073 0.29999999999999982 
		4.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.06666666666666643 0.20000000000000018 
		0.10000000000000053 0.16666666666666607 0.066666666666667318 0.39999999999999947 
		0.19999999999999929 0.20000000000000107 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.23333333333333428 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 3.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.13333333333333464 0.33333333333333393 0.13333333333333286 
		0.43333333333333357 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.23333333333333073 
		0.19999999999999929 2.5666666666666664 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.36666666666666714 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.19999999999999929 0.16666666666666785 0.30000000000000071 
		0.26666666666666572 0.06666666666666643 0.46666666666666501 0.10000000000000142 0.10000000000000142 
		0.033333333333331439 0.033333333333334991 0.23333333333333073 0.16666666666666785 
		0.29999999999999716 0.56666666666666665 0.23333333333333073 0.06666666666666643 0.06666666666666643;
	setAttr -s 113 ".koy[20:112]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.375 0 0 0 0 0 0 0 0 0 0 0 0 0.12966666666666668 0 0 0 0.33333333333333631 
		0 0 0 0 0 0 0 0.25000000000000167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "BF5272D9-4E46-4B74-6593-83A4B273291F";
	setAttr ".tan" 18;
	setAttr -s 114 ".ktv[0:113]"  0 1 2 1 3 1 10 1 13 1 17 1 19 1 22 1 23 1
		 25 1 27 1 29 1 35 1 37 1 39 1 50 1 51 1 53 1 54 1 55 1 56 1 63 1 72 1 199 1 200 1
		 201 1 202 1 204 1 207 1 211 1 213 1 219 1 222 1 227 1 229 1 241 1 247 1 253 1 254 1
		 255 1 257 1 258 1 259 1 266 1 269 1 270 1 271 1 272 1 273 1 274 1 277 1 280 1 282 1
		 284 1 400 1 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 418 1 439 1 440 1 441 1
		 443 1 446 1 459 1 461 1 462 1 463 1 465 1 469 1 473 1 483 1 487 1 500 1 502 1 504 1
		 506 1 507 1 508 1 509 1 510 1 517 1 523 1 600 1 601 1 603 1 607 1 611 1 622 1 623 1
		 625 1 626 1 632 1 637 1 646 1 650 1 654 1 656 1 670 1 673 1 676 1 677 1 678 1 686 1
		 691 1 700 1 710 1 717 1 719 1;
	setAttr -s 114 ".kit[0:113]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 1 18;
	setAttr -s 114 ".kot[20:113]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18;
	setAttr -s 114 ".kix[0:113]"  0 0.066666666666666666 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.20000000000000007 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.56666666666666665 0.16666666666666607 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645 0.20000000000000018 0.10000000000000053 
		0.16666666666666607 0.066666666666667318 0.39999999999999947 0.06666666666666643 
		0.20000000000000107 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.23333333333333428 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 3.8666666666666671 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.33333333333333393 0.13333333333333286 0.43333333333333357 
		0.33333333333333215 0.10000000000000142 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.56666666666666665 
		0.16666666666666607 2.5666666666666664 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.13333333333333286 0.36666666666666714 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.16666666666666785 0.36666666666666714 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.63333333333333286 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.56666666666666665 
		0.16666666666666607 0.29999999999999716 0.3333333333333357 0.56666666666666665 0.06666666666666643;
	setAttr -s 114 ".kiy[0:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[20:113]"  0.23333333333333073 0.29999999999999982 
		4.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.06666666666666643 0.20000000000000018 
		0.10000000000000053 0.16666666666666607 0.066666666666667318 0.39999999999999947 
		0.19999999999999929 0.20000000000000107 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.23333333333333428 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 3.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.13333333333333464 0.33333333333333393 0.13333333333333286 
		0.43333333333333357 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.23333333333333073 
		0.19999999999999929 2.5666666666666664 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.36666666666666714 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.19999999999999929 0.16666666666666785 0.30000000000000071 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.23333333333333073 
		0.16666666666666785 0.29999999999999716 0.56666666666666665 0.23333333333333073 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 114 ".koy[20:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "E8D5C239-024A-47AA-9717-95AEECDC1EEE";
	setAttr ".tan" 18;
	setAttr -s 114 ".ktv[0:113]"  0 0 2 0 3 0 10 0.5 13 0.5 17 0.5 19 0.5
		 22 0.5 23 0.5 25 0.5 27 0.5 29 0.5 35 0.5 37 0.5 39 0.5 50 0.5 51 0.5 53 0 54 0.5
		 55 0.5 56 0 63 0 72 0 199 0 200 0 201 0 202 0 204 0.5 207 0 211 0 213 0.5 219 0.5
		 222 0.5 227 0.5 229 0.5 241 0.5 247 0.5 253 0.5 254 0 255 0 257 0 258 0 259 0 266 0
		 269 0 270 0.5 271 0.5 272 0.5 273 0.5 274 0.25000000000000999 277 0 280 0 282 0 284 0
		 400 0 402 0 403 0 404 0 406 0.5 408 0 409 0 413 0 416 0.25 418 0.32416666666666666
		 439 0.32416666666666666 440 0 441 0.20894739627231609 443 0.5 446 0.37037037037037035
		 459 0.37037037037037035 461 0 462 0 463 0 465 0 469 0.4151497984050585 473 0.5 483 0.5
		 487 0.5 500 0.5 502 0.5 504 0 506 0.5 507 0.5 508 0.5 509 0.5 510 0 517 0 523 0 600 0
		 601 0 603 0 607 0.5 611 0.5 622 0.5 623 0.5 625 0 626 0.5 632 0.5 637 0.5 646 0.5
		 650 0.5 654 0.5 656 0.5 670 0.5 673 0.5 676 0.5 677 0.5 678 0 686 0 691 0 700 0 710 0
		 717 0 719 0;
	setAttr -s 114 ".kit[0:113]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 1 18;
	setAttr -s 114 ".kot[20:113]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18;
	setAttr -s 114 ".kix[0:113]"  0 0.066666666666666666 0.03333333333333334 
		0.23333333333333331 0.10000000000000003 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.20000000000000007 0.066666666666666652 0.066666666666666652 0.3666666666666667 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.56666666666666665 0.16666666666666607 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333375 0.099999999999999645 0.20000000000000018 0.10000000000000053 
		0.16666666666666607 0.066666666666667318 0.39999999999999947 0.06666666666666643 
		0.20000000000000107 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.23333333333333428 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 3.8666666666666671 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.33333333333333393 0.13333333333333286 0.43333333333333357 
		0.33333333333333215 0.10000000000000142 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.56666666666666665 
		0.16666666666666607 2.5666666666666664 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.13333333333333286 0.36666666666666714 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.16666666666666785 0.36666666666666714 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.63333333333333286 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.56666666666666665 
		0.16666666666666607 0.29999999999999716 0.3333333333333357 0.56666666666666665 0.06666666666666643;
	setAttr -s 114 ".kiy[0:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.125 0 0 0 0 0 0 0 0 
		0 0 0 0 0.1945 0 0 0 0 0 0 0 0 0 0 0 0.24999999999999833 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[20:113]"  0.23333333333333073 0.29999999999999982 
		4.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.06666666666666643 0.20000000000000018 
		0.10000000000000053 0.16666666666666607 0.066666666666667318 0.39999999999999947 
		0.19999999999999929 0.20000000000000107 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.23333333333333428 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 3.8666666666666671 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.69999999999999929 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.13333333333333464 0.33333333333333393 0.13333333333333286 
		0.43333333333333357 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.23333333333333073 
		0.19999999999999929 2.5666666666666664 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.36666666666666714 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.19999999999999929 0.16666666666666785 0.30000000000000071 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.46666666666666501 0.10000000000000142 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.23333333333333073 
		0.16666666666666785 0.29999999999999716 0.56666666666666665 0.23333333333333073 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 114 ".koy[20:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.375 0 0 0 0 0 0 0 0 0 0 0 0 0.12966666666666668 0 0 0 0.33333333333333631 
		0 0 0 0 0 0 0 0.25000000000000167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "5FFD8F16-3B49-812A-ECA0-E58EFF8673ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  3 125 15 180 34 386 36 54 61 301 201 180
		 222 386 223 52 252 301 270 298 407 197 421 295 440 87 456 177 469 386 482 295 506 87
		 601 196 625 143 635 386 645 189 672 68 686 295;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5F913A87-5C4D-A5A4-2F32-E890217954B3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 691\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1390\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1390\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1390\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "8D8821A2-CB45-916E-41AB-80924E57754C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "7A31B727-FF44-3DCC-116E-8F9E3F5422D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "4DFFD741-6C4C-3183-7660-0288DE286B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "745C7D08-D34A-278A-9270-8297D0CAAB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "26C8ABE9-8144-1FF2-D334-BC810B39FFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "FCF26327-BD45-6620-CA7B-96B0DC8EFBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "63086C08-6D49-EE21-9029-D78B2B85163E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "0BF64C71-F74A-B556-87E4-3A92CEBB8D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "78AFD005-B646-7A7F-AAFC-39A14C2F8ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "2FD1333E-0942-98DE-6010-6EB805AB1060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "92463406-6547-48EA-EFA0-17A4CCEEBCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C9D82B09-414B-E01A-1201-A38693E99D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 0;
createNode objectSet -n "selected_controllers_set";
	rename -uid "01E599BE-E64C-C2A0-C554-3F9822467980";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 630;
	setAttr -av ".unw" 630;
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
connectAttr "x_geo_lyr.di" "xRN.phl[152]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[153]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[154]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[155]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[156]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[157]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[158]";
connectAttr "data_node_Lights.o" "xRN.phl[159]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[160]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[161]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[162]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[163]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[164]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[165]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[166]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[167]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[168]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[169]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[170]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[171]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[172]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[173]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[174]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[175]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[176]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[177]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[178]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[179]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[180]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[181]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[182]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[183]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[184]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[185]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[186]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[187]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[188]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[189]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[190]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[191]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[192]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[193]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[194]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[195]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[196]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[197]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[198]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[199]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[200]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[201]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[202]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[203]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[204]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[205]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[206]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[207]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[208]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[209]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[210]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[211]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[212]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[213]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[214]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[215]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[216]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[217]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[218]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[219]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[220]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[221]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[222]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[223]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[224]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[225]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[226]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[227]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[228]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[229]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[230]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[231]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[232]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[233]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[234]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[235]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[236]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[237]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[238]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[239]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[240]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[241]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[242]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[243]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[244]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[245]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[246]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[247]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[248]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[249]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[250]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[251]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[252]";
connectAttr "xRN.phl[253]" "selected_controllers_set.dsm" -na;
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[254]";
connectAttr "xRN.phl[255]" "selected_controllers_set.dsm" -na;
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[256]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[257]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[258]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[259]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[260]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[261]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[262]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[263]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[264]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[265]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[266]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[267]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[268]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[269]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[270]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[271]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[272]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[273]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[274]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[275]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[276]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[277]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[278]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[279]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[280]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[281]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[282]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[283]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[284]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[285]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[286]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[287]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[288]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[289]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[290]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "data_node_duration_ms.o" "xRN.phl[9]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[40]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[117]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[121]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[122]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[123]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[124]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[125]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[151]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_pounce_success_fail_variations.ma
